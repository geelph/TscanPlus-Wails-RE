# TscanGui/conf.(*Database).AwAgentCount
# 0x14049adc0..0x14049ae00 (64 bytes)
# source TscanGui/conf/aw.go:535

0x14049adc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049adc4	76 1f                   	jbe 0x14049ade5
0x14049adc6	55                      	push rbp
0x14049adc7	48 89 e5                	mov rbp, rsp
0x14049adca	48 83 ec 18             	sub rsp, 0x18
0x14049adce	48 8d 1d 0b 8d 2c 03    	lea rbx, [rip + 0x32c8d0b]
0x14049add5	b9 1d 00 00 00          	mov ecx, 0x1d
0x14049adda	e8 61 00 00 00          	call 0x14049ae40
0x14049addf	48 83 c4 18             	add rsp, 0x18
0x14049ade3	5d                      	pop rbp
0x14049ade4	c3                      	ret
0x14049ade5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049adea	e8 71 86 be ff          	call 0x140083460
0x14049adef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049adf4	eb ca                   	jmp 0x14049adc0
