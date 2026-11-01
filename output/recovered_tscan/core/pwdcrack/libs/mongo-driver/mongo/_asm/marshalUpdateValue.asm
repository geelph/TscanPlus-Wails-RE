# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.marshalUpdateValue
# 0x141e5cdc0..0x141e5d660 (2208 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:346

0x141e5cdc0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x141e5cdc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5cdcc	0f 86 34 08 00 00       	jbe 0x141e5d606
0x141e5cdd2	55                      	push rbp
0x141e5cdd3	48 89 e5                	mov rbp, rsp
0x141e5cdd6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x141e5cddd	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e5cde5	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141e5cded	40 84 f6                	test sil, sil
0x141e5cdf0	74 09                   	je 0x141e5cdfb
0x141e5cdf2	48 8d 15 3f 18 87 03    	lea rdx, [rip + 0x387183f]
0x141e5cdf9	eb 07                   	jmp 0x141e5ce02
0x141e5cdfb	48 8d 15 3e 18 87 03    	lea rdx, [rip + 0x387183e]
0x141e5ce02	48 85 c0                	test rax, rax
0x141e5ce05	0f 84 0c 02 00 00       	je 0x141e5d017
0x141e5ce0b	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141e5ce13	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x141e5ce17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5ce20	41 81 f8 65 bf fb 7e    	cmp r8d, 0x7efbbf65
0x141e5ce27	0f 87 e1 00 00 00       	ja 0x141e5cf0e
0x141e5ce2d	41 81 f8 20 e0 45 7a    	cmp r8d, 0x7a45e020
0x141e5ce34	75 6a                   	jne 0x141e5cea0
0x141e5ce36	4c 8d 0d 83 8a 5c 01    	lea r9, [rip + 0x15c8a83]
0x141e5ce3d	0f 1f 00                	nop dword ptr [rax]
0x141e5ce40	4c 39 c8                	cmp rax, r9
0x141e5ce43	0f 85 b2 01 00 00       	jne 0x141e5cffb
0x141e5ce49	48 8b 03                	mov rax, qword ptr [rbx]
0x141e5ce4c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e5ce54	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x141e5ce58	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141e5ce5d	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141e5ce61	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e5ce69	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141e5ce6c	48 89 f3                	mov rbx, rsi
0x141e5ce6f	ff d7                   	call rdi
0x141e5ce71	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e5ce76	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141e5ce7e	48 89 c6                	mov rsi, rax
0x141e5ce81	49 89 d8                	mov r8, rbx
0x141e5ce84	b8 03 00 00 00          	mov eax, 3
0x141e5ce89	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141e5ce91	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5ce98	5d                      	pop rbp
0x141e5ce99	c3                      	ret
0x141e5ce9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e5cea0	41 81 f8 65 bf fb 7e    	cmp r8d, 0x7efbbf65
0x141e5cea7	0f 85 4e 01 00 00       	jne 0x141e5cffb
0x141e5cead	4c 8d 0d cc a1 17 01    	lea r9, [rip + 0x117a1cc]
0x141e5ceb4	4c 39 c8                	cmp rax, r9
0x141e5ceb7	0f 85 3e 01 00 00       	jne 0x141e5cffb
0x141e5cebd	48 8b 03                	mov rax, qword ptr [rbx]
0x141e5cec0	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e5cec8	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x141e5cecc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141e5ced1	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141e5ced5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e5cedd	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141e5cee0	48 89 f3                	mov rbx, rsi
0x141e5cee3	ff d7                   	call rdi
0x141e5cee5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e5ceea	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141e5cef2	48 89 c6                	mov rsi, rax
0x141e5cef5	49 89 d8                	mov r8, rbx
0x141e5cef8	b8 03 00 00 00          	mov eax, 3
0x141e5cefd	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141e5cf05	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5cf0c	5d                      	pop rbp
0x141e5cf0d	c3                      	ret
0x141e5cf0e	41 81 f8 bb 1c ec b6    	cmp r8d, 0xb6ec1cbb
0x141e5cf15	75 7e                   	jne 0x141e5cf95
0x141e5cf17	4c 8d 0d 62 cf 2b 01    	lea r9, [rip + 0x12bcf62]
0x141e5cf1e	66 90                   	nop
0x141e5cf20	4c 39 c8                	cmp rax, r9
0x141e5cf23	0f 85 d2 00 00 00       	jne 0x141e5cffb
0x141e5cf29	e8 b2 f6 ff ff          	call 0x141e5c5e0
0x141e5cf2e	48 85 ff                	test rdi, rdi
0x141e5cf31	74 1d                   	je 0x141e5cf50
0x141e5cf33	49 89 f0                	mov r8, rsi
0x141e5cf36	48 89 fe                	mov rsi, rdi
0x141e5cf39	48 89 cf                	mov rdi, rcx
0x141e5cf3c	48 89 d9                	mov rcx, rbx
0x141e5cf3f	48 89 c3                	mov rbx, rax
0x141e5cf42	b8 03 00 00 00          	mov eax, 3
0x141e5cf47	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5cf4e	5d                      	pop rbp
0x141e5cf4f	c3                      	ret
0x141e5cf50	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e5cf55	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e5cf5a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e5cf62	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e5cf6a	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5cf6d	ff d6                   	call rsi
0x141e5cf6f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e5cf74	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e5cf79	48 89 c6                	mov rsi, rax
0x141e5cf7c	49 89 d8                	mov r8, rbx
0x141e5cf7f	b8 03 00 00 00          	mov eax, 3
0x141e5cf84	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e5cf8c	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5cf93	5d                      	pop rbp
0x141e5cf94	c3                      	ret
0x141e5cf95	41 81 f8 b2 94 95 dd    	cmp r8d, 0xdd9594b2
0x141e5cf9c	75 5d                   	jne 0x141e5cffb
0x141e5cf9e	4c 8d 0d 3b 24 59 01    	lea r9, [rip + 0x159243b]
0x141e5cfa5	4c 39 c8                	cmp rax, r9
0x141e5cfa8	75 51                   	jne 0x141e5cffb
0x141e5cfaa	48 8b 03                	mov rax, qword ptr [rbx]
0x141e5cfad	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e5cfb5	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x141e5cfb9	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141e5cfbe	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141e5cfc2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e5cfca	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141e5cfcd	48 89 f3                	mov rbx, rsi
0x141e5cfd0	ff d7                   	call rdi
0x141e5cfd2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e5cfd7	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141e5cfdf	48 89 c6                	mov rsi, rax
0x141e5cfe2	49 89 d8                	mov r8, rbx
0x141e5cfe5	b8 03 00 00 00          	mov eax, 3
0x141e5cfea	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e5cff2	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5cff9	5d                      	pop rbp
0x141e5cffa	c3                      	ret
0x141e5cffb	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e5d003	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141e5d00b	4c 8b 0d ae 62 e5 00    	mov r9, qword ptr [rip + 0xe562ae]
0x141e5d012	4d 8b 11                	mov r10, qword ptr [r9]
0x141e5d015	eb 20                   	jmp 0x141e5d037
0x141e5d017	48 8b 35 02 cf e2 00    	mov rsi, qword ptr [rip + 0xe2cf02]
0x141e5d01e	4c 8b 05 03 cf e2 00    	mov r8, qword ptr [rip + 0xe2cf03]
0x141e5d025	31 c0                   	xor eax, eax
0x141e5d027	31 db                   	xor ebx, ebx
0x141e5d029	31 c9                   	xor ecx, ecx
0x141e5d02b	48 89 cf                	mov rdi, rcx
0x141e5d02e	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d035	5d                      	pop rbp
0x141e5d036	c3                      	ret
0x141e5d037	4d 89 c3                	mov r11, r8
0x141e5d03a	4d 21 d0                	and r8, r10
0x141e5d03d	4f 8d 04 40             	lea r8, [r8 + r8*2]
0x141e5d041	4f 8b 64 c1 08          	mov r12, qword ptr [r9 + r8*8 + 8]
0x141e5d046	4c 39 e0                	cmp rax, r12
0x141e5d049	74 58                   	je 0x141e5d0a3
0x141e5d04b	4d 8d 43 01             	lea r8, [r11 + 1]
0x141e5d04f	4d 85 e4                	test r12, r12
0x141e5d052	75 e3                   	jne 0x141e5d037
0x141e5d054	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141e5d05c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e5d064	48 89 c3                	mov rbx, rax
0x141e5d067	48 8d 05 52 62 e5 00    	lea rax, [rip + 0xe56252]
0x141e5d06e	e8 2d bc 1b fe          	call 0x140018ca0
0x141e5d073	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141e5d07b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e5d083	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x141e5d08b	49 89 c2                	mov r10, rax
0x141e5d08e	49 89 d8                	mov r8, rbx
0x141e5d091	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141e5d099	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141e5d0a1	eb 0a                   	jmp 0x141e5d0ad
0x141e5d0a3	4f 8b 54 c1 10          	mov r10, qword ptr [r9 + r8*8 + 0x10]
0x141e5d0a8	4f 8b 44 c1 18          	mov r8, qword ptr [r9 + r8*8 + 0x18]
0x141e5d0ad	4d 85 d2                	test r10, r10
0x141e5d0b0	0f 84 10 03 00 00       	je 0x141e5d3c6
0x141e5d0b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5d0bf	90                      	nop
0x141e5d0c0	49 83 fa 01             	cmp r10, 1
0x141e5d0c4	0f 84 f5 01 00 00       	je 0x141e5d2bf
0x141e5d0ca	48 85 c0                	test rax, rax
0x141e5d0cd	74 4d                   	je 0x141e5d11c
0x141e5d0cf	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e5d0d7	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141e5d0df	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141e5d0e7	4d 85 c0                	test r8, r8
0x141e5d0ea	74 23                   	je 0x141e5d10f
0x141e5d0ec	45 0f b6 48 17          	movzx r9d, byte ptr [r8 + 0x17]
0x141e5d0f1	45 89 ca                	mov r10d, r9d
0x141e5d0f4	41 83 e1 1f             	and r9d, 0x1f
0x141e5d0f8	4d 89 cb                	mov r11, r9
0x141e5d0fb	49 81 c9 80 00 00 00    	or r9, 0x80
0x141e5d102	41 f6 c2 20             	test r10b, 0x20
0x141e5d106	4d 0f 44 d9             	cmove r11, r9
0x141e5d10a	48 89 de                	mov rsi, rbx
0x141e5d10d	eb 18                   	jmp 0x141e5d127
0x141e5d10f	48 89 de                	mov rsi, rbx
0x141e5d112	45 31 db                	xor r11d, r11d
0x141e5d115	45 31 c0                	xor r8d, r8d
0x141e5d118	31 db                   	xor ebx, ebx
0x141e5d11a	eb 0b                   	jmp 0x141e5d127
0x141e5d11c	48 89 de                	mov rsi, rbx
0x141e5d11f	45 31 db                	xor r11d, r11d
0x141e5d122	31 db                   	xor ebx, ebx
0x141e5d124	45 31 c0                	xor r8d, r8d
0x141e5d127	4d 85 db                	test r11, r11
0x141e5d12a	0f 84 2f 01 00 00       	je 0x141e5d25f
0x141e5d130	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141e5d135	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141e5d13d	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141e5d145	41 83 e3 1f             	and r11d, 0x1f
0x141e5d149	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x141e5d151	90                      	nop
0x141e5d152	49 83 fb 17             	cmp r11, 0x17
0x141e5d156	74 75                   	je 0x141e5d1cd
0x141e5d158	49 83 fb 11             	cmp r11, 0x11
0x141e5d15c	74 6f                   	je 0x141e5d1cd
0x141e5d15e	48 89 f3                	mov rbx, rsi
0x141e5d161	e8 7a f4 ff ff          	call 0x141e5c5e0
0x141e5d166	48 85 ff                	test rdi, rdi
0x141e5d169	74 1d                   	je 0x141e5d188
0x141e5d16b	49 89 f0                	mov r8, rsi
0x141e5d16e	48 89 fe                	mov rsi, rdi
0x141e5d171	48 89 cf                	mov rdi, rcx
0x141e5d174	48 89 d9                	mov rcx, rbx
0x141e5d177	48 89 c3                	mov rbx, rax
0x141e5d17a	b8 03 00 00 00          	mov eax, 3
0x141e5d17f	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d186	5d                      	pop rbp
0x141e5d187	c3                      	ret
0x141e5d188	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e5d18d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e5d195	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e5d19a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e5d1a2	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5d1a5	ff d6                   	call rsi
0x141e5d1a7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e5d1ac	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e5d1b1	48 89 c6                	mov rsi, rax
0x141e5d1b4	49 89 d8                	mov r8, rbx
0x141e5d1b7	b8 03 00 00 00          	mov eax, 3
0x141e5d1bc	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e5d1c4	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d1cb	5d                      	pop rbp
0x141e5d1cc	c3                      	ret
0x141e5d1cd	90                      	nop
0x141e5d1ce	90                      	nop
0x141e5d1cf	31 c0                   	xor eax, eax
0x141e5d1d1	bb 04 00 00 00          	mov ebx, 4
0x141e5d1d6	31 c9                   	xor ecx, ecx
0x141e5d1d8	48 89 df                	mov rdi, rbx
0x141e5d1db	48 8d 35 3e 31 1c 01    	lea rsi, [rip + 0x11c313e]
0x141e5d1e2	e8 d9 19 22 fe          	call 0x14007ebc0
0x141e5d1e7	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e5d1ed	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e5d1f5	48 83 fa 17             	cmp rdx, 0x17
0x141e5d1f9	75 0e                   	jne 0x141e5d209
0x141e5d1fb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e5d203	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141e5d207	eb 45                   	jmp 0x141e5d24e
0x141e5d209	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e5d211	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e5d219	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e5d221	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e5d229	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5d22e	e8 4d 4c 2e fe          	call 0x140141e80
0x141e5d233	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e5d23b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e5d243	48 89 c2                	mov rdx, rax
0x141e5d246	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141e5d24e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e5d253	31 f6                   	xor esi, esi
0x141e5d255	bf 04 00 00 00          	mov edi, 4
0x141e5d25a	e9 36 02 00 00          	jmp 0x141e5d495
0x141e5d25f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141e5d268	31 c0                   	xor eax, eax
0x141e5d26a	e8 31 cc 21 fe          	call 0x140079ea0
0x141e5d26f	48 8d 0d ca d5 26 01    	lea rcx, [rip + 0x126d5ca]
0x141e5d276	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e5d27e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e5d286	48 8d 05 8b 17 9e 01    	lea rax, [rip + 0x19e178b]
0x141e5d28d	bb 44 00 00 00          	mov ebx, 0x44
0x141e5d292	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141e5d29a	bf 01 00 00 00          	mov edi, 1
0x141e5d29f	48 89 fe                	mov rsi, rdi
0x141e5d2a2	e8 19 60 2f fe          	call 0x1401532c0
0x141e5d2a7	31 c9                   	xor ecx, ecx
0x141e5d2a9	48 89 cf                	mov rdi, rcx
0x141e5d2ac	48 89 c6                	mov rsi, rax
0x141e5d2af	49 89 d8                	mov r8, rbx
0x141e5d2b2	31 c0                   	xor eax, eax
0x141e5d2b4	31 db                   	xor ebx, ebx
0x141e5d2b6	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d2bd	5d                      	pop rbp
0x141e5d2be	c3                      	ret
0x141e5d2bf	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x141e5d2c3	48 89 d8                	mov rax, rbx
0x141e5d2c6	ff d1                   	call rcx
0x141e5d2c8	48 85 f6                	test rsi, rsi
0x141e5d2cb	0f 85 ec 00 00 00       	jne 0x141e5d3bd
0x141e5d2d1	3c 04                   	cmp al, 4
0x141e5d2d3	0f 84 db 00 00 00       	je 0x141e5d3b4
0x141e5d2d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e5d2e0	3c 03                   	cmp al, 3
0x141e5d2e2	0f 84 cc 00 00 00       	je 0x141e5d3b4
0x141e5d2e8	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x141e5d2ec	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e5d2f1	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e5d2f9	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141e5d2fe	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141e5d307	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141e5d310	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141e5d319	48 8d 15 00 65 2f 01    	lea rdx, [rip + 0x12f6500]
0x141e5d320	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141e5d328	44 0f b6 c0             	movzx r8d, al
0x141e5d32c	4c 8d 0d ed 07 de 03    	lea r9, [rip + 0x3de07ed]
0x141e5d333	4f 8d 04 c1             	lea r8, [r9 + r8*8]
0x141e5d337	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x141e5d33f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e5d347	4c 8d 05 f2 07 de 03    	lea r8, [rip + 0x3de07f2]
0x141e5d34e	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x141e5d356	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141e5d35e	48 8d 15 d3 07 de 03    	lea rdx, [rip + 0x3de07d3]
0x141e5d365	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141e5d36d	48 8d 05 bb b2 99 01    	lea rax, [rip + 0x199b2bb]
0x141e5d374	bb 38 00 00 00          	mov ebx, 0x38
0x141e5d379	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141e5d381	bf 03 00 00 00          	mov edi, 3
0x141e5d386	48 89 fe                	mov rsi, rdi
0x141e5d389	e8 32 5f 2f fe          	call 0x1401532c0
0x141e5d38e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e5d393	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e5d398	48 89 c6                	mov rsi, rax
0x141e5d39b	49 89 d8                	mov r8, rbx
0x141e5d39e	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x141e5d3a3	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e5d3ab	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d3b2	5d                      	pop rbp
0x141e5d3b3	c3                      	ret
0x141e5d3b4	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d3bb	5d                      	pop rbp
0x141e5d3bc	c3                      	ret
0x141e5d3bd	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d3c4	5d                      	pop rbp
0x141e5d3c5	c3                      	ret
0x141e5d3c6	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x141e5d3ca	48 89 d8                	mov rax, rbx
0x141e5d3cd	ff d1                   	call rcx
0x141e5d3cf	48 85 ff                	test rdi, rdi
0x141e5d3d2	74 1d                   	je 0x141e5d3f1
0x141e5d3d4	49 89 f0                	mov r8, rsi
0x141e5d3d7	48 89 fe                	mov rsi, rdi
0x141e5d3da	48 89 cf                	mov rdi, rcx
0x141e5d3dd	48 89 d9                	mov rcx, rbx
0x141e5d3e0	48 89 c3                	mov rbx, rax
0x141e5d3e3	b8 03 00 00 00          	mov eax, 3
0x141e5d3e8	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d3ef	5d                      	pop rbp
0x141e5d3f0	c3                      	ret
0x141e5d3f1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e5d3f9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e5d3fe	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e5d403	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e5d40b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5d40e	ff d6                   	call rsi
0x141e5d410	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e5d415	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e5d41a	48 89 c6                	mov rsi, rax
0x141e5d41d	49 89 d8                	mov r8, rbx
0x141e5d420	b8 03 00 00 00          	mov eax, 3
0x141e5d425	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e5d42d	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d434	5d                      	pop rbp
0x141e5d435	c3                      	ret
0x141e5d436	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e5d43e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141e5d446	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141e5d44e	48 01 d8                	add rax, rbx
0x141e5d451	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141e5d459	48 89 f9                	mov rcx, rdi
0x141e5d45c	0f 1f 40 00             	nop dword ptr [rax]
0x141e5d460	e8 db 8c 22 fe          	call 0x140086140
0x141e5d465	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e5d46d	48 ff c6                	inc rsi
0x141e5d470	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e5d475	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e5d47d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e5d485	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141e5d48d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141e5d495	48 39 d6                	cmp rsi, rdx
0x141e5d498	0f 8d 41 01 00 00       	jge 0x141e5d5df
0x141e5d49e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141e5d4a6	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141e5d4ae	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e5d4b6	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141e5d4be	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e5d4c6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5d4cb	48 89 f7                	mov rdi, rsi
0x141e5d4ce	e8 4d 37 2e fe          	call 0x140140c20
0x141e5d4d3	bf 01 00 00 00          	mov edi, 1
0x141e5d4d8	e8 43 f0 2e fe          	call 0x14014c520
0x141e5d4dd	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141e5d4e5	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x141e5d4ed	e8 ee f0 ff ff          	call 0x141e5c5e0
0x141e5d4f2	48 85 ff                	test rdi, rdi
0x141e5d4f5	0f 85 c9 00 00 00       	jne 0x141e5d5c4
0x141e5d4fb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141e5d503	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e5d50b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e5d513	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5d516	ff d6                   	call rsi
0x141e5d518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e5d520	48 85 c0                	test rax, rax
0x141e5d523	0f 85 80 00 00 00       	jne 0x141e5d5a9
0x141e5d529	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e5d531	bb 0a 00 00 00          	mov ebx, 0xa
0x141e5d536	e8 05 72 29 fe          	call 0x1400f4740
0x141e5d53b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e5d543	bf 03 00 00 00          	mov edi, 3
0x141e5d548	48 89 c6                	mov rsi, rax
0x141e5d54b	49 89 d8                	mov r8, rbx
0x141e5d54e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141e5d556	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e5d55e	66 90                   	nop
0x141e5d560	e8 5b ed ed ff          	call 0x141d3c2c0
0x141e5d565	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e5d56d	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141e5d571	48 39 d1                	cmp rcx, rdx
0x141e5d574	0f 83 bc fe ff ff       	jae 0x141e5d436
0x141e5d57a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e5d582	48 89 d3                	mov rbx, rdx
0x141e5d585	48 8d 35 94 2d 1c 01    	lea rsi, [rip + 0x11c2d94]
0x141e5d58c	e8 2f 16 22 fe          	call 0x14007ebc0
0x141e5d591	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e5d599	48 89 da                	mov rdx, rbx
0x141e5d59c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e5d5a4	e9 8d fe ff ff          	jmp 0x141e5d436
0x141e5d5a9	31 c9                   	xor ecx, ecx
0x141e5d5ab	48 89 cf                	mov rdi, rcx
0x141e5d5ae	48 89 c6                	mov rsi, rax
0x141e5d5b1	49 89 d8                	mov r8, rbx
0x141e5d5b4	b8 04 00 00 00          	mov eax, 4
0x141e5d5b9	31 db                   	xor ebx, ebx
0x141e5d5bb	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d5c2	5d                      	pop rbp
0x141e5d5c3	c3                      	ret
0x141e5d5c4	b8 04 00 00 00          	mov eax, 4
0x141e5d5c9	31 db                   	xor ebx, ebx
0x141e5d5cb	31 c9                   	xor ecx, ecx
0x141e5d5cd	49 89 f0                	mov r8, rsi
0x141e5d5d0	48 89 fe                	mov rsi, rdi
0x141e5d5d3	48 89 cf                	mov rdi, rcx
0x141e5d5d6	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d5dd	5d                      	pop rbp
0x141e5d5de	c3                      	ret
0x141e5d5df	90                      	nop
0x141e5d5e0	48 89 fb                	mov rbx, rdi
0x141e5d5e3	31 ff                   	xor edi, edi
0x141e5d5e5	e8 76 f3 ed ff          	call 0x141d3c960
0x141e5d5ea	48 89 cf                	mov rdi, rcx
0x141e5d5ed	31 f6                   	xor esi, esi
0x141e5d5ef	45 31 c0                	xor r8d, r8d
0x141e5d5f2	48 89 d9                	mov rcx, rbx
0x141e5d5f5	48 89 c3                	mov rbx, rax
0x141e5d5f8	b8 04 00 00 00          	mov eax, 4
0x141e5d5fd	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141e5d604	5d                      	pop rbp
0x141e5d605	c3                      	ret
0x141e5d606	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5d60b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5d610	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5d615	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5d61a	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141e5d61f	90                      	nop
0x141e5d620	e8 3b 5e 22 fe          	call 0x140083460
0x141e5d625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5d62a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5d62f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5d634	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e5d639	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141e5d63e	66 90                   	nop
0x141e5d640	e9 7b f7 ff ff          	jmp 0x141e5cdc0
