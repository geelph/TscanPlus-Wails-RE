# TscanGui/core/decoder/plugin.ReverseTrans
# 0x140a98d20..0x140a98fc0 (672 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:218

0x140a98d20	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x140a98d28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a98d2c	0f 86 36 02 00 00       	jbe 0x140a98f68
0x140a98d32	55                      	push rbp
0x140a98d33	48 89 e5                	mov rbp, rsp
0x140a98d36	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x140a98d3d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a98d45	90                      	nop
0x140a98d46	48 8d 0d 1b ee ff 04    	lea rcx, [rip + 0x4ffee1b]
0x140a98d4d	bf 01 00 00 00          	mov edi, 1
0x140a98d52	31 f6                   	xor esi, esi
0x140a98d54	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a98d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a98d60	e8 db 27 61 ff          	call 0x1400ab540
0x140a98d65	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a98d6d	31 c9                   	xor ecx, ecx
0x140a98d6f	31 d2                   	xor edx, edx
0x140a98d71	31 f6                   	xor esi, esi
0x140a98d73	31 ff                   	xor edi, edi
0x140a98d75	45 31 c0                	xor r8d, r8d
0x140a98d78	eb 32                   	jmp 0x140a98dac
0x140a98d7a	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140a98d7e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a98d86	48 83 c0 10             	add rax, 0x10
0x140a98d8a	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140a98d92	49 ff c1                	inc r9
0x140a98d95	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a98d9d	49 89 c8                	mov r8, rcx
0x140a98da0	4c 89 c9                	mov rcx, r9
0x140a98da3	49 89 d2                	mov r10, rdx
0x140a98da6	48 89 f2                	mov rdx, rsi
0x140a98da9	4c 89 d6                	mov rsi, r10
0x140a98dac	48 39 cb                	cmp rbx, rcx
0x140a98daf	0f 8e 46 01 00 00       	jle 0x140a98efb
0x140a98db5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a98dbd	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140a98dc5	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140a98dcd	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x140a98dd2	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140a98dda	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a98de2	48 8b 18                	mov rbx, qword ptr [rax]
0x140a98de5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a98de9	90                      	nop
0x140a98dea	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140a98def	e8 2c ac 5c ff          	call 0x140063a20
0x140a98df4	31 d2                   	xor edx, edx
0x140a98df6	e9 37 01 00 00          	jmp 0x140a98f32
0x140a98dfb	48 89 c3                	mov rbx, rax
0x140a98dfe	48 89 cf                	mov rdi, rcx
0x140a98e01	31 c0                   	xor eax, eax
0x140a98e03	48 89 f1                	mov rcx, rsi
0x140a98e06	e8 95 ad 5c ff          	call 0x140063ba0
0x140a98e0b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a98e13	48 8d 72 01             	lea rsi, [rdx + 1]
0x140a98e17	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a98e1f	90                      	nop
0x140a98e20	48 39 f1                	cmp rcx, rsi
0x140a98e23	72 1a                   	jb 0x140a98e3f
0x140a98e25	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a98e2d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a98e35	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a98e3a	e9 8b 00 00 00          	jmp 0x140a98eca
0x140a98e3f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a98e47	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140a98e4f	48 83 fe 02             	cmp rsi, 2
0x140a98e53	7f 3b                   	jg 0x140a98e90
0x140a98e55	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140a98e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a98e60	45 84 c0                	test r8b, r8b
0x140a98e63	75 2b                   	jne 0x140a98e90
0x140a98e65	48 85 d2                	test rdx, rdx
0x140a98e68	75 26                   	jne 0x140a98e90
0x140a98e6a	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140a98e73	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140a98e7c	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140a98e84	ba 02 00 00 00          	mov edx, 2
0x140a98e89	bf 01 00 00 00          	mov edi, 1
0x140a98e8e	eb 3a                   	jmp 0x140a98eca
0x140a98e90	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a98e98	48 89 f3                	mov rbx, rsi
0x140a98e9b	bf 01 00 00 00          	mov edi, 1
0x140a98ea0	48 8d 35 f9 73 58 02    	lea rsi, [rip + 0x25873f9]
0x140a98ea7	e8 14 5d 5e ff          	call 0x14007ebc0
0x140a98eac	48 89 de                	mov rsi, rbx
0x140a98eaf	48 89 ca                	mov rdx, rcx
0x140a98eb2	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a98eb7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a98ebf	48 89 c1                	mov rcx, rax
0x140a98ec2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a98eca	4c 8d 46 ff             	lea r8, [rsi - 1]
0x140a98ece	49 c1 e0 04             	shl r8, 4
0x140a98ed2	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140a98ed7	83 3d 32 34 7e 07 00    	cmp dword ptr [rip + 0x77e3432], 0
0x140a98ede	66 90                   	nop
0x140a98ee0	0f 84 94 fe ff ff       	je 0x140a98d7a
0x140a98ee6	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140a98eea	e8 b1 c4 5e ff          	call 0x1400853a0
0x140a98eef	49 89 03                	mov qword ptr [r11], rax
0x140a98ef2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a98ef6	e9 7f fe ff ff          	jmp 0x140a98d7a
0x140a98efb	4c 89 c0                	mov rax, r8
0x140a98efe	48 89 d3                	mov rbx, rdx
0x140a98f01	48 89 f1                	mov rcx, rsi
0x140a98f04	48 8d 3d 5d ec ff 04    	lea rdi, [rip + 0x4ffec5d]
0x140a98f0b	be 01 00 00 00          	mov esi, 1
0x140a98f10	e8 0b 30 61 ff          	call 0x1400abf20
0x140a98f15	48 81 c4 28 01 00 00    	add rsp, 0x128
0x140a98f1c	5d                      	pop rbp
0x140a98f1d	c3                      	ret
0x140a98f1e	44 8b 4c b0 fc          	mov r9d, dword ptr [rax + rsi*4 - 4]
0x140a98f23	44 89 0c 90             	mov dword ptr [rax + rdx*4], r9d
0x140a98f27	44 89 54 b0 fc          	mov dword ptr [rax + rsi*4 - 4], r10d
0x140a98f2c	48 ff c2                	inc rdx
0x140a98f2f	4c 89 c3                	mov rbx, r8
0x140a98f32	48 89 de                	mov rsi, rbx
0x140a98f35	48 d1 eb                	shr rbx, 1
0x140a98f38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a98f40	48 39 da                	cmp rdx, rbx
0x140a98f43	0f 8d b2 fe ff ff       	jge 0x140a98dfb
0x140a98f49	49 89 f0                	mov r8, rsi
0x140a98f4c	48 29 d6                	sub rsi, rdx
0x140a98f4f	4c 8d 4e ff             	lea r9, [rsi - 1]
0x140a98f53	44 8b 14 90             	mov r10d, dword ptr [rax + rdx*4]
0x140a98f57	4d 39 c8                	cmp r8, r9
0x140a98f5a	77 c2                   	ja 0x140a98f1e
0x140a98f5c	4c 89 c8                	mov rax, r9
0x140a98f5f	4c 89 c1                	mov rcx, r8
0x140a98f62	e8 d9 c7 5e ff          	call 0x140085740
0x140a98f67	90                      	nop
0x140a98f68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a98f6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a98f72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a98f77	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a98f7c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a98f81	e8 da a4 5e ff          	call 0x140083460
0x140a98f86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a98f8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a98f90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a98f95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a98f9a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a98f9f	90                      	nop
0x140a98fa0	e9 7b fd ff ff          	jmp 0x140a98d20
