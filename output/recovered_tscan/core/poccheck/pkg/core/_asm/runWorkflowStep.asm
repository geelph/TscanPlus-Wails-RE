# TscanGui/core/poccheck/pkg/core.(*Engine).runWorkflowStep
# 0x1416c07c0..0x1416c1000 (2112 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:51

0x1416c07c0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1416c07c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c07c9	0f 86 e7 07 00 00       	jbe 0x1416c0fb6
0x1416c07cf	55                      	push rbp
0x1416c07d0	48 89 e5                	mov rbp, rsp
0x1416c07d3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1416c07da	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1416c07e2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1416c07ea	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1416c07f2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1416c07fa	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1416c0802	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1416c080a	48 8d 05 8f fe 95 01    	lea rax, [rip + 0x195fe8f]
0x1416c0811	e8 4a ba 95 fe          	call 0x14001c260
0x1416c0816	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416c081e	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x1416c0823	75 29                   	jne 0x1416c084e
0x1416c0825	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1416c082d	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1416c0831	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416c0836	48 8b 71 50             	mov rsi, qword ptr [rcx + 0x50]
0x1416c083a	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1416c0842	31 db                   	xor ebx, ebx
0x1416c0844	31 ff                   	xor edi, edi
0x1416c0846	45 31 c0                	xor r8d, r8d
0x1416c0849	e9 84 04 00 00          	jmp 0x1416c0cd2
0x1416c084e	31 d2                   	xor edx, edx
0x1416c0850	31 db                   	xor ebx, ebx
0x1416c0852	48 83 79 40 00          	cmp qword ptr [rcx + 0x40], 0
0x1416c0857	75 1b                   	jne 0x1416c0874
0x1416c0859	0f b6 30                	movzx esi, byte ptr [rax]
0x1416c085c	48 89 c7                	mov rdi, rax
0x1416c085f	31 c0                   	xor eax, eax
0x1416c0861	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1416c0869	f0 41 0f b1 30          	lock cmpxchg dword ptr [r8], esi
0x1416c086e	40 0f 94 c6             	sete sil
0x1416c0872	eb 0b                   	jmp 0x1416c087f
0x1416c0874	48 89 c7                	mov rdi, rax
0x1416c0877	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1416c087f	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x1416c0884	74 1f                   	je 0x1416c08a5
0x1416c0886	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x1416c088a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1416c088f	48 8b 79 50             	mov rdi, qword ptr [rcx + 0x50]
0x1416c0893	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1416c089b	31 c0                   	xor eax, eax
0x1416c089d	0f 1f 00                	nop dword ptr [rax]
0x1416c08a0	e9 bc 01 00 00          	jmp 0x1416c0a61
0x1416c08a5	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x1416c08a9	48 85 f6                	test rsi, rsi
0x1416c08ac	74 24                   	je 0x1416c08d2
0x1416c08ae	80 3f 00                	cmp byte ptr [rdi], 0
0x1416c08b1	74 1f                   	je 0x1416c08d2
0x1416c08b3	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1416c08b8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416c08bd	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1416c08c2	48 8b 79 38             	mov rdi, qword ptr [rcx + 0x38]
0x1416c08c6	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1416c08ce	31 c0                   	xor eax, eax
0x1416c08d0	eb 40                   	jmp 0x1416c0912
0x1416c08d2	48 89 d0                	mov rax, rdx
0x1416c08d5	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1416c08dc	5d                      	pop rbp
0x1416c08dd	c3                      	ret
0x1416c08de	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c08e2	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416c08e6	e8 55 40 99 fe          	call 0x140054940
0x1416c08eb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416c08f0	48 ff c0                	inc rax
0x1416c08f3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416c08f8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416c08fd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416c0902	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1416c090a	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1416c0912	48 39 f0                	cmp rax, rsi
0x1416c0915	7d bb                   	jge 0x1416c08d2
0x1416c0917	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416c091c	48 8b 14 c7             	mov rdx, qword ptr [rdi + rax*8]
0x1416c0920	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1416c0925	90                      	nop
0x1416c0926	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1416c092e	48 8d 1d 73 05 41 04    	lea rbx, [rip + 0x4410573]
0x1416c0935	48 8d 0d 24 9f bb 06    	lea rcx, [rip + 0x6bb9f24]
0x1416c093c	0f 1f 40 00             	nop dword ptr [rax]
0x1416c0940	e8 bb 9d fa ff          	call 0x14166a700
0x1416c0945	48 8d 05 b4 e9 d7 01    	lea rax, [rip + 0x1d7e9b4]
0x1416c094c	e8 0f b9 95 fe          	call 0x14001c260
0x1416c0951	48 8d 15 08 07 00 00    	lea rdx, [rip + 0x708]
0x1416c0958	48 89 10                	mov qword ptr [rax], rdx
0x1416c095b	83 3d ae b9 bb 06 00    	cmp dword ptr [rip + 0x6bbb9ae], 0
0x1416c0962	75 2a                   	jne 0x1416c098e
0x1416c0964	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1416c096c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1416c0974	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416c097c	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1416c0984	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1416c098c	eb 40                   	jmp 0x1416c09ce
0x1416c098e	e8 6d 4a 9c fe          	call 0x140085400
0x1416c0993	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1416c099b	49 89 0b                	mov qword ptr [r11], rcx
0x1416c099e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1416c09a6	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416c09aa	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416c09b2	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416c09b6	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1416c09be	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416c09c2	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1416c09ca	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416c09ce	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1416c09d6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416c09da	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416c09de	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1416c09e2	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1416c09e6	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1416c09ea	48 8d 05 2f d3 c6 01    	lea rax, [rip + 0x1c6d32f]
0x1416c09f1	e8 6a b8 95 fe          	call 0x14001c260
0x1416c09f6	48 8d 0d 03 06 00 00    	lea rcx, [rip + 0x603]
0x1416c09fd	48 89 08                	mov qword ptr [rax], rcx
0x1416c0a00	83 3d 09 b9 bb 06 00    	cmp dword ptr [rip + 0x6bbb909], 0
0x1416c0a07	75 17                   	jne 0x1416c0a20
0x1416c0a09	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1416c0a11	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416c0a16	e9 c3 fe ff ff          	jmp 0x1416c08de
0x1416c0a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416c0a20	e8 7b 49 9c fe          	call 0x1400853a0
0x1416c0a25	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1416c0a2d	49 89 13                	mov qword ptr [r11], rdx
0x1416c0a30	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416c0a35	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416c0a39	e9 a0 fe ff ff          	jmp 0x1416c08de
0x1416c0a3e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416c0a43	48 ff c0                	inc rax
0x1416c0a46	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1416c0a4e	48 89 fa                	mov rdx, rdi
0x1416c0a51	48 89 f3                	mov rbx, rsi
0x1416c0a54	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416c0a59	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1416c0a61	48 39 f0                	cmp rax, rsi
0x1416c0a64	0f 8d 33 02 00 00       	jge 0x1416c0c9d
0x1416c0a6a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416c0a6f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416c0a74	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1416c0a79	48 8b 0c c7             	mov rcx, qword ptr [rdi + rax*8]
0x1416c0a7d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1416c0a82	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416c0a85	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1416c0a89	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1416c0a8d	ff d1                   	call rcx
0x1416c0a8f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416c0a94	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416c0a98	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x1416c0a9f	48 8b 89 f8 00 00 00    	mov rcx, qword ptr [rcx + 0xf8]
0x1416c0aa6	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416c0aaa	48 89 c3                	mov rbx, rax
0x1416c0aad	48 89 c8                	mov rax, rcx
0x1416c0ab0	ff d2                   	call rdx
0x1416c0ab2	48 8d 05 67 3a db 01    	lea rax, [rip + 0x1db3a67]
0x1416c0ab9	e8 a2 b7 95 fe          	call 0x14001c260
0x1416c0abe	48 8d 0d 3b 07 00 00    	lea rcx, [rip + 0x73b]
0x1416c0ac5	48 89 08                	mov qword ptr [rax], rcx
0x1416c0ac8	83 3d 41 b8 bb 06 00    	cmp dword ptr [rip + 0x6bbb841], 0
0x1416c0acf	75 32                   	jne 0x1416c0b03
0x1416c0ad1	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416c0ad9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1416c0ae1	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1416c0ae9	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1416c0af1	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1416c0af9	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1416c0b01	eb 4c                   	jmp 0x1416c0b4f
0x1416c0b03	e8 18 49 9c fe          	call 0x140085420
0x1416c0b08	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1416c0b10	49 89 1b                	mov qword ptr [r11], rbx
0x1416c0b13	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416c0b1b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416c0b1f	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1416c0b27	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416c0b2b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1416c0b33	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1416c0b37	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1416c0b3f	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416c0b43	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1416c0b4b	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1416c0b4f	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1416c0b53	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416c0b57	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1416c0b5b	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1416c0b5f	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1416c0b63	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1416c0b67	84 03                   	test byte ptr [rbx], al
0x1416c0b69	83 3d a0 b7 bb 06 00    	cmp dword ptr [rip + 0x6bbb7a0], 0
0x1416c0b70	74 10                   	je 0x1416c0b82
0x1416c0b72	4c 8b 53 20             	mov r10, qword ptr [rbx + 0x20]
0x1416c0b76	e8 25 48 9c fe          	call 0x1400853a0
0x1416c0b7b	49 89 03                	mov qword ptr [r11], rax
0x1416c0b7e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1416c0b82	48 89 43 20             	mov qword ptr [rbx + 0x20], rax
0x1416c0b86	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416c0b8b	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416c0b8e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1416c0b92	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1416c0b96	ff d1                   	call rcx
0x1416c0b98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416c0ba0	48 85 ff                	test rdi, rdi
0x1416c0ba3	0f 84 dd 00 00 00       	je 0x1416c0c86
0x1416c0ba9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416c0bb1	48 83 79 58 01          	cmp qword ptr [rcx + 0x58], 1
0x1416c0bb6	0f 84 82 fe ff ff       	je 0x1416c0a3e
0x1416c0bbc	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1416c0bc1	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1416c0bc9	e8 32 23 89 ff          	call 0x140f52f00
0x1416c0bce	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416c0bd6	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1416c0bdf	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1416c0be8	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1416c0bf0	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c0bf3	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416c0bf7	48 89 c8                	mov rax, rcx
0x1416c0bfa	e8 21 93 9b fe          	call 0x140079f20
0x1416c0bff	48 8d 0d 9a f6 95 01    	lea rcx, [rip + 0x195f69a]
0x1416c0c06	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416c0c0e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1416c0c16	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1416c0c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416c0c20	48 85 c0                	test rax, rax
0x1416c0c23	74 06                   	je 0x1416c0c2b
0x1416c0c25	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1416c0c29	eb 03                   	jmp 0x1416c0c2e
0x1416c0c2b	48 89 c7                	mov rdi, rax
0x1416c0c2e	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1416c0c36	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416c0c3e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1416c0c46	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416c0c4e	48 8d 1d 71 f4 0e 02    	lea rbx, [rip + 0x20ef471]
0x1416c0c55	b9 29 00 00 00          	mov ecx, 0x29
0x1416c0c5a	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1416c0c62	be 02 00 00 00          	mov esi, 2
0x1416c0c67	49 89 f0                	mov r8, rsi
0x1416c0c6a	e8 71 20 89 ff          	call 0x140f52ce0
0x1416c0c6f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416c0c77	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1416c0c7c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1416c0c81	e9 b8 fd ff ff          	jmp 0x1416c0a3e
0x1416c0c86	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416c0c8e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1416c0c93	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1416c0c98	e9 a1 fd ff ff          	jmp 0x1416c0a3e
0x1416c0c9d	48 89 d0                	mov rax, rdx
0x1416c0ca0	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1416c0ca7	5d                      	pop rbp
0x1416c0ca8	c3                      	ret
0x1416c0ca9	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1416c0cae	49 ff c1                	inc r9
0x1416c0cb1	48 89 d0                	mov rax, rdx
0x1416c0cb4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1416c0cb9	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1416c0cc1	48 89 df                	mov rdi, rbx
0x1416c0cc4	49 89 c8                	mov r8, rcx
0x1416c0cc7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416c0ccf	4c 89 cb                	mov rbx, r9
0x1416c0cd2	48 39 d3                	cmp rbx, rdx
0x1416c0cd5	0f 8d d0 02 00 00       	jge 0x1416c0fab
0x1416c0cdb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1416c0ce0	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1416c0ce8	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1416c0ced	48 8b 0c de             	mov rcx, qword ptr [rsi + rbx*8]
0x1416c0cf1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416c0cf6	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416c0cf9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1416c0cfd	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1416c0d01	ff d1                   	call rcx
0x1416c0d03	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416c0d08	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416c0d0c	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x1416c0d13	48 8b 89 f8 00 00 00    	mov rcx, qword ptr [rcx + 0xf8]
0x1416c0d1a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416c0d1e	48 89 c3                	mov rbx, rax
0x1416c0d21	48 89 c8                	mov rax, rcx
0x1416c0d24	ff d2                   	call rdx
0x1416c0d26	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416c0d2e	48 83 79 40 00          	cmp qword ptr [rcx + 0x40], 0
0x1416c0d33	0f 84 99 00 00 00       	je 0x1416c0dd2
0x1416c0d39	48 8d 05 00 ce c6 01    	lea rax, [rip + 0x1c6ce00]
0x1416c0d40	e8 1b b5 95 fe          	call 0x14001c260
0x1416c0d45	48 8d 0d f4 0a 00 00    	lea rcx, [rip + 0xaf4]
0x1416c0d4c	48 89 08                	mov qword ptr [rax], rcx
0x1416c0d4f	83 3d ba b5 bb 06 00    	cmp dword ptr [rip + 0x6bbb5ba], 0
0x1416c0d56	75 12                   	jne 0x1416c0d6a
0x1416c0d58	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416c0d60	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1416c0d68	eb 1c                   	jmp 0x1416c0d86
0x1416c0d6a	e8 31 46 9c fe          	call 0x1400853a0
0x1416c0d6f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416c0d77	49 89 13                	mov qword ptr [r11], rdx
0x1416c0d7a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1416c0d82	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416c0d86	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c0d8a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416c0d8e	84 03                   	test byte ptr [rbx], al
0x1416c0d90	83 3d 79 b5 bb 06 00    	cmp dword ptr [rip + 0x6bbb579], 0
0x1416c0d97	74 13                   	je 0x1416c0dac
0x1416c0d99	48 8b 73 20             	mov rsi, qword ptr [rbx + 0x20]
0x1416c0d9d	0f 1f 00                	nop dword ptr [rax]
0x1416c0da0	e8 fb 45 9c fe          	call 0x1400853a0
0x1416c0da5	49 89 03                	mov qword ptr [r11], rax
0x1416c0da8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416c0dac	48 89 43 20             	mov qword ptr [rbx + 0x20], rax
0x1416c0db0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416c0db5	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416c0db8	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1416c0dbc	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1416c0dc0	ff d1                   	call rcx
0x1416c0dc2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416c0dca	48 89 fb                	mov rbx, rdi
0x1416c0dcd	48 89 f1                	mov rcx, rsi
0x1416c0dd0	eb 33                   	jmp 0x1416c0e05
0x1416c0dd2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416c0dd7	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1416c0ddb	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416c0dde	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416c0de2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1416c0dea	ff d1                   	call rcx
0x1416c0dec	84 c0                   	test al, al
0x1416c0dee	74 0d                   	je 0x1416c0dfd
0x1416c0df0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416c0df8	c6 02 01                	mov byte ptr [rdx], 1
0x1416c0dfb	eb 08                   	jmp 0x1416c0e05
0x1416c0dfd	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416c0e05	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416c0e0a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416c0e12	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1416c0e1a	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x1416c0e1e	48 83 bf 20 01 00 00 00 	cmp qword ptr [rdi + 0x120], 0
0x1416c0e26	0f 84 7d 00 00 00       	je 0x1416c0ea9
0x1416c0e2c	48 8b 8f b8 01 00 00    	mov rcx, qword ptr [rdi + 0x1b8]
0x1416c0e33	48 8b 1d 6e 5b b4 06    	mov rbx, qword ptr [rip + 0x6b45b6e]
0x1416c0e3a	48 8d 05 bf ab b0 01    	lea rax, [rip + 0x1b0abbf]
0x1416c0e41	e8 9a c0 94 fe          	call 0x14000cee0
0x1416c0e46	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1416c0e4e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416c0e52	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x1416c0e59	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416c0e60	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x1416c0e64	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1416c0e6c	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x1416c0e70	48 8b 18                	mov rbx, qword ptr [rax]
0x1416c0e73	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416c0e77	48 89 d0                	mov rax, rdx
0x1416c0e7a	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1416c0e82	48 89 f2                	mov rdx, rsi
0x1416c0e85	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1416c0e8a	ff d2                   	call rdx
0x1416c0e8c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416c0e94	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416c0e9c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416c0ea1	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1416c0ea9	48 85 db                	test rbx, rbx
0x1416c0eac	0f 84 df 00 00 00       	je 0x1416c0f91
0x1416c0eb2	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1416c0eba	48 83 7f 58 01          	cmp qword ptr [rdi + 0x58], 1
0x1416c0ebf	90                      	nop
0x1416c0ec0	0f 84 e3 fd ff ff       	je 0x1416c0ca9
0x1416c0ec6	e8 35 20 89 ff          	call 0x140f52f00
0x1416c0ecb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416c0ed3	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1416c0edc	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1416c0ee5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1416c0eed	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c0ef0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416c0ef4	48 89 c8                	mov rax, rcx
0x1416c0ef7	e8 24 90 9b fe          	call 0x140079f20
0x1416c0efc	48 8d 0d 9d f3 95 01    	lea rcx, [rip + 0x195f39d]
0x1416c0f03	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416c0f0b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1416c0f13	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416c0f18	48 85 c0                	test rax, rax
0x1416c0f1b	74 06                   	je 0x1416c0f23
0x1416c0f1d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416c0f21	eb 03                   	jmp 0x1416c0f26
0x1416c0f23	48 89 c3                	mov rbx, rax
0x1416c0f26	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1416c0f2e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416c0f36	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1416c0f3e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416c0f46	48 8d 1d 79 f1 0e 02    	lea rbx, [rip + 0x20ef179]
0x1416c0f4d	b9 29 00 00 00          	mov ecx, 0x29
0x1416c0f52	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1416c0f5a	be 02 00 00 00          	mov esi, 2
0x1416c0f5f	49 89 f0                	mov r8, rsi
0x1416c0f62	e8 79 1d 89 ff          	call 0x140f52ce0
0x1416c0f67	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416c0f6f	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1416c0f77	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1416c0f7f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416c0f84	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416c0f8c	e9 18 fd ff ff          	jmp 0x1416c0ca9
0x1416c0f91	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1416c0f99	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416c0f9e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416c0fa6	e9 fe fc ff ff          	jmp 0x1416c0ca9
0x1416c0fab	48 89 fa                	mov rdx, rdi
0x1416c0fae	4c 89 c3                	mov rbx, r8
0x1416c0fb1	e9 9c f8 ff ff          	jmp 0x1416c0852
0x1416c0fb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c0fbb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c0fc0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c0fc5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416c0fca	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416c0fcf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416c0fd4	e8 87 24 9c fe          	call 0x140083460
0x1416c0fd9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c0fde	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c0fe3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c0fe8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416c0fed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416c0ff2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416c0ff7	e9 c4 f7 ff ff          	jmp 0x1416c07c0
