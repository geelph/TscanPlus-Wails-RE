# TscanGui/core/decoder/plugin.AsciiTrans
# 0x140a82da0..0x140a83200 (1120 bytes)
# source TscanGui/core/decoder/plugin/Ascii.go:10

0x140a82da0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140a82da5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a82da9	0f 86 ff 03 00 00       	jbe 0x140a831ae
0x140a82daf	55                      	push rbp
0x140a82db0	48 89 e5                	mov rbp, rsp
0x140a82db3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140a82dba	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140a82dc2	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140a82dca	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140a82dd2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a82dda	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a82de2	48 8d 05 d7 03 74 02    	lea rax, [rip + 0x27403d7]
0x140a82de9	48 89 f3                	mov rbx, rsi
0x140a82dec	48 8d 0d 0a a6 bc 02    	lea rcx, [rip + 0x2bca60a]
0x140a82df3	bf 07 00 00 00          	mov edi, 7
0x140a82df8	e8 c3 ac 58 ff          	call 0x14000dac0
0x140a82dfd	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82e00	48 8d 35 99 d4 59 02    	lea rsi, [rip + 0x259d499]
0x140a82e07	48 39 f2                	cmp rdx, rsi
0x140a82e0a	0f 85 8f 00 00 00       	jne 0x140a82e9f
0x140a82e10	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a82e14	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a82e17	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140a82e1f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a82e23	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a82e28	48 8d 05 91 03 74 02    	lea rax, [rip + 0x2740391]
0x140a82e2f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a82e37	48 8d 0d fd 93 be 02    	lea rcx, [rip + 0x2be93fd]
0x140a82e3e	bf 09 00 00 00          	mov edi, 9
0x140a82e43	e8 78 ac 58 ff          	call 0x14000dac0
0x140a82e48	48 8d 15 51 d4 59 02    	lea rdx, [rip + 0x259d451]
0x140a82e4f	48 39 10                	cmp qword ptr [rax], rdx
0x140a82e52	75 0e                   	jne 0x140a82e62
0x140a82e54	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a82e58	4d 8b 08                	mov r9, qword ptr [r8]
0x140a82e5b	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140a82e5f	90                      	nop
0x140a82e60	eb 06                   	jmp 0x140a82e68
0x140a82e62	45 31 c0                	xor r8d, r8d
0x140a82e65	45 31 c9                	xor r9d, r9d
0x140a82e68	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140a82e6d	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x140a82e72	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a82e7a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a82e7f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a82e87	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a82e8f	31 c9                   	xor ecx, ecx
0x140a82e91	45 31 d2                	xor r10d, r10d
0x140a82e94	45 31 db                	xor r11d, r11d
0x140a82e97	45 31 e4                	xor r12d, r12d
0x140a82e9a	45 31 ed                	xor r13d, r13d
0x140a82e9d	eb 61                   	jmp 0x140a82f00
0x140a82e9f	48 8d 05 96 6e d5 02    	lea rax, [rip + 0x2d56e96]
0x140a82ea6	bb 32 00 00 00          	mov ebx, 0x32
0x140a82eab	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140a82eb2	5d                      	pop rbp
0x140a82eb3	c3                      	ret
0x140a82eb4	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140a82eb8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a82ec0	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a82ec8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a82ed0	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140a82ed5	49 89 d2                	mov r10, rdx
0x140a82ed8	4d 89 c3                	mov r11, r8
0x140a82edb	41 89 f4                	mov r12d, esi
0x140a82ede	49 89 cd                	mov r13, rcx
0x140a82ee1	48 8d 15 b8 d3 59 02    	lea rdx, [rip + 0x259d3b8]
0x140a82ee8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a82eed	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140a82ef2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a82ef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a82f00	48 39 cb                	cmp rbx, rcx
0x140a82f03	0f 8e 25 02 00 00       	jle 0x140a8312e
0x140a82f09	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140a82f0e	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x140a82f13	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x140a82f1b	44 88 64 24 47          	mov byte ptr [rsp + 0x47], r12b
0x140a82f20	44 0f b6 3c 08          	movzx r15d, byte ptr [rax + rcx]
0x140a82f25	41 83 ff 7f             	cmp r15d, 0x7f
0x140a82f29	7f 05                   	jg 0x140a82f30
0x140a82f2b	48 ff c1                	inc rcx
0x140a82f2e	eb 51                   	jmp 0x140a82f81
0x140a82f30	e8 2b 39 5f ff          	call 0x140076860
0x140a82f35	48 8d 15 64 d3 59 02    	lea rdx, [rip + 0x259d364]
0x140a82f3c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140a82f41	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a82f49	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140a82f4e	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140a82f53	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140a82f58	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140a82f5d	44 0f b6 64 24 47       	movzx r12d, byte ptr [rsp + 0x47]
0x140a82f63	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x140a82f6b	41 89 c7                	mov r15d, eax
0x140a82f6e	48 89 d9                	mov rcx, rbx
0x140a82f71	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a82f79	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a82f81	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a82f86	4d 63 ff                	movsxd r15, r15d
0x140a82f89	48 83 fe 01             	cmp rsi, 1
0x140a82f8d	75 31                   	jne 0x140a82fc0
0x140a82f8f	80 3f 32                	cmp byte ptr [rdi], 0x32
0x140a82f92	74 1b                   	je 0x140a82faf
0x140a82f94	80 3f 38                	cmp byte ptr [rdi], 0x38
0x140a82f97	0f 85 74 01 00 00       	jne 0x140a83111
0x140a82f9d	4c 89 f8                	mov rax, r15
0x140a82fa0	bb 08 00 00 00          	mov ebx, 8
0x140a82fa5	e8 96 17 67 ff          	call 0x1400f4740
0x140a82faa	e9 86 00 00 00          	jmp 0x140a83035
0x140a82faf	4c 89 f8                	mov rax, r15
0x140a82fb2	bb 02 00 00 00          	mov ebx, 2
0x140a82fb7	e8 84 17 67 ff          	call 0x1400f4740
0x140a82fbc	eb 77                   	jmp 0x140a83035
0x140a82fbe	66 90                   	nop
0x140a82fc0	48 83 fe 02             	cmp rsi, 2
0x140a82fc4	0f 85 47 01 00 00       	jne 0x140a83111
0x140a82fca	66 81 3f 31 30          	cmp word ptr [rdi], 0x3031
0x140a82fcf	74 56                   	je 0x140a83027
0x140a82fd1	66 81 3f 31 36          	cmp word ptr [rdi], 0x3631
0x140a82fd6	0f 85 35 01 00 00       	jne 0x140a83111
0x140a82fdc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140a82fe5	4c 89 f8                	mov rax, r15
0x140a82fe8	e8 b3 6e 5f ff          	call 0x140079ea0
0x140a82fed	48 8d 0d ec d4 59 02    	lea rcx, [rip + 0x259d4ec]
0x140a82ff4	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a82ffc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a83004	48 8d 05 70 13 ba 02    	lea rax, [rip + 0x2ba1370]
0x140a8300b	bb 04 00 00 00          	mov ebx, 4
0x140a83010	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x140a83018	bf 01 00 00 00          	mov edi, 1
0x140a8301d	48 89 fe                	mov rsi, rdi
0x140a83020	e8 5b 33 6d ff          	call 0x140156380
0x140a83025	eb 0e                   	jmp 0x140a83035
0x140a83027	90                      	nop
0x140a83028	4c 89 f8                	mov rax, r15
0x140a8302b	bb 0a 00 00 00          	mov ebx, 0xa
0x140a83030	e8 0b 17 67 ff          	call 0x1400f4740
0x140a83035	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a8303a	4c 8d 42 01             	lea r8, [rdx + 1]
0x140a8303e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a83043	4c 39 c1                	cmp rcx, r8
0x140a83046	72 17                   	jb 0x140a8305f
0x140a83048	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a83050	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a83055	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140a8305a	e9 83 00 00 00          	jmp 0x140a830e2
0x140a8305f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a83064	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a8306c	49 83 f8 02             	cmp r8, 2
0x140a83070	7f 39                   	jg 0x140a830ab
0x140a83072	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140a83078	45 84 c9                	test r9b, r9b
0x140a8307b	75 2e                   	jne 0x140a830ab
0x140a8307d	0f 1f 00                	nop dword ptr [rax]
0x140a83080	48 85 d2                	test rdx, rdx
0x140a83083	75 26                   	jne 0x140a830ab
0x140a83085	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a8308e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a83097	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140a8309f	ba 02 00 00 00          	mov edx, 2
0x140a830a4	be 01 00 00 00          	mov esi, 1
0x140a830a9	eb 37                   	jmp 0x140a830e2
0x140a830ab	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a830b3	4c 89 c3                	mov rbx, r8
0x140a830b6	bf 01 00 00 00          	mov edi, 1
0x140a830bb	48 8d 35 de d1 59 02    	lea rsi, [rip + 0x259d1de]
0x140a830c2	e8 f9 ba 5f ff          	call 0x14007ebc0
0x140a830c7	49 89 d8                	mov r8, rbx
0x140a830ca	48 89 ca                	mov rdx, rcx
0x140a830cd	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140a830d2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a830d7	48 89 c1                	mov rcx, rax
0x140a830da	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a830e2	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140a830e6	49 c1 e1 04             	shl r9, 4
0x140a830ea	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140a830ef	83 3d 1a 92 7f 07 00    	cmp dword ptr [rip + 0x77f921a], 0
0x140a830f6	0f 84 b8 fd ff ff       	je 0x140a82eb4
0x140a830fc	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x140a83100	e8 9b 22 60 ff          	call 0x1400853a0
0x140a83105	49 89 03                	mov qword ptr [r11], rax
0x140a83108	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a8310c	e9 a3 fd ff ff          	jmp 0x140a82eb4
0x140a83111	31 c0                   	xor eax, eax
0x140a83113	48 8d 1d 29 c6 d1 02    	lea rbx, [rip + 0x2d1c629]
0x140a8311a	b9 26 00 00 00          	mov ecx, 0x26
0x140a8311f	90                      	nop
0x140a83120	e8 bb fd 5d ff          	call 0x140062ee0
0x140a83125	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140a8312c	5d                      	pop rbp
0x140a8312d	c3                      	ret
0x140a8312e	4c 89 e8                	mov rax, r13
0x140a83131	4c 89 db                	mov rbx, r11
0x140a83134	4c 89 d1                	mov rcx, r10
0x140a83137	4c 89 cf                	mov rdi, r9
0x140a8313a	4c 89 c6                	mov rsi, r8
0x140a8313d	0f 1f 00                	nop dword ptr [rax]
0x140a83140	e8 db 8d 62 ff          	call 0x1400abf20
0x140a83145	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a8314a	48 83 fa 02             	cmp rdx, 2
0x140a8314e	75 55                   	jne 0x140a831a5
0x140a83150	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a83158	66 81 3a 31 36          	cmp word ptr [rdx], 0x3631
0x140a8315d	75 46                   	jne 0x140a831a5
0x140a8315f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a83164	48 85 d2                	test rdx, rdx
0x140a83167	75 3c                   	jne 0x140a831a5
0x140a83169	90                      	nop
0x140a8316a	48 8d 0d d1 b5 b9 02    	lea rcx, [rip + 0x2b9b5d1]
0x140a83171	bf 02 00 00 00          	mov edi, 2
0x140a83176	31 f6                   	xor esi, esi
0x140a83178	45 31 c0                	xor r8d, r8d
0x140a8317b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a83182	e8 f9 ba 62 ff          	call 0x1400aec80
0x140a83187	b9 02 00 00 00          	mov ecx, 2
0x140a8318c	48 89 c7                	mov rdi, rax
0x140a8318f	48 89 de                	mov rsi, rbx
0x140a83192	31 c0                   	xor eax, eax
0x140a83194	48 8d 1d a7 b5 b9 02    	lea rbx, [rip + 0x2b9b5a7]
0x140a8319b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a831a0	e8 3b fd 5d ff          	call 0x140062ee0
0x140a831a5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140a831ac	5d                      	pop rbp
0x140a831ad	c3                      	ret
0x140a831ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a831b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a831b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a831bd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a831c2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a831c7	e8 94 02 60 ff          	call 0x140083460
0x140a831cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a831d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a831d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a831db	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a831e0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a831e5	e9 b6 fb ff ff          	jmp 0x140a82da0
