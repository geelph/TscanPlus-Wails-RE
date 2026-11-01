# TscanGui/core/pwdcrack/libs/vnc.(*PasswordAuth).reverseBits
# 0x141faa240..0x141faa2a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client_auth.go:60

0x141faa240	4c 8d a4 24 78 f8 ff ff 	lea r12, [rsp - 0x788]
0x141faa248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141faa24c	76 2e                   	jbe 0x141faa27c
0x141faa24e	55                      	push rbp
0x141faa24f	48 89 e5                	mov rbp, rsp
0x141faa252	48 81 ec 00 08 00 00    	sub rsp, 0x800
0x141faa259	48 8d 3c 24             	lea rdi, [rsp]
0x141faa25d	48 8d 35 bc 48 c9 03    	lea rsi, [rip + 0x3c948bc]
0x141faa264	b9 00 01 00 00          	mov ecx, 0x100
0x141faa269	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x141faa26c	0f b6 d3                	movzx edx, bl
0x141faa26f	48 8b 04 d4             	mov rax, qword ptr [rsp + rdx*8]
0x141faa273	48 81 c4 00 08 00 00    	add rsp, 0x800
0x141faa27a	5d                      	pop rbp
0x141faa27b	c3                      	ret
0x141faa27c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141faa281	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141faa285	e8 d6 91 0d fe          	call 0x140083460
0x141faa28a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141faa28f	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141faa294	eb aa                   	jmp 0x141faa240
