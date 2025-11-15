use_bpm 95

live_loop :harmony_chords do
  use_synth :prophet
  use_synth_defaults release: 0.2, sustain: 0.08, amp: 0.7, attack: 0.01, cutoff: 100

  play :D3+1
  sleep 1.0
  play :A3+1
  sleep 1.0
  play :A3+1
  sleep 0.5
  play :G3+1
  sleep 0.5
  play :A3+1
  sleep 1.0
  play :G3+1
  sleep 0.5 
  play :F3+1
  sleep 0.5
  play :G3+1
  sleep 1.0
  play :G3+1
  sleep 0.5
  play :F3+1
  sleep 0.5
  play :D3+1
  sleep 0.5
  play :F3+1
  sleep 0.5
 
end