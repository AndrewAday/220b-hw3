SndBuf b => Gain g => dac;
"drones/tuvan.wav" => b.read;
/* "drone2.wav" => b.read;  */
0 => b.pos;
1 => b.rate;
2 => g.gain;

5::second => now;
