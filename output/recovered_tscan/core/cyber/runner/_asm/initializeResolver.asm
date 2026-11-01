# TscanGui/core/cyber/runner.(*Runner).initializeResolver
# 0x140a75920..0x140a75ca0 (896 bytes)
# source TscanGui/core/cyber/runner/initialize.go:18

0x140a75920	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140a75925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a75929	0f 86 57 03 00 00       	jbe 0x140a75c86
0x140a7592f	55                      	push rbp
0x140a75930	48 89 e5                	mov rbp, rsp
0x140a75933	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140a7593a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a75942	48 8b 10                	mov rdx, qword ptr [rax]
0x140a75945	48 8b ba b8 00 00 00    	mov rdi, qword ptr [rdx + 0xb8]
0x140a7594c	48 85 ff                	test rdi, rdi
0x140a7594f	0f 85 93 00 00 00       	jne 0x140a759e8
0x140a75955	48 8b 3d 4c fa 21 02    	mov rdi, qword ptr [rip + 0x221fa4c]
0x140a7595c	0f 1f 40 00             	nop dword ptr [rax]
0x140a75960	48 85 ff                	test rdi, rdi
0x140a75963	75 08                   	jne 0x140a7596d
0x140a75965	31 c9                   	xor ecx, ecx
0x140a75967	31 db                   	xor ebx, ebx
0x140a75969	31 d2                   	xor edx, edx
0x140a7596b	eb 20                   	jmp 0x140a7598d
0x140a7596d	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140a75972	31 c0                   	xor eax, eax
0x140a75974	48 89 fb                	mov rbx, rdi
0x140a75977	31 c9                   	xor ecx, ecx
0x140a75979	48 8d 35 20 a9 5a 02    	lea rsi, [rip + 0x25aa920]
0x140a75980	e8 3b 92 60 ff          	call 0x14007ebc0
0x140a75985	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140a7598a	48 89 c2                	mov rdx, rax
0x140a7598d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a75992	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a75997	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a7599c	48 8b 35 05 fa 21 02    	mov rsi, qword ptr [rip + 0x221fa05]
0x140a759a3	48 29 f7                	sub rdi, rsi
0x140a759a6	49 89 f8                	mov r8, rdi
0x140a759a9	48 29 cf                	sub rdi, rcx
0x140a759ac	48 89 d9                	mov rcx, rbx
0x140a759af	4c 29 c1                	sub rcx, r8
0x140a759b2	4c 8b 0d e7 f9 21 02    	mov r9, qword ptr [rip + 0x221f9e7]
0x140a759b9	49 c1 e0 04             	shl r8, 4
0x140a759bd	48 c1 ff 3f             	sar rdi, 0x3f
0x140a759c1	4c 21 c7                	and rdi, r8
0x140a759c4	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140a759c8	48 8d 05 d1 a8 5a 02    	lea rax, [rip + 0x25aa8d1]
0x140a759cf	4c 89 cf                	mov rdi, r9
0x140a759d2	e8 e9 54 60 ff          	call 0x14007aec0
0x140a759d7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a759dc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a759e1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a759e6	eb 64                   	jmp 0x140a75a4c
0x140a759e8	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140a759ed	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x140a759f4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140a759fc	31 c0                   	xor eax, eax
0x140a759fe	48 89 fb                	mov rbx, rdi
0x140a75a01	31 c9                   	xor ecx, ecx
0x140a75a03	48 8d 35 96 a8 5a 02    	lea rsi, [rip + 0x25aa896]
0x140a75a0a	e8 b1 91 60 ff          	call 0x14007ebc0
0x140a75a0f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a75a14	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a75a19	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a75a1e	48 89 d9                	mov rcx, rbx
0x140a75a21	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140a75a29	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a75a2e	48 89 c3                	mov rbx, rax
0x140a75a31	48 8d 05 68 a8 5a 02    	lea rax, [rip + 0x25aa868]
0x140a75a38	e8 83 54 60 ff          	call 0x14007aec0
0x140a75a3d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a75a42	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a75a47	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a75a4c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a75a51	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a75a56	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a75a5b	48 89 c6                	mov rsi, rax
0x140a75a5e	31 db                   	xor ebx, ebx
0x140a75a60	eb 1e                   	jmp 0x140a75a80
0x140a75a62	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a75a6a	48 83 c0 10             	add rax, 0x10
0x140a75a6e	48 8d 5e 01             	lea rbx, [rsi + 1]
0x140a75a72	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a75a77	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a75a7c	4c 89 c6                	mov rsi, r8
0x140a75a7f	90                      	nop
0x140a75a80	48 39 d9                	cmp rcx, rbx
0x140a75a83	0f 8e 23 01 00 00       	jle 0x140a75bac
0x140a75a89	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a75a8e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a75a96	48 8b 10                	mov rdx, qword ptr [rax]
0x140a75a99	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a75aa1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a75aa5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a75aaa	48 89 d0                	mov rax, rdx
0x140a75aad	48 8d 0d 04 21 02 05    	lea rcx, [rip + 0x5022104]
0x140a75ab4	bf 01 00 00 00          	mov edi, 1
0x140a75ab9	e8 42 9a 59 ff          	call 0x14000f500
0x140a75abe	66 90                   	nop
0x140a75ac0	48 85 c0                	test rax, rax
0x140a75ac3	7c 0c                   	jl 0x140a75ad1
0x140a75ac5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140a75aca	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140a75acf	eb 91                   	jmp 0x140a75a62
0x140a75ad1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a75ad9	48 89 04 24             	mov qword ptr [rsp], rax
0x140a75add	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a75ae2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a75ae7	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x140a75aec	e8 2f 1f 59 ff          	call 0x140007a20
0x140a75af1	45 0f 57 ff             	xorps xmm15, xmm15
0x140a75af5	4c 8b 35 e4 5f 80 07    	mov r14, qword ptr [rip + 0x7805fe4]
0x140a75afc	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140a75b00	4d 8b 36                	mov r14, qword ptr [r14]
0x140a75b03	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x140a75b09	7c 3c                   	jl 0x140a75b47
0x140a75b0b	31 c0                   	xor eax, eax
0x140a75b0d	48 8d 1d 1c 24 02 05    	lea rbx, [rip + 0x502241c]
0x140a75b14	b9 01 00 00 00          	mov ecx, 1
0x140a75b19	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140a75b21	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a75b26	4c 8d 05 c3 8a ba 02    	lea r8, [rip + 0x2ba8ac3]
0x140a75b2d	41 b9 02 00 00 00       	mov r9d, 2
0x140a75b33	4c 8d 15 72 8b ba 02    	lea r10, [rip + 0x2ba8b72]
0x140a75b3a	4d 89 cb                	mov r11, r9
0x140a75b3d	0f 1f 00                	nop dword ptr [rax]
0x140a75b40	e8 fb d4 5e ff          	call 0x140063040
0x140a75b45	eb 2d                   	jmp 0x140a75b74
0x140a75b47	31 c0                   	xor eax, eax
0x140a75b49	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a75b51	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a75b56	48 8d 3d 5b 20 02 05    	lea rdi, [rip + 0x502205b]
0x140a75b5d	be 01 00 00 00          	mov esi, 1
0x140a75b62	4c 8d 05 43 8b ba 02    	lea r8, [rip + 0x2ba8b43]
0x140a75b69	41 b9 02 00 00 00       	mov r9d, 2
0x140a75b6f	e8 0c d4 5e ff          	call 0x140062f80
0x140a75b74	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a75b79	48 89 d6                	mov rsi, rdx
0x140a75b7c	48 c1 e2 04             	shl rdx, 4
0x140a75b80	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140a75b85	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140a75b8a	83 3d 7f 67 80 07 00    	cmp dword ptr [rip + 0x780677f], 0
0x140a75b91	74 10                   	je 0x140a75ba3
0x140a75b93	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x140a75b97	e8 04 f8 60 ff          	call 0x1400853a0
0x140a75b9c	49 89 03                	mov qword ptr [r11], rax
0x140a75b9f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a75ba3	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140a75ba7	e9 b6 fe ff ff          	jmp 0x140a75a62
0x140a75bac	48 8d 05 0d f8 84 02    	lea rax, [rip + 0x284f80d]
0x140a75bb3	e8 a8 66 5a ff          	call 0x14001c260
0x140a75bb8	48 8d 0d a1 4c 80 07    	lea rcx, [rip + 0x7804ca1]
0x140a75bbf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a75bc3	83 3d 46 67 80 07 00    	cmp dword ptr [rip + 0x7806746], 0
0x140a75bca	75 0a                   	jne 0x140a75bd6
0x140a75bcc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a75bd4	eb 18                   	jmp 0x140a75bee
0x140a75bd6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a75bde	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140a75be2	e8 b9 f7 60 ff          	call 0x1400853a0
0x140a75be7	49 89 03                	mov qword ptr [r11], rax
0x140a75bea	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a75bee	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x140a75bf2	48 89 e7                	mov rdi, rsp
0x140a75bf5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a75bf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a75c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a75c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a75c0a	e8 61 fe 60 ff          	call 0x140085a70
0x140a75c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a75c13	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a75c18	48 89 04 24             	mov qword ptr [rsp], rax
0x140a75c1c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140a75c21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a75c26	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a75c2b	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a75c30	48 c7 44 24 18 05 00 00 00	mov qword ptr [rsp + 0x18], 5
0x140a75c39	e8 c2 a7 f7 ff          	call 0x1409f0400
0x140a75c3e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a75c46	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x140a75c4a	84 01                   	test byte ptr [rcx], al
0x140a75c4c	83 3d bd 66 80 07 00    	cmp dword ptr [rip + 0x78066bd], 0
0x140a75c53	74 0f                   	je 0x140a75c64
0x140a75c55	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a75c58	e8 43 f7 60 ff          	call 0x1400853a0
0x140a75c5d	49 89 03                	mov qword ptr [r11], rax
0x140a75c60	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a75c64	48 89 01                	mov qword ptr [rcx], rax
0x140a75c67	48 85 db                	test rbx, rbx
0x140a75c6a	74 0d                   	je 0x140a75c79
0x140a75c6c	31 c0                   	xor eax, eax
0x140a75c6e	31 db                   	xor ebx, ebx
0x140a75c70	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a75c77	5d                      	pop rbp
0x140a75c78	c3                      	ret
0x140a75c79	31 c0                   	xor eax, eax
0x140a75c7b	31 db                   	xor ebx, ebx
0x140a75c7d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a75c84	5d                      	pop rbp
0x140a75c85	c3                      	ret
0x140a75c86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a75c8b	e8 d0 d7 60 ff          	call 0x140083460
0x140a75c90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a75c95	e9 86 fc ff ff          	jmp 0x140a75920
