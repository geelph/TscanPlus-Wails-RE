# TscanGui/conf.N9I59pXR4Y
# 0x1404db900..0x1404dbe00 (1280 bytes)
# source TscanGui/conf/license.go:2378

0x1404db900	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1404db908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404db90c	0f 86 cb 04 00 00       	jbe 0x1404dbddd
0x1404db912	55                      	push rbp
0x1404db913	48 89 e5                	mov rbp, rsp
0x1404db916	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1404db91d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404db926	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1404db92e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404db936	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404db93b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404db944	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404db94d	e8 0e 22 04 00          	call 0x14051db60
0x1404db952	4d 85 c9                	test r9, r9
0x1404db955	0f 85 48 03 00 00       	jne 0x1404dbca3
0x1404db95b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404db960	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1404db965	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1404db96d	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1404db979	48 8d 15 e0 04 00 00    	lea rdx, [rip + 0x4e0]
0x1404db980	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404db988	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1404db990	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404db998	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404db9a0	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1404db9a8	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404db9b0	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x1404db9bc	48 8d 15 3d 04 00 00    	lea rdx, [rip + 0x43d]
0x1404db9c3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404db9cb	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404db9d3	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1404db9db	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1404db9e3	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x1404db9eb	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404db9f3	c6 44 24 3e 03          	mov byte ptr [rsp + 0x3e], 3
0x1404db9f8	e8 23 e4 d3 ff          	call 0x140219e20
0x1404db9fd	0f 1f 00                	nop dword ptr [rax]
0x1404dba00	48 85 c9                	test rcx, rcx
0x1404dba03	0f 85 34 02 00 00       	jne 0x1404dbc3d
0x1404dba09	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404dba11	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404dba16	31 c0                   	xor eax, eax
0x1404dba18	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404dba20	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404dba28	e8 33 7f b8 ff          	call 0x140063960
0x1404dba2d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404dba32	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404dba37	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404dba3f	48 89 df                	mov rdi, rbx
0x1404dba42	83 e7 0f                	and edi, 0xf
0x1404dba45	48 83 c7 f0             	add rdi, -0x10
0x1404dba49	48 f7 df                	neg rdi
0x1404dba4c	40 88 7c 24 3f          	mov byte ptr [rsp + 0x3f], dil
0x1404dba51	48 8d 44 24 3f          	lea rax, [rsp + 0x3f]
0x1404dba56	bb 01 00 00 00          	mov ebx, 1
0x1404dba5b	48 89 d9                	mov rcx, rbx
0x1404dba5e	66 90                   	nop
0x1404dba60	e8 fb a5 bc ff          	call 0x1400a6060
0x1404dba65	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dba6a	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1404dba6e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404dba73	48 39 f1                	cmp rcx, rsi
0x1404dba76	72 0a                   	jb 0x1404dba82
0x1404dba78	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404dba80	eb 3f                   	jmp 0x1404dbac1
0x1404dba82	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404dba87	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404dba8f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404dba97	48 89 df                	mov rdi, rbx
0x1404dba9a	48 89 f3                	mov rbx, rsi
0x1404dba9d	48 8d 35 7c 48 b4 02    	lea rsi, [rip + 0x2b4487c]
0x1404dbaa4	e8 17 31 ba ff          	call 0x14007ebc0
0x1404dbaa9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dbaae	48 89 c7                	mov rdi, rax
0x1404dbab1	48 89 de                	mov rsi, rbx
0x1404dbab4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404dbabc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404dbac1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404dbac6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404dbacb	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1404dbad3	48 01 fa                	add rdx, rdi
0x1404dbad6	48 89 d9                	mov rcx, rbx
0x1404dbad9	48 89 c3                	mov rbx, rax
0x1404dbadc	48 89 d0                	mov rax, rdx
0x1404dbadf	90                      	nop
0x1404dbae0	e8 5b a6 ba ff          	call 0x140086140
0x1404dbae5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404dbaea	48 83 fa 10             	cmp rdx, 0x10
0x1404dbaee	0f 85 be 00 00 00       	jne 0x1404dbbb2
0x1404dbaf4	48 8d 05 25 48 b4 02    	lea rax, [rip + 0x2b44825]
0x1404dbafb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404dbb00	48 89 d9                	mov rcx, rbx
0x1404dbb03	e8 d8 2f ba ff          	call 0x14007eae0
0x1404dbb08	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404dbb10	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404dbb15	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404dbb1d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404dbb25	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404dbb2a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404dbb2f	e8 4c 82 c4 ff          	call 0x140123d80
0x1404dbb34	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1404dbb38	48 89 d8                	mov rax, rbx
0x1404dbb3b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404dbb43	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404dbb48	48 89 cf                	mov rdi, rcx
0x1404dbb4b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404dbb53	49 89 c8                	mov r8, rcx
0x1404dbb56	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1404dbb5b	ff d2                   	call rdx
0x1404dbb5d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dbb62	48 8d 0c 12             	lea rcx, [rdx + rdx]
0x1404dbb66	48 83 f9 20             	cmp rcx, 0x20
0x1404dbb6a	77 16                   	ja 0x1404dbb82
0x1404dbb6c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404dbb72	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404dbb7b	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404dbb80	eb 1e                   	jmp 0x1404dbba0
0x1404dbb82	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404dbb87	48 8d 05 92 47 b4 02    	lea rax, [rip + 0x2b44792]
0x1404dbb8e	48 89 cb                	mov rbx, rcx
0x1404dbb91	e8 4a 2f ba ff          	call 0x14007eae0
0x1404dbb96	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404dbb9b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dbba0	90                      	nop
0x1404dbba1	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1404dbba9	31 db                   	xor ebx, ebx
0x1404dbbab	31 ff                   	xor edi, edi
0x1404dbbad	e9 35 01 00 00          	jmp 0x1404dbce7
0x1404dbbb2	48 8d 05 c7 7a d1 02    	lea rax, [rip + 0x2d17ac7]
0x1404dbbb9	e8 a2 06 b4 ff          	call 0x14001c260
0x1404dbbbe	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1404dbbc6	48 8d 0d 38 22 1f 03    	lea rcx, [rip + 0x31f2238]
0x1404dbbcd	48 89 08                	mov qword ptr [rax], rcx
0x1404dbbd0	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404dbbd9	48 8d 0d e0 a5 5d 05    	lea rcx, [rip + 0x55da5e0]
0x1404dbbe0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404dbbe8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404dbbf0	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404dbbf5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404dbbfd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404dbc00	ff d1                   	call rcx
0x1404dbc02	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404dbc07	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404dbc0f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404dbc12	ff d1                   	call rcx
0x1404dbc14	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404dbc1c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404dbc24	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404dbc2c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404dbc34	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404dbc3b	5d                      	pop rbp
0x1404dbc3c	c3                      	ret
0x1404dbc3d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404dbc46	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404dbc4e	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404dbc56	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404dbc5b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404dbc63	48 8b 02                	mov rax, qword ptr [rdx]
0x1404dbc66	ff d0                   	call rax
0x1404dbc68	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404dbc6d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404dbc75	48 8b 02                	mov rax, qword ptr [rdx]
0x1404dbc78	ff d0                   	call rax
0x1404dbc7a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404dbc82	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404dbc8a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404dbc92	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404dbc9a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404dbca1	5d                      	pop rbp
0x1404dbca2	c3                      	ret
0x1404dbca3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404dbcac	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1404dbcb4	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1404dbcbc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404dbcc4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404dbccc	4c 89 c9                	mov rcx, r9
0x1404dbccf	4c 89 d7                	mov rdi, r10
0x1404dbcd2	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404dbcd9	5d                      	pop rbp
0x1404dbcda	c3                      	ret
0x1404dbcdb	44 88 4c 07 01          	mov byte ptr [rdi + rax + 1], r9b
0x1404dbce0	48 ff c3                	inc rbx
0x1404dbce3	48 83 c7 02             	add rdi, 2
0x1404dbce7	48 39 d3                	cmp rbx, rdx
0x1404dbcea	7d 3d                   	jge 0x1404dbd29
0x1404dbcec	44 0f b6 04 33          	movzx r8d, byte ptr [rbx + rsi]
0x1404dbcf1	45 89 c1                	mov r9d, r8d
0x1404dbcf4	41 c0 e8 04             	shr r8b, 4
0x1404dbcf8	45 0f b6 c0             	movzx r8d, r8b
0x1404dbcfc	4c 8d 15 79 f3 1f 03    	lea r10, [rip + 0x31ff379]
0x1404dbd03	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x1404dbd08	48 39 cf                	cmp rdi, rcx
0x1404dbd0b	0f 83 95 00 00 00       	jae 0x1404dbda6
0x1404dbd11	44 88 04 38             	mov byte ptr [rax + rdi], r8b
0x1404dbd15	4c 8d 47 01             	lea r8, [rdi + 1]
0x1404dbd19	41 83 e1 0f             	and r9d, 0xf
0x1404dbd1d	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x1404dbd22	49 39 c8                	cmp r8, rcx
0x1404dbd25	72 b4                   	jb 0x1404dbcdb
0x1404dbd27	eb 75                   	jmp 0x1404dbd9e
0x1404dbd29	48 89 c3                	mov rbx, rax
0x1404dbd2c	31 c0                   	xor eax, eax
0x1404dbd2e	e8 6d 7a b8 ff          	call 0x1400637a0
0x1404dbd33	e8 68 12 bd ff          	call 0x1400acfa0
0x1404dbd38	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404dbd40	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404dbd48	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404dbd51	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404dbd56	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404dbd5e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404dbd61	ff d6                   	call rsi
0x1404dbd63	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404dbd68	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404dbd70	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404dbd73	ff d6                   	call rsi
0x1404dbd75	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404dbd7d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404dbd85	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404dbd8d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404dbd95	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404dbd9c	5d                      	pop rbp
0x1404dbd9d	c3                      	ret
0x1404dbd9e	4c 89 c0                	mov rax, r8
0x1404dbda1	e8 9a 99 ba ff          	call 0x140085740
0x1404dbda6	48 89 f8                	mov rax, rdi
0x1404dbda9	e8 92 99 ba ff          	call 0x140085740
0x1404dbdae	90                      	nop
0x1404dbdaf	e8 2c aa b6 ff          	call 0x1400467e0
0x1404dbdb4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404dbdbc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404dbdc4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404dbdcc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404dbdd4	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404dbddb	5d                      	pop rbp
0x1404dbddc	c3                      	ret
0x1404dbddd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404dbde2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dbde7	e8 74 76 ba ff          	call 0x140083460
0x1404dbdec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404dbdf1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dbdf6	e9 05 fb ff ff          	jmp 0x1404db900
