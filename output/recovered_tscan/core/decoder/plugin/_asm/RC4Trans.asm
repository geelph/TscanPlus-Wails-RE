# TscanGui/core/decoder/plugin.RC4Trans
# 0x140a921a0..0x140a92500 (864 bytes)
# source TscanGui/core/decoder/plugin/Rc4.go:9

0x140a921a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140a921a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a921a9	0f 86 f8 02 00 00       	jbe 0x140a924a7
0x140a921af	55                      	push rbp
0x140a921b0	48 89 e5                	mov rbp, rsp
0x140a921b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140a921ba	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a921c2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a921ca	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140a921d2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a921da	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a921e2	48 8d 05 d7 0f 73 02    	lea rax, [rip + 0x2730fd7]
0x140a921e9	48 89 f3                	mov rbx, rsi
0x140a921ec	48 8d 0d d8 d1 b8 02    	lea rcx, [rip + 0x2b8d1d8]
0x140a921f3	bf 03 00 00 00          	mov edi, 3
0x140a921f8	e8 c3 b8 57 ff          	call 0x14000dac0
0x140a921fd	48 8b 10                	mov rdx, qword ptr [rax]
0x140a92200	48 8d 1d 99 e0 58 02    	lea rbx, [rip + 0x258e099]
0x140a92207	48 39 da                	cmp rdx, rbx
0x140a9220a	0f 85 87 02 00 00       	jne 0x140a92497
0x140a92210	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a92214	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a92217	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140a9221f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a92223	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140a92228	48 8d 05 91 0f 73 02    	lea rax, [rip + 0x2730f91]
0x140a9222f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a92237	48 8d 0d 18 9e ba 02    	lea rcx, [rip + 0x2ba9e18]
0x140a9223e	bf 06 00 00 00          	mov edi, 6
0x140a92243	e8 78 b8 57 ff          	call 0x14000dac0
0x140a92248	48 8b 10                	mov rdx, qword ptr [rax]
0x140a9224b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140a92253	48 85 f6                	test rsi, rsi
0x140a92256	4c 8d 05 03 86 7e 07    	lea r8, [rip + 0x77e8603]
0x140a9225d	4c 0f 45 c6             	cmovne r8, rsi
0x140a92261	48 8d 1d 38 e0 58 02    	lea rbx, [rip + 0x258e038]
0x140a92268	48 39 da                	cmp rdx, rbx
0x140a9226b	0f 85 17 02 00 00       	jne 0x140a92488
0x140a92271	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a92275	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a92278	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140a92280	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a92284	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a92289	4c 89 c0                	mov rax, r8
0x140a9228c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a92291	48 89 d9                	mov rcx, rbx
0x140a92294	e8 87 d7 7a ff          	call 0x14023fa20
0x140a92299	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a922a0	48 85 db                	test rbx, rbx
0x140a922a3	0f 85 b4 01 00 00       	jne 0x140a9245d
0x140a922a9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a922ae	48 83 fa 06             	cmp rdx, 6
0x140a922b2	0f 85 90 01 00 00       	jne 0x140a92448
0x140a922b8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a922c0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a922c8	81 3a 44 45 43 4f       	cmp dword ptr [rdx], 0x4f434544
0x140a922ce	0f 85 b4 00 00 00       	jne 0x140a92388
0x140a922d4	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a922da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a922e0	0f 85 a2 00 00 00       	jne 0x140a92388
0x140a922e6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a922ee	48 85 d2                	test rdx, rdx
0x140a922f1	48 8d 35 68 85 7e 07    	lea rsi, [rip + 0x77e8568]
0x140a922f8	48 0f 45 f2             	cmovne rsi, rdx
0x140a922fc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a92304	48 83 f9 20             	cmp rcx, 0x20
0x140a92308	77 13                   	ja 0x140a9231d
0x140a9230a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a92310	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a92316	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x140a9231b	eb 32                   	jmp 0x140a9234f
0x140a9231d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140a92325	48 8d 05 f4 df 58 02    	lea rax, [rip + 0x258dff4]
0x140a9232c	48 89 cb                	mov rbx, rcx
0x140a9232f	e8 ac c7 5e ff          	call 0x14007eae0
0x140a92334	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a9233c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a92344	48 89 c2                	mov rdx, rax
0x140a92347	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a9234f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a92357	48 89 d3                	mov rbx, rdx
0x140a9235a	48 89 cf                	mov rdi, rcx
0x140a9235d	49 89 c8                	mov r8, rcx
0x140a92360	49 89 c9                	mov r9, rcx
0x140a92363	e8 58 d8 7a ff          	call 0x14023fbc0
0x140a92368	31 c0                   	xor eax, eax
0x140a9236a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a92372	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a9237a	e8 21 14 5d ff          	call 0x1400637a0
0x140a9237f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140a92386	5d                      	pop rbp
0x140a92387	c3                      	ret
0x140a92388	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a9238e	0f 85 b4 00 00 00       	jne 0x140a92448
0x140a92394	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a9239a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a923a0	0f 85 a2 00 00 00       	jne 0x140a92448
0x140a923a6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a923ae	48 85 d2                	test rdx, rdx
0x140a923b1	48 8d 35 a8 84 7e 07    	lea rsi, [rip + 0x77e84a8]
0x140a923b8	48 0f 45 f2             	cmovne rsi, rdx
0x140a923bc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a923c4	48 83 f9 20             	cmp rcx, 0x20
0x140a923c8	77 13                   	ja 0x140a923dd
0x140a923ca	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a923d0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a923d6	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140a923db	eb 32                   	jmp 0x140a9240f
0x140a923dd	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140a923e5	48 8d 05 34 df 58 02    	lea rax, [rip + 0x258df34]
0x140a923ec	48 89 cb                	mov rbx, rcx
0x140a923ef	e8 ec c6 5e ff          	call 0x14007eae0
0x140a923f4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a923fc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140a92404	48 89 c2                	mov rdx, rax
0x140a92407	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a9240f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140a92417	48 89 d3                	mov rbx, rdx
0x140a9241a	48 89 cf                	mov rdi, rcx
0x140a9241d	49 89 c8                	mov r8, rcx
0x140a92420	49 89 c9                	mov r9, rcx
0x140a92423	e8 98 d7 7a ff          	call 0x14023fbc0
0x140a92428	31 c0                   	xor eax, eax
0x140a9242a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a92432	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a9243a	e8 61 13 5d ff          	call 0x1400637a0
0x140a9243f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140a92446	5d                      	pop rbp
0x140a92447	c3                      	ret
0x140a92448	48 8d 05 3d d0 d8 02    	lea rax, [rip + 0x2d8d03d]
0x140a9244f	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a92454	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140a9245b	5d                      	pop rbp
0x140a9245c	c3                      	ret
0x140a9245d	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a92461	48 89 c8                	mov rax, rcx
0x140a92464	ff d2                   	call rdx
0x140a92466	b9 10 00 00 00          	mov ecx, 0x10
0x140a9246b	48 89 c7                	mov rdi, rax
0x140a9246e	48 89 de                	mov rsi, rbx
0x140a92471	31 c0                   	xor eax, eax
0x140a92473	48 8d 1d c2 a6 c4 02    	lea rbx, [rip + 0x2c4a6c2]
0x140a9247a	e8 61 0a 5d ff          	call 0x140062ee0
0x140a9247f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140a92486	5d                      	pop rbp
0x140a92487	c3                      	ret
0x140a92488	48 89 d0                	mov rax, rdx
0x140a9248b	48 8d 0d 0e 5a 64 02    	lea rcx, [rip + 0x2645a0e]
0x140a92492	e8 89 5f 58 ff          	call 0x140018420
0x140a92497	48 89 d0                	mov rax, rdx
0x140a9249a	48 8d 0d ff 59 64 02    	lea rcx, [rip + 0x26459ff]
0x140a924a1	e8 7a 5f 58 ff          	call 0x140018420
0x140a924a6	90                      	nop
0x140a924a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a924ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a924b1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a924b6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a924bb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a924c0	e8 9b 0f 5f ff          	call 0x140083460
0x140a924c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a924ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a924cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a924d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a924d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a924de	66 90                   	nop
0x140a924e0	e9 bb fc ff ff          	jmp 0x140a921a0
