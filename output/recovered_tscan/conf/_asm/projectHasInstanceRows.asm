# TscanGui/conf.(*Database).projectHasInstanceRows
# 0x140507b40..0x140507e80 (832 bytes)
# source TscanGui/conf/ui_tab_agent.go:59

0x140507b40	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140507b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140507b4c	0f 86 d6 02 00 00       	jbe 0x140507e28
0x140507b52	55                      	push rbp
0x140507b53	48 89 e5                	mov rbp, rsp
0x140507b56	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140507b5d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140507b65	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x140507b6d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140507b75	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x140507b7d	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140507b85	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x140507b8d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140507b95	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140507b9b	48 89 fa                	mov rdx, rdi
0x140507b9e	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140507ba3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140507ba8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140507bad	e8 b0 de b7 ff          	call 0x140085a62
0x140507bb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140507bb6	4c 8b 15 a3 77 78 02    	mov r10, qword ptr [rip + 0x27877a3]
0x140507bbd	4c 8b 1d a4 77 78 02    	mov r11, qword ptr [rip + 0x27877a4]
0x140507bc4	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140507bc9	31 ff                   	xor edi, edi
0x140507bcb	eb 13                   	jmp 0x140507be0
0x140507bcd	49 81 c2 88 00 00 00    	add r10, 0x88
0x140507bd4	49 8d 7d 01             	lea rdi, [r13 + 1]
0x140507bd8	4c 89 fe                	mov rsi, r15
0x140507bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140507be0	4c 39 df                	cmp rdi, r11
0x140507be3	0f 8d 1e 01 00 00       	jge 0x140507d07
0x140507be9	4d 8b 22                	mov r12, qword ptr [r10]
0x140507bec	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x140507bf4	4d 8d 62 08             	lea r12, [r10 + 8]
0x140507bf8	49 89 fd                	mov r13, rdi
0x140507bfb	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140507c03	49 89 f7                	mov r15, rsi
0x140507c06	4c 89 e6                	mov rsi, r12
0x140507c09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140507c0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140507c13	e8 98 e1 b7 ff          	call 0x140085db0
0x140507c18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140507c1c	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x140507c24	4d 39 e7                	cmp r15, r12
0x140507c27	75 a4                   	jne 0x140507bcd
0x140507c29	4c 89 6c 24 38          	mov qword ptr [rsp + 0x38], r13
0x140507c2e	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x140507c36	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140507c3e	48 89 d3                	mov rbx, rdx
0x140507c41	4c 89 e1                	mov rcx, r12
0x140507c44	e8 97 f8 af ff          	call 0x1400074e0
0x140507c49	84 c0                   	test al, al
0x140507c4b	75 4f                   	jne 0x140507c9c
0x140507c4d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140507c55	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140507c5d	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140507c65	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140507c6d	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x140507c75	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140507c7d	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x140507c85	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140507c8a	4c 8b 6c 24 38          	mov r13, qword ptr [rsp + 0x38]
0x140507c8f	4c 8b bc 24 90 01 00 00 	mov r15, qword ptr [rsp + 0x190]
0x140507c97	e9 31 ff ff ff          	jmp 0x140507bcd
0x140507c9c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140507ca4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140507ca9	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140507cae	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x140507cb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140507cbf	90                      	nop
0x140507cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140507cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140507cca	e8 e1 e0 b7 ff          	call 0x140085db0
0x140507ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140507cd3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140507cdb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140507ce3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140507ce8	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140507cf0	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x140507cf8	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140507d00	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140507d05	eb 2c                   	jmp 0x140507d33
0x140507d07	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140507d0d	48 89 fa                	mov rdx, rdi
0x140507d10	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140507d15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140507d1e	66 90                   	nop
0x140507d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140507d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140507d2a	e8 33 dd b7 ff          	call 0x140085a62
0x140507d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140507d33	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140507d38	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x140507d40	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140507d48	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x140507d4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140507d56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140507d5f	90                      	nop
0x140507d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140507d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140507d6a	e8 41 e0 b7 ff          	call 0x140085db0
0x140507d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140507d73	4c 39 da                	cmp rdx, r11
0x140507d76	7d 19                   	jge 0x140507d91
0x140507d78	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140507d80	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x140507d88	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140507d8d	31 f6                   	xor esi, esi
0x140507d8f	eb 4f                   	jmp 0x140507de0
0x140507d91	31 c0                   	xor eax, eax
0x140507d93	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140507d9a	5d                      	pop rbp
0x140507d9b	c3                      	ret
0x140507d9c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140507da4	48 83 c2 10             	add rdx, 0x10
0x140507da8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140507dad	48 ff c6                	inc rsi
0x140507db0	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140507db8	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140507dc0	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140507dc8	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x140507dd0	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140507dd8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140507ddd	0f 1f 00                	nop dword ptr [rax]
0x140507de0	4c 39 d6                	cmp rsi, r10
0x140507de3	7d 38                   	jge 0x140507e1d
0x140507de5	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140507dea	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140507df2	4c 8b 12                	mov r10, qword ptr [rdx]
0x140507df5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140507df9	48 89 df                	mov rdi, rbx
0x140507dfc	48 89 ce                	mov rsi, rcx
0x140507dff	4c 89 d3                	mov rbx, r10
0x140507e02	48 89 d1                	mov rcx, rdx
0x140507e05	e8 76 4f 00 00          	call 0x14050cd80
0x140507e0a	48 85 c0                	test rax, rax
0x140507e0d	7e 8d                   	jle 0x140507d9c
0x140507e0f	b8 01 00 00 00          	mov eax, 1
0x140507e14	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140507e1b	5d                      	pop rbp
0x140507e1c	c3                      	ret
0x140507e1d	31 c0                   	xor eax, eax
0x140507e1f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140507e26	5d                      	pop rbp
0x140507e27	c3                      	ret
0x140507e28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140507e2d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140507e32	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140507e37	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140507e3c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140507e41	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140507e46	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140507e4b	e8 10 b6 b7 ff          	call 0x140083460
0x140507e50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140507e55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140507e5a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140507e5f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140507e64	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140507e69	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140507e6e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140507e73	e9 c8 fc ff ff          	jmp 0x140507b40
