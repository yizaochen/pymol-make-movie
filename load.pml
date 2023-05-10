# Load ref-structure and trajectory
load ./pdbxtc/3f73.pdb
load_traj ./pdbxtc/3f73.xtc

hide everything, all
show cartoon, all

cmd.bg_color('white')
cmd.color("blue", "resi 1-100")
cmd.color("gray70", "resi 101-177")
cmd.color("red", "resi 178-272")
cmd.color("gray70", "resi 273-338")
cmd.color("lime", "resi 339-464")
cmd.color("violet", "resi 465-685")

set depth_cue, 1
set ray_trace_mode,  1
set antialias, 3
set orthoscopic, on
set cartoon_side_chain_helper, on


set_view (\
    -0.46006181836128235, 0.42850255966186523, -0.7776422500610352,\ 
     0.886235237121582, 0.16821999847888947, -0.4316127896308899,\
    -0.05413246899843216, -0.8877400755882263, -0.45714548230171204,\
     0.0, 0.0, -258.53314208984375,\
     82.00636291503906, 84.06275177001953, 37.92892837524414,\
     144.75379943847656, 372.3124084472656, 20.0)