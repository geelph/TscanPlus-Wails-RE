# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.(*Session).Seal
# 0x142017b80..0x142017f40 (960 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/session.go:97

0x142017b80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142017b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142017b89	0f 86 4d 03 00 00       	jbe 0x142017edc
0x142017b8f	55                      	push rbp
0x142017b90	48 89 e5                	mov rbp, rsp
0x142017b93	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142017b9a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142017ba2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142017baa	44 89 94 24 d0 00 00 00 	mov dword ptr [rsp + 0xd0], r10d
0x142017bb2	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142017bba	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142017bc2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142017bca	4d 8d 24 08             	lea r12, [r8 + rcx]
0x142017bce	4d 8d 64 24 10          	lea r12, [r12 + 0x10]
0x142017bd3	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x142017bd8	4c 39 e7                	cmp rdi, r12
0x142017bdb	7c 08                   	jl 0x142017be5
0x142017bdd	73 5b                   	jae 0x142017c3a
0x142017bdf	90                      	nop
0x142017be0	e9 eb 02 00 00          	jmp 0x142017ed0
0x142017be5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142017bed	48 8d 05 2c 87 00 01    	lea rax, [rip + 0x100872c]
0x142017bf4	48 89 df                	mov rdi, rbx
0x142017bf7	4c 89 e3                	mov rbx, r12
0x142017bfa	e8 01 7b 04 fe          	call 0x14005f700
0x142017bff	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142017c07	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142017c0f	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142017c17	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142017c1f	44 8b 94 24 d0 00 00 00 	mov r10d, dword ptr [rsp + 0xd0]
0x142017c27	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x142017c2c	4c 89 e7                	mov rdi, r12
0x142017c2f	48 89 c3                	mov rbx, rax
0x142017c32	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142017c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142017c40	4c 39 e1                	cmp rcx, r12
0x142017c43	0f 87 7c 02 00 00       	ja 0x142017ec5
0x142017c49	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142017c4e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142017c56	8b 50 18                	mov edx, dword ptr [rax + 0x18]
0x142017c59	49 89 fd                	mov r13, rdi
0x142017c5c	49 29 cd                	sub r13, rcx
0x142017c5f	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x142017c64	4d 89 ef                	mov r15, r13
0x142017c67	49 f7 dd                	neg r13
0x142017c6a	49 c1 fd 3f             	sar r13, 0x3f
0x142017c6e	49 21 cd                	and r13, rcx
0x142017c71	49 01 dd                	add r13, rbx
0x142017c74	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x142017c79	49 8d 48 10             	lea rcx, [r8 + 0x10]
0x142017c7d	0f ba e2 05             	bt edx, 5
0x142017c81	0f 83 fe 00 00 00       	jae 0x142017d85
0x142017c87	48 83 f9 10             	cmp rcx, 0x10
0x142017c8b	0f 82 28 02 00 00       	jb 0x142017eb9
0x142017c91	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x142017c95	49 8d 7f f0             	lea rdi, [r15 - 0x10]
0x142017c99	48 89 fa                	mov rdx, rdi
0x142017c9c	48 f7 da                	neg rdx
0x142017c9f	48 c1 fa 3f             	sar rdx, 0x3f
0x142017ca3	83 e2 10                	and edx, 0x10
0x142017ca6	49 8d 5c 15 00          	lea rbx, [r13 + rdx]
0x142017cab	4c 89 c1                	mov rcx, r8
0x142017cae	e8 0d 7f 22 fe          	call 0x14023fbc0
0x142017cb3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142017cbb	80 3a 00                	cmp byte ptr [rdx], 0
0x142017cbe	66 90                   	nop
0x142017cc0	74 54                   	je 0x142017d16
0x142017cc2	8b 7a 18                	mov edi, dword ptr [rdx + 0x18]
0x142017cc5	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x142017cc9	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142017ccd	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142017cd1	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x142017cd5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142017cdd	48 89 14 24             	mov qword ptr [rsp], rdx
0x142017ce1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142017ce9	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142017cee	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142017cf6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142017cfb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142017d00	31 db                   	xor ebx, ebx
0x142017d02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142017d07	44 8b 9c 24 d0 00 00 00 	mov r11d, dword ptr [rsp + 0xd0]
0x142017d0f	e8 2c ec ff ff          	call 0x142016940
0x142017d14	eb 52                   	jmp 0x142017d68
0x142017d16	8b 7a 18                	mov edi, dword ptr [rdx + 0x18]
0x142017d19	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x142017d1d	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x142017d21	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x142017d25	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x142017d29	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142017d31	48 89 14 24             	mov qword ptr [rsp], rdx
0x142017d35	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142017d3d	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142017d42	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142017d4a	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142017d4f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142017d54	31 db                   	xor ebx, ebx
0x142017d56	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142017d5b	44 8b 9c 24 d0 00 00 00 	mov r11d, dword ptr [rsp + 0xd0]
0x142017d63	e8 d8 eb ff ff          	call 0x142016940
0x142017d68	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142017d70	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x142017d75	41 89 fa                	mov r10d, edi
0x142017d78	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142017d7d	0f 1f 00                	nop dword ptr [rax]
0x142017d80	e9 15 01 00 00          	jmp 0x142017e9a
0x142017d85	0f ba e2 04             	bt edx, 4
0x142017d89	0f 83 0b 01 00 00       	jae 0x142017e9a
0x142017d8f	48 83 f9 10             	cmp rcx, 0x10
0x142017d93	0f 82 16 01 00 00       	jb 0x142017eaf
0x142017d99	49 8d 57 f0             	lea rdx, [r15 - 0x10]
0x142017d9d	48 f7 da                	neg rdx
0x142017da0	48 c1 fa 3f             	sar rdx, 0x3f
0x142017da4	83 e2 10                	and edx, 0x10
0x142017da7	4c 01 ea                	add rdx, r13
0x142017daa	48 39 d6                	cmp rsi, rdx
0x142017dad	74 52                   	je 0x142017e01
0x142017daf	48 89 d0                	mov rax, rdx
0x142017db2	48 89 f3                	mov rbx, rsi
0x142017db5	4c 89 c1                	mov rcx, r8
0x142017db8	e8 83 e3 06 fe          	call 0x140086140
0x142017dbd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142017dc5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142017dcd	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142017dd5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142017dda	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142017de2	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142017dea	44 8b 94 24 d0 00 00 00 	mov r10d, dword ptr [rsp + 0xd0]
0x142017df2	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x142017df7	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x142017dfc	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x142017e01	80 38 00                	cmp byte ptr [rax], 0
0x142017e04	74 41                   	je 0x142017e47
0x142017e06	8b 78 18                	mov edi, dword ptr [rax + 0x18]
0x142017e09	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x142017e0d	4c 8b 60 38             	mov r12, qword ptr [rax + 0x38]
0x142017e11	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142017e15	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142017e19	48 89 34 24             	mov qword ptr [rsp], rsi
0x142017e1d	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x142017e22	4c 89 4c 24 10          	mov qword ptr [rsp + 0x10], r9
0x142017e27	31 db                   	xor ebx, ebx
0x142017e29	48 89 d6                	mov rsi, rdx
0x142017e2c	4d 89 e0                	mov r8, r12
0x142017e2f	49 89 c9                	mov r9, rcx
0x142017e32	45 89 d3                	mov r11d, r10d
0x142017e35	4c 89 f9                	mov rcx, r15
0x142017e38	49 89 c2                	mov r10, rax
0x142017e3b	4c 89 e8                	mov rax, r13
0x142017e3e	66 90                   	nop
0x142017e40	e8 fb ea ff ff          	call 0x142016940
0x142017e45	eb 3e                   	jmp 0x142017e85
0x142017e47	8b 78 18                	mov edi, dword ptr [rax + 0x18]
0x142017e4a	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x142017e4e	4c 8b 60 50             	mov r12, qword ptr [rax + 0x50]
0x142017e52	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x142017e56	48 8b 40 60             	mov rax, qword ptr [rax + 0x60]
0x142017e5a	48 89 34 24             	mov qword ptr [rsp], rsi
0x142017e5e	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x142017e63	4c 89 4c 24 10          	mov qword ptr [rsp + 0x10], r9
0x142017e68	31 db                   	xor ebx, ebx
0x142017e6a	48 89 d6                	mov rsi, rdx
0x142017e6d	4d 89 e0                	mov r8, r12
0x142017e70	49 89 c9                	mov r9, rcx
0x142017e73	45 89 d3                	mov r11d, r10d
0x142017e76	4c 89 f9                	mov rcx, r15
0x142017e79	49 89 c2                	mov r10, rax
0x142017e7c	4c 89 e8                	mov rax, r13
0x142017e7f	90                      	nop
0x142017e80	e8 bb ea ff ff          	call 0x142016940
0x142017e85	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142017e8d	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x142017e92	41 89 fa                	mov r10d, edi
0x142017e95	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142017e9a	48 89 d8                	mov rax, rbx
0x142017e9d	4c 89 e3                	mov rbx, r12
0x142017ea0	48 89 f9                	mov rcx, rdi
0x142017ea3	44 89 d7                	mov edi, r10d
0x142017ea6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142017ead	5d                      	pop rbp
0x142017eae	c3                      	ret
0x142017eaf	b8 10 00 00 00          	mov eax, 0x10
0x142017eb4	e8 47 d9 06 fe          	call 0x140085800
0x142017eb9	b8 10 00 00 00          	mov eax, 0x10
0x142017ebe	66 90                   	nop
0x142017ec0	e8 3b d9 06 fe          	call 0x140085800
0x142017ec5	48 89 c8                	mov rax, rcx
0x142017ec8	4c 89 e1                	mov rcx, r12
0x142017ecb	e8 30 d9 06 fe          	call 0x140085800
0x142017ed0	4c 89 e1                	mov rcx, r12
0x142017ed3	48 89 fa                	mov rdx, rdi
0x142017ed6	e8 e5 d8 06 fe          	call 0x1400857c0
0x142017edb	90                      	nop
0x142017edc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142017ee1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142017ee6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142017eeb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142017ef0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142017ef5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142017efa	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142017eff	44 89 54 24 40          	mov dword ptr [rsp + 0x40], r10d
0x142017f04	e8 57 b5 06 fe          	call 0x140083460
0x142017f09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142017f0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142017f13	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142017f18	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142017f1d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142017f22	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142017f27	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142017f2c	44 8b 54 24 40          	mov r10d, dword ptr [rsp + 0x40]
0x142017f31	e9 4a fc ff ff          	jmp 0x142017b80
