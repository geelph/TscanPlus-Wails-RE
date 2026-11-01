# TscanGui/core/ai.applyCustomHeaders
# 0x1408de360..0x1408de640 (736 bytes)
# source TscanGui/core/ai/aiprotocol.go:357

0x1408de360	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1408de365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408de369	0f 86 8d 02 00 00       	jbe 0x1408de5fc
0x1408de36f	55                      	push rbp
0x1408de370	48 89 e5                	mov rbp, rsp
0x1408de373	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1408de37a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408de382	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408de38a	90                      	nop
0x1408de38b	48 89 d8                	mov rax, rbx
0x1408de38e	48 89 cb                	mov rbx, rcx
0x1408de391	48 8d 0d 1e 02 d4 02    	lea rcx, [rip + 0x2d4021e]
0x1408de398	bf 02 00 00 00          	mov edi, 2
0x1408de39d	48 8d 35 c4 97 1b 05    	lea rsi, [rip + 0x51b97c4]
0x1408de3a4	41 b8 01 00 00 00       	mov r8d, 1
0x1408de3aa	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408de3b1	e8 ca 08 7d ff          	call 0x1400aec80
0x1408de3b6	90                      	nop
0x1408de3b7	48 8d 0d ea 97 1b 05    	lea rcx, [rip + 0x51b97ea]
0x1408de3be	bf 01 00 00 00          	mov edi, 1
0x1408de3c3	48 8d 35 9e 97 1b 05    	lea rsi, [rip + 0x51b979e]
0x1408de3ca	49 89 f8                	mov r8, rdi
0x1408de3cd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408de3d4	e8 a7 08 7d ff          	call 0x1400aec80
0x1408de3d9	48 8d 0d 88 97 1b 05    	lea rcx, [rip + 0x51b9788]
0x1408de3e0	bf 01 00 00 00          	mov edi, 1
0x1408de3e5	31 f6                   	xor esi, esi
0x1408de3e7	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408de3ee	e8 4d d1 7c ff          	call 0x1400ab540
0x1408de3f3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408de3f8	31 c9                   	xor ecx, ecx
0x1408de3fa	eb 19                   	jmp 0x1408de415
0x1408de3fc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408de404	48 83 c0 10             	add rax, 0x10
0x1408de408	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408de40d	48 ff c1                	inc rcx
0x1408de410	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408de415	48 39 cb                	cmp rbx, rcx
0x1408de418	0f 8e d5 01 00 00       	jle 0x1408de5f3
0x1408de41e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408de423	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408de42b	48 8b 08                	mov rcx, qword ptr [rax]
0x1408de42e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408de432	48 89 c8                	mov rax, rcx
0x1408de435	e8 66 05 7d ff          	call 0x1400ae9a0
0x1408de43a	48 85 db                	test rbx, rbx
0x1408de43d	75 07                   	jne 0x1408de446
0x1408de43f	b9 01 00 00 00          	mov ecx, 1
0x1408de444	eb 07                   	jmp 0x1408de44d
0x1408de446	90                      	nop
0x1408de447	80 38 23                	cmp byte ptr [rax], 0x23
0x1408de44a	0f 94 c1                	sete cl
0x1408de44d	84 c9                   	test cl, cl
0x1408de44f	75 ab                   	jne 0x1408de3fc
0x1408de451	e8 ea 01 00 00          	call 0x1408de640
0x1408de456	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408de45b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1408de460	40 84 f6                	test sil, sil
0x1408de463	75 0a                   	jne 0x1408de46f
0x1408de465	ba 01 00 00 00          	mov edx, 1
0x1408de46a	e9 d9 00 00 00          	jmp 0x1408de548
0x1408de46f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408de474	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408de479	e8 82 ef 7c ff          	call 0x1400ad400
0x1408de47e	66 90                   	nop
0x1408de480	48 83 fb 0a             	cmp rbx, 0xa
0x1408de484	7f 40                   	jg 0x1408de4c6
0x1408de486	48 83 fb 04             	cmp rbx, 4
0x1408de48a	75 1b                   	jne 0x1408de4a7
0x1408de48c	81 38 68 6f 73 74       	cmp dword ptr [rax], 0x74736f68
0x1408de492	0f 84 87 00 00 00       	je 0x1408de51f
0x1408de498	48 b9 63 6f 6e 6e 65 63 74 69	movabs rcx, 0x697463656e6e6f63
0x1408de4a2	e9 89 00 00 00          	jmp 0x1408de530
0x1408de4a7	48 83 fb 0a             	cmp rbx, 0xa
0x1408de4ab	75 51                   	jne 0x1408de4fe
0x1408de4ad	48 b9 63 6f 6e 6e 65 63 74 69	movabs rcx, 0x697463656e6e6f63
0x1408de4b7	48 39 08                	cmp qword ptr [rax], rcx
0x1408de4ba	75 74                   	jne 0x1408de530
0x1408de4bc	66 81 78 08 6f 6e       	cmp word ptr [rax + 8], 0x6e6f
0x1408de4c2	74 5b                   	je 0x1408de51f
0x1408de4c4	eb 6a                   	jmp 0x1408de530
0x1408de4c6	48 83 fb 0e             	cmp rbx, 0xe
0x1408de4ca	75 2c                   	jne 0x1408de4f8
0x1408de4cc	48 b9 63 6f 6e 74 65 6e 74 2d	movabs rcx, 0x2d746e65746e6f63
0x1408de4d6	48 39 08                	cmp qword ptr [rax], rcx
0x1408de4d9	75 11                   	jne 0x1408de4ec
0x1408de4db	81 78 08 6c 65 6e 67    	cmp dword ptr [rax + 8], 0x676e656c
0x1408de4e2	75 08                   	jne 0x1408de4ec
0x1408de4e4	66 81 78 0c 74 68       	cmp word ptr [rax + 0xc], 0x6874
0x1408de4ea	74 33                   	je 0x1408de51f
0x1408de4ec	48 b9 63 6f 6e 6e 65 63 74 69	movabs rcx, 0x697463656e6e6f63
0x1408de4f6	eb 38                   	jmp 0x1408de530
0x1408de4f8	48 83 fb 11             	cmp rbx, 0x11
0x1408de4fc	74 0c                   	je 0x1408de50a
0x1408de4fe	48 b9 63 6f 6e 6e 65 63 74 69	movabs rcx, 0x697463656e6e6f63
0x1408de508	eb 26                   	jmp 0x1408de530
0x1408de50a	48 8d 1d d3 ae e0 02    	lea rbx, [rip + 0x2e0aed3]
0x1408de511	b9 11 00 00 00          	mov ecx, 0x11
0x1408de516	e8 c5 8f 72 ff          	call 0x1400074e0
0x1408de51b	84 c0                   	test al, al
0x1408de51d	74 07                   	je 0x1408de526
0x1408de51f	b8 01 00 00 00          	mov eax, 1
0x1408de524	eb 0c                   	jmp 0x1408de532
0x1408de526	48 b9 63 6f 6e 6e 65 63 74 69	movabs rcx, 0x697463656e6e6f63
0x1408de530	31 c0                   	xor eax, eax
0x1408de532	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408de537	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408de53c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408de541	89 c2                   	mov edx, eax
0x1408de543	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408de548	84 d2                   	test dl, dl
0x1408de54a	0f 85 ac fe ff ff       	jne 0x1408de3fc
0x1408de550	e8 6b da 9f ff          	call 0x1402dbfc0
0x1408de555	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408de55a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408de55f	48 8d 05 9a d0 77 02    	lea rax, [rip + 0x277d09a]
0x1408de566	e8 f5 dc 73 ff          	call 0x14001c260
0x1408de56b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408de570	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408de574	83 3d 95 dd 99 07 00    	cmp dword ptr [rip + 0x799dd95], 0
0x1408de57b	75 07                   	jne 0x1408de584
0x1408de57d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408de582	eb 0d                   	jmp 0x1408de591
0x1408de584	e8 f7 6d 7a ff          	call 0x140085380
0x1408de589	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408de58e	49 89 13                	mov qword ptr [r11], rdx
0x1408de591	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408de596	48 89 10                	mov qword ptr [rax], rdx
0x1408de599	48 8d 05 20 ba b2 02    	lea rax, [rip + 0x2b2ba20]
0x1408de5a0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408de5a8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408de5ad	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408de5b2	e8 49 fa 72 ff          	call 0x14000e000
0x1408de5b7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1408de5bf	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1408de5c7	83 3d 42 dd 99 07 00    	cmp dword ptr [rip + 0x799dd42], 0
0x1408de5ce	75 07                   	jne 0x1408de5d7
0x1408de5d0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408de5d5	eb 14                   	jmp 0x1408de5eb
0x1408de5d7	48 8b 08                	mov rcx, qword ptr [rax]
0x1408de5da	e8 c1 6d 7a ff          	call 0x1400853a0
0x1408de5df	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408de5e4	49 89 13                	mov qword ptr [r11], rdx
0x1408de5e7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408de5eb	48 89 10                	mov qword ptr [rax], rdx
0x1408de5ee	e9 09 fe ff ff          	jmp 0x1408de3fc
0x1408de5f3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408de5fa	5d                      	pop rbp
0x1408de5fb	c3                      	ret
0x1408de5fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408de601	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408de606	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408de60b	e8 50 4e 7a ff          	call 0x140083460
0x1408de610	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408de615	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408de61a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408de61f	90                      	nop
0x1408de620	e9 3b fd ff ff          	jmp 0x1408de360
