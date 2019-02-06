// connect sine oscillator to D/A convertor (sound card)
      SinOsc s => dac;

// STAR WARS !

while ( true ) 
{
262 => s.freq;	
400::ms => now;

392 => s.freq;	
500::ms => now;

0 => s.freq;	
100::ms => now;

349 => s.freq;	
400::ms => now;

330 => s.freq;	
400::ms => now;

294 => s.freq;	
400::ms => now;

524 => s.freq;	
400::ms => now;

392 => s.freq;	
500::ms => now;

0 => s.freq;	
100::ms => now;

349 => s.freq;	
400::ms => now;

330 => s.freq;	
400::ms => now;

294 => s.freq;	
400::ms => now;

524 => s.freq;	
400::ms => now;

392 => s.freq;	
500::ms => now;

0 => s.freq;	
100::ms => now;

349 => s.freq;	
400::ms => now;

330 => s.freq;	
400::ms => now;

349 => s.freq;	
400::ms => now;

294 => s.freq;	
500::ms => now;

0 => s.freq;	
2000::ms => now;
}