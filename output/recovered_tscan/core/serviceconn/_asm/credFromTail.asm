# TscanGui/core/serviceconn.credFromTail
# 0x1424c0ba0..0x1424c0e80 (736 bytes)
# source TscanGui/core/serviceconn/importdata.go:209

0x1424c0ba0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1424c0ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c0ba9	0f 86 ae 02 00 00       	jbe 0x1424c0e5d
0x1424c0baf	55                      	push rbp
0x1424c0bb0	48 89 e5                	mov rbp, rsp
0x1424c0bb3	48 83 c4 80             	add rsp, -0x80
0x1424c0bb7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424c0bbf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424c0bc7	e8 34 c8 be fd          	call 0x1400ad400
0x1424c0bcc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424c0bd1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424c0bd6	48 8d 0d ee 0d 1e 01    	lea rcx, [rip + 0x11e0dee]
0x1424c0bdd	bf 0c 00 00 00          	mov edi, 0xc
0x1424c0be2	e8 19 e9 b4 fd          	call 0x14000f500
0x1424c0be7	48 85 c0                	test rax, rax
0x1424c0bea	7c 07                   	jl 0x1424c0bf3
0x1424c0bec	ba 01 00 00 00          	mov edx, 1
0x1424c0bf1	eb 48                   	jmp 0x1424c0c3b
0x1424c0bf3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424c0bf8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424c0bfd	48 8d 0d 86 8c 17 01    	lea rcx, [rip + 0x1178c86]
0x1424c0c04	bf 06 00 00 00          	mov edi, 6
0x1424c0c09	e8 f2 e8 b4 fd          	call 0x14000f500
0x1424c0c0e	48 85 c0                	test rax, rax
0x1424c0c11	7c 07                   	jl 0x1424c0c1a
0x1424c0c13	ba 01 00 00 00          	mov edx, 1
0x1424c0c18	eb 21                   	jmp 0x1424c0c3b
0x1424c0c1a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424c0c1f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424c0c24	48 8d 0d fd b7 18 01    	lea rcx, [rip + 0x118b7fd]
0x1424c0c2b	bf 07 00 00 00          	mov edi, 7
0x1424c0c30	e8 cb e8 b4 fd          	call 0x14000f500
0x1424c0c35	48 85 c0                	test rax, rax
0x1424c0c38	0f 9d c2                	setge dl
0x1424c0c3b	84 d2                   	test dl, dl
0x1424c0c3d	75 2b                   	jne 0x1424c0c6a
0x1424c0c3f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424c0c47	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424c0c4f	48 8d 0d a1 99 1a 01    	lea rcx, [rip + 0x11a99a1]
0x1424c0c56	bf 09 00 00 00          	mov edi, 9
0x1424c0c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c0c60	e8 9b e8 b4 fd          	call 0x14000f500
0x1424c0c65	48 85 c0                	test rax, rax
0x1424c0c68	7c 15                   	jl 0x1424c0c7f
0x1424c0c6a	31 c0                   	xor eax, eax
0x1424c0c6c	31 db                   	xor ebx, ebx
0x1424c0c6e	48 89 c1                	mov rcx, rax
0x1424c0c71	48 89 df                	mov rdi, rbx
0x1424c0c74	be 01 00 00 00          	mov esi, 1
0x1424c0c79	48 83 ec 80             	sub rsp, -0x80
0x1424c0c7d	5d                      	pop rbp
0x1424c0c7e	c3                      	ret
0x1424c0c7f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424c0c87	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424c0c8f	e8 0c dd be fd          	call 0x1400ae9a0
0x1424c0c94	48 85 db                	test rbx, rbx
0x1424c0c97	0f 84 7d 01 00 00       	je 0x1424c0e1a
0x1424c0c9d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424c0ca2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424c0ca7	48 8d 0d 02 6f 5d 03    	lea rcx, [rip + 0x35d6f02]
0x1424c0cae	bf 01 00 00 00          	mov edi, 1
0x1424c0cb3	e8 48 e8 b4 fd          	call 0x14000f500
0x1424c0cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c0cc0	48 85 c0                	test rax, rax
0x1424c0cc3	0f 8c 89 00 00 00       	jl 0x1424c0d52
0x1424c0cc9	90                      	nop
0x1424c0cca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c0ccf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424c0cd4	48 8d 0d d5 6e 5d 03    	lea rcx, [rip + 0x35d6ed5]
0x1424c0cdb	bf 01 00 00 00          	mov edi, 1
0x1424c0ce0	31 f6                   	xor esi, esi
0x1424c0ce2	41 b8 02 00 00 00       	mov r8d, 2
0x1424c0ce8	e8 53 a8 be fd          	call 0x1400ab540
0x1424c0ced	48 85 db                	test rbx, rbx
0x1424c0cf0	0f 86 5c 01 00 00       	jbe 0x1424c0e52
0x1424c0cf6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424c0cfb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424c0d00	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c0d03	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c0d07	48 89 c8                	mov rax, rcx
0x1424c0d0a	e8 91 dc be fd          	call 0x1400ae9a0
0x1424c0d0f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424c0d14	48 83 f9 01             	cmp rcx, 1
0x1424c0d18	0f 86 27 01 00 00       	jbe 0x1424c0e45
0x1424c0d1e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424c0d23	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424c0d28	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424c0d2d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424c0d31	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424c0d35	e8 66 dc be fd          	call 0x1400ae9a0
0x1424c0d3a	48 89 c1                	mov rcx, rax
0x1424c0d3d	48 89 df                	mov rdi, rbx
0x1424c0d40	31 f6                   	xor esi, esi
0x1424c0d42	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424c0d47	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c0d4c	48 83 ec 80             	sub rsp, -0x80
0x1424c0d50	5d                      	pop rbp
0x1424c0d51	c3                      	ret
0x1424c0d52	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c0d57	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424c0d5c	48 8d 0d 55 6e 5d 03    	lea rcx, [rip + 0x35d6e55]
0x1424c0d63	bf 01 00 00 00          	mov edi, 1
0x1424c0d68	e8 93 e7 b4 fd          	call 0x14000f500
0x1424c0d6d	48 85 c0                	test rax, rax
0x1424c0d70	0f 8c 8e 00 00 00       	jl 0x1424c0e04
0x1424c0d76	90                      	nop
0x1424c0d77	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c0d7c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424c0d81	48 8d 0d 30 6e 5d 03    	lea rcx, [rip + 0x35d6e30]
0x1424c0d88	bf 01 00 00 00          	mov edi, 1
0x1424c0d8d	31 f6                   	xor esi, esi
0x1424c0d8f	41 b8 02 00 00 00       	mov r8d, 2
0x1424c0d95	e8 a6 a7 be fd          	call 0x1400ab540
0x1424c0d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c0da0	48 85 db                	test rbx, rbx
0x1424c0da3	0f 86 90 00 00 00       	jbe 0x1424c0e39
0x1424c0da9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424c0dae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424c0db3	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c0db6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c0dba	48 89 c8                	mov rax, rcx
0x1424c0dbd	0f 1f 00                	nop dword ptr [rax]
0x1424c0dc0	e8 db db be fd          	call 0x1400ae9a0
0x1424c0dc5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424c0dca	48 83 f9 01             	cmp rcx, 1
0x1424c0dce	76 5c                   	jbe 0x1424c0e2c
0x1424c0dd0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424c0dd5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424c0dda	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424c0ddf	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424c0de3	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424c0de7	e8 b4 db be fd          	call 0x1400ae9a0
0x1424c0dec	48 89 c1                	mov rcx, rax
0x1424c0def	48 89 df                	mov rdi, rbx
0x1424c0df2	31 f6                   	xor esi, esi
0x1424c0df4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424c0df9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c0dfe	48 83 ec 80             	sub rsp, -0x80
0x1424c0e02	5d                      	pop rbp
0x1424c0e03	c3                      	ret
0x1424c0e04	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c0e09	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424c0e0e	31 c9                   	xor ecx, ecx
0x1424c0e10	31 ff                   	xor edi, edi
0x1424c0e12	31 f6                   	xor esi, esi
0x1424c0e14	48 83 ec 80             	sub rsp, -0x80
0x1424c0e18	5d                      	pop rbp
0x1424c0e19	c3                      	ret
0x1424c0e1a	31 c0                   	xor eax, eax
0x1424c0e1c	31 db                   	xor ebx, ebx
0x1424c0e1e	48 89 c1                	mov rcx, rax
0x1424c0e21	48 89 df                	mov rdi, rbx
0x1424c0e24	31 f6                   	xor esi, esi
0x1424c0e26	48 83 ec 80             	sub rsp, -0x80
0x1424c0e2a	5d                      	pop rbp
0x1424c0e2b	c3                      	ret
0x1424c0e2c	b8 01 00 00 00          	mov eax, 1
0x1424c0e31	48 89 c1                	mov rcx, rax
0x1424c0e34	e8 07 49 bc fd          	call 0x140085740
0x1424c0e39	31 c0                   	xor eax, eax
0x1424c0e3b	48 89 c1                	mov rcx, rax
0x1424c0e3e	66 90                   	nop
0x1424c0e40	e8 fb 48 bc fd          	call 0x140085740
0x1424c0e45	b8 01 00 00 00          	mov eax, 1
0x1424c0e4a	48 89 c1                	mov rcx, rax
0x1424c0e4d	e8 ee 48 bc fd          	call 0x140085740
0x1424c0e52	31 c0                   	xor eax, eax
0x1424c0e54	48 89 c1                	mov rcx, rax
0x1424c0e57	e8 e4 48 bc fd          	call 0x140085740
0x1424c0e5c	90                      	nop
0x1424c0e5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424c0e62	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424c0e67	e8 f4 25 bc fd          	call 0x140083460
0x1424c0e6c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424c0e71	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424c0e76	e9 25 fd ff ff          	jmp 0x1424c0ba0
