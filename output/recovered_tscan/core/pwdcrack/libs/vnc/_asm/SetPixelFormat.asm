# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).SetPixelFormat
# 0x141fa7c00..0x141fa7d40 (320 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:255

0x141fa7c00	4c 8d a4 24 50 fa ff ff 	lea r12, [rsp - 0x5b0]
0x141fa7c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fa7c0c	0f 86 f3 00 00 00       	jbe 0x141fa7d05
0x141fa7c12	55                      	push rbp
0x141fa7c13	48 89 e5                	mov rbp, rsp
0x141fa7c16	48 81 ec 28 06 00 00    	sub rsp, 0x628
0x141fa7c1d	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x141fa7c25	48 89 9c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rbx
0x141fa7c2d	48 8d 05 6c ae 0b 01    	lea rax, [rip + 0x10bae6c]
0x141fa7c34	e8 27 46 07 fe          	call 0x14001c260
0x141fa7c39	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141fa7c41	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x141fa7c49	e8 52 2c 00 00          	call 0x141faa8a0
0x141fa7c4e	48 85 ff                	test rdi, rdi
0x141fa7c51	0f 85 9f 00 00 00       	jne 0x141fa7cf6
0x141fa7c57	48 8b 94 24 20 06 00 00 	mov rdx, qword ptr [rsp + 0x620]
0x141fa7c5f	48 8d 72 04             	lea rsi, [rdx + 4]
0x141fa7c63	48 83 fb 10             	cmp rbx, 0x10
0x141fa7c67	b9 10 00 00 00          	mov ecx, 0x10
0x141fa7c6c	48 0f 4c cb             	cmovl rcx, rbx
0x141fa7c70	48 39 f0                	cmp rax, rsi
0x141fa7c73	74 18                   	je 0x141fa7c8d
0x141fa7c75	48 89 c3                	mov rbx, rax
0x141fa7c78	48 89 f0                	mov rax, rsi
0x141fa7c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa7c80	e8 bb e4 0d fe          	call 0x140086140
0x141fa7c85	48 8b 94 24 20 06 00 00 	mov rdx, qword ptr [rsp + 0x620]
0x141fa7c8d	48 8b b4 24 38 06 00 00 	mov rsi, qword ptr [rsp + 0x638]
0x141fa7c95	4c 8b 06                	mov r8, qword ptr [rsi]
0x141fa7c98	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x141fa7c9c	49 8b 70 50             	mov rsi, qword ptr [r8 + 0x50]
0x141fa7ca0	48 89 d3                	mov rbx, rdx
0x141fa7ca3	b9 14 00 00 00          	mov ecx, 0x14
0x141fa7ca8	48 89 cf                	mov rdi, rcx
0x141fa7cab	ff d6                   	call rsi
0x141fa7cad	48 85 db                	test rbx, rbx
0x141fa7cb0	74 0f                   	je 0x141fa7cc1
0x141fa7cb2	48 89 d8                	mov rax, rbx
0x141fa7cb5	48 89 cb                	mov rbx, rcx
0x141fa7cb8	48 81 c4 28 06 00 00    	add rsp, 0x628
0x141fa7cbf	5d                      	pop rbp
0x141fa7cc0	c3                      	ret
0x141fa7cc1	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141fa7cc6	b9 c0 00 00 00          	mov ecx, 0xc0
0x141fa7ccb	31 c0                   	xor eax, eax
0x141fa7ccd	f3 48 ab                	rep stosq qword ptr [rdi], rax
0x141fa7cd0	48 8b bc 24 38 06 00 00 	mov rdi, qword ptr [rsp + 0x638]
0x141fa7cd8	48 83 c7 18             	add rdi, 0x18
0x141fa7cdc	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141fa7ce1	b9 c0 00 00 00          	mov ecx, 0xc0
0x141fa7ce6	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x141fa7ce9	31 c0                   	xor eax, eax
0x141fa7ceb	31 db                   	xor ebx, ebx
0x141fa7ced	48 81 c4 28 06 00 00    	add rsp, 0x628
0x141fa7cf4	5d                      	pop rbp
0x141fa7cf5	c3                      	ret
0x141fa7cf6	48 89 f8                	mov rax, rdi
0x141fa7cf9	48 89 f3                	mov rbx, rsi
0x141fa7cfc	48 81 c4 28 06 00 00    	add rsp, 0x628
0x141fa7d03	5d                      	pop rbp
0x141fa7d04	c3                      	ret
0x141fa7d05	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa7d0a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fa7d0f	e8 4c b7 0d fe          	call 0x140083460
0x141fa7d14	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa7d19	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fa7d1e	66 90                   	nop
0x141fa7d20	e9 db fe ff ff          	jmp 0x141fa7c00
