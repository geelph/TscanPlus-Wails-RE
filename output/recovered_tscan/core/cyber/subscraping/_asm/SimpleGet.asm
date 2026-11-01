# TscanGui/core/cyber/subscraping.(*Session).SimpleGet
# 0x1409f4360..0x1409f44e0 (384 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:104

0x1409f4360	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1409f4368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1409f436c	0f 86 16 01 00 00       	jbe 0x1409f4488
0x1409f4372	55                      	push rbp
0x1409f4373	48 89 e5                	mov rbp, rsp
0x1409f4376	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1409f437d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1409f4385	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1409f438d	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1409f4395	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1409f439d	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1409f43a5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1409f43ae	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1409f43b7	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1409f43c0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1409f43c9	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1409f43d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1409f43da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1409f43e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1409f43e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1409f43ea	e8 45 16 69 ff          	call 0x140085a34
0x1409f43ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1409f43f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1409f43fd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1409f4405	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1409f440d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1409f4415	e8 c6 92 68 ff          	call 0x14007d6e0
0x1409f441a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1409f4422	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1409f442a	48 89 04 24             	mov qword ptr [rsp], rax
0x1409f442e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x1409f4434	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1409f443a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1409f4440	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1409f4448	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1409f4450	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1409f4458	48 8d 3d 57 af c2 02    	lea rdi, [rip + 0x2c2af57]
0x1409f445f	be 03 00 00 00          	mov esi, 3
0x1409f4464	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1409f446c	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1409f4474	45 31 d2                	xor r10d, r10d
0x1409f4477	45 31 db                	xor r11d, r11d
0x1409f447a	e8 61 03 00 00          	call 0x1409f47e0
0x1409f447f	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1409f4486	5d                      	pop rbp
0x1409f4487	c3                      	ret
0x1409f4488	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f448d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f4492	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f4497	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1409f449c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1409f44a1	e8 ba ef 68 ff          	call 0x140083460
0x1409f44a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f44ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f44b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f44b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1409f44ba	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1409f44bf	90                      	nop
0x1409f44c0	e9 9b fe ff ff          	jmp 0x1409f4360
