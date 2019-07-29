use_bpm 84                                                                                # BPM

live_loop :hihats do
  sample :drum_cymbal_closed
  sleep 1
end
play :r
sleep 0.125
live_loop :piano do
  use_synth :blade
  with_fx :reverb, pre_amp: 0.5 do
    4.times do
      1.times do
        play ( :A3 )
        play ( :Cs3 )
        sleep 1
        2.times do
          play ( :Cs3 )
          play ( :Gs )
          sleep 1
        end
        play ( :Fs )
        play ( :Cs3 )
        sleep 1
        1.times do
          play ( :A3 )
          play ( :E3 )
          sleep 1
        end
        2.times do
          play ( :Gs3 )
          play ( :E3 )
          sleep 1
        end
        play ( :Fs )
        play ( :E3 )
        sleep 1
      end
    end
  end
end







