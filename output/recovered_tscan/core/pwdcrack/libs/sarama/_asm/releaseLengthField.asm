# TscanGui/core/pwdcrack/libs/sarama.releaseLengthField
# 0x141d03440..0x141d03480 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/length_field.go:24

0x141d03440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d03444	76 25                   	jbe 0x141d0346b
0x141d03446	55                      	push rbp
0x141d03447	48 89 e5                	mov rbp, rsp
0x141d0344a	48 83 ec 18             	sub rsp, 0x18
0x141d0344e	48 8d 1d 8b b7 61 01    	lea rbx, [rip + 0x161b78b]
0x141d03455	48 89 c1                	mov rcx, rax
0x141d03458	48 8d 05 21 e6 50 06    	lea rax, [rip + 0x650e621]
0x141d0345f	90                      	nop
0x141d03460	e8 bb f0 38 fe          	call 0x140092520
0x141d03465	48 83 c4 18             	add rsp, 0x18
0x141d03469	5d                      	pop rbp
0x141d0346a	c3                      	ret
0x141d0346b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d03470	e8 eb ff 37 fe          	call 0x140083460
0x141d03475	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0347a	eb c4                   	jmp 0x141d03440
