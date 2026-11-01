# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalExtJSONAppendWithContext
# 0x141d90de0..0x141d91180 (928 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:407

0x141d90de0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141d90de5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d90de9	0f 86 1e 03 00 00       	jbe 0x141d9110d
0x141d90def	55                      	push rbp
0x141d90df0	48 89 e5                	mov rbp, rsp
0x141d90df3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141d90dfa	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141d90e03	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d90e08	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d90e10	88 9c 24 08 01 00 00    	mov byte ptr [rsp + 0x108], bl
0x141d90e17	88 8c 24 09 01 00 00    	mov byte ptr [rsp + 0x109], cl
0x141d90e1e	40 88 bc 24 0a 01 00 00 	mov byte ptr [rsp + 0x10a], dil
0x141d90e26	40 88 b4 24 0b 01 00 00 	mov byte ptr [rsp + 0x10b], sil
0x141d90e2e	44 88 84 24 0c 01 00 00 	mov byte ptr [rsp + 0x10c], r8b
0x141d90e36	44 88 8c 24 0d 01 00 00 	mov byte ptr [rsp + 0x10d], r9b
0x141d90e3e	44 88 94 24 0e 01 00 00 	mov byte ptr [rsp + 0x10e], r10b
0x141d90e46	44 88 9c 24 0f 01 00 00 	mov byte ptr [rsp + 0x10f], r11b
0x141d90e4e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d90e54	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x141d90e5d	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d90e63	48 8d 05 f6 79 2c 01    	lea rax, [rip + 0x12c79f6]
0x141d90e6a	e8 f1 b3 28 fe          	call 0x14001c260
0x141d90e6f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d90e77	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d90e7b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d90e83	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d90e87	83 3d 82 b4 4e 06 00    	cmp dword ptr [rip + 0x64eb482], 0
0x141d90e8e	75 0a                   	jne 0x141d90e9a
0x141d90e90	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d90e98	eb 10                   	jmp 0x141d90eaa
0x141d90e9a	e8 e1 44 2f fe          	call 0x140085380
0x141d90e9f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d90ea7	49 89 13                	mov qword ptr [r11], rdx
0x141d90eaa	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d90eaf	48 89 10                	mov qword ptr [rax], rdx
0x141d90eb2	48 8b 15 77 4a ef 00    	mov rdx, qword ptr [rip + 0xef4a77]
0x141d90eb9	48 8d 1d 20 87 d2 03    	lea rbx, [rip + 0x3d28720]
0x141d90ec0	48 89 c1                	mov rcx, rax
0x141d90ec3	0f b6 bc 24 f8 00 00 00 	movzx edi, byte ptr [rsp + 0xf8]
0x141d90ecb	0f b6 b4 24 f9 00 00 00 	movzx esi, byte ptr [rsp + 0xf9]
0x141d90ed3	48 89 d0                	mov rax, rdx
0x141d90ed6	e8 05 21 fc ff          	call 0x141d52fe0
0x141d90edb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d90ee0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d90ee5	48 8b 15 44 4a ef 00    	mov rdx, qword ptr [rip + 0xef4a44]
0x141d90eec	4c 8d 05 ed 02 00 00    	lea r8, [rip + 0x2ed]
0x141d90ef3	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141d90efb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141d90f03	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d90f0b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141d90f13	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141d90f1b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141d90f23	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141d90f28	48 8d 05 b1 13 f3 00    	lea rax, [rip + 0xf313b1]
0x141d90f2f	e8 ac 16 30 fe          	call 0x1400925e0
0x141d90f34	48 8d 15 c5 22 6f 01    	lea rdx, [rip + 0x16f22c5]
0x141d90f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d90f40	48 39 d0                	cmp rax, rdx
0x141d90f43	0f 85 8d 01 00 00       	jne 0x141d910d6
0x141d90f49	48 8d 35 30 02 00 00    	lea rsi, [rip + 0x230]
0x141d90f50	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d90f55	48 8d 35 84 13 f3 00    	lea rsi, [rip + 0xf31384]
0x141d90f5c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d90f61	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d90f69	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d90f71	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x141d90f76	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141d90f7e	c6 44 24 27 03          	mov byte ptr [rsp + 0x27], 3
0x141d90f83	90                      	nop
0x141d90f84	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d90f89	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x141d90f8d	83 3d 7c b3 4e 06 00    	cmp dword ptr [rip + 0x64eb37c], 0
0x141d90f94	75 07                   	jne 0x141d90f9d
0x141d90f96	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d90f9b	eb 15                   	jmp 0x141d90fb2
0x141d90f9d	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d90fa1	e8 fa 43 2f fe          	call 0x1400853a0
0x141d90fa6	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d90fab	49 89 33                	mov qword ptr [r11], rsi
0x141d90fae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d90fb2	48 89 73 18             	mov qword ptr [rbx + 0x18], rsi
0x141d90fb6	90                      	nop
0x141d90fb7	83 3d 52 b3 4e 06 00    	cmp dword ptr [rip + 0x64eb352], 0
0x141d90fbe	66 90                   	nop
0x141d90fc0	74 1e                   	je 0x141d90fe0
0x141d90fc2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d90fc7	48 8d 05 92 64 7d 01    	lea rax, [rip + 0x17d6492]
0x141d90fce	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x141d90fd6	e8 85 ba 28 fe          	call 0x14001ca60
0x141d90fdb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d90fe0	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d90fe8	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141d90feb	48 89 d8                	mov rax, rbx
0x141d90fee	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d90ff6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d90ffe	66 90                   	nop
0x141d91000	e8 bb ec ff ff          	call 0x141d8fcc0
0x141d91005	48 85 c0                	test rax, rax
0x141d91008	74 5f                   	je 0x141d91069
0x141d9100a	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141d91013	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d91019	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d9101e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d91023	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141d91028	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d91030	48 8b 02                	mov rax, qword ptr [rdx]
0x141d91033	ff d0                   	call rax
0x141d91035	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d9103a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d91042	48 8b 02                	mov rax, qword ptr [rdx]
0x141d91045	ff d0                   	call rax
0x141d91047	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d9104c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d91051	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d91056	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d9105b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d91060	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d91067	5d                      	pop rbp
0x141d91068	c3                      	ret
0x141d91069	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d9106e	48 8b 08                	mov rcx, qword ptr [rax]
0x141d91071	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141d91075	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141d91079	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d9107e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d91083	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d91088	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d9108e	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141d91093	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d9109b	48 8b 02                	mov rax, qword ptr [rdx]
0x141d9109e	66 90                   	nop
0x141d910a0	ff d0                   	call rax
0x141d910a2	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d910a7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d910af	48 8b 02                	mov rax, qword ptr [rdx]
0x141d910b2	ff d0                   	call rax
0x141d910b4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d910b9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d910be	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d910c3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d910c8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d910cd	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d910d4	5d                      	pop rbp
0x141d910d5	c3                      	ret
0x141d910d6	48 89 d3                	mov rbx, rdx
0x141d910d9	48 8d 0d c0 6d 34 01    	lea rcx, [rip + 0x1346dc0]
0x141d910e0	e8 3b 73 28 fe          	call 0x140018420
0x141d910e5	90                      	nop
0x141d910e6	e8 f5 56 2b fe          	call 0x1400467e0
0x141d910eb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d910f0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d910f5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d910fa	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d910ff	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d91104	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d9110b	5d                      	pop rbp
0x141d9110c	c3                      	ret
0x141d9110d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d91112	88 5c 24 40             	mov byte ptr [rsp + 0x40], bl
0x141d91116	88 4c 24 41             	mov byte ptr [rsp + 0x41], cl
0x141d9111a	40 88 7c 24 42          	mov byte ptr [rsp + 0x42], dil
0x141d9111f	40 88 74 24 43          	mov byte ptr [rsp + 0x43], sil
0x141d91124	44 88 44 24 44          	mov byte ptr [rsp + 0x44], r8b
0x141d91129	44 88 4c 24 45          	mov byte ptr [rsp + 0x45], r9b
0x141d9112e	44 88 54 24 46          	mov byte ptr [rsp + 0x46], r10b
0x141d91133	44 88 5c 24 47          	mov byte ptr [rsp + 0x47], r11b
0x141d91138	e8 23 23 2f fe          	call 0x140083460
0x141d9113d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d91142	0f b6 5c 24 40          	movzx ebx, byte ptr [rsp + 0x40]
0x141d91147	0f b6 4c 24 41          	movzx ecx, byte ptr [rsp + 0x41]
0x141d9114c	0f b6 7c 24 42          	movzx edi, byte ptr [rsp + 0x42]
0x141d91151	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x141d91156	44 0f b6 44 24 44       	movzx r8d, byte ptr [rsp + 0x44]
0x141d9115c	44 0f b6 4c 24 45       	movzx r9d, byte ptr [rsp + 0x45]
0x141d91162	44 0f b6 54 24 46       	movzx r10d, byte ptr [rsp + 0x46]
0x141d91168	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x141d9116e	e9 6d fc ff ff          	jmp 0x141d90de0
