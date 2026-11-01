# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).UnregisterAll
# 0x141d0a080..0x141d0a1e0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:113

0x141d0a080	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d0a085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d0a089	0f 86 21 01 00 00       	jbe 0x141d0a1b0
0x141d0a08f	55                      	push rbp
0x141d0a090	48 89 e5                	mov rbp, rsp
0x141d0a093	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d0a09a	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x141d0a0a4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d0a0ac	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d0a0b1	84 00                   	test byte ptr [rax], al
0x141d0a0b3	48 83 c0 18             	add rax, 0x18
0x141d0a0b7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d0a0bf	90                      	nop
0x141d0a0c0	e8 bb 92 38 fe          	call 0x140093380
0x141d0a0c5	48 8d 0d 14 01 00 00    	lea rcx, [rip + 0x114]
0x141d0a0cc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d0a0d1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d0a0d9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d0a0de	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d0a0e3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d0a0eb	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141d0a0f0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d0a0f8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d0a0fc	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141d0a101	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141d0a105	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d0a10a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d0a10f	e8 57 b9 37 fe          	call 0x140085a6b
0x141d0a114	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d0a118	48 8d 05 21 91 4b 01    	lea rax, [rip + 0x14b9121]
0x141d0a11f	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d0a124	e8 37 28 31 fe          	call 0x14001c960
0x141d0a129	eb 52                   	jmp 0x141d0a17d
0x141d0a12b	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141d0a12e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d0a133	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141d0a137	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141d0a13c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141d0a144	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d0a148	48 8d 05 f1 90 4b 01    	lea rax, [rip + 0x14b90f1]
0x141d0a14f	e8 2c 44 30 fe          	call 0x14000e580
0x141d0a154	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141d0a15c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d0a160	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d0a163	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141d0a167	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d0a16c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d0a171	ff d2                   	call rdx
0x141d0a173	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141d0a178	e8 43 28 31 fe          	call 0x14001c9c0
0x141d0a17d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d0a182	48 85 f6                	test rsi, rsi
0x141d0a185	75 a4                   	jne 0x141d0a12b
0x141d0a187	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d0a18c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d0a194	48 8b 02                	mov rax, qword ptr [rdx]
0x141d0a197	ff d0                   	call rax
0x141d0a199	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d0a1a0	5d                      	pop rbp
0x141d0a1a1	c3                      	ret
0x141d0a1a2	e8 39 c6 33 fe          	call 0x1400467e0
0x141d0a1a7	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d0a1ae	5d                      	pop rbp
0x141d0a1af	c3                      	ret
0x141d0a1b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d0a1b5	e8 a6 92 37 fe          	call 0x140083460
0x141d0a1ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0a1bf	90                      	nop
0x141d0a1c0	e9 bb fe ff ff          	jmp 0x141d0a080
