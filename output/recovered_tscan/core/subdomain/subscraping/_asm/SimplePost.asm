# TscanGui/core/subdomain/subscraping.(*Session).SimplePost
# 0x14211cf60..0x14211d180 (544 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:114

0x14211cf60	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x14211cf68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211cf6c	0f 86 a6 01 00 00       	jbe 0x14211d118
0x14211cf72	55                      	push rbp
0x14211cf73	48 89 e5                	mov rbp, rsp
0x14211cf76	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x14211cf7d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14211cf85	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x14211cf8d	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x14211cf95	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14211cf9d	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x14211cfa5	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14211cfad	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x14211cfb5	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14211cfbd	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x14211cfc5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14211cfce	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14211cfd7	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14211cfe0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14211cfe9	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14211cff1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211cffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14211d000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211d005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211d00a	e8 25 8a f6 fd          	call 0x140085a34
0x14211d00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211d013	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14211d01d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14211d025	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14211d02d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14211d035	e8 a6 06 f6 fd          	call 0x14007d6e0
0x14211d03a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14211d042	48 8d 05 77 64 0a 01    	lea rax, [rip + 0x10a6477]
0x14211d049	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x14211d051	48 8d 0d f7 25 58 01    	lea rcx, [rip + 0x15825f7]
0x14211d058	bf 0c 00 00 00          	mov edi, 0xc
0x14211d05d	0f 1f 00                	nop dword ptr [rax]
0x14211d060	e8 9b 0f ef fd          	call 0x14000e000
0x14211d065	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14211d06d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211d071	83 3d 98 f2 15 06 00    	cmp dword ptr [rip + 0x615f298], 0
0x14211d078	75 0a                   	jne 0x14211d084
0x14211d07a	4c 8b a4 24 f0 01 00 00 	mov r12, qword ptr [rsp + 0x1f0]
0x14211d082	eb 17                   	jmp 0x14211d09b
0x14211d084	48 8b 10                	mov rdx, qword ptr [rax]
0x14211d087	e8 14 83 f6 fd          	call 0x1400853a0
0x14211d08c	4c 8b a4 24 f0 01 00 00 	mov r12, qword ptr [rsp + 0x1f0]
0x14211d094	4d 89 23                	mov qword ptr [r11], r12
0x14211d097	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211d09b	4c 89 20                	mov qword ptr [rax], r12
0x14211d09e	48 8d 94 24 88 01 00 00 	lea rdx, [rsp + 0x188]
0x14211d0a6	48 89 14 24             	mov qword ptr [rsp], rdx
0x14211d0aa	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14211d0b2	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14211d0b7	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14211d0bf	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14211d0c4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14211d0ca	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14211d0d0	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14211d0d8	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14211d0e0	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14211d0e8	48 8d 3d e0 65 50 01    	lea rdi, [rip + 0x15065e0]
0x14211d0ef	be 04 00 00 00          	mov esi, 4
0x14211d0f4	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x14211d0fc	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x14211d104	45 31 d2                	xor r10d, r10d
0x14211d107	45 31 db                	xor r11d, r11d
0x14211d10a	e8 71 00 00 00          	call 0x14211d180
0x14211d10f	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14211d116	5d                      	pop rbp
0x14211d117	c3                      	ret
0x14211d118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211d11d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211d122	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211d127	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211d12c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14211d131	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14211d136	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14211d13b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14211d140	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14211d145	e8 16 63 f6 fd          	call 0x140083460
0x14211d14a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211d14f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211d154	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211d159	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211d15e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14211d163	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14211d168	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14211d16d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14211d172	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14211d177	e9 e4 fd ff ff          	jmp 0x14211cf60
