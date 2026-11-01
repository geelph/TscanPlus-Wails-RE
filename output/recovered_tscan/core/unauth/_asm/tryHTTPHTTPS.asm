# TscanGui/core/unauth.tryHTTPHTTPS
# 0x14216ea60..0x14216f000 (1440 bytes)
# source TscanGui/core/unauth/httpclient.go:109

0x14216ea60	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14216ea68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216ea6c	0f 86 1f 05 00 00       	jbe 0x14216ef91
0x14216ea72	55                      	push rbp
0x14216ea73	48 89 e5                	mov rbp, rsp
0x14216ea76	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14216ea7d	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x14216ea85	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14216ea8d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14216ea95	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14216ea9d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14216eaa5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14216eaad	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14216eab5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216eabb	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216eac4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216eacd	e8 6e f5 ff ff          	call 0x14216e040
0x14216ead2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14216eada	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x14216eae2	49 83 fb 03             	cmp r11, 3
0x14216eae6	75 1a                   	jne 0x14216eb02
0x14216eae8	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14216eaf0	66 41 81 3a 34 34       	cmp word ptr [r10], 0x3434
0x14216eaf6	75 12                   	jne 0x14216eb0a
0x14216eaf8	41 80 7a 02 33          	cmp byte ptr [r10 + 2], 0x33
0x14216eafd	74 1a                   	je 0x14216eb19
0x14216eaff	90                      	nop
0x14216eb00	eb 08                   	jmp 0x14216eb0a
0x14216eb02	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14216eb0a	49 83 fb 04             	cmp r11, 4
0x14216eb0e	75 47                   	jne 0x14216eb57
0x14216eb10	41 81 3a 36 34 34 33    	cmp dword ptr [r10], 0x33343436
0x14216eb17	75 3e                   	jne 0x14216eb57
0x14216eb19	31 c0                   	xor eax, eax
0x14216eb1b	48 8d 1d ac c1 4e 01    	lea rbx, [rip + 0x14ec1ac]
0x14216eb22	b9 08 00 00 00          	mov ecx, 8
0x14216eb27	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14216eb2f	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14216eb37	4c 8d 05 7a 90 92 03    	lea r8, [rip + 0x392907a]
0x14216eb3e	41 b9 01 00 00 00       	mov r9d, 1
0x14216eb44	e8 f7 44 ef fd          	call 0x140063040
0x14216eb49	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x14216eb51	49 83 fb 03             	cmp r11, 3
0x14216eb55	eb 7b                   	jmp 0x14216ebd2
0x14216eb57	49 83 fb 02             	cmp r11, 2
0x14216eb5b	75 39                   	jne 0x14216eb96
0x14216eb5d	66 41 81 3a 38 30       	cmp word ptr [r10], 0x3038
0x14216eb63	75 31                   	jne 0x14216eb96
0x14216eb65	31 c0                   	xor eax, eax
0x14216eb67	48 8d 1d d3 c2 4d 01    	lea rbx, [rip + 0x14dc2d3]
0x14216eb6e	b9 07 00 00 00          	mov ecx, 7
0x14216eb73	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14216eb7b	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14216eb83	e8 58 43 ef fd          	call 0x140062ee0
0x14216eb88	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x14216eb90	49 83 fb 03             	cmp r11, 3
0x14216eb94	eb 3c                   	jmp 0x14216ebd2
0x14216eb96	31 c0                   	xor eax, eax
0x14216eb98	48 8d 1d a2 c2 4d 01    	lea rbx, [rip + 0x14dc2a2]
0x14216eb9f	b9 07 00 00 00          	mov ecx, 7
0x14216eba4	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14216ebac	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14216ebb4	4c 8d 05 fd 8f 92 03    	lea r8, [rip + 0x3928ffd]
0x14216ebbb	41 b9 01 00 00 00       	mov r9d, 1
0x14216ebc1	e8 7a 44 ef fd          	call 0x140063040
0x14216ebc6	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x14216ebce	49 83 fb 03             	cmp r11, 3
0x14216ebd2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14216ebda	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14216ebe2	75 19                   	jne 0x14216ebfd
0x14216ebe4	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14216ebec	66 41 81 3a 34 34       	cmp word ptr [r10], 0x3434
0x14216ebf2	75 11                   	jne 0x14216ec05
0x14216ebf4	41 80 7a 02 33          	cmp byte ptr [r10 + 2], 0x33
0x14216ebf9	74 23                   	je 0x14216ec1e
0x14216ebfb	eb 08                   	jmp 0x14216ec05
0x14216ebfd	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14216ec05	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14216ec0a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14216ec0f	49 83 fb 04             	cmp r11, 4
0x14216ec13	75 1b                   	jne 0x14216ec30
0x14216ec15	41 81 3a 36 34 34 33    	cmp dword ptr [r10], 0x33343436
0x14216ec1c	75 12                   	jne 0x14216ec30
0x14216ec1e	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14216ec26	b9 01 00 00 00          	mov ecx, 1
0x14216ec2b	e9 cd 00 00 00          	jmp 0x14216ecfd
0x14216ec30	31 c0                   	xor eax, eax
0x14216ec32	48 8d 1d 95 c0 4e 01    	lea rbx, [rip + 0x14ec095]
0x14216ec39	b9 08 00 00 00          	mov ecx, 8
0x14216ec3e	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14216ec46	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14216ec4e	4c 8d 05 63 8f 92 03    	lea r8, [rip + 0x3928f63]
0x14216ec55	41 b9 01 00 00 00       	mov r9d, 1
0x14216ec5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216ec60	e8 db 43 ef fd          	call 0x140063040
0x14216ec65	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14216ec6a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14216ec72	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14216ec77	48 39 d3                	cmp rbx, rdx
0x14216ec7a	75 20                   	jne 0x14216ec9c
0x14216ec7c	48 89 d9                	mov rcx, rbx
0x14216ec7f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14216ec84	e8 57 88 e9 fd          	call 0x1400074e0
0x14216ec89	84 c0                   	test al, al
0x14216ec8b	74 0f                   	je 0x14216ec9c
0x14216ec8d	b9 01 00 00 00          	mov ecx, 1
0x14216ec92	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14216ec9a	eb 61                   	jmp 0x14216ecfd
0x14216ec9c	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14216eca4	bb 02 00 00 00          	mov ebx, 2
0x14216eca9	b9 01 00 00 00          	mov ecx, 1
0x14216ecae	48 89 cf                	mov rdi, rcx
0x14216ecb1	48 8d 35 e8 15 eb 00    	lea rsi, [rip + 0xeb15e8]
0x14216ecb8	e8 03 ff f0 fd          	call 0x14007ebc0
0x14216ecbd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14216ecc2	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14216ecc6	83 3d 43 d6 10 06 00    	cmp dword ptr [rip + 0x610d643], 0
0x14216eccd	75 0a                   	jne 0x14216ecd9
0x14216eccf	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14216ecd7	eb 1b                   	jmp 0x14216ecf4
0x14216ecd9	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14216ecdd	0f 1f 00                	nop dword ptr [rax]
0x14216ece0	e8 bb 66 f1 fd          	call 0x1400853a0
0x14216ece5	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14216eced	4d 89 03                	mov qword ptr [r11], r8
0x14216ecf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14216ecf4	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14216ecf8	b9 02 00 00 00          	mov ecx, 2
0x14216ecfd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14216ed02	31 d2                   	xor edx, edx
0x14216ed04	eb 1a                   	jmp 0x14216ed20
0x14216ed06	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14216ed0e	48 83 c0 10             	add rax, 0x10
0x14216ed12	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14216ed17	48 ff c2                	inc rdx
0x14216ed1a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14216ed1f	90                      	nop
0x14216ed20	48 39 d1                	cmp rcx, rdx
0x14216ed23	0f 8e 30 02 00 00       	jle 0x14216ef59
0x14216ed29	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14216ed2e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14216ed36	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216ed3e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14216ed42	48 8b 10                	mov rdx, qword ptr [rax]
0x14216ed45	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14216ed4d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14216ed51	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14216ed56	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14216ed5e	66 90                   	nop
0x14216ed60	ff d1                   	call rcx
0x14216ed62	48 85 c0                	test rax, rax
0x14216ed65	0f 85 b6 01 00 00       	jne 0x14216ef21
0x14216ed6b	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14216ed73	48 8b 32                	mov rsi, qword ptr [rdx]
0x14216ed76	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216ed7e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14216ed86	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14216ed8b	ff d6                   	call rsi
0x14216ed8d	88 84 24 e8 00 00 00    	mov byte ptr [rsp + 0xe8], al
0x14216ed94	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14216ed9c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14216eda4	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14216edac	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14216edb4	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14216edbc	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14216edc4	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14216edcc	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14216edd4	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14216eddc	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14216ede4	80 bc 24 a0 00 00 00 00 	cmp byte ptr [rsp + 0xa0], 0
0x14216edec	0f 84 14 ff ff ff       	je 0x14216ed06
0x14216edf2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14216edf7	48 83 fa 08             	cmp rdx, 8
0x14216edfb	7c 1b                   	jl 0x14216ee18
0x14216edfd	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x14216ee07	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14216ee0f	4d 39 01                	cmp qword ptr [r9], r8
0x14216ee12	41 0f 94 c2             	sete r10b
0x14216ee16	eb 15                   	jmp 0x14216ee2d
0x14216ee18	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x14216ee22	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14216ee2a	45 31 d2                	xor r10d, r10d
0x14216ee2d	45 84 d2                	test r10b, r10b
0x14216ee30	74 30                   	je 0x14216ee62
0x14216ee32	48 83 bc 24 c0 00 00 00 00	cmp qword ptr [rsp + 0xc0], 0
0x14216ee3b	75 1d                   	jne 0x14216ee5a
0x14216ee3d	48 8d 15 99 cf 4b 01    	lea rdx, [rip + 0x14bcf99]
0x14216ee44	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14216ee4c	48 c7 84 24 c0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xc0], 5
0x14216ee58	eb 6b                   	jmp 0x14216eec5
0x14216ee5a	48 83 fa 08             	cmp rdx, 8
0x14216ee5e	66 90                   	nop
0x14216ee60	eb 04                   	jmp 0x14216ee66
0x14216ee62	48 83 fa 08             	cmp rdx, 8
0x14216ee66	7c 08                   	jl 0x14216ee70
0x14216ee68	4d 39 01                	cmp qword ptr [r9], r8
0x14216ee6b	0f 94 c2                	sete dl
0x14216ee6e	eb 02                   	jmp 0x14216ee72
0x14216ee70	31 d2                   	xor edx, edx
0x14216ee72	84 d2                   	test dl, dl
0x14216ee74	74 4f                   	je 0x14216eec5
0x14216ee76	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14216ee7e	66 90                   	nop
0x14216ee80	48 85 c9                	test rcx, rcx
0x14216ee83	74 40                   	je 0x14216eec5
0x14216ee85	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14216ee8d	48 83 f9 05             	cmp rcx, 5
0x14216ee91	75 0f                   	jne 0x14216eea2
0x14216ee93	81 3b 68 74 74 70       	cmp dword ptr [rbx], 0x70747468
0x14216ee99	75 07                   	jne 0x14216eea2
0x14216ee9b	80 7b 04 73             	cmp byte ptr [rbx + 4], 0x73
0x14216ee9f	90                      	nop
0x14216eea0	74 23                   	je 0x14216eec5
0x14216eea2	31 c0                   	xor eax, eax
0x14216eea4	48 8d 3d db cd 4e 01    	lea rdi, [rip + 0x14ecddb]
0x14216eeab	be 08 00 00 00          	mov esi, 8
0x14216eeb0	e8 2b 40 ef fd          	call 0x140062ee0
0x14216eeb5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14216eebd	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14216eec5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216eecd	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14216eed2	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14216eeda	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14216eee2	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14216eeea	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14216eef2	0f b6 44 24 78          	movzx eax, byte ptr [rsp + 0x78]
0x14216eef7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14216eeff	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14216ef07	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14216ef0f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14216ef17	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14216ef1e	5d                      	pop rbp
0x14216ef1f	90                      	nop
0x14216ef20	c3                      	ret
0x14216ef21	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216ef27	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216ef30	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216ef39	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14216ef41	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14216ef49	31 c0                   	xor eax, eax
0x14216ef4b	31 c9                   	xor ecx, ecx
0x14216ef4d	48 89 ce                	mov rsi, rcx
0x14216ef50	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14216ef57	5d                      	pop rbp
0x14216ef58	c3                      	ret
0x14216ef59	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216ef5f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216ef68	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216ef71	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14216ef79	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14216ef81	31 c0                   	xor eax, eax
0x14216ef83	31 c9                   	xor ecx, ecx
0x14216ef85	48 89 ce                	mov rsi, rcx
0x14216ef88	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14216ef8f	5d                      	pop rbp
0x14216ef90	c3                      	ret
0x14216ef91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216ef96	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216ef9b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216efa0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216efa5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216efaa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216efaf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14216efb4	e8 a7 44 f1 fd          	call 0x140083460
0x14216efb9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216efbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216efc3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216efc8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216efcd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216efd2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216efd7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14216efdc	0f 1f 40 00             	nop dword ptr [rax]
0x14216efe0	e9 7b fa ff ff          	jmp 0x14216ea60
