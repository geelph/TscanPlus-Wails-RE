# TscanGui/conf.C22wyMbN_tex3
# 0x14051c8a0..0x14051cbe0 (832 bytes)
# source TscanGui/conf/license2.go:636

0x14051c8a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14051c8a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051c8a9	0f 86 f7 02 00 00       	jbe 0x14051cba6
0x14051c8af	55                      	push rbp
0x14051c8b0	48 89 e5                	mov rbp, rsp
0x14051c8b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14051c8ba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051c8c2	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14051c8c6	48 8d 14 53             	lea rdx, [rbx + rdx*2]
0x14051c8ca	48 89 de                	mov rsi, rbx
0x14051c8cd	48 c1 e3 03             	shl rbx, 3
0x14051c8d1	48 31 da                	xor rdx, rbx
0x14051c8d4	49 89 f0                	mov r8, rsi
0x14051c8d7	48 c1 fe 02             	sar rsi, 2
0x14051c8db	48 01 f2                	add rdx, rsi
0x14051c8de	66 90                   	nop
0x14051c8e0	48 83 fa ff             	cmp rdx, -1
0x14051c8e4	0f 84 9e 00 00 00       	je 0x14051c988
0x14051c8ea	49 83 f8 08             	cmp r8, 8
0x14051c8ee	0f 85 99 00 00 00       	jne 0x14051c98d
0x14051c8f4	40 88 bc 24 b0 00 00 00 	mov byte ptr [rsp + 0xb0], dil
0x14051c8fc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051c904	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051c90c	40 0f b6 d7             	movzx edx, dil
0x14051c910	89 d6                   	mov esi, edx
0x14051c912	c1 c2 10                	rol edx, 0x10
0x14051c915	83 fa ff                	cmp edx, -1
0x14051c918	75 0b                   	jne 0x14051c925
0x14051c91a	85 f6                   	test esi, esi
0x14051c91c	75 07                   	jne 0x14051c925
0x14051c91e	66 90                   	nop
0x14051c920	e8 db 01 fb ff          	call 0x1404ccb00
0x14051c925	48 8d 05 f4 39 b0 02    	lea rax, [rip + 0x2b039f4]
0x14051c92c	31 db                   	xor ebx, ebx
0x14051c92e	b9 08 00 00 00          	mov ecx, 8
0x14051c933	e8 a8 21 b6 ff          	call 0x14007eae0
0x14051c938	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14051c93e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14051c944	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14051c94a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14051c950	48 c7 44 24 60 08 00 00 00	mov qword ptr [rsp + 0x60], 8
0x14051c959	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14051c961	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14051c966	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14051c96e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14051c973	48 c7 84 24 80 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x80], 8
0x14051c97f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14051c984	31 c0                   	xor eax, eax
0x14051c986	eb 46                   	jmp 0x14051c9ce
0x14051c988	4d 85 c0                	test r8, r8
0x14051c98b	75 10                   	jne 0x14051c99d
0x14051c98d	31 c0                   	xor eax, eax
0x14051c98f	31 db                   	xor ebx, ebx
0x14051c991	48 89 d9                	mov rcx, rbx
0x14051c994	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051c99b	5d                      	pop rbp
0x14051c99c	c3                      	ret
0x14051c99d	0f 1f 00                	nop dword ptr [rax]
0x14051c9a0	e8 5b 01 fb ff          	call 0x1404ccb00
0x14051c9a5	48 8d 05 74 39 b0 02    	lea rax, [rip + 0x2b03974]
0x14051c9ac	bb 08 00 00 00          	mov ebx, 8
0x14051c9b1	48 89 d9                	mov rcx, rbx
0x14051c9b4	e8 27 21 b6 ff          	call 0x14007eae0
0x14051c9b9	bb 08 00 00 00          	mov ebx, 8
0x14051c9be	48 89 d9                	mov rcx, rbx
0x14051c9c1	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051c9c8	5d                      	pop rbp
0x14051c9c9	c3                      	ret
0x14051c9ca	49 8d 40 01             	lea rax, [r8 + 1]
0x14051c9ce	48 83 f8 02             	cmp rax, 2
0x14051c9d2	7d 46                   	jge 0x14051ca1a
0x14051c9d4	49 89 c0                	mov r8, rax
0x14051c9d7	48 c1 e0 02             	shl rax, 2
0x14051c9db	4c 8d 48 04             	lea r9, [rax + 4]
0x14051c9df	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14051c9e4	4c 39 c9                	cmp rcx, r9
0x14051c9e7	7c e1                   	jl 0x14051c9ca
0x14051c9e9	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14051c9ee	49 89 c2                	mov r10, rax
0x14051c9f1	4c 29 c8                	sub rax, r9
0x14051c9f4	48 c1 f8 3f             	sar rax, 0x3f
0x14051c9f8	4c 29 d1                	sub rcx, r10
0x14051c9fb	4c 21 d0                	and rax, r10
0x14051c9fe	66 90                   	nop
0x14051ca00	48 83 f9 03             	cmp rcx, 3
0x14051ca04	0f 86 8e 01 00 00       	jbe 0x14051cb98
0x14051ca0a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14051ca0f	45 8b 0c 01             	mov r9d, dword ptr [r9 + rax]
0x14051ca13	46 89 4c 84 48          	mov dword ptr [rsp + r8*4 + 0x48], r9d
0x14051ca18	eb b0                   	jmp 0x14051c9ca
0x14051ca1a	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14051ca23	44 8b 44 24 48          	mov r8d, dword ptr [rsp + 0x48]
0x14051ca28	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x14051ca2d	44 8b 44 24 4c          	mov r8d, dword ptr [rsp + 0x4c]
0x14051ca32	44 89 44 24 34          	mov dword ptr [rsp + 0x34], r8d
0x14051ca37	44 0f b6 84 24 b0 00 00 00	movzx r8d, byte ptr [rsp + 0xb0]
0x14051ca40	31 c0                   	xor eax, eax
0x14051ca42	eb 23                   	jmp 0x14051ca67
0x14051ca44	44 0f b6 4c 04 30       	movzx r9d, byte ptr [rsp + rax + 0x30]
0x14051ca4a	45 0f b6 d0             	movzx r10d, r8b
0x14051ca4e	4e 8d 14 10             	lea r10, [rax + r10]
0x14051ca52	4d 8d 92 01 ff ff ff    	lea r10, [r10 - 0xff]
0x14051ca59	49 f7 da                	neg r10
0x14051ca5c	45 31 ca                	xor r10d, r9d
0x14051ca5f	44 88 54 04 30          	mov byte ptr [rsp + rax + 0x30], r10b
0x14051ca64	48 ff c0                	inc rax
0x14051ca67	48 83 f8 08             	cmp rax, 8
0x14051ca6b	7c d7                   	jl 0x14051ca44
0x14051ca6d	41 0f b6 c8             	movzx ecx, r8b
0x14051ca71	48 f7 c1 07 00 00 00    	test rcx, 7
0x14051ca78	74 0b                   	je 0x14051ca85
0x14051ca7a	31 c0                   	xor eax, eax
0x14051ca7c	0f 1f 40 00             	nop dword ptr [rax]
0x14051ca80	e9 08 01 00 00          	jmp 0x14051cb8d
0x14051ca85	31 c0                   	xor eax, eax
0x14051ca87	eb 20                   	jmp 0x14051caa9
0x14051ca89	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x14051ca8f	4c 8d 0c 49             	lea r9, [rcx + rcx*2]
0x14051ca93	4c 8d 14 40             	lea r10, [rax + rax*2]
0x14051ca97	4e 8d 14 50             	lea r10, [rax + r10*2]
0x14051ca9b	4d 01 d1                	add r9, r10
0x14051ca9e	45 31 c1                	xor r9d, r8d
0x14051caa1	44 88 4c 04 30          	mov byte ptr [rsp + rax + 0x30], r9b
0x14051caa6	48 ff c0                	inc rax
0x14051caa9	48 83 f8 08             	cmp rax, 8
0x14051caad	7c da                   	jl 0x14051ca89
0x14051caaf	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x14051cab4	44 89 44 24 48          	mov dword ptr [rsp + 0x48], r8d
0x14051cab9	44 8b 44 24 34          	mov r8d, dword ptr [rsp + 0x34]
0x14051cabe	44 89 44 24 4c          	mov dword ptr [rsp + 0x4c], r8d
0x14051cac3	31 c0                   	xor eax, eax
0x14051cac5	eb 1e                   	jmp 0x14051cae5
0x14051cac7	44 8b 54 24 2c          	mov r10d, dword ptr [rsp + 0x2c]
0x14051cacc	45 89 14 19             	mov dword ptr [r9 + rbx], r10d
0x14051cad0	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14051cad5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14051cadd	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14051cae2	48 ff c0                	inc rax
0x14051cae5	48 83 f8 02             	cmp rax, 2
0x14051cae9	7d 63                   	jge 0x14051cb4e
0x14051caeb	c7 44 24 2c 00 00 00 00 	mov dword ptr [rsp + 0x2c], 0
0x14051caf3	44 8b 44 84 48          	mov r8d, dword ptr [rsp + rax*4 + 0x48]
0x14051caf8	44 89 44 24 2c          	mov dword ptr [rsp + 0x2c], r8d
0x14051cafd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051cb05	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14051cb0a	4c 8d 43 04             	lea r8, [rbx + 4]
0x14051cb0e	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14051cb13	4c 39 c1                	cmp rcx, r8
0x14051cb16	73 af                   	jae 0x14051cac7
0x14051cb18	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051cb1d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051cb22	4c 89 c8                	mov rax, r9
0x14051cb25	4c 89 c3                	mov rbx, r8
0x14051cb28	bf 04 00 00 00          	mov edi, 4
0x14051cb2d	48 8d 35 ec 37 b0 02    	lea rsi, [rip + 0x2b037ec]
0x14051cb34	e8 87 20 b6 ff          	call 0x14007ebc0
0x14051cb39	49 89 c1                	mov r9, rax
0x14051cb3c	49 89 d8                	mov r8, rbx
0x14051cb3f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14051cb44	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051cb49	e9 79 ff ff ff          	jmp 0x14051cac7
0x14051cb4e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14051cb56	48 83 fa 08             	cmp rdx, 8
0x14051cb5a	72 16                   	jb 0x14051cb72
0x14051cb5c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14051cb61	bb 08 00 00 00          	mov ebx, 8
0x14051cb66	48 89 d1                	mov rcx, rdx
0x14051cb69	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051cb70	5d                      	pop rbp
0x14051cb71	c3                      	ret
0x14051cb72	b9 08 00 00 00          	mov ecx, 8
0x14051cb77	e8 44 8c b6 ff          	call 0x1400857c0
0x14051cb7c	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x14051cb82	41 d2 c8                	ror r8b, cl
0x14051cb85	44 88 44 04 30          	mov byte ptr [rsp + rax + 0x30], r8b
0x14051cb8a	48 ff c0                	inc rax
0x14051cb8d	48 83 f8 08             	cmp rax, 8
0x14051cb91	7c e9                   	jl 0x14051cb7c
0x14051cb93	e9 ed fe ff ff          	jmp 0x14051ca85
0x14051cb98	b8 03 00 00 00          	mov eax, 3
0x14051cb9d	0f 1f 00                	nop dword ptr [rax]
0x14051cba0	e8 9b 8b b6 ff          	call 0x140085740
0x14051cba5	90                      	nop
0x14051cba6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051cbab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051cbb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051cbb5	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14051cbba	e8 a1 68 b6 ff          	call 0x140083460
0x14051cbbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051cbc4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051cbc9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051cbce	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14051cbd3	e9 c8 fc ff ff          	jmp 0x14051c8a0
