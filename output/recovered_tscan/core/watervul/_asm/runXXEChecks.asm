# TscanGui/core/watervul.runXXEChecks
# 0x14218d780..0x14218dc60 (1248 bytes)
# source TscanGui/core/watervul/detect_active.go:285

0x14218d780	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x14218d788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218d78c	0f 86 a3 04 00 00       	jbe 0x14218dc35
0x14218d792	55                      	push rbp
0x14218d793	48 89 e5                	mov rbp, rsp
0x14218d796	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14218d79d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14218d7a5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14218d7ad	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14218d7b6	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14218d7ba	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x14218d7be	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x14218d7c6	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14218d7ce	48 8b 15 4b 34 b0 00    	mov rdx, qword ptr [rip + 0xb0344b]
0x14218d7d5	4c 8b 15 4c 34 b0 00    	mov r10, qword ptr [rip + 0xb0344c]
0x14218d7dc	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14218d7e4	31 c9                   	xor ecx, ecx
0x14218d7e6	31 f6                   	xor esi, esi
0x14218d7e8	bf 01 00 00 00          	mov edi, 1
0x14218d7ed	41 b8 01 00 00 00       	mov r8d, 1
0x14218d7f3	4c 8d 8c 24 40 01 00 00 	lea r9, [rsp + 0x140]
0x14218d7fb	eb 47                   	jmp 0x14218d844
0x14218d7fd	4a 89 04 11             	mov qword ptr [rcx + r10], rax
0x14218d801	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x14218d809	49 83 c3 10             	add r11, 0x10
0x14218d80d	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14218d815	49 ff c4                	inc r12
0x14218d818	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14218d820	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14218d828	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14218d830	49 89 d0                	mov r8, rdx
0x14218d833	49 89 c9                	mov r9, rcx
0x14218d836	4c 89 e1                	mov rcx, r12
0x14218d839	4c 89 da                	mov rdx, r11
0x14218d83c	49 89 f5                	mov r13, rsi
0x14218d83f	89 fe                   	mov esi, edi
0x14218d841	4c 89 ef                	mov rdi, r13
0x14218d844	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14218d849	4c 39 d1                	cmp rcx, r10
0x14218d84c	0f 8d 16 01 00 00       	jge 0x14218d968
0x14218d852	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14218d85a	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14218d85f	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14218d867	40 88 74 24 67          	mov byte ptr [rsp + 0x67], sil
0x14218d86c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14218d874	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14218d877	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14218d87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218d880	e8 db 9d 01 00          	call 0x1421a7660
0x14218d885	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14218d88a	48 8d 72 01             	lea rsi, [rdx + 1]
0x14218d88e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14218d893	48 39 f1                	cmp rcx, rsi
0x14218d896	72 17                   	jb 0x14218d8af
0x14218d898	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14218d8a0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14218d8a5	0f b6 7c 24 67          	movzx edi, byte ptr [rsp + 0x67]
0x14218d8aa	e9 87 00 00 00          	jmp 0x14218d936
0x14218d8af	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14218d8b7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14218d8bf	90                      	nop
0x14218d8c0	48 83 fe 02             	cmp rsi, 2
0x14218d8c4	7f 36                   	jg 0x14218d8fc
0x14218d8c6	44 0f b6 54 24 67       	movzx r10d, byte ptr [rsp + 0x67]
0x14218d8cc	45 84 d2                	test r10b, r10b
0x14218d8cf	75 2b                   	jne 0x14218d8fc
0x14218d8d1	48 85 d2                	test rdx, rdx
0x14218d8d4	75 26                   	jne 0x14218d8fc
0x14218d8d6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14218d8df	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14218d8e8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14218d8f0	ba 02 00 00 00          	mov edx, 2
0x14218d8f5	bf 01 00 00 00          	mov edi, 1
0x14218d8fa	eb 3a                   	jmp 0x14218d936
0x14218d8fc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14218d904	48 89 f3                	mov rbx, rsi
0x14218d907	bf 01 00 00 00          	mov edi, 1
0x14218d90c	48 8d 35 8d 29 e9 00    	lea rsi, [rip + 0xe9298d]
0x14218d913	e8 a8 12 ef fd          	call 0x14007ebc0
0x14218d918	48 89 de                	mov rsi, rbx
0x14218d91b	48 89 ca                	mov rdx, rcx
0x14218d91e	0f b6 7c 24 67          	movzx edi, byte ptr [rsp + 0x67]
0x14218d923	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14218d92b	48 89 c1                	mov rcx, rax
0x14218d92e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14218d936	4c 8d 56 ff             	lea r10, [rsi - 1]
0x14218d93a	49 c1 e2 04             	shl r10, 4
0x14218d93e	4a 89 5c 11 08          	mov qword ptr [rcx + r10 + 8], rbx
0x14218d943	83 3d c6 e9 0e 06 00    	cmp dword ptr [rip + 0x60ee9c6], 0
0x14218d94a	0f 84 ad fe ff ff       	je 0x14218d7fd
0x14218d950	4e 8b 1c 11             	mov r11, qword ptr [rcx + r10]
0x14218d954	4c 89 db                	mov rbx, r11
0x14218d957	e8 44 7a ef fd          	call 0x1400853a0
0x14218d95c	49 89 03                	mov qword ptr [r11], rax
0x14218d95f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14218d963	e9 95 fe ff ff          	jmp 0x14218d7fd
0x14218d968	31 c9                   	xor ecx, ecx
0x14218d96a	eb 07                   	jmp 0x14218d973
0x14218d96c	49 83 c1 10             	add r9, 0x10
0x14218d970	48 ff c1                	inc rcx
0x14218d973	48 39 cf                	cmp rdi, rcx
0x14218d976	7e 3e                   	jle 0x14218d9b6
0x14218d978	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14218d980	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x14218d988	48 8b 15 71 32 b0 00    	mov rdx, qword ptr [rip + 0xb03271]
0x14218d98f	4d 8b 11                	mov r10, qword ptr [r9]
0x14218d992	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14218d99a	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x14218d99e	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x14218d9a3	4c 8b 25 5e 32 b0 00    	mov r12, qword ptr [rip + 0xb0325e]
0x14218d9aa	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x14218d9b2	31 f6                   	xor esi, esi
0x14218d9b4	eb 5a                   	jmp 0x14218da10
0x14218d9b6	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14218d9bd	5d                      	pop rbp
0x14218d9be	c3                      	ret
0x14218d9bf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14218d9c7	48 83 c2 10             	add rdx, 0x10
0x14218d9cb	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14218d9d3	48 ff c6                	inc rsi
0x14218d9d6	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14218d9de	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14218d9e6	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14218d9ee	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14218d9f3	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14218d9fb	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14218da03	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14218da08	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14218da10	4c 39 e6                	cmp rsi, r12
0x14218da13	0f 8d 53 ff ff ff       	jge 0x14218d96c
0x14218da19	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14218da21	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14218da29	4c 8b 02                	mov r8, qword ptr [rdx]
0x14218da2c	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14218da30	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14218da35	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x14218da3e	4c 89 d3                	mov rbx, r10
0x14218da41	4c 89 d9                	mov rcx, r11
0x14218da44	48 8d 3d 1c 0b 54 01    	lea rdi, [rip + 0x1540b1c]
0x14218da4b	be 0f 00 00 00          	mov esi, 0xf
0x14218da50	e8 eb b7 01 00          	call 0x1421a9240
0x14218da55	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14218da5d	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x14218da65	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14218da6d	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14218da75	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14218da7b	74 07                   	je 0x14218da84
0x14218da7d	b8 01 00 00 00          	mov eax, 1
0x14218da82	eb 44                   	jmp 0x14218dac8
0x14218da84	31 c0                   	xor eax, eax
0x14218da86	e8 15 5d ed fd          	call 0x1400637a0
0x14218da8b	48 8b 0d 4e 30 b0 00    	mov rcx, qword ptr [rip + 0xb0304e]
0x14218da92	48 8b 3d 4f 30 b0 00    	mov rdi, qword ptr [rip + 0xb0304f]
0x14218da99	48 8b 35 50 30 b0 00    	mov rsi, qword ptr [rip + 0xb03050]
0x14218daa0	e8 9b 02 00 00          	call 0x14218dd40
0x14218daa5	83 f0 01                	xor eax, 1
0x14218daa8	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14218dab0	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14218dab8	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14218dac0	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14218dac8	84 c0                   	test al, al
0x14218daca	0f 85 ef fe ff ff       	jne 0x14218d9bf
0x14218dad0	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14218dad9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14218dae1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14218dae6	e8 35 c4 ee fd          	call 0x140079f20
0x14218daeb	48 8d 0d ae 27 e9 00    	lea rcx, [rip + 0xe927ae]
0x14218daf2	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14218dafa	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14218db02	48 8d 05 49 8b 63 01    	lea rax, [rip + 0x1638b49]
0x14218db09	bb 2e 00 00 00          	mov ebx, 0x2e
0x14218db0e	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14218db16	bf 01 00 00 00          	mov edi, 1
0x14218db1b	48 89 fe                	mov rsi, rdi
0x14218db1e	66 90                   	nop
0x14218db20	e8 5b 88 fc fd          	call 0x140156380
0x14218db25	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14218db2e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14218db37	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14218db40	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14218db49	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14218db51	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14218db59	48 8d 05 20 e6 12 01    	lea rax, [rip + 0x112e620]
0x14218db60	e8 fb e6 e8 fd          	call 0x14001c260
0x14218db65	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14218db6d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218db71	83 3d 98 e7 0e 06 00    	cmp dword ptr [rip + 0x60ee798], 0
0x14218db78	75 12                   	jne 0x14218db8c
0x14218db7a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14218db82	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218db8a	eb 1c                   	jmp 0x14218dba8
0x14218db8c	e8 0f 78 ef fd          	call 0x1400853a0
0x14218db91	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14218db99	49 89 13                	mov qword ptr [r11], rdx
0x14218db9c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218dba4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218dba8	48 89 10                	mov qword ptr [rax], rdx
0x14218dbab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14218dbb3	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218dbb7	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218dbbb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14218dbc3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14218dbcb	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14218dbd3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14218dbd8	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14218dbe0	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14218dbe8	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218dbec	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14218dbf4	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218dbf9	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14218dc01	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218dc06	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x14218dc0e	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218dc13	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14218dc1b	48 8d 1d 63 96 56 01    	lea rbx, [rip + 0x1569663]
0x14218dc22	b9 12 00 00 00          	mov ecx, 0x12
0x14218dc27	e8 74 c9 01 00          	call 0x1421aa5a0
0x14218dc2c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14218dc33	5d                      	pop rbp
0x14218dc34	c3                      	ret
0x14218dc35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218dc3a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218dc3f	90                      	nop
0x14218dc40	e8 1b 58 ef fd          	call 0x140083460
0x14218dc45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218dc4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218dc4f	e9 2c fb ff ff          	jmp 0x14218d780
