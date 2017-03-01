# Labview Project

##Launch options for FlightGear:
--ignore-autosave --aircraft=737-300 --airport=egll --runway=09L --generic=socket,out,60,localhost,6789,udp,labview --generic=socket,in,60,localhost,60000,udp,aileron --generic=socket,in,60,localhost,60001,udp,elevator --generic=socket,in,60,localhost,60002,udp,throttle --generic=socket,in,60,localhost,60003,udp,rudder --ignore-autosave --model-hz=60 --disable-random-objects --prop:/sim/rendering/texture-compression=off --prop:/sim/rendering/quality-level=0 --prop:/sim/rendering/shaders/quality-level=0 --disable-ai-traffic --prop:/sim/ai/enabled=0 --prop:/sim/rendering/random-vegetation=0 --prop:/sim/rendering/random-buildings=0 --disable-specular-highlight --disable-ai-models --disable-clouds --disable-clouds3d --fog-fastest --visibility=5000 --disable-distance-attenuation --disable-enhanced-lighting --disable-real-weather-fetch --prop:/sim/rendering/particles=0 --prop:/sim/rendering/multi-sample-buffers=1 --prop:/sim/rendering/multi-samples=2

##Additional options for multiplayer:
###1st PC:
--callsign=Invi1 --multiplay=out,60,127.0.0.1,50001 --multiplay=in,60,127.0.0.1,50000

###2nd PC:
--callsign=Invi2 --multiplay=out,60,127.0.0.1,50000 --multiplay=in,60,127.0.0.1,50001
