# Welcome to Sonic Pi v3

use_bpm 135
use_synth :dtri


sample "C:/Users/jesus_meza/Documents/damn_son.wav"
sleep 6.5

live_loop :my_loop do
  play:g5
  sleep 0.5
  play:g5
  sleep 0.5
  play:fs5
  sleep 0.5
  play:f5
  sleep 0.5
  play:e5
  sleep 0.5
  play:e5
  sleep 0.5
  play:d5
  sleep 0.5
  play:d5
  sleep 0.5
  
  play:b4
  sleep 0.5
  play:b4
  sleep 0.5
  play:b4
  sleep 0.5
  play:b4
  sleep 0.5
  play:b4
  sleep 0.5
  play:d5
  sleep 0.5
  play:d5
  sleep 0.5
  play:d5
  sleep 0.5
end

live_loop :my_loop2 do
  sample :drum_heavy_kick
  sleep 2.5
  sample :drum_heavy_kick
  sleep 2.5
  sample :drum_heavy_kick
  sleep 2.5
  sample :drum_heavy_kick
end

live_loop:funy_loop do
  sleep 12
  sample "C:/Users/jesus_meza/Desktop/Fortnite Death.wav"
end
