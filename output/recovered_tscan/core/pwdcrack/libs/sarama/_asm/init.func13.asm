# TscanGui/core/pwdcrack/libs/sarama.init.func13
# 0x141cc24c0..0x141cc2500 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/decompress.go:23

0x141cc24c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc24c4	76 24                   	jbe 0x141cc24ea
0x141cc24c6	55                      	push rbp
0x141cc24c7	48 89 e5                	mov rbp, rsp
0x141cc24ca	48 83 ec 10             	sub rsp, 0x10
0x141cc24ce	48 8d 05 cb 8a 68 01    	lea rax, [rip + 0x1688acb]
0x141cc24d5	e8 86 9d 35 fe          	call 0x14001c260
0x141cc24da	48 89 c3                	mov rbx, rax
0x141cc24dd	48 8d 05 1c 46 88 01    	lea rax, [rip + 0x188461c]
0x141cc24e4	48 83 c4 10             	add rsp, 0x10
0x141cc24e8	5d                      	pop rbp
0x141cc24e9	c3                      	ret
0x141cc24ea	e8 71 0f 3c fe          	call 0x140083460
0x141cc24ef	eb cf                   	jmp 0x141cc24c0
