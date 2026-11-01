# TscanGui/core/heapdump.spiderEnv
# 0x140abe900..0x140abeb40 (576 bytes)
# source TscanGui/core/heapdump/spider.go:236

0x140abe900	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x140abe908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abe90c	0f 86 fd 01 00 00       	jbe 0x140abeb0f
0x140abe912	55                      	push rbp
0x140abe913	48 89 e5                	mov rbp, rsp
0x140abe916	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x140abe91d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140abe925	48 8d 1d ae dc c9 02    	lea rbx, [rip + 0x2c9dcae]
0x140abe92c	b9 1c 00 00 00          	mov ecx, 0x1c
0x140abe931	e8 8a 5c ff ff          	call 0x140ab45c0
0x140abe936	48 85 c0                	test rax, rax
0x140abe939	0f 84 9c 00 00 00       	je 0x140abe9db
0x140abe93f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140abe944	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140abe94d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140abe956	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140abe95f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140abe965	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140abe96a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abe96f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abe974	e8 bb 70 5c ff          	call 0x140085a34
0x140abe979	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abe97d	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abe987	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140abe98c	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140abe991	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140abe999	e8 42 ed 5b ff          	call 0x14007d6e0
0x140abe99e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140abe9a6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140abe9ae	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x140abe9b2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140abe9b7	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe9ba	48 8d 05 ff 63 70 02    	lea rax, [rip + 0x27063ff]
0x140abe9c1	e8 1a e5 54 ff          	call 0x14000cee0
0x140abe9c6	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe9c9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140abe9ce	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140abe9d2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140abe9d7	31 d2                   	xor edx, edx
0x140abe9d9	eb 1f                   	jmp 0x140abe9fa
0x140abe9db	31 c0                   	xor eax, eax
0x140abe9dd	31 db                   	xor ebx, ebx
0x140abe9df	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140abe9e6	5d                      	pop rbp
0x140abe9e7	c3                      	ret
0x140abe9e8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abe9ed	48 ff c2                	inc rdx
0x140abe9f0	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140abe9f5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140abe9fa	48 39 c2                	cmp rdx, rax
0x140abe9fd	7d 6d                   	jge 0x140abea6c
0x140abe9ff	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140abea04	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x140abea08	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140abea10	48 8d 1d 29 4e 4b 02    	lea rbx, [rip + 0x24b4e29]
0x140abea17	e8 84 72 ff ff          	call 0x140ab5ca0
0x140abea1c	48 89 c3                	mov rbx, rax
0x140abea1f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140abea27	e8 34 74 ff ff          	call 0x140ab5e60
0x140abea2c	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x140abea34	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140abea38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140abea40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abea45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abea4a	e8 1c 70 5c ff          	call 0x140085a6b
0x140abea4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abea53	48 89 c3                	mov rbx, rax
0x140abea56	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140abea5e	48 8d 05 5b 4a 70 02    	lea rax, [rip + 0x2704a5b]
0x140abea65	e8 f6 de 55 ff          	call 0x14001c960
0x140abea6a	eb 2c                   	jmp 0x140abea98
0x140abea6c	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x140abea74	31 db                   	xor ebx, ebx
0x140abea76	89 d9                   	mov ecx, ebx
0x140abea78	89 cf                   	mov edi, ecx
0x140abea7a	e8 e1 77 ff ff          	call 0x140ab6260
0x140abea7f	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140abea86	5d                      	pop rbp
0x140abea87	c3                      	ret
0x140abea88	48 89 10                	mov qword ptr [rax], rdx
0x140abea8b	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x140abea93	e8 28 df 55 ff          	call 0x14001c9c0
0x140abea98	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140abeaa0	48 85 d2                	test rdx, rdx
0x140abeaa3	0f 84 3f ff ff ff       	je 0x140abe9e8
0x140abeaa9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abeaac	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140abeab0	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140abeab8	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140abeabc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140abeac1	48 8b 12                	mov rdx, qword ptr [rdx]
0x140abeac4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140abeac9	48 8d 05 f0 49 70 02    	lea rax, [rip + 0x27049f0]
0x140abead0	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x140abead8	e8 23 f5 54 ff          	call 0x14000e000
0x140abeadd	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140abeae2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abeae6	83 3d 23 d8 7b 07 00    	cmp dword ptr [rip + 0x77bd823], 0
0x140abeaed	75 07                   	jne 0x140abeaf6
0x140abeaef	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abeaf4	eb 92                   	jmp 0x140abea88
0x140abeaf6	48 8b 08                	mov rcx, qword ptr [rax]
0x140abeaf9	e8 a2 68 5c ff          	call 0x1400853a0
0x140abeafe	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abeb03	49 89 13                	mov qword ptr [r11], rdx
0x140abeb06	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abeb0a	e9 79 ff ff ff          	jmp 0x140abea88
0x140abeb0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abeb14	e8 47 49 5c ff          	call 0x140083460
0x140abeb19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abeb1e	66 90                   	nop
0x140abeb20	e9 db fd ff ff          	jmp 0x140abe900
