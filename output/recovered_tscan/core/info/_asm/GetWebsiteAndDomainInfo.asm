# TscanGui/core/info.GetWebsiteAndDomainInfo
# 0x140b3c2a0..0x140b3c6e0 (1088 bytes)
# source TscanGui/core/info/info.go:588

0x140b3c2a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140b3c2a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3c2a9	0f 86 d7 03 00 00       	jbe 0x140b3c686
0x140b3c2af	55                      	push rbp
0x140b3c2b0	48 89 e5                	mov rbp, rsp
0x140b3c2b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140b3c2ba	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b3c2c2	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x140b3c2ca	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140b3c2d2	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x140b3c2da	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140b3c2e2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b3c2ea	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b3c2f2	48 8d 05 27 cd 80 02    	lea rax, [rip + 0x280cd27]
0x140b3c2f9	e8 62 ff 4d ff          	call 0x14001c260
0x140b3c2fe	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b3c306	bb 02 00 00 00          	mov ebx, 2
0x140b3c30b	e8 50 73 55 ff          	call 0x140093660
0x140b3c310	48 8d 05 e9 e7 93 02    	lea rax, [rip + 0x293e7e9]
0x140b3c317	e8 44 ff 4d ff          	call 0x14001c260
0x140b3c31c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b3c324	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3c328	83 3d e1 ff 73 07 00    	cmp dword ptr [rip + 0x773ffe1], 0
0x140b3c32f	75 0f                   	jne 0x140b3c340
0x140b3c331	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3c339	eb 15                   	jmp 0x140b3c350
0x140b3c33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3c340	e8 3b 90 54 ff          	call 0x140085380
0x140b3c345	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3c34d	49 89 13                	mov qword ptr [r11], rdx
0x140b3c350	48 89 10                	mov qword ptr [rax], rdx
0x140b3c353	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b3c35b	84 03                   	test byte ptr [rbx], al
0x140b3c35d	83 3d ac ff 73 07 00    	cmp dword ptr [rip + 0x773ffac], 0
0x140b3c364	74 0f                   	je 0x140b3c375
0x140b3c366	48 8b 33                	mov rsi, qword ptr [rbx]
0x140b3c369	e8 32 90 54 ff          	call 0x1400853a0
0x140b3c36e	49 89 03                	mov qword ptr [r11], rax
0x140b3c371	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3c375	48 89 03                	mov qword ptr [rbx], rax
0x140b3c378	48 8d 05 81 1a 90 02    	lea rax, [rip + 0x2901a81]
0x140b3c37f	90                      	nop
0x140b3c380	e8 db fe 4d ff          	call 0x14001c260
0x140b3c385	48 8d 0d 14 08 00 00    	lea rcx, [rip + 0x814]
0x140b3c38c	48 89 08                	mov qword ptr [rax], rcx
0x140b3c38f	83 3d 7a ff 73 07 00    	cmp dword ptr [rip + 0x773ff7a], 0
0x140b3c396	75 2a                   	jne 0x140b3c3c2
0x140b3c398	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3c3a0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3c3a8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b3c3b0	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b3c3b8	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b3c3c0	eb 40                   	jmp 0x140b3c402
0x140b3c3c2	e8 39 90 54 ff          	call 0x140085400
0x140b3c3c7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3c3cf	49 89 0b                	mov qword ptr [r11], rcx
0x140b3c3d2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3c3da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3c3de	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b3c3e6	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3c3ea	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b3c3f2	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b3c3f6	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b3c3fe	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b3c402	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3c406	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b3c40e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3c412	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3c416	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3c41a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b3c422	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b3c426	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b3c42a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b3c432	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140b3c436	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x140b3c43a	e8 01 85 51 ff          	call 0x140054940
0x140b3c43f	48 8d 05 3a fc 85 02    	lea rax, [rip + 0x285fc3a]
0x140b3c446	e8 15 fe 4d ff          	call 0x14001c260
0x140b3c44b	48 8d 0d 8e 02 00 00    	lea rcx, [rip + 0x28e]
0x140b3c452	48 89 08                	mov qword ptr [rax], rcx
0x140b3c455	83 3d b4 fe 73 07 00    	cmp dword ptr [rip + 0x773feb4], 0
0x140b3c45c	75 1a                   	jne 0x140b3c478
0x140b3c45e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3c466	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3c46e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b3c476	eb 28                   	jmp 0x140b3c4a0
0x140b3c478	e8 43 8f 54 ff          	call 0x1400853c0
0x140b3c47d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3c485	49 89 0b                	mov qword ptr [r11], rcx
0x140b3c488	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3c490	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3c494	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b3c49c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3c4a0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3c4a4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b3c4ac	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3c4b0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3c4b4	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3c4b8	e8 83 84 51 ff          	call 0x140054940
0x140b3c4bd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b3c4c5	e8 36 74 55 ff          	call 0x140093900
0x140b3c4ca	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b3c4d2	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b3c4d5	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x140b3c4da	75 6b                   	jne 0x140b3c547
0x140b3c4dc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b3c4e4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b3c4ec	e8 cf 41 6b ff          	call 0x1401f06c0
0x140b3c4f1	48 85 ff                	test rdi, rdi
0x140b3c4f4	75 05                   	jne 0x140b3c4fb
0x140b3c4f6	48 85 db                	test rbx, rbx
0x140b3c4f9	75 0a                   	jne 0x140b3c505
0x140b3c4fb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3c503	eb 3f                   	jmp 0x140b3c544
0x140b3c505	48 8b 10                	mov rdx, qword ptr [rax]
0x140b3c508	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b3c50c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b3c510	48 89 d0                	mov rax, rdx
0x140b3c513	e8 08 de 6a ff          	call 0x1401ea320
0x140b3c518	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3c520	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b3c523	48 89 5e 18             	mov qword ptr [rsi + 0x18], rbx
0x140b3c527	83 3d e2 fd 73 07 00    	cmp dword ptr [rip + 0x773fde2], 0
0x140b3c52e	74 10                   	je 0x140b3c540
0x140b3c530	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x140b3c534	e8 67 8e 54 ff          	call 0x1400853a0
0x140b3c539	49 89 03                	mov qword ptr [r11], rax
0x140b3c53c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b3c540	48 89 46 10             	mov qword ptr [rsi + 0x10], rax
0x140b3c544	48 89 d1                	mov rcx, rdx
0x140b3c547	48 8b 19                	mov rbx, qword ptr [rcx]
0x140b3c54a	48 8d 05 ef 79 43 02    	lea rax, [rip + 0x24379ef]
0x140b3c551	e8 8a e9 77 ff          	call 0x1402baee0
0x140b3c556	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b3c55b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b3c560	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140b3c566	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140b3c56c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140b3c575	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b3c57d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b3c585	e8 96 d9 53 ff          	call 0x140079f20
0x140b3c58a	48 8d 0d 0f 3d 4e 02    	lea rcx, [rip + 0x24e3d0f]
0x140b3c591	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b3c596	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b3c59b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b3c5a3	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b3c5ab	e8 70 d9 53 ff          	call 0x140079f20
0x140b3c5b0	48 8d 0d e9 3c 4e 02    	lea rcx, [rip + 0x24e3ce9]
0x140b3c5b7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b3c5bc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b3c5c4	31 c0                   	xor eax, eax
0x140b3c5c6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b3c5cb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b3c5d0	e8 cb 71 52 ff          	call 0x1400637a0
0x140b3c5d5	e8 46 d9 53 ff          	call 0x140079f20
0x140b3c5da	48 8d 0d bf 3c 4e 02    	lea rcx, [rip + 0x24e3cbf]
0x140b3c5e1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b3c5e9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b3c5f1	48 8d 05 8a f3 c4 02    	lea rax, [rip + 0x2c4f38a]
0x140b3c5f8	bb 23 00 00 00          	mov ebx, 0x23
0x140b3c5fd	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140b3c602	bf 03 00 00 00          	mov edi, 3
0x140b3c607	48 89 fe                	mov rsi, rdi
0x140b3c60a	e8 71 9d 61 ff          	call 0x140156380
0x140b3c60f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b3c614	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b3c619	48 8b 05 50 8d 6c 07    	mov rax, qword ptr [rip + 0x76c8d50]
0x140b3c620	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x140b3c625	e8 76 65 4d ff          	call 0x140012ba0
0x140b3c62a	31 c0                   	xor eax, eax
0x140b3c62c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b3c631	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b3c636	e8 65 71 52 ff          	call 0x1400637a0
0x140b3c63b	48 8b 0d fe df 6d 07    	mov rcx, qword ptr [rip + 0x76ddffe]
0x140b3c642	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b3c64a	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b3c652	4c 8d 05 cd fa b4 02    	lea r8, [rip + 0x2b4facd]
0x140b3c659	41 b9 0b 00 00 00       	mov r9d, 0xb
0x140b3c65f	49 89 c2                	mov r10, rax
0x140b3c662	49 89 db                	mov r11, rbx
0x140b3c665	48 89 c8                	mov rax, rcx
0x140b3c668	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b3c670	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b3c678	e8 23 dd 97 ff          	call 0x1404ba3a0
0x140b3c67d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140b3c684	5d                      	pop rbp
0x140b3c685	c3                      	ret
0x140b3c686	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b3c68b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b3c690	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b3c695	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b3c69a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b3c69f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b3c6a4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b3c6a9	e8 b2 6d 54 ff          	call 0x140083460
0x140b3c6ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b3c6b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b3c6b8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b3c6bd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b3c6c2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b3c6c7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b3c6cc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140b3c6d1	e9 ca fb ff ff          	jmp 0x140b3c2a0
