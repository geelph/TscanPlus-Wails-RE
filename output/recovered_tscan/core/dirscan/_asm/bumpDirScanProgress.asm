# TscanGui/core/dirscan.bumpDirScanProgress
# 0x140ab2c00..0x140ab2e00 (512 bytes)
# source TscanGui/core/dirscan/progress.go:150

0x140ab2c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab2c04	0f 86 b5 01 00 00       	jbe 0x140ab2dbf
0x140ab2c0a	55                      	push rbp
0x140ab2c0b	48 89 e5                	mov rbp, rsp
0x140ab2c0e	48 83 ec 20             	sub rsp, 0x20
0x140ab2c12	48 85 c0                	test rax, rax
0x140ab2c15	74 27                   	je 0x140ab2c3e
0x140ab2c17	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x140ab2c1c	74 20                   	je 0x140ab2c3e
0x140ab2c1e	66 90                   	nop
0x140ab2c20	48 85 db                	test rbx, rbx
0x140ab2c23	74 19                   	je 0x140ab2c3e
0x140ab2c25	90                      	nop
0x140ab2c26	48 8b 1b                	mov rbx, qword ptr [rbx]
0x140ab2c29	90                      	nop
0x140ab2c2a	48 8b 90 c0 00 00 00    	mov rdx, qword ptr [rax + 0xc0]
0x140ab2c31	48 85 c9                	test rcx, rcx
0x140ab2c34	74 0e                   	je 0x140ab2c44
0x140ab2c36	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ab2c39	e9 49 01 00 00          	jmp 0x140ab2d87
0x140ab2c3e	48 83 c4 20             	add rsp, 0x20
0x140ab2c42	5d                      	pop rbp
0x140ab2c43	c3                      	ret
0x140ab2c44	48 89 d1                	mov rcx, rdx
0x140ab2c47	48 29 da                	sub rdx, rbx
0x140ab2c4a	40 84 ff                	test dil, dil
0x140ab2c4d	0f 85 12 01 00 00       	jne 0x140ab2d65
0x140ab2c53	48 83 fb 05             	cmp rbx, 5
0x140ab2c57	7f 0c                   	jg 0x140ab2c65
0x140ab2c59	40 84 ff                	test dil, dil
0x140ab2c5c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab2c60	e9 f7 00 00 00          	jmp 0x140ab2d5c
0x140ab2c65	48 81 f9 a0 86 01 00    	cmp rcx, 0x186a0
0x140ab2c6c	7c 48                   	jl 0x140ab2cb6
0x140ab2c6e	48 81 fa e8 03 00 00    	cmp rdx, 0x3e8
0x140ab2c75	7d 0e                   	jge 0x140ab2c85
0x140ab2c77	be 01 00 00 00          	mov esi, 1
0x140ab2c7c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab2c80	e9 c0 00 00 00          	jmp 0x140ab2d45
0x140ab2c85	48 89 c6                	mov rsi, rax
0x140ab2c88	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x140ab2c92	49 89 d0                	mov r8, rdx
0x140ab2c95	48 f7 eb                	imul rbx
0x140ab2c98	48 c1 fa 08             	sar rdx, 8
0x140ab2c9c	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x140ab2ca3	48 39 d3                	cmp rbx, rdx
0x140ab2ca6	0f 94 c2                	sete dl
0x140ab2ca9	48 89 f0                	mov rax, rsi
0x140ab2cac	89 d6                   	mov esi, edx
0x140ab2cae	4c 89 c2                	mov rdx, r8
0x140ab2cb1	e9 8f 00 00 00          	jmp 0x140ab2d45
0x140ab2cb6	48 81 f9 10 27 00 00    	cmp rcx, 0x2710
0x140ab2cbd	7c 41                   	jl 0x140ab2d00
0x140ab2cbf	90                      	nop
0x140ab2cc0	48 83 fa 64             	cmp rdx, 0x64
0x140ab2cc4	7d 07                   	jge 0x140ab2ccd
0x140ab2cc6	be 01 00 00 00          	mov esi, 1
0x140ab2ccb	eb 78                   	jmp 0x140ab2d45
0x140ab2ccd	48 89 c6                	mov rsi, rax
0x140ab2cd0	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x140ab2cda	49 89 d0                	mov r8, rdx
0x140ab2cdd	48 f7 eb                	imul rbx
0x140ab2ce0	48 01 da                	add rdx, rbx
0x140ab2ce3	48 c1 fa 06             	sar rdx, 6
0x140ab2ce7	48 6b d2 64             	imul rdx, rdx, 0x64
0x140ab2ceb	48 39 d3                	cmp rbx, rdx
0x140ab2cee	0f 94 c2                	sete dl
0x140ab2cf1	48 89 f0                	mov rax, rsi
0x140ab2cf4	89 d6                   	mov esi, edx
0x140ab2cf6	4c 89 c2                	mov rdx, r8
0x140ab2cf9	eb 4a                   	jmp 0x140ab2d45
0x140ab2cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab2d00	48 81 f9 e8 03 00 00    	cmp rcx, 0x3e8
0x140ab2d07	7c 50                   	jl 0x140ab2d59
0x140ab2d09	48 83 fa 0a             	cmp rdx, 0xa
0x140ab2d0d	7d 07                   	jge 0x140ab2d16
0x140ab2d0f	be 01 00 00 00          	mov esi, 1
0x140ab2d14	eb 2f                   	jmp 0x140ab2d45
0x140ab2d16	48 89 c6                	mov rsi, rax
0x140ab2d19	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x140ab2d23	49 89 d0                	mov r8, rdx
0x140ab2d26	48 f7 eb                	imul rbx
0x140ab2d29	48 01 da                	add rdx, rbx
0x140ab2d2c	48 c1 fa 03             	sar rdx, 3
0x140ab2d30	48 01 d2                	add rdx, rdx
0x140ab2d33	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x140ab2d37	48 39 d3                	cmp rbx, rdx
0x140ab2d3a	0f 94 c2                	sete dl
0x140ab2d3d	48 89 f0                	mov rax, rsi
0x140ab2d40	89 d6                   	mov esi, edx
0x140ab2d42	4c 89 c2                	mov rdx, r8
0x140ab2d45	40 84 f6                	test sil, sil
0x140ab2d48	74 05                   	je 0x140ab2d4f
0x140ab2d4a	40 84 ff                	test dil, dil
0x140ab2d4d	eb 0d                   	jmp 0x140ab2d5c
0x140ab2d4f	48 85 d2                	test rdx, rdx
0x140ab2d52	7f 2a                   	jg 0x140ab2d7e
0x140ab2d54	40 84 ff                	test dil, dil
0x140ab2d57	eb 03                   	jmp 0x140ab2d5c
0x140ab2d59	40 84 ff                	test dil, dil
0x140ab2d5c	75 07                   	jne 0x140ab2d65
0x140ab2d5e	66 90                   	nop
0x140ab2d60	48 85 d2                	test rdx, rdx
0x140ab2d63	7f 07                   	jg 0x140ab2d6c
0x140ab2d65	ba 01 00 00 00          	mov edx, 1
0x140ab2d6a	eb 07                   	jmp 0x140ab2d73
0x140ab2d6c	48 83 fb 05             	cmp rbx, 5
0x140ab2d70	0f 9e c2                	setle dl
0x140ab2d73	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x140ab2d77	89 d7                   	mov edi, edx
0x140ab2d79	e8 82 f6 ff ff          	call 0x140ab2400
0x140ab2d7e	48 83 c4 20             	add rsp, 0x20
0x140ab2d82	5d                      	pop rbp
0x140ab2d83	c3                      	ret
0x140ab2d84	48 89 c8                	mov rax, rcx
0x140ab2d87	48 8b b0 c0 00 00 00    	mov rsi, qword ptr [rax + 0xc0]
0x140ab2d8e	48 39 d6                	cmp rsi, rdx
0x140ab2d91	7d 1a                   	jge 0x140ab2dad
0x140ab2d93	48 89 c1                	mov rcx, rax
0x140ab2d96	48 89 f0                	mov rax, rsi
0x140ab2d99	f0 48 0f b1 91 c0 00 00 00	lock cmpxchg qword ptr [rcx + 0xc0], rdx
0x140ab2da2	40 0f 94 c6             	sete sil
0x140ab2da6	40 84 f6                	test sil, sil
0x140ab2da9	74 d9                   	je 0x140ab2d84
0x140ab2dab	eb 03                   	jmp 0x140ab2db0
0x140ab2dad	48 89 c1                	mov rcx, rax
0x140ab2db0	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x140ab2db7	48 89 c8                	mov rax, rcx
0x140ab2dba	e9 85 fe ff ff          	jmp 0x140ab2c44
0x140ab2dbf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab2dc4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab2dc9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab2dce	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140ab2dd3	e8 88 06 5d ff          	call 0x140083460
0x140ab2dd8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab2ddd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab2de2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab2de7	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140ab2dec	e9 0f fe ff ff          	jmp 0x140ab2c00
