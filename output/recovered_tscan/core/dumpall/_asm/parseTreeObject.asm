# TscanGui/core/dumpall.(*GitDumper).parseTreeObject
# 0x140af3ba0..0x140af3f20 (896 bytes)
# source TscanGui/core/dumpall/gitdumper.go:636

0x140af3ba0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140af3ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af3ba9	0f 86 30 03 00 00       	jbe 0x140af3edf
0x140af3baf	55                      	push rbp
0x140af3bb0	48 89 e5                	mov rbp, rsp
0x140af3bb3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140af3bba	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140af3bc2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140af3bca	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140af3bd2	31 c0                   	xor eax, eax
0x140af3bd4	31 d2                   	xor edx, edx
0x140af3bd6	31 f6                   	xor esi, esi
0x140af3bd8	45 31 c0                	xor r8d, r8d
0x140af3bdb	eb 27                   	jmp 0x140af3c04
0x140af3bdd	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140af3be1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140af3be9	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140af3bf1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af3bf6	49 89 d0                	mov r8, rdx
0x140af3bf9	48 89 ca                	mov rdx, rcx
0x140af3bfc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140af3c04	48 39 c1                	cmp rcx, rax
0x140af3c07	0f 8e 3e 02 00 00       	jle 0x140af3e4b
0x140af3c0d	0f 82 c6 02 00 00       	jb 0x140af3ed9
0x140af3c13	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140af3c18	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140af3c1d	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140af3c25	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140af3c2a	48 29 c7                	sub rdi, rax
0x140af3c2d	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140af3c32	48 29 c1                	sub rcx, rax
0x140af3c35	48 89 fa                	mov rdx, rdi
0x140af3c38	48 f7 df                	neg rdi
0x140af3c3b	48 c1 ff 3f             	sar rdi, 0x3f
0x140af3c3f	48 21 c7                	and rdi, rax
0x140af3c42	48 8d 04 3b             	lea rax, [rbx + rdi]
0x140af3c46	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140af3c4e	48 89 04 24             	mov qword ptr [rsp], rax
0x140af3c52	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x140af3c57	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140af3c5c	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x140af3c61	e8 9a 3d 51 ff          	call 0x140007a00
0x140af3c66	45 0f 57 ff             	xorps xmm15, xmm15
0x140af3c6a	4c 8b 35 6f 7e 78 07    	mov r14, qword ptr [rip + 0x7787e6f]
0x140af3c71	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140af3c75	4d 8b 36                	mov r14, qword ptr [r14]
0x140af3c78	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140af3c7d	0f 1f 00                	nop dword ptr [rax]
0x140af3c80	48 83 fb ff             	cmp rbx, -1
0x140af3c84	0f 84 af 01 00 00       	je 0x140af3e39
0x140af3c8a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af3c8f	48 8d 0c 18             	lea rcx, [rax + rbx]
0x140af3c93	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140af3c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af3ca0	48 39 ca                	cmp rdx, rcx
0x140af3ca3	0f 82 2b 02 00 00       	jb 0x140af3ed4
0x140af3ca9	48 39 c8                	cmp rax, rcx
0x140af3cac	0f 87 1d 02 00 00       	ja 0x140af3ecf
0x140af3cb2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af3cb7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140af3cbc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140af3cc4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af3cc9	e8 12 ec 5a ff          	call 0x1400a28e0
0x140af3cce	48 83 fb 02             	cmp rbx, 2
0x140af3cd2	0f 8c 4d 01 00 00       	jl 0x140af3e25
0x140af3cd8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140af3cdd	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140af3ce2	48 8d 0c 37             	lea rcx, [rdi + rsi]
0x140af3ce6	48 8d 49 15             	lea rcx, [rcx + 0x15]
0x140af3cea	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140af3cf2	49 39 c8                	cmp r8, rcx
0x140af3cf5	0f 8c 16 01 00 00       	jl 0x140af3e11
0x140af3cfb	48 8d 04 37             	lea rax, [rdi + rsi]
0x140af3cff	48 8d 40 01             	lea rax, [rax + 1]
0x140af3d03	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140af3d0b	48 39 ca                	cmp rdx, rcx
0x140af3d0e	0f 82 b6 01 00 00       	jb 0x140af3eca
0x140af3d14	48 39 c8                	cmp rax, rcx
0x140af3d17	0f 87 a8 01 00 00       	ja 0x140af3ec5
0x140af3d1d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140af3d22	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140af3d27	48 29 f2                	sub rdx, rsi
0x140af3d2a	48 ff ca                	dec rdx
0x140af3d2d	48 f7 da                	neg rdx
0x140af3d30	48 c1 fa 3f             	sar rdx, 0x3f
0x140af3d34	48 21 c2                	and rdx, rax
0x140af3d37	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140af3d3f	48 01 f2                	add rdx, rsi
0x140af3d42	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140af3d4a	90                      	nop
0x140af3d4b	48 8d 05 ce c5 52 02    	lea rax, [rip + 0x252c5ce]
0x140af3d52	bb 28 00 00 00          	mov ebx, 0x28
0x140af3d57	48 89 d9                	mov rcx, rbx
0x140af3d5a	e8 81 ad 58 ff          	call 0x14007eae0
0x140af3d5f	90                      	nop
0x140af3d60	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140af3d68	31 c9                   	xor ecx, ecx
0x140af3d6a	31 db                   	xor ebx, ebx
0x140af3d6c	e9 f8 00 00 00          	jmp 0x140af3e69
0x140af3d71	48 89 c3                	mov rbx, rax
0x140af3d74	b9 28 00 00 00          	mov ecx, 0x28
0x140af3d79	31 c0                   	xor eax, eax
0x140af3d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af3d80	e8 1b fa 56 ff          	call 0x1400637a0
0x140af3d85	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af3d8a	48 ff c2                	inc rdx
0x140af3d8d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af3d92	48 39 d1                	cmp rcx, rdx
0x140af3d95	72 0b                   	jb 0x140af3da2
0x140af3d97	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140af3d9f	90                      	nop
0x140af3da0	eb 3c                   	jmp 0x140af3dde
0x140af3da2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af3da7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140af3daf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140af3db7	48 89 d3                	mov rbx, rdx
0x140af3dba	bf 01 00 00 00          	mov edi, 1
0x140af3dbf	48 8d 35 da c4 52 02    	lea rsi, [rip + 0x252c4da]
0x140af3dc6	e8 f5 ad 58 ff          	call 0x14007ebc0
0x140af3dcb	48 89 c6                	mov rsi, rax
0x140af3dce	48 89 da                	mov rdx, rbx
0x140af3dd1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140af3dd9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af3dde	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140af3de2	48 c1 e7 04             	shl rdi, 4
0x140af3de6	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140af3deb	83 3d 1e 85 78 07 00    	cmp dword ptr [rip + 0x778851e], 0
0x140af3df2	0f 84 e5 fd ff ff       	je 0x140af3bdd
0x140af3df8	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140af3dfc	0f 1f 40 00             	nop dword ptr [rax]
0x140af3e00	e8 9b 15 59 ff          	call 0x1400853a0
0x140af3e05	49 89 03                	mov qword ptr [r11], rax
0x140af3e08	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140af3e0c	e9 cc fd ff ff          	jmp 0x140af3bdd
0x140af3e11	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af3e16	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140af3e1e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140af3e23	eb 26                   	jmp 0x140af3e4b
0x140af3e25	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af3e2a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140af3e32	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140af3e37	eb 12                   	jmp 0x140af3e4b
0x140af3e39	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af3e3e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140af3e46	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140af3e4b	48 89 f0                	mov rax, rsi
0x140af3e4e	4c 89 c3                	mov rbx, r8
0x140af3e51	48 89 d1                	mov rcx, rdx
0x140af3e54	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140af3e5b	5d                      	pop rbp
0x140af3e5c	c3                      	ret
0x140af3e5d	40 88 7c 03 01          	mov byte ptr [rbx + rax + 1], dil
0x140af3e62	48 ff c1                	inc rcx
0x140af3e65	48 83 c3 02             	add rbx, 2
0x140af3e69	48 83 f9 14             	cmp rcx, 0x14
0x140af3e6d	0f 8d fe fe ff ff       	jge 0x140af3d71
0x140af3e73	0f b6 34 11             	movzx esi, byte ptr [rcx + rdx]
0x140af3e77	89 f7                   	mov edi, esi
0x140af3e79	40 c0 ee 04             	shr sil, 4
0x140af3e7d	40 0f b6 f6             	movzx esi, sil
0x140af3e81	4c 8d 05 f4 71 be 02    	lea r8, [rip + 0x2be71f4]
0x140af3e88	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x140af3e8d	48 83 fb 28             	cmp rbx, 0x28
0x140af3e91	73 23                   	jae 0x140af3eb6
0x140af3e93	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x140af3e97	48 8d 73 01             	lea rsi, [rbx + 1]
0x140af3e9b	83 e7 0f                	and edi, 0xf
0x140af3e9e	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x140af3ea3	48 83 fe 28             	cmp rsi, 0x28
0x140af3ea7	72 b4                   	jb 0x140af3e5d
0x140af3ea9	b8 28 00 00 00          	mov eax, 0x28
0x140af3eae	48 89 c1                	mov rcx, rax
0x140af3eb1	e8 8a 18 59 ff          	call 0x140085740
0x140af3eb6	48 89 d8                	mov rax, rbx
0x140af3eb9	b9 28 00 00 00          	mov ecx, 0x28
0x140af3ebe	66 90                   	nop
0x140af3ec0	e8 7b 18 59 ff          	call 0x140085740
0x140af3ec5	e8 36 19 59 ff          	call 0x140085800
0x140af3eca	e8 f1 18 59 ff          	call 0x1400857c0
0x140af3ecf	e8 2c 19 59 ff          	call 0x140085800
0x140af3ed4	e8 e7 18 59 ff          	call 0x1400857c0
0x140af3ed9	e8 22 19 59 ff          	call 0x140085800
0x140af3ede	90                      	nop
0x140af3edf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af3ee4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af3ee9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af3eee	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af3ef3	e8 68 f5 58 ff          	call 0x140083460
0x140af3ef8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af3efd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af3f02	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af3f07	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af3f0c	e9 8f fc ff ff          	jmp 0x140af3ba0
