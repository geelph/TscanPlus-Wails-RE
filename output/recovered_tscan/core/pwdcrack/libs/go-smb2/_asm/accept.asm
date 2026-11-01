# TscanGui/core/pwdcrack/libs/go-smb2.accept
# 0x142029da0..0x14202a200 (1120 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:597

0x142029da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142029da4	0f 86 06 04 00 00       	jbe 0x14202a1b0
0x142029daa	55                      	push rbp
0x142029dab	48 89 e5                	mov rbp, rsp
0x142029dae	48 83 ec 78             	sub rsp, 0x78
0x142029db2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142029dba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142029dc0	48 83 f9 0e             	cmp rcx, 0xe
0x142029dc4	7d 04                   	jge 0x142029dca
0x142029dc6	31 d2                   	xor edx, edx
0x142029dc8	eb 05                   	jmp 0x142029dcf
0x142029dca	90                      	nop
0x142029dcb	0f b7 53 0c             	movzx edx, word ptr [rbx + 0xc]
0x142029dcf	66 39 d0                	cmp ax, dx
0x142029dd2	0f 85 20 03 00 00       	jne 0x14202a0f8
0x142029dd8	48 83 f9 0c             	cmp rcx, 0xc
0x142029ddc	7d 04                   	jge 0x142029de2
0x142029dde	31 d2                   	xor edx, edx
0x142029de0	eb 04                   	jmp 0x142029de6
0x142029de2	90                      	nop
0x142029de3	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x142029de6	81 fa 34 00 00 c0       	cmp edx, 0xc0000034
0x142029dec	77 52                   	ja 0x142029e40
0x142029dee	85 d2                   	test edx, edx
0x142029df0	75 3b                   	jne 0x142029e2d
0x142029df2	48 83 f9 40             	cmp rcx, 0x40
0x142029df6	7d 0a                   	jge 0x142029e02
0x142029df8	45 31 c9                	xor r9d, r9d
0x142029dfb	45 31 c0                	xor r8d, r8d
0x142029dfe	31 d2                   	xor edx, edx
0x142029e00	eb 18                   	jmp 0x142029e1a
0x142029e02	48 8d 57 c0             	lea rdx, [rdi - 0x40]
0x142029e06	49 89 d0                	mov r8, rdx
0x142029e09	48 f7 da                	neg rdx
0x142029e0c	48 c1 fa 3f             	sar rdx, 0x3f
0x142029e10	83 e2 40                	and edx, 0x40
0x142029e13	48 01 da                	add rdx, rbx
0x142029e16	4c 8d 49 c0             	lea r9, [rcx - 0x40]
0x142029e1a	48 89 d0                	mov rax, rdx
0x142029e1d	4c 89 cb                	mov rbx, r9
0x142029e20	4c 89 c1                	mov rcx, r8
0x142029e23	31 ff                   	xor edi, edi
0x142029e25	31 f6                   	xor esi, esi
0x142029e27	48 83 c4 78             	add rsp, 0x78
0x142029e2b	5d                      	pop rbp
0x142029e2c	c3                      	ret
0x142029e2d	81 fa 22 00 00 c0       	cmp edx, 0xc0000022
0x142029e33	74 42                   	je 0x142029e77
0x142029e35	81 fa 34 00 00 c0       	cmp edx, 0xc0000034
0x142029e3b	74 17                   	je 0x142029e54
0x142029e3d	eb 53                   	jmp 0x142029e92
0x142029e3f	90                      	nop
0x142029e40	81 fa 35 00 00 c0       	cmp edx, 0xc0000035
0x142029e46	0f 84 91 02 00 00       	je 0x14202a0dd
0x142029e4c	81 fa 3a 00 00 c0       	cmp edx, 0xc000003a
0x142029e52	75 1b                   	jne 0x142029e6f
0x142029e54	48 8b 3d 45 0e 1e 06    	mov rdi, qword ptr [rip + 0x61e0e45]
0x142029e5b	48 8b 35 46 0e 1e 06    	mov rsi, qword ptr [rip + 0x61e0e46]
0x142029e62	31 c0                   	xor eax, eax
0x142029e64	31 db                   	xor ebx, ebx
0x142029e66	48 89 d9                	mov rcx, rbx
0x142029e69	48 83 c4 78             	add rsp, 0x78
0x142029e6d	5d                      	pop rbp
0x142029e6e	c3                      	ret
0x142029e6f	81 fa 21 01 00 c0       	cmp edx, 0xc0000121
0x142029e75	75 1b                   	jne 0x142029e92
0x142029e77	48 8b 3d 02 0e 1e 06    	mov rdi, qword ptr [rip + 0x61e0e02]
0x142029e7e	48 8b 35 03 0e 1e 06    	mov rsi, qword ptr [rip + 0x61e0e03]
0x142029e85	31 c0                   	xor eax, eax
0x142029e87	31 db                   	xor ebx, ebx
0x142029e89	48 89 d9                	mov rcx, rbx
0x142029e8c	48 83 c4 78             	add rsp, 0x78
0x142029e90	5d                      	pop rbp
0x142029e91	c3                      	ret
0x142029e92	66 83 f8 08             	cmp ax, 8
0x142029e96	0f 87 99 00 00 00       	ja 0x142029f35
0x142029e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142029ea0	66 83 f8 01             	cmp ax, 1
0x142029ea4	75 47                   	jne 0x142029eed
0x142029ea6	81 fa 16 00 00 c0       	cmp edx, 0xc0000016
0x142029eac	0f 85 df 01 00 00       	jne 0x14202a091
0x142029eb2	48 83 f9 40             	cmp rcx, 0x40
0x142029eb6	7d 0a                   	jge 0x142029ec2
0x142029eb8	45 31 c9                	xor r9d, r9d
0x142029ebb	45 31 c0                	xor r8d, r8d
0x142029ebe	31 d2                   	xor edx, edx
0x142029ec0	eb 18                   	jmp 0x142029eda
0x142029ec2	48 8d 57 c0             	lea rdx, [rdi - 0x40]
0x142029ec6	49 89 d0                	mov r8, rdx
0x142029ec9	48 f7 da                	neg rdx
0x142029ecc	48 c1 fa 3f             	sar rdx, 0x3f
0x142029ed0	83 e2 40                	and edx, 0x40
0x142029ed3	48 01 da                	add rdx, rbx
0x142029ed6	4c 8d 49 c0             	lea r9, [rcx - 0x40]
0x142029eda	48 89 d0                	mov rax, rdx
0x142029edd	4c 89 cb                	mov rbx, r9
0x142029ee0	4c 89 c1                	mov rcx, r8
0x142029ee3	31 ff                   	xor edi, edi
0x142029ee5	31 f6                   	xor esi, esi
0x142029ee7	48 83 c4 78             	add rsp, 0x78
0x142029eeb	5d                      	pop rbp
0x142029eec	c3                      	ret
0x142029eed	66 83 f8 08             	cmp ax, 8
0x142029ef1	0f 85 9a 01 00 00       	jne 0x14202a091
0x142029ef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142029f00	81 fa 05 00 00 80       	cmp edx, 0x80000005
0x142029f06	0f 85 85 01 00 00       	jne 0x14202a091
0x142029f0c	48 8d 05 cd 88 2b 01    	lea rax, [rip + 0x12b88cd]
0x142029f13	e8 48 23 ff fd          	call 0x14001c260
0x142029f18	c7 00 05 00 00 80       	mov dword ptr [rax], 0x80000005
0x142029f1e	31 db                   	xor ebx, ebx
0x142029f20	48 89 d9                	mov rcx, rbx
0x142029f23	48 8d 3d 96 13 a9 03    	lea rdi, [rip + 0x3a91396]
0x142029f2a	48 89 c6                	mov rsi, rax
0x142029f2d	31 c0                   	xor eax, eax
0x142029f2f	48 83 c4 78             	add rsp, 0x78
0x142029f33	5d                      	pop rbp
0x142029f34	c3                      	ret
0x142029f35	66 83 f8 0b             	cmp ax, 0xb
0x142029f39	0f 85 e1 00 00 00       	jne 0x14202a020
0x142029f3f	90                      	nop
0x142029f40	81 fa 05 00 00 80       	cmp edx, 0x80000005
0x142029f46	0f 85 45 01 00 00       	jne 0x14202a091
0x142029f4c	48 83 f9 40             	cmp rcx, 0x40
0x142029f50	7d 07                   	jge 0x142029f59
0x142029f52	45 31 c0                	xor r8d, r8d
0x142029f55	31 f6                   	xor esi, esi
0x142029f57	eb 15                   	jmp 0x142029f6e
0x142029f59	48 8d 77 c0             	lea rsi, [rdi - 0x40]
0x142029f5d	48 f7 de                	neg rsi
0x142029f60	48 c1 fe 3f             	sar rsi, 0x3f
0x142029f64	83 e6 40                	and esi, 0x40
0x142029f67	48 01 de                	add rsi, rbx
0x142029f6a	4c 8d 41 c0             	lea r8, [rcx - 0x40]
0x142029f6e	49 83 f8 30             	cmp r8, 0x30
0x142029f72	0f 8c 19 01 00 00       	jl 0x14202a091
0x142029f78	90                      	nop
0x142029f79	66 83 3e 31             	cmp word ptr [rsi], 0x31
0x142029f7d	0f 1f 00                	nop dword ptr [rax]
0x142029f80	0f 85 0b 01 00 00       	jne 0x14202a091
0x142029f86	44 8b 4e 1c             	mov r9d, dword ptr [rsi + 0x1c]
0x142029f8a	44 03 4e 18             	add r9d, dword ptr [rsi + 0x18]
0x142029f8e	49 83 c1 c0             	add r9, -0x40
0x142029f92	90                      	nop
0x142029f93	4d 39 c8                	cmp r8, r9
0x142029f96	0f 8c f5 00 00 00       	jl 0x14202a091
0x142029f9c	44 8b 4e 24             	mov r9d, dword ptr [rsi + 0x24]
0x142029fa0	44 03 4e 20             	add r9d, dword ptr [rsi + 0x20]
0x142029fa4	49 8d 71 c0             	lea rsi, [r9 - 0x40]
0x142029fa8	90                      	nop
0x142029fa9	49 39 f0                	cmp r8, rsi
0x142029fac	0f 8c df 00 00 00       	jl 0x14202a091
0x142029fb2	48 83 f9 40             	cmp rcx, 0x40
0x142029fb6	7d 0a                   	jge 0x142029fc2
0x142029fb8	31 c9                   	xor ecx, ecx
0x142029fba	31 f6                   	xor esi, esi
0x142029fbc	31 d2                   	xor edx, edx
0x142029fbe	66 90                   	nop
0x142029fc0	eb 18                   	jmp 0x142029fda
0x142029fc2	48 8d 57 c0             	lea rdx, [rdi - 0x40]
0x142029fc6	48 89 d6                	mov rsi, rdx
0x142029fc9	48 f7 da                	neg rdx
0x142029fcc	48 c1 fa 3f             	sar rdx, 0x3f
0x142029fd0	83 e2 40                	and edx, 0x40
0x142029fd3	48 01 da                	add rdx, rbx
0x142029fd6	48 83 c1 c0             	add rcx, -0x40
0x142029fda	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142029fdf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142029fe4	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142029fe9	48 8d 05 f0 87 2b 01    	lea rax, [rip + 0x12b87f0]
0x142029ff0	e8 6b 22 ff fd          	call 0x14001c260
0x142029ff5	c7 00 05 00 00 80       	mov dword ptr [rax], 0x80000005
0x142029ffb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14202a000	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202a005	48 8d 3d b4 12 a9 03    	lea rdi, [rip + 0x3a912b4]
0x14202a00c	48 89 c6                	mov rsi, rax
0x14202a00f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14202a014	48 83 c4 78             	add rsp, 0x78
0x14202a018	5d                      	pop rbp
0x14202a019	c3                      	ret
0x14202a01a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14202a020	66 83 f8 0f             	cmp ax, 0xf
0x14202a024	75 31                   	jne 0x14202a057
0x14202a026	81 fa 0c 01 00 00       	cmp edx, 0x10c
0x14202a02c	75 63                   	jne 0x14202a091
0x14202a02e	48 8d 05 ab 87 2b 01    	lea rax, [rip + 0x12b87ab]
0x14202a035	e8 26 22 ff fd          	call 0x14001c260
0x14202a03a	c7 00 0c 01 00 00       	mov dword ptr [rax], 0x10c
0x14202a040	31 db                   	xor ebx, ebx
0x14202a042	48 89 d9                	mov rcx, rbx
0x14202a045	48 8d 3d 74 12 a9 03    	lea rdi, [rip + 0x3a91274]
0x14202a04c	48 89 c6                	mov rsi, rax
0x14202a04f	31 c0                   	xor eax, eax
0x14202a051	48 83 c4 78             	add rsp, 0x78
0x14202a055	5d                      	pop rbp
0x14202a056	c3                      	ret
0x14202a057	66 83 f8 10             	cmp ax, 0x10
0x14202a05b	75 34                   	jne 0x14202a091
0x14202a05d	0f 1f 00                	nop dword ptr [rax]
0x14202a060	81 fa 05 00 00 80       	cmp edx, 0x80000005
0x14202a066	75 29                   	jne 0x14202a091
0x14202a068	48 8d 05 71 87 2b 01    	lea rax, [rip + 0x12b8771]
0x14202a06f	e8 ec 21 ff fd          	call 0x14001c260
0x14202a074	c7 00 05 00 00 80       	mov dword ptr [rax], 0x80000005
0x14202a07a	31 db                   	xor ebx, ebx
0x14202a07c	48 89 d9                	mov rcx, rbx
0x14202a07f	48 8d 3d 3a 12 a9 03    	lea rdi, [rip + 0x3a9123a]
0x14202a086	48 89 c6                	mov rsi, rax
0x14202a089	31 c0                   	xor eax, eax
0x14202a08b	48 83 c4 78             	add rsp, 0x78
0x14202a08f	5d                      	pop rbp
0x14202a090	c3                      	ret
0x14202a091	48 83 f9 40             	cmp rcx, 0x40
0x14202a095	7d 0b                   	jge 0x14202a0a2
0x14202a097	45 31 c0                	xor r8d, r8d
0x14202a09a	45 31 c9                	xor r9d, r9d
0x14202a09d	31 f6                   	xor esi, esi
0x14202a09f	90                      	nop
0x14202a0a0	eb 18                   	jmp 0x14202a0ba
0x14202a0a2	48 8d 77 c0             	lea rsi, [rdi - 0x40]
0x14202a0a6	49 89 f0                	mov r8, rsi
0x14202a0a9	48 f7 de                	neg rsi
0x14202a0ac	48 c1 fe 3f             	sar rsi, 0x3f
0x14202a0b0	83 e6 40                	and esi, 0x40
0x14202a0b3	48 01 de                	add rsi, rbx
0x14202a0b6	4c 8d 49 c0             	lea r9, [rcx - 0x40]
0x14202a0ba	89 d0                   	mov eax, edx
0x14202a0bc	48 89 f3                	mov rbx, rsi
0x14202a0bf	4c 89 c9                	mov rcx, r9
0x14202a0c2	4c 89 c7                	mov rdi, r8
0x14202a0c5	e8 36 01 00 00          	call 0x14202a200
0x14202a0ca	31 c9                   	xor ecx, ecx
0x14202a0cc	48 89 c7                	mov rdi, rax
0x14202a0cf	48 89 de                	mov rsi, rbx
0x14202a0d2	31 c0                   	xor eax, eax
0x14202a0d4	48 89 cb                	mov rbx, rcx
0x14202a0d7	48 83 c4 78             	add rsp, 0x78
0x14202a0db	5d                      	pop rbp
0x14202a0dc	c3                      	ret
0x14202a0dd	48 8b 3d ac 0b 1e 06    	mov rdi, qword ptr [rip + 0x61e0bac]
0x14202a0e4	48 8b 35 ad 0b 1e 06    	mov rsi, qword ptr [rip + 0x61e0bad]
0x14202a0eb	31 c0                   	xor eax, eax
0x14202a0ed	31 db                   	xor ebx, ebx
0x14202a0ef	48 89 d9                	mov rcx, rbx
0x14202a0f2	48 83 c4 78             	add rsp, 0x78
0x14202a0f6	5d                      	pop rbp
0x14202a0f7	c3                      	ret
0x14202a0f8	66 89 54 24 2e          	mov word ptr [rsp + 0x2e], dx
0x14202a0fd	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14202a103	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14202a109	e8 12 e6 fe fd          	call 0x140018720
0x14202a10e	48 8d 0d 8b 62 ff 00    	lea rcx, [rip + 0xff628b]
0x14202a115	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14202a11a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14202a11f	0f b7 44 24 2e          	movzx eax, word ptr [rsp + 0x2e]
0x14202a124	e8 f7 e5 fe fd          	call 0x140018720
0x14202a129	48 8d 0d 70 62 ff 00    	lea rcx, [rip + 0xff6270]
0x14202a130	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14202a135	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14202a13a	48 8d 05 89 59 73 01    	lea rax, [rip + 0x1735989]
0x14202a141	bb 1c 00 00 00          	mov ebx, 0x1c
0x14202a146	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14202a14b	bf 02 00 00 00          	mov edi, 2
0x14202a150	48 89 fe                	mov rsi, rdi
0x14202a153	e8 28 c2 12 fe          	call 0x140156380
0x14202a158	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14202a15d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14202a162	48 8d 05 97 5f 1e 01    	lea rax, [rip + 0x11e5f97]
0x14202a169	e8 f2 20 ff fd          	call 0x14001c260
0x14202a16e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202a173	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202a177	83 3d 92 21 25 06 00    	cmp dword ptr [rip + 0x6252192], 0
0x14202a17e	66 90                   	nop
0x14202a180	75 07                   	jne 0x14202a189
0x14202a182	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202a187	eb 0d                   	jmp 0x14202a196
0x14202a189	e8 f2 b1 05 fe          	call 0x140085380
0x14202a18e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202a193	49 89 13                	mov qword ptr [r11], rdx
0x14202a196	48 89 10                	mov qword ptr [rax], rdx
0x14202a199	31 db                   	xor ebx, ebx
0x14202a19b	48 89 d9                	mov rcx, rbx
0x14202a19e	48 8d 3d db 10 a9 03    	lea rdi, [rip + 0x3a910db]
0x14202a1a5	48 89 c6                	mov rsi, rax
0x14202a1a8	31 c0                   	xor eax, eax
0x14202a1aa	48 83 c4 78             	add rsp, 0x78
0x14202a1ae	5d                      	pop rbp
0x14202a1af	c3                      	ret
0x14202a1b0	66 89 44 24 08          	mov word ptr [rsp + 8], ax
0x14202a1b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202a1ba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202a1bf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202a1c4	e8 97 92 05 fe          	call 0x140083460
0x14202a1c9	0f b7 44 24 08          	movzx eax, word ptr [rsp + 8]
0x14202a1ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202a1d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202a1d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202a1dd	0f 1f 00                	nop dword ptr [rax]
0x14202a1e0	e9 bb fb ff ff          	jmp 0x142029da0
