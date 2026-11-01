# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkEncryptionConfig
# 0x1425d5e20..0x1425d61a0 (896 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:311

0x1425d5e20	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1425d5e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d5e29	0f 86 56 03 00 00       	jbe 0x1425d6185
0x1425d5e2f	55                      	push rbp
0x1425d5e30	48 89 e5                	mov rbp, rsp
0x1425d5e33	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1425d5e3a	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x1425d5e44	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425d5e4c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d5e51	48 8b 18                	mov rbx, qword ptr [rax]
0x1425d5e54	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d5e58	31 c0                   	xor eax, eax
0x1425d5e5a	48 8d 3d 76 bb 0c 01    	lea rdi, [rip + 0x10cbb76]
0x1425d5e61	be 0c 00 00 00          	mov esi, 0xc
0x1425d5e66	e8 75 d0 a8 fd          	call 0x140062ee0
0x1425d5e6b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d5e73	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425d5e78	b9 03 00 00 00          	mov ecx, 3
0x1425d5e7d	48 89 c7                	mov rdi, rax
0x1425d5e80	48 89 de                	mov rsi, rbx
0x1425d5e83	45 31 c0                	xor r8d, r8d
0x1425d5e86	45 31 c9                	xor r9d, r9d
0x1425d5e89	45 31 d2                	xor r10d, r10d
0x1425d5e8c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d5e94	48 8d 1d 1b 95 04 01    	lea rbx, [rip + 0x104951b]
0x1425d5e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d5ea0	e8 5b d9 ff ff          	call 0x1425d3800
0x1425d5ea5	48 85 db                	test rbx, rbx
0x1425d5ea8	0f 85 bd 00 00 00       	jne 0x1425d5f6b
0x1425d5eae	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d5eb2	84 01                   	test byte ptr [rcx], al
0x1425d5eb4	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1425d5eb8	48 8d 3d e1 02 00 00    	lea rdi, [rip + 0x2e1]
0x1425d5ebf	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1425d5ec7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425d5ecf	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425d5ed7	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425d5edf	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425d5ee7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425d5eec	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1425d5ef4	74 07                   	je 0x1425d5efd
0x1425d5ef6	b9 01 00 00 00          	mov ecx, 1
0x1425d5efb	eb 23                   	jmp 0x1425d5f20
0x1425d5efd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d5f02	48 89 c3                	mov rbx, rax
0x1425d5f05	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d5f0d	e8 0e cc ff ff          	call 0x1425d2b20
0x1425d5f12	83 f0 01                	xor eax, 1
0x1425d5f15	89 c1                   	mov ecx, eax
0x1425d5f17	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425d5f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d5f20	84 c9                   	test cl, cl
0x1425d5f22	75 2b                   	jne 0x1425d5f4f
0x1425d5f24	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d5f28	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1425d5f2c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425d5f34	48 85 c9                	test rcx, rcx
0x1425d5f37	74 3b                   	je 0x1425d5f74
0x1425d5f39	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425d5f3d	48 8b 35 1c dc 6b 00    	mov rsi, qword ptr [rip + 0x6bdc1c]
0x1425d5f44	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1425d5f47	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1425d5f4a	e9 e8 01 00 00          	jmp 0x1425d6137
0x1425d5f4f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d5f54	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425d5f5c	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d5f5f	90                      	nop
0x1425d5f60	ff d0                   	call rax
0x1425d5f62	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d5f69	5d                      	pop rbp
0x1425d5f6a	c3                      	ret
0x1425d5f6b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d5f72	5d                      	pop rbp
0x1425d5f73	c3                      	ret
0x1425d5f74	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425d5f7c	48 8d 05 dd 72 ce 00    	lea rax, [rip + 0xce72dd]
0x1425d5f83	e8 d8 62 a4 fd          	call 0x14001c260
0x1425d5f88	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425d5f90	48 89 08                	mov qword ptr [rax], rcx
0x1425d5f93	83 3d 76 63 ca 05 00    	cmp dword ptr [rip + 0x5ca6376], 0
0x1425d5f9a	75 0a                   	jne 0x1425d5fa6
0x1425d5f9c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d5fa4	eb 10                   	jmp 0x1425d5fb6
0x1425d5fa6	e8 d5 f3 aa fd          	call 0x140085380
0x1425d5fab	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d5fb3	49 89 0b                	mov qword ptr [r11], rcx
0x1425d5fb6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d5fba	48 c7 40 10 00 00 04 00 	mov qword ptr [rax + 0x10], 0x40000
0x1425d5fc2	48 89 c3                	mov rbx, rax
0x1425d5fc5	48 8d 05 b4 00 4e 03    	lea rax, [rip + 0x34e00b4]
0x1425d5fcc	e8 8f 2a ac fd          	call 0x140098a60
0x1425d5fd1	48 89 d9                	mov rcx, rbx
0x1425d5fd4	48 89 c3                	mov rbx, rax
0x1425d5fd7	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425d5fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d5fe0	e8 bb d7 a8 fd          	call 0x1400637a0
0x1425d5fe5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425d5fed	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425d5ff2	48 8d 0d cb 9d 1a 01    	lea rcx, [rip + 0x11a9dcb]
0x1425d5ff9	bf 21 00 00 00          	mov edi, 0x21
0x1425d5ffe	66 90                   	nop
0x1425d6000	e8 fb 94 a3 fd          	call 0x14000f500
0x1425d6005	48 85 c0                	test rax, rax
0x1425d6008	7c 04                   	jl 0x1425d600e
0x1425d600a	31 d2                   	xor edx, edx
0x1425d600c	eb 25                   	jmp 0x1425d6033
0x1425d600e	90                      	nop
0x1425d600f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425d6017	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425d601c	48 8d 0d b4 d8 04 01    	lea rcx, [rip + 0x104d8b4]
0x1425d6023	bf 04 00 00 00          	mov edi, 4
0x1425d6028	e8 d3 94 a3 fd          	call 0x14000f500
0x1425d602d	48 85 c0                	test rax, rax
0x1425d6030	0f 9c c2                	setl dl
0x1425d6033	84 d2                   	test dl, dl
0x1425d6035	74 37                   	je 0x1425d606e
0x1425d6037	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d603f	48 8d 1d e6 63 05 01    	lea rbx, [rip + 0x10563e6]
0x1425d6046	b9 05 00 00 00          	mov ecx, 5
0x1425d604b	48 8d 3d 47 54 19 01    	lea rdi, [rip + 0x1195447]
0x1425d6052	be 1e 00 00 00          	mov esi, 0x1e
0x1425d6057	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425d605f	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425d6064	e8 17 db ff ff          	call 0x1425d3b80
0x1425d6069	e9 ae 00 00 00          	jmp 0x1425d611c
0x1425d606e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425d6076	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425d607b	48 8d 0d 6b 98 04 01    	lea rcx, [rip + 0x104986b]
0x1425d6082	bf 03 00 00 00          	mov edi, 3
0x1425d6087	e8 74 94 a3 fd          	call 0x14000f500
0x1425d608c	48 85 c0                	test rax, rax
0x1425d608f	7d 04                   	jge 0x1425d6095
0x1425d6091	31 d2                   	xor edx, edx
0x1425d6093	eb 24                   	jmp 0x1425d60b9
0x1425d6095	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425d609d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425d60a2	48 8d 0d 39 b1 0e 01    	lea rcx, [rip + 0x10eb139]
0x1425d60a9	bf 0e 00 00 00          	mov edi, 0xe
0x1425d60ae	e8 4d 94 a3 fd          	call 0x14000f500
0x1425d60b3	48 85 c0                	test rax, rax
0x1425d60b6	0f 9d c2                	setge dl
0x1425d60b9	84 d2                   	test dl, dl
0x1425d60bb	74 5f                   	je 0x1425d611c
0x1425d60bd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425d60c5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425d60ca	e8 31 73 ad fd          	call 0x1400ad400
0x1425d60cf	48 8d 0d 69 dc 04 01    	lea rcx, [rip + 0x104dc69]
0x1425d60d6	bf 04 00 00 00          	mov edi, 4
0x1425d60db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d60e0	e8 1b 94 a3 fd          	call 0x14000f500
0x1425d60e5	48 85 c0                	test rax, rax
0x1425d60e8	7d 32                   	jge 0x1425d611c
0x1425d60ea	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d60f2	48 8d 1d a7 61 07 01    	lea rbx, [rip + 0x10761a7]
0x1425d60f9	b9 07 00 00 00          	mov ecx, 7
0x1425d60fe	48 8d 3d a9 ce 22 01    	lea rdi, [rip + 0x122cea9]
0x1425d6105	be 3a 00 00 00          	mov esi, 0x3a
0x1425d610a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425d6112	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425d6117	e8 64 da ff ff          	call 0x1425d3b80
0x1425d611c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d6121	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425d6129	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d612c	ff d0                   	call rax
0x1425d612e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d6135	5d                      	pop rbp
0x1425d6136	c3                      	ret
0x1425d6137	49 89 c8                	mov r8, rcx
0x1425d613a	48 21 f9                	and rcx, rdi
0x1425d613d	48 c1 e1 04             	shl rcx, 4
0x1425d6141	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1425d6146	49 39 d9                	cmp r9, rbx
0x1425d6149	74 22                   	je 0x1425d616d
0x1425d614b	49 8d 48 01             	lea rcx, [r8 + 1]
0x1425d614f	4d 85 c9                	test r9, r9
0x1425d6152	75 e3                   	jne 0x1425d6137
0x1425d6154	48 8d 05 05 da 6b 00    	lea rax, [rip + 0x6bda05]
0x1425d615b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d6160	e8 7b 27 a4 fd          	call 0x1400188e0
0x1425d6165	48 89 c1                	mov rcx, rax
0x1425d6168	e9 07 fe ff ff          	jmp 0x1425d5f74
0x1425d616d	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1425d6172	e9 fd fd ff ff          	jmp 0x1425d5f74
0x1425d6177	e8 64 06 a7 fd          	call 0x1400467e0
0x1425d617c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d6183	5d                      	pop rbp
0x1425d6184	c3                      	ret
0x1425d6185	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d618a	e8 d1 d2 aa fd          	call 0x140083460
0x1425d618f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d6194	e9 87 fc ff ff          	jmp 0x1425d5e20
