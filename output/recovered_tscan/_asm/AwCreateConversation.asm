# main.(*App).AwCreateConversation
# 0x1426ac160..0x1426ac420 (704 bytes)
# source TscanGui/app_agentwork.go:268

0x1426ac160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac164	0f 86 4c 02 00 00       	jbe 0x1426ac3b6
0x1426ac16a	55                      	push rbp
0x1426ac16b	48 89 e5                	mov rbp, rsp
0x1426ac16e	48 83 ec 58             	sub rsp, 0x58
0x1426ac172	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426ac177	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1426ac17f	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1426ac187	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1426ac18f	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1426ac197	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426ac19f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426ac1a7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426ac1af	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426ac1b7	48 89 d8                	mov rax, rbx
0x1426ac1ba	48 89 cb                	mov rbx, rcx
0x1426ac1bd	0f 1f 00                	nop dword ptr [rax]
0x1426ac1c0	e8 db 27 a0 fd          	call 0x1400ae9a0
0x1426ac1c5	48 85 db                	test rbx, rbx
0x1426ac1c8	0f 84 c0 01 00 00       	je 0x1426ac38e
0x1426ac1ce	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426ac1d6	48 85 db                	test rbx, rbx
0x1426ac1d9	b9 06 00 00 00          	mov ecx, 6
0x1426ac1de	48 0f 44 d9             	cmove rbx, rcx
0x1426ac1e2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426ac1ea	48 8d 0d 15 d6 f8 00    	lea rcx, [rip + 0xf8d615]
0x1426ac1f1	48 0f 44 c1             	cmove rax, rcx
0x1426ac1f5	e8 a6 27 a0 fd          	call 0x1400ae9a0
0x1426ac1fa	e8 01 12 a0 fd          	call 0x1400ad400
0x1426ac1ff	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426ac204	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426ac209	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426ac20e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426ac213	e8 88 27 a0 fd          	call 0x1400ae9a0
0x1426ac218	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426ac21d	0f 1f 00                	nop dword ptr [rax]
0x1426ac220	49 83 f8 0a             	cmp r8, 0xa
0x1426ac224	75 2a                   	jne 0x1426ac250
0x1426ac226	48 ba 73 75 70 65 72 76 69 73	movabs rdx, 0x7369767265707573
0x1426ac230	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426ac235	48 39 16                	cmp qword ptr [rsi], rdx
0x1426ac238	75 4d                   	jne 0x1426ac287
0x1426ac23a	66 81 7e 08 6f 72       	cmp word ptr [rsi + 8], 0x726f
0x1426ac240	75 45                   	jne 0x1426ac287
0x1426ac242	bb 0c 00 00 00          	mov ebx, 0xc
0x1426ac247	48 8d 05 51 35 ff 00    	lea rax, [rip + 0xff3551]
0x1426ac24e	eb 4e                   	jmp 0x1426ac29e
0x1426ac250	49 83 f8 0c             	cmp r8, 0xc
0x1426ac254	75 2c                   	jne 0x1426ac282
0x1426ac256	48 ba 70 6c 61 6e 5f 65 78 65	movabs rdx, 0x6578655f6e616c70
0x1426ac260	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426ac265	48 39 16                	cmp qword ptr [rsi], rdx
0x1426ac268	75 1d                   	jne 0x1426ac287
0x1426ac26a	81 7e 08 63 75 74 65    	cmp dword ptr [rsi + 8], 0x65747563
0x1426ac271	75 14                   	jne 0x1426ac287
0x1426ac273	bb 07 00 00 00          	mov ebx, 7
0x1426ac278	48 8d 05 2b ec f9 00    	lea rax, [rip + 0xf9ec2b]
0x1426ac27f	90                      	nop
0x1426ac280	eb 1c                   	jmp 0x1426ac29e
0x1426ac282	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426ac287	48 85 db                	test rbx, rbx
0x1426ac28a	ba 08 00 00 00          	mov edx, 8
0x1426ac28f	48 0f 44 da             	cmove rbx, rdx
0x1426ac293	48 8d 15 ac ea fa 00    	lea rdx, [rip + 0xfaeaac]
0x1426ac29a	48 0f 44 c2             	cmove rax, rdx
0x1426ac29e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426ac2a6	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1426ac2ae	49 89 c1                	mov r9, rax
0x1426ac2b1	49 89 da                	mov r10, rbx
0x1426ac2b4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426ac2bc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426ac2c4	e8 b7 fe 0c fe          	call 0x14077c180
0x1426ac2c9	48 85 db                	test rbx, rbx
0x1426ac2cc	0f 85 ac 00 00 00       	jne 0x1426ac37e
0x1426ac2d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426ac2d7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1426ac2df	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426ac2e7	e8 b4 26 a0 fd          	call 0x1400ae9a0
0x1426ac2ec	48 85 db                	test rbx, rbx
0x1426ac2ef	74 77                   	je 0x1426ac368
0x1426ac2f1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426ac2f6	48 85 d2                	test rdx, rdx
0x1426ac2f9	74 10                   	je 0x1426ac30b
0x1426ac2fb	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1426ac2fe	66 90                   	nop
0x1426ac300	4d 85 c9                	test r9, r9
0x1426ac303	74 06                   	je 0x1426ac30b
0x1426ac305	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426ac309	eb 0e                   	jmp 0x1426ac319
0x1426ac30b	4c 8d 0d 96 4b 42 03    	lea r9, [rip + 0x3424b96]
0x1426ac312	48 8d 15 47 e5 bc 05    	lea rdx, [rip + 0x5bce547]
0x1426ac319	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1426ac31e	49 8b 0a                	mov rcx, qword ptr [r10]
0x1426ac321	49 8b 7a 08             	mov rdi, qword ptr [r10 + 8]
0x1426ac325	4c 89 c8                	mov rax, r9
0x1426ac328	48 89 d3                	mov rbx, rdx
0x1426ac32b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426ac333	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1426ac33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ac340	e8 db b4 f1 ff          	call 0x1425c7820
0x1426ac345	48 85 c0                	test rax, rax
0x1426ac348	74 1e                   	je 0x1426ac368
0x1426ac34a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426ac34f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426ac352	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426ac356	48 89 c1                	mov rcx, rax
0x1426ac359	48 89 df                	mov rdi, rbx
0x1426ac35c	48 89 f0                	mov rax, rsi
0x1426ac35f	48 89 d3                	mov rbx, rdx
0x1426ac362	48 83 c4 58             	add rsp, 0x58
0x1426ac366	5d                      	pop rbp
0x1426ac367	c3                      	ret
0x1426ac368	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426ac36d	48 8b 02                	mov rax, qword ptr [rdx]
0x1426ac370	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426ac374	31 c9                   	xor ecx, ecx
0x1426ac376	31 ff                   	xor edi, edi
0x1426ac378	48 83 c4 58             	add rsp, 0x58
0x1426ac37c	5d                      	pop rbp
0x1426ac37d	c3                      	ret
0x1426ac37e	31 c0                   	xor eax, eax
0x1426ac380	48 89 cf                	mov rdi, rcx
0x1426ac383	48 89 d9                	mov rcx, rbx
0x1426ac386	31 db                   	xor ebx, ebx
0x1426ac388	48 83 c4 58             	add rsp, 0x58
0x1426ac38c	5d                      	pop rbp
0x1426ac38d	c3                      	ret
0x1426ac38e	48 8d 05 18 bc 08 01    	lea rax, [rip + 0x108bc18]
0x1426ac395	bb 18 00 00 00          	mov ebx, 0x18
0x1426ac39a	31 c9                   	xor ecx, ecx
0x1426ac39c	31 ff                   	xor edi, edi
0x1426ac39e	48 89 fe                	mov rsi, rdi
0x1426ac3a1	e8 1a 6f aa fd          	call 0x1401532c0
0x1426ac3a6	48 89 c1                	mov rcx, rax
0x1426ac3a9	48 89 df                	mov rdi, rbx
0x1426ac3ac	31 c0                   	xor eax, eax
0x1426ac3ae	31 db                   	xor ebx, ebx
0x1426ac3b0	48 83 c4 58             	add rsp, 0x58
0x1426ac3b4	5d                      	pop rbp
0x1426ac3b5	c3                      	ret
0x1426ac3b6	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426ac3bb	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426ac3c0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426ac3c5	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1426ac3ca	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426ac3cf	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1426ac3d4	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1426ac3d9	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1426ac3de	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1426ac3e3	e8 78 70 9d fd          	call 0x140083460
0x1426ac3e8	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426ac3ed	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426ac3f2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426ac3f7	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426ac3fc	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426ac401	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426ac406	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426ac40b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1426ac410	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1426ac415	e9 46 fd ff ff          	jmp 0x1426ac160
