inlets = 1;
outlets = 2;

var myworld = sketch.worldtoscreen();	myworld[0] *= 2;	myworld[1] *= 2;
var vlines = [0, 0], zero_cross = [0], cross_area = 0.04;
var start=0, length=0, begend = [0, 0], current_cy = 0, no_bipolar = 2, no_unipolar = 1, do_bipolar = 0, tri_or_cat = 1;
var seg_index, wf, rev_segs = [1, 1, 1, 1, 1, 1, 1];
var unipoints = [[0, 0.5], [1, 0.5]];
var a, b, cat_wf, orig_wf, full_unipolar;
sketch.default2d();
sketch.glclearcolor(0.2, 0.2, 0.2, 1);
sketch.textalign("center","center");
sketch.fontsize(16);
sketch.glclear();
refresh();

orig = 			new Buffer("orig");
resampled = 	new Buffer("resampled");
listen_cycle = 	new Buffer("listen_cycle");
bipolar = 	new Buffer("bipolar");
unipolar = 	new Buffer("unipolar");
segs_cut = 		new Buffer("segs_cut");

function onclick(x, y, clk, cmd_on, shift)					//______________________________________________ ON CLICK ___________________________
{
	if(start == 0 && length == 0)	return;
	var flag = 0, d;
	a = (zero_cross[begend[0]] - start) / length;
	b = (zero_cross[begend[1]] - start) / length;
	x = x/myworld[0];
	x = (x-a)/(b-a);
	
	y = 1-(y/myworld[1]);
	if(x<0 || x>1)	return;

	for(i=1; i<no_unipolar; i++)	// does current point overlap am existing circle?
	{
		d = 100 * Math.sqrt(Math.pow(x-unipoints[i][0], 2) + Math.pow(y*0.5-unipoints[i][1]*0.5, 2));
		if(d < 0.6)		{			unipoints.splice(i,1);			flag = 1;		}
	}		

	if(flag == 0)	unipoints.push([x, y]);

	unipoints.sort(function(a, b) 		{ 	return a[0] - b[0];		} );		//	reorder

	no_unipolar = unipoints.length-1;
	outlet(1, no_unipolar);

	do_this_range(start+100, length-200);
}
onclick.local = 1;

function do_this_range(in1, in2)							//________________________________________  D O    R A N G E  __________________________
{
	if(in2 < 2)	return;
	start = in1;
	length = in2;
	vlines = [100/(length+200), (100+length)/(length+200)];
	vlines[0] = Math.round(vlines[0] * myworld[0]);
	vlines[1] = Math.round(vlines[1] * myworld[0]);
	start -= 100;
	length += 200;
	
	sketch.glclear();
	show_wf();
	find_zero_cross();
	if(zero_cross.length < 2){	post("no zero cross has been found"); post(); return;}
	show_zero_cross();
	find_show_closest();
	write_resampled();
	if(no_unipolar > 1)
	{
		do_unipolar();
		write_unipolar();
	}
	if(do_bipolar == 1)		
		write_bipolar();
	refresh();
}

function write_unipolar()
{
	var for_buff = new Array(1000);
	var seg_start, seg_len, orig_arr, tri_arr, balance_beg, balance_end;
	for(ss=0; ss<no_unipolar; ss++)
	{
		seg_start = Math.floor(unipoints[ss][0]*1000);
		seg_len = Math.ceil((unipoints[ss+1][0] - unipoints[ss][0]) * 1000);
		orig_arr = new Array(seg_len);
		for(i=0; i<seg_len; i++)
			orig_arr[i] = [i/seg_len, orig_wf[i+seg_start] * 0.5+0.5];

		orig_arr.splice(0, 0, [0, 0]);		
		orig_arr[0][0] = 0-(1/seg_len);		
		orig_arr[0][1] = orig_arr[1][1];
		orig_arr.splice(0, 0, [0, 0]);		
		orig_arr[0][0] = 0-(1/seg_len);		
		orig_arr[0][1] = orig_arr[1][1];
		orig_arr.splice(orig_arr.length, 0, [0, 0]);		
		orig_arr[orig_arr.length-1][0] = 1+(1/seg_len);		
		orig_arr[orig_arr.length-1][1] = orig_arr[orig_arr.length-2][1];
		orig_arr.splice(orig_arr.length, 0, [0, 0]);		
		orig_arr[orig_arr.length-1][0] = 1+(1/seg_len);		
		orig_arr[orig_arr.length-1][1] = orig_arr[orig_arr.length-2][1];

		interp(orig_arr);

		for(i=0; i<1000; i++)
			wf[i] -= cat_wf[i];
//			wf[i] -= (((i/1000)*(unipoints[ss+1][1]-unipoints[ss][1])+unipoints[ss][1])*2-1);

		unipolar.poke(1, (ss*1000000)+(current_cy*1000), wf);		
	}	
}

function do_unipolar()
{
	if(no_unipolar == 1)	return;
	var x, y;
	var s_len, s_start;
	
	sketch.glcolor(1, 1, 0, 0.5);
	for(i=1; i<no_unipolar; i++)			//		calc x and y,  draw points
	{
		x = unipoints[i][0];
		y = orig_wf[Math.round(x*1000)];
		y = y * 0.5 + 0.5;
		x = Math.round((x*(b-a)+a) * myworld[0]);
		unipoints[i][1] = y;
		y = Math.round((1-y)*myworld[1]);
		sketch.moveto(sketch.screentoworld(x, y));
		sketch.circle(0.02);
//		for(k=0; k<myworld[1]/4; k++)			sketch.point(sketch.screentoworld(x, k*4));
	}
	cat_wf = new Array(1000);
	post(tri_or_cat); post();
	if(tri_or_cat == 0)						//		TRIANGLE
	{
		for(i=0; i<no_unipolar; i++)
		{
			s_start = Math.floor(unipoints[i][0]*1000);
			s_len = Math.ceil((unipoints[i+1][0] - unipoints[i][0]) * 1000);
			for(k=0; k<s_len; k++)
				cat_wf[k+s_start] = ((k/s_len) * (unipoints[i+1][1]-unipoints[i][1]) + unipoints[i][1]) * 2 - 1;
		}
	}
	if(tri_or_cat == 1)						//		CAT
	{
		unipoints.push([0, 0]);
		unipoints.splice(0, 0, [0, 0]);
		unipoints[unipoints.length-1][0] = unipoints[1][0] + 1;
		unipoints[unipoints.length-1][1] = unipoints[1][1];
		unipoints[0][0] = unipoints[unipoints.length-1][0] - 1;
		unipoints[0][1] = unipoints[unipoints.length-1][1];
		interp(unipoints);
		cat_wf = wf;
		unipoints.pop();
		unipoints.shift();
	}
	for(i=0; i<1000; i++)					// 		draw cat_wf
		sketch.point(sketch.screentoworld(Math.round(((i/1000)*(b-a)+a) * myworld[0]), Math.round((1-(cat_wf[i]*0.5+0.5)) * myworld[1])));

	if(unipoints.length > 2)		//	show circle frames on the top
	{
		sketch.glcolor(1, 1, 0, 0.5);
		for(i=0; i<=no_unipolar; i++)
		{
			loc = unipoints[i][0];
			loc = Math.round((loc*(b-a)+a) * myworld[0]);
			sketch.moveto(sketch.screentoworld(loc, 30));
			sketch.framecircle(0.06);	sketch.framecircle(0.058);	sketch.framecircle(0.056);
			if(i<no_unipolar)		sketch.text((i+1).toString(10));
			else					sketch.text("E");
			if(i>0 && i<no_unipolar)	
				sketch.linesegment(sketch.screentoworld(loc, 47), sketch.screentoworld(loc, Math.round((1-unipoints[i][1])*myworld[1])));
		}
	}

}
function show_wf()
{
	sketch.glcolor(1, 1, 1, 0.5);
	sketch.linesegment(sketch.screentoworld(0, myworld[1]/2), sketch.screentoworld(myworld[0], myworld[1]/2));

	sketch.glcolor(0, 1, 0.4, 0.5);

	sketch.linesegment(sketch.screentoworld(vlines[0], 60), sketch.screentoworld(vlines[0], myworld[1]/2));
	sketch.linesegment(sketch.screentoworld(vlines[1], 60), sketch.screentoworld(vlines[1], myworld[1]/2));

	sketch.glcolor(0, 1, 1, 1);
	var val;
	for(i=0; i<myworld[0]; i++){
		val = orig.peek(1, Math.round((i/myworld[0])*length)+start);
		val = 1 - (val * 0.5 + 0.5);
		val = Math.round(val * myworld[1]);
		sketch.point(sketch.screentoworld(i, val));
	}
}

function find_zero_cross()
{
	zero_cross = [0];
	var value;
	var cross_counter = 0;
	for(i=0; i<length; i++)
	{
		value = orig.peek(1, i+start);
		if(value > (cross_area*-1) && value < cross_area)
			cross_counter++;
		if((value <= (cross_area*-1) || value >= cross_area) && cross_counter > 0){
			zero_cross.splice(zero_cross.length, 0, i-Math.round(cross_counter/2)+start);
			cross_counter = 0;
		}
	}
	zero_cross.splice(0, 1);
}

function show_zero_cross()
{
	sketch.glcolor(1, 0.5, 0.2, 0.9);
	var loc;
	for(i=0; i<zero_cross.length; i++)
	{
		loc = Math.round(((zero_cross[i]-start)/length) * myworld[0]);
		sketch.moveto(sketch.screentoworld(loc, myworld[1]/2));
		sketch.circle(0.01);
	}
	
}
function change_cross_area(in1)		{cross_area = in1;		do_this_range(start+100, length-200);	}
function tri_or_cat_f(in1)			{tri_or_cat = in1;		do_this_range(start+100, length-200);	}
function current_cy_f(in1)			current_cy = in1;
function reverse_segs_f(){			rev_segs = arrayfromargs(messagename,arguments);		rev_segs.shift();		}
function sel_full_unipolar_f(){		full_unipolar = arrayfromargs(messagename,arguments);	full_unipolar.shift();	}
function no_bipolar_f(in1)				
{
	do_bipolar = in1 > 0;
	no_bipolar = in1; 
	do_this_range(start+100, length-200);	
}
	
function find_show_closest()
{
	begend = [0, 0];
	var minbeg = 1000, minend = 1000, diff, loc;
	
	for(i=0; i<zero_cross.length; i++)
	{
		diff = Math.abs(zero_cross[i]-start-100);
		if(diff < minbeg)
			{
				begend[0] = i;
				minbeg = diff;
			}
		diff = Math.abs(zero_cross[i]-start-100-(length-200));
		if(diff < minend)
			{
				begend[1] = i;
				minend = diff;
			}
	}
	
	a = (zero_cross[begend[0]] - start) / length;
	b = (zero_cross[begend[1]] - start) / length;

	sketch.glcolor(1, 0, 1, 0.8);
	loc = Math.round(((zero_cross[begend[0]]-start)/length) * myworld[0]);
	sketch.moveto(sketch.screentoworld(loc, myworld[1]/2));
	sketch.framecircle(0.06);	sketch.framecircle(0.058);	sketch.framecircle(0.056);
	sketch.framecircle(0.04);	sketch.framecircle(0.038);	sketch.framecircle(0.036);

	sketch.glcolor(1, 1, 0, 0.8);
	loc = Math.round(((zero_cross[begend[1]]-start)/length) * myworld[0]);
	sketch.moveto(sketch.screentoworld(loc, myworld[1]/2));
	sketch.framecircle(0.06);	sketch.framecircle(0.058);	sketch.framecircle(0.056);
	sketch.framecircle(0.04);	sketch.framecircle(0.038);	sketch.framecircle(0.036);

	if(do_bipolar == 1)
	{
		seg_index = new Array(no_bipolar+1);
		sketch.glcolor(1, 1, 1, 0.8);
		for(i=0; i<no_bipolar+1; i++)
		{
			seg_index[i] = begend[0]+i;

			loc = Math.round(((zero_cross[begend[0]+i]-start)/length) * myworld[0]);
			sketch.moveto(sketch.screentoworld(loc, myworld[1]-myworld[1]/6));
			sketch.framecircle(0.06);	sketch.framecircle(0.058);	sketch.framecircle(0.056);
			if(i<no_bipolar)			sketch.text((i+1).toString(10));
			else					sketch.text("E");
			sketch.linesegment(sketch.screentoworld(loc, myworld[1]-myworld[1]/6-17), sketch.screentoworld(loc, myworld[1]/2+17));
		}
	}
}

function write_bipolar()
{
	var for_buff = new Array(1000);
	var seg_start, seg_len, seg_arr, balance_beg, balance_end;
	for(ss=0; ss<no_bipolar; ss++)
	{
		seg_start = zero_cross[seg_index[ss]];
		seg_len = zero_cross[seg_index[ss+1]] - zero_cross[seg_index[ss]];
		seg_arr = new Array(seg_len+4);
		for(i=0; i<seg_len+4; i++)
			seg_arr[i] = [i/seg_len-((1/seg_len)*2), (rev_segs[ss] * orig.peek(1, i+seg_start-2))*0.5+0.5];

		interp(seg_arr);

		balance_beg = orig.peek(1, seg_start) * rev_segs[ss];
		balance_end = orig.peek(1, seg_start+seg_len) * rev_segs[ss];
		for(i=0; i<1000; i++)
			wf[i] += -1 * ((i/1000) * (balance_end-balance_beg) + balance_beg);
		bipolar.poke(1, (ss*1000000)+(current_cy*1000), wf);		
//		post("seg", current_cy, ss, orig.peek(1, seg_start), orig.peek(1, seg_start+seg_len)); post();
	}
}

function write_resampled()
{
	var cy_start = zero_cross[begend[0]];
	var cy_len = Math.round(zero_cross[begend[1]] - zero_cross[begend[0]]);

	if(cy_len >= 1000){
		for(i=0; i<1000; i++)
			wf[i] = orig.peek(1, Math.round((i/1000)*cy_len) + cy_start);
	}else
	{		
		arr = new Array(cy_len+4);
		for(i=0; i<cy_len+4; i++)
			arr[i] = [i/cy_len-((1/cy_len)*2), orig.peek(1, i+cy_start-2)*0.5+0.5];
		interp(arr);
	}		
	orig_wf = wf;
	listen_cycle.poke(1, 0, wf);
	resampled.poke(1, current_cy*1000, wf);
}

function cut_segs()
{
	if(unipoints.length == 2 && do_bipolar == 0)		return;

	var long_arr = new Array(1000*current_cy);		//	 we assume that current cy is the last cy
	var read_offset, write_beg_loc, write_end_loc, first_free_loc, first_free_index;
/*	INDEX LOCATION BY TYPE
	0-99 unipolar half
	100-199 unipolar full
	200-299 bipolar	if(do_bipolar == 1)
*/
	if(do_bipolar == 1)
	{
		first_free_loc = Math.round(segs_cut.peek(1, 999) * 1000000000);
		for(ind=0; ind<100; ind++){
			if(Math.round(segs_cut.peek(1, 200+ind) * 1000000000) == 0)
			{	first_free_index = ind+200; 	post("first_free_index, bipolar", first_free_index); post();		break;			}
		}
		for(i=0; i<no_bipolar; i++)
		{
			read_offset = i*1000000;
			write_beg_loc = first_free_loc + (i*1000*current_cy);
			write_end_loc = first_free_loc + (i+1)*1000*current_cy - 1000;
			segs_cut.poke(1, (first_free_index+(i*3)), write_beg_loc / 1000000000);			// 1. where does it start
			segs_cut.poke(1, (first_free_index+(i*3))+1, write_end_loc / 1000000000);		// 2. where does it end
			segs_cut.poke(1, (first_free_index+(i*3))+2, 222 / 1000000000);					// 3. how long was the original segment
			for(s=0; s<1000*current_cy; s++)
				long_arr[s] = bipolar.peek(1, s + read_offset);
			segs_cut.poke(1, write_beg_loc, long_arr);
		}
		first_free_loc = write_end_loc + 1000;
		segs_cut.poke(1, 999, first_free_loc/1000000000);
	}

	if(no_unipolar > 1)
	{
		first_free_loc = Math.round(segs_cut.peek(1, 999) * 1000000000);
		var info_arr = new Array(no_unipolar);
		for(i=0; i<no_unipolar; i++)
		{
			read_offset = i*1000000;
			write_beg_loc = first_free_loc + (i*1000*current_cy);
			write_end_loc = first_free_loc + (i+1)*1000*current_cy - 1000;
			info_arr[i] = [0, 0, 0];
			info_arr[i][0] = write_beg_loc;
			info_arr[i][1] = write_end_loc;
			info_arr[i][2] = 222;
			for(s=0; s<1000*current_cy; s++)
				long_arr[s] = unipolar.peek(1, s + read_offset);
			segs_cut.poke(1, write_beg_loc, long_arr);
		}
		first_free_loc = write_end_loc + 1000;
		segs_cut.poke(1, 999, first_free_loc/1000000000);		
		var half_c = 0, full_c = 0, shift;
		for(i=0; i<no_unipolar; i++)
		{
			if(full_unipolar[i] == 1)
			{
				shift = 100;
				for(ind=0; ind<100; ind++){
					if(Math.round(segs_cut.peek(1, 100+ind) * 1000000000) == 0)
					{	first_free_index = ind+100;			post("first_free_index, unipolar", first_free_index, i); post();		break;		}
				}
			}
			else
			{
				shift = 0;
				for(ind=0; ind<100; ind++){
					if(Math.round(segs_cut.peek(1, ind) * 1000000000) == 0)
					{	first_free_index = ind;				post("first_free_index, unipolar", first_free_index, i); post();		break;		}
				}
			}
			segs_cut.poke(1, first_free_index, info_arr[i][0]/1000000000);	
			segs_cut.poke(1, first_free_index+1, info_arr[i][1]/1000000000);	
			segs_cut.poke(1, first_free_index+2, info_arr[i][2]/1000000000);	
		}
	}
}

function interp(local_arr)				//_______________________________________ I  N  T  E  R  P  ___________________________
{
	if(local_arr.length <= 4)	{post("array length <= 4, can not interpolate"); post(); return;}

//	local_arr.splice(0, 0, [0, 0, 0]);
//	local_arr[0] = [local_arr[local_arr.length-2][0]-1, local_arr[local_arr.length-2][1], 3];
//	local_arr.splice(local_arr.length, 0, [0, 0, 99]);
//	local_arr[local_arr.length-1] = [local_arr[2][0]+1, local_arr[2][1], 3];

	wf = new Array(1000);
	var loc;		// the starting location of the current segment on the x axis
	var minmax = new Array(2);
	var dx = [0, 0, 0];
	var dy = [0, 0, 0];
	var xval, seg_len;
	var current_len;
	var p = new Array(4);								// p0, p1, p2, p3 for catmull
	var	yvals = new Array(4);

	for(seg=1; seg<local_arr.length - 2; seg++)	
	{
		seg_len = Math.ceil((local_arr[seg+1][0] - local_arr[seg][0]) * 1000); 
		loc = Math.round(local_arr[seg][0] * 1000);

//		post("interp. seg = ", seg, "seg_len = ", seg_len, "loc= ", loc); post();
		calc_catmull_points();

		for(i=0; i<seg_len; i++)
		{
			xval = i/seg_len;
			wf[i+loc] = p[0] * Math.pow(xval, 3) + p[1] * Math.pow(xval, 2) + p[2] * xval + p[3];
			wf[i+loc] = wf[i+loc]*2-1;
		}
	}
		
	function calc_catmull_points()				//_______________________________________________________________________ internal function
	{
		dx[0] = local_arr[seg][0] - local_arr[seg-1][0];
		dy[0] = local_arr[seg][1] - local_arr[seg-1][1];
		dx[1] = local_arr[seg+1][0] - local_arr[seg][0];
		dy[1] = local_arr[seg+1][1] - local_arr[seg][1];
		dx[2] = local_arr[seg+2][0] - local_arr[seg+1][0];
		dy[2] = local_arr[seg+2][1] - local_arr[seg+1][1];

		if(dy[0] != 0)	
			yvals[0] = local_arr[seg][1] - dy[0] * (dx[1] / dx[0]);			
		else
			yvals[0] = local_arr[seg][1];
		if(dy[2] != 0)
			yvals[3] = dy[2] * (dx[1] / dx[2]) + local_arr[seg+1][1];			
		else
			yvals[3] = local_arr[seg+1][1];

		yvals[1] = local_arr[seg][1];	
		yvals[2] = local_arr[seg+1][1];	
													
		p[0] = (-0.5*yvals[0])+(3./2.*yvals[1])-(3./2.*yvals[2])+(0.5*yvals[3]);
		p[1] = (yvals[0]-(5./2.*yvals[1])+(2.*yvals[2])-(0.5*yvals[3]));
		p[2] = (-0.5*yvals[0])+(0.5*yvals[2]);
		p[3] = yvals[1];
	}	
}