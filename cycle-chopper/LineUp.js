inlets = 1;
outlets = 1;

var myworld = sketch.worldtoscreen();	myworld[0] *= 2;	myworld[1] *= 2;
var first_free_loc, no_cycles, bil = 1000000000, layerarr, layer_pitch, layer_type, total_vel, layer_vel, info;
var freeN, freeG, freeT;

var lineup = new Buffer("LINEUP");
var layer = new Buffer("LAYER");

sketch.default2d();
sketch.glclearcolor(0.2, 0.2, 0.2, 1);
sketch.textalign("center","center");
sketch.fontsize(16);
sketch.glclear();
refresh();

function copy()
{
	for(i=0; i<10; i++)		{		if(lineup.peek(1, (layer_pitch*100)+(i*10)) == 0)	{freeN = (layer_pitch*100)+(i*10);	break;	}}
//	for(i=100; i<200; i++)	{		if(lineup.peek(1, i*10) == 0)	{freeG = i*10;	break;	}}
//	for(i=200; i<300; i++)	{		if(lineup.peek(1, i*10) == 0)	{freeT = i*10;	break;	}}
		
	first_free_loc = Math.round(lineup.peek(1, 9999) * bil);
	no_cycles = Math.round(layer.framecount() / 1000);
	layerarr = new Array(layer.framecount());
	for(i=0; i<layer.framecount(); i++)
		layerarr[i] = layer.peek(1, i);
	lineup.poke(1, first_free_loc, layerarr);
	lineup.poke(1, 9999, (first_free_loc + no_cycles*1000) / bil);
	info = [
		total_vel / bil, 
		layer_vel / bil, 
		no_cycles / bil, 
		1, 
		0, 
		first_free_loc / bil, 
		(first_free_loc + no_cycles*1000) / bil
	];
	if(layer_type == 0)		lineup.poke(1, freeN, info);
//	if(layer_type == 1)		lineup.poke(1, freeG, info);
//	if(layer_type == 2)		lineup.poke(1, freeT, info);

	for(i=0; i<7; i++)	info[i] = Math.round(info[i]*bil)	// just for post
	post(freeN, info); post();
}

function layer_pitch_f(in1)	layer_pitch = in1;
function layer_type_f(in1)	layer_type = in1;
function total_vel_f(in1)	total_vel = in1;
function layer_vel_f(in1)	layer_vel = in1;