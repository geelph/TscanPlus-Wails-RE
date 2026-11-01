# TscanGui/core/pwdcrack/libs/sarama.version
# 0x141d1b9e0..0x141d1ba40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/version.go:13

0x141d1b9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1b9e4	76 3b                   	jbe 0x141d1ba21
0x141d1b9e6	55                      	push rbp
0x141d1b9e7	48 89 e5                	mov rbp, rsp
0x141d1b9ea	48 83 ec 10             	sub rsp, 0x10
0x141d1b9ee	90                      	nop
0x141d1b9ef	8b 0d a3 03 56 06       	mov ecx, dword ptr [rip + 0x65603a3]
0x141d1b9f5	85 c9                   	test ecx, ecx
0x141d1b9f7	75 13                   	jne 0x141d1ba0c
0x141d1b9f9	48 8d 05 98 03 56 06    	lea rax, [rip + 0x6560398]
0x141d1ba00	48 8d 1d b9 3a 9b 03    	lea rbx, [rip + 0x39b3ab9]
0x141d1ba07	e8 54 69 37 fe          	call 0x140092360
0x141d1ba0c	48 8b 05 3d ff 4e 06    	mov rax, qword ptr [rip + 0x64eff3d]
0x141d1ba13	48 8b 1d 3e ff 4e 06    	mov rbx, qword ptr [rip + 0x64eff3e]
0x141d1ba1a	48 83 c4 10             	add rsp, 0x10
0x141d1ba1e	5d                      	pop rbp
0x141d1ba1f	90                      	nop
0x141d1ba20	c3                      	ret
0x141d1ba21	e8 3a 7a 36 fe          	call 0x140083460
0x141d1ba26	eb b8                   	jmp 0x141d1b9e0
