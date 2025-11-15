use_bpm 93

live_loop :dense_dre_riff do
  with_fx :lpf, cutoff: 95 do 
    with_fx :reverb, mix: 0.4, room: 0.7 do 
      
      use_synth :saw
      set_volume! 1.5
      
      play_chord [:A2, :A3, :C6, :E6, :A6], release: 0.6
      sleep 0.5
      5.times do
        play_chord [:C6, :E6, :A6], release: 1.0 
        sleep 0.5
      end
      play_chord [:B2, :B3, :C6, :E6, :A6], release: 0.6
      sleep 0.5
      play_chord [:C6, :E6, :A6], release: 1.0 
      sleep 0.5
      play_chord [:E2, :E3, :B5, :E6, :A6], release: 0.6
      sleep 0.5
      2.times do
        play_chord [:B5, :E6, :A6], release: 1.0 
        sleep 0.5
      end
      3.times do
        play_chord [:B5, :E6, :G6], release: 1.0 
        sleep 0.5
      end
      play_chord [:E2, :E3, :B5, :E6, :G6], release: 0.6
      sleep 0.5
      play_chord [:B5, :E6, :G6], release: 1.0 
      sleep 0.5
      
    end 
  end 
end
