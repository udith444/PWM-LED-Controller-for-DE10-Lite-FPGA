onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /pwm_led_top/MAX10_CLK1_50
add wave -noupdate -expand /pwm_led_top/SW
add wave -noupdate -expand /pwm_led_top/ARDUINO_IO
add wave -noupdate -expand /pwm_led_top/LEDR
add wave -noupdate -expand /pwm_led_top/duty_cycle
add wave -noupdate /pwm_led_top/duty_cycle_clk
add wave -noupdate /pwm_led_top/pwm
add wave -noupdate /pwm_led_top/pwm_clk
add wave -noupdate /pwm_led_top/SYNTHESIZED_WIRE_0
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {98933 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 234
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {98515 ns} {100839 ns}
