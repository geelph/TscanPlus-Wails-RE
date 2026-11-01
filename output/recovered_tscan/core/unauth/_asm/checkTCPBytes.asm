# TscanGui/core/unauth.checkTCPBytes
# 0x14216ca60..0x14216cf00 (1184 bytes)
# source TscanGui/core/unauth/detect.go:1239

0x14216ca60	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14216ca65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216ca69	0f 86 0f 04 00 00       	jbe 0x14216ce7e
0x14216ca6f	55                      	push rbp
0x14216ca70	48 89 e5                	mov rbp, rsp
0x14216ca73	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14216ca7a	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x14216ca84	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x14216ca8c	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14216ca94	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14216ca9c	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14216caa4	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14216caac	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14216cab4	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14216cabc	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14216cac4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14216cacc	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216cad1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216cad7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216cadd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216cae3	48 85 c0                	test rax, rax
0x14216cae6	74 22                   	je 0x14216cb0a
0x14216cae8	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14216caec	48 89 d8                	mov rax, rbx
0x14216caef	ff d1                   	call rcx
0x14216caf1	48 85 c0                	test rax, rax
0x14216caf4	0f 85 23 03 00 00       	jne 0x14216ce1d
0x14216cafa	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14216cb02	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14216cb0a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14216cb0e	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x14216cb13	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14216cb18	e8 03 af e9 fd          	call 0x140007a20
0x14216cb1d	45 0f 57 ff             	xorps xmm15, xmm15
0x14216cb21	4c 8b 35 b8 ef 10 06    	mov r14, qword ptr [rip + 0x610efb8]
0x14216cb28	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14216cb2c	4d 8b 36                	mov r14, qword ptr [r14]
0x14216cb2f	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14216cb35	7c 42                   	jl 0x14216cb79
0x14216cb37	31 c0                   	xor eax, eax
0x14216cb39	48 8d 1d f0 b3 92 03    	lea rbx, [rip + 0x392b3f0]
0x14216cb40	b9 01 00 00 00          	mov ecx, 1
0x14216cb45	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14216cb4d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14216cb55	4c 8d 05 94 1a 4b 01    	lea r8, [rip + 0x14b1a94]
0x14216cb5c	41 b9 02 00 00 00       	mov r9d, 2
0x14216cb62	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14216cb6a	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x14216cb72	e8 c9 64 ef fd          	call 0x140063040
0x14216cb77	eb 33                   	jmp 0x14216cbac
0x14216cb79	31 c0                   	xor eax, eax
0x14216cb7b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14216cb83	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14216cb8b	48 8d 3d 26 b0 92 03    	lea rdi, [rip + 0x392b026]
0x14216cb92	be 01 00 00 00          	mov esi, 1
0x14216cb97	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14216cb9f	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14216cba7	e8 d4 63 ef fd          	call 0x140062f80
0x14216cbac	48 8b 15 05 e1 10 06    	mov rdx, qword ptr [rip + 0x610e105]
0x14216cbb3	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x14216cbba	48 89 c1                	mov rcx, rax
0x14216cbbd	48 89 df                	mov rdi, rbx
0x14216cbc0	48 8d 05 0c 29 4b 01    	lea rax, [rip + 0x14b290c]
0x14216cbc7	bb 03 00 00 00          	mov ebx, 3
0x14216cbcc	e8 ef 29 38 fe          	call 0x1404ef5c0
0x14216cbd1	48 85 c9                	test rcx, rcx
0x14216cbd4	0f 85 17 02 00 00       	jne 0x14216cdf1
0x14216cbda	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14216cbe2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14216cbe7	84 00                   	test byte ptr [rax], al
0x14216cbe9	48 8d 15 10 03 00 00    	lea rdx, [rip + 0x310]
0x14216cbf0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216cbf8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14216cc00	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14216cc08	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x14216cc10	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14216cc18	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x14216cc1d	48 89 c1                	mov rcx, rax
0x14216cc20	48 89 df                	mov rdi, rbx
0x14216cc23	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14216cc2b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14216cc33	e8 c8 f6 ff ff          	call 0x14216c300
0x14216cc38	e8 03 10 f7 fd          	call 0x1400ddc40
0x14216cc3d	48 8b 15 74 e0 10 06    	mov rdx, qword ptr [rip + 0x610e074]
0x14216cc44	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14216cc4b	e8 70 78 f6 fd          	call 0x1400d44c0
0x14216cc50	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216cc55	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14216cc59	48 89 cf                	mov rdi, rcx
0x14216cc5c	48 89 d9                	mov rcx, rbx
0x14216cc5f	48 89 c3                	mov rbx, rax
0x14216cc62	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216cc6a	ff d2                   	call rdx
0x14216cc6c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216cc71	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14216cc75	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216cc7d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14216cc85	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14216cc8d	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14216cc95	ff d2                   	call rdx
0x14216cc97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14216cca0	48 85 db                	test rbx, rbx
0x14216cca3	0f 85 02 01 00 00       	jne 0x14216cdab
0x14216cca9	48 8d 05 70 36 eb 00    	lea rax, [rip + 0xeb3670]
0x14216ccb0	bb 00 04 00 00          	mov ebx, 0x400
0x14216ccb5	48 89 d9                	mov rcx, rbx
0x14216ccb8	e8 23 1e f1 fd          	call 0x14007eae0
0x14216ccbd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14216ccc5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216ccca	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14216ccce	48 89 c3                	mov rbx, rax
0x14216ccd1	b9 00 04 00 00          	mov ecx, 0x400
0x14216ccd6	48 89 cf                	mov rdi, rcx
0x14216ccd9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216cce1	ff d2                   	call rdx
0x14216cce3	48 3d 00 04 00 00       	cmp rax, 0x400
0x14216cce9	0f 87 5a 01 00 00       	ja 0x14216ce49
0x14216ccef	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216ccf7	48 8b 32                	mov rsi, qword ptr [rdx]
0x14216ccfa	48 89 c3                	mov rbx, rax
0x14216ccfd	b9 00 04 00 00          	mov ecx, 0x400
0x14216cd02	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14216cd0a	ff d6                   	call rsi
0x14216cd0c	84 c0                   	test al, al
0x14216cd0e	74 55                   	je 0x14216cd65
0x14216cd10	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216cd16	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216cd1c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216cd22	c6 44 24 58 01          	mov byte ptr [rsp + 0x58], 1
0x14216cd27	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14216cd2c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14216cd31	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216cd36	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216cd3e	48 8b 02                	mov rax, qword ptr [rdx]
0x14216cd41	ff d0                   	call rax
0x14216cd43	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216cd48	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216cd4d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216cd52	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216cd57	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216cd5c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216cd63	5d                      	pop rbp
0x14216cd64	c3                      	ret
0x14216cd65	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216cd6b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216cd71	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216cd77	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216cd7c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216cd84	48 8b 02                	mov rax, qword ptr [rdx]
0x14216cd87	ff d0                   	call rax
0x14216cd89	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216cd8e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216cd93	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216cd98	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216cd9d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216cda2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216cda9	5d                      	pop rbp
0x14216cdaa	c3                      	ret
0x14216cdab	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216cdb1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216cdb7	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216cdbd	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14216cdc2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216cdca	48 8b 02                	mov rax, qword ptr [rdx]
0x14216cdcd	ff d0                   	call rax
0x14216cdcf	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216cdd4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216cdd9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216cdde	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216cde3	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216cde8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216cdef	5d                      	pop rbp
0x14216cdf0	c3                      	ret
0x14216cdf1	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216cdf7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216cdfd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216ce03	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216ce08	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216ce0d	31 c0                   	xor eax, eax
0x14216ce0f	31 c9                   	xor ecx, ecx
0x14216ce11	48 89 ce                	mov rsi, rcx
0x14216ce14	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216ce1b	5d                      	pop rbp
0x14216ce1c	c3                      	ret
0x14216ce1d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216ce23	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216ce29	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216ce2f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216ce34	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216ce39	31 c0                   	xor eax, eax
0x14216ce3b	31 c9                   	xor ecx, ecx
0x14216ce3d	48 89 ce                	mov rsi, rcx
0x14216ce40	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216ce47	5d                      	pop rbp
0x14216ce48	c3                      	ret
0x14216ce49	48 89 c1                	mov rcx, rax
0x14216ce4c	ba 00 04 00 00          	mov edx, 0x400
0x14216ce51	e8 6a 89 f1 fd          	call 0x1400857c0
0x14216ce56	90                      	nop
0x14216ce57	e8 84 99 ed fd          	call 0x1400467e0
0x14216ce5c	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216ce61	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216ce66	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216ce6b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216ce70	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216ce75	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14216ce7c	5d                      	pop rbp
0x14216ce7d	c3                      	ret
0x14216ce7e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14216ce83	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14216ce88	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14216ce8d	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14216ce92	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14216ce97	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14216ce9c	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14216cea1	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14216cea6	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14216ceab	e8 b0 65 f1 fd          	call 0x140083460
0x14216ceb0	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14216ceb5	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14216ceba	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216cebf	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14216cec4	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14216cec9	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14216cece	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14216ced3	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14216ced8	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14216cedd	0f 1f 00                	nop dword ptr [rax]
0x14216cee0	e9 7b fb ff ff          	jmp 0x14216ca60
