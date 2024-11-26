onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /nanocpu_tb/CPU/ck
add wave -noupdate /nanocpu_tb/CPU/rst
add wave -noupdate -divider memoria
add wave -noupdate /nanocpu_tb/CPU/we
add wave -noupdate -radix hexadecimal /nanocpu_tb/CPU/address
add wave -noupdate -radix hexadecimal  /nanocpu_tb/CPU/dataR
add wave -noupdate -radix hexadecimal /nanocpu_tb/CPU/dataW
add wave -noupdate -divider {estado e inst}
add wave -noupdate /nanocpu_tb/CPU/state
add wave -noupdate /nanocpu_tb/CPU/inst
add wave -noupdate -divider {PC e IR}
add wave -noupdate -radix hexadecimal /nanocpu_tb/CPU/IR
add wave -noupdate -radix hexadecimal /nanocpu_tb/CPU/PC
add wave -noupdate -divider registradores
add wave -noupdate -radix hexadecimal /nanocpu_tb/CPU/reg(0)
add wave -noupdate -radix hexadecimal /nanocpu_tb/CPU/reg(1)
add wave -noupdate -radix hexadecimal /nanocpu_tb/CPU/reg(2)
add wave -noupdate -radix hexadecimal /nanocpu_tb/CPU/reg(3)
add wave -noupdate -divider memoria
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(0)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(1)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(2)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(3)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(4)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(5)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(6)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(7)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(8)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(9)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(10)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(11)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(12)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(13)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(14)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(15)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(16)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(17)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(18)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(19)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(20)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(21)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(22)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(23)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(24)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(25)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(26)
add wave -noupdate -radix hexadecimal /nanocpu_tb/memory(27)
