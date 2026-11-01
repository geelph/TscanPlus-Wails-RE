# TscanGui/internal/agentwork/localexec.planShell
# 0x14254da20..0x14254e0a0 (1664 bytes)
# source TscanGui/internal/agentwork/localexec/shell.go:21

0x14254da20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254da24	0f 86 28 06 00 00       	jbe 0x14254e052
0x14254da2a	55                      	push rbp
0x14254da2b	48 89 e5                	mov rbp, rsp
0x14254da2e	48 83 ec 60             	sub rsp, 0x60
0x14254da32	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14254da3a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14254da3f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14254da44	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254da4a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254da50	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254da56	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254da5c	48 89 c8                	mov rax, rcx
0x14254da5f	48 89 fb                	mov rbx, rdi
0x14254da62	e8 39 0f b6 fd          	call 0x1400ae9a0
0x14254da67	e8 94 f9 b5 fd          	call 0x1400ad400
0x14254da6c	48 85 db                	test rbx, rbx
0x14254da6f	75 0f                   	jne 0x14254da80
0x14254da71	bb 04 00 00 00          	mov ebx, 4
0x14254da76	48 8d 05 82 5d 0d 01    	lea rax, [rip + 0x10d5d82]
0x14254da7d	0f 1f 00                	nop dword ptr [rax]
0x14254da80	48 83 fb 03             	cmp rbx, 3
0x14254da84	0f 8f 85 01 00 00       	jg 0x14254dc0f
0x14254da8a	48 83 fb 02             	cmp rbx, 2
0x14254da8e	0f 85 ad 00 00 00       	jne 0x14254db41
0x14254da94	66 81 38 73 68          	cmp word ptr [rax], 0x6873
0x14254da99	0f 85 5a 05 00 00       	jne 0x14254dff9
0x14254da9f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254daa5	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254daab	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254dab1	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254dab7	48 8d 0d 54 0c 0d 01    	lea rcx, [rip + 0x10d0c54]
0x14254dabe	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254dac3	48 c7 44 24 30 02 00 00 00	mov qword ptr [rsp + 0x30], 2
0x14254dacc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254dad1	48 c7 44 24 40 02 00 00 00	mov qword ptr [rsp + 0x40], 2
0x14254dada	48 8d 05 1f db b0 00    	lea rax, [rip + 0xb0db1f]
0x14254dae1	e8 7a e7 ac fd          	call 0x14001c260
0x14254dae6	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14254daee	48 8d 0d 37 0b 0d 01    	lea rcx, [rip + 0x10d0b37]
0x14254daf5	48 89 08                	mov qword ptr [rax], rcx
0x14254daf8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254dafd	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x14254db06	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x14254db0f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254db14	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254db19	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254db1e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254db23	48 89 c6                	mov rsi, rax
0x14254db26	41 b8 01 00 00 00       	mov r8d, 1
0x14254db2c	4d 89 c1                	mov r9, r8
0x14254db2f	45 31 d2                	xor r10d, r10d
0x14254db32	45 31 db                	xor r11d, r11d
0x14254db35	48 89 c8                	mov rax, rcx
0x14254db38	48 89 d1                	mov rcx, rdx
0x14254db3b	48 83 c4 60             	add rsp, 0x60
0x14254db3f	5d                      	pop rbp
0x14254db40	c3                      	ret
0x14254db41	48 83 fb 03             	cmp rbx, 3
0x14254db45	0f 85 ae 04 00 00       	jne 0x14254dff9
0x14254db4b	66 81 38 63 6d          	cmp word ptr [rax], 0x6d63
0x14254db50	0f 85 a3 04 00 00       	jne 0x14254dff9
0x14254db56	80 78 02 64             	cmp byte ptr [rax + 2], 0x64
0x14254db5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14254db60	0f 85 93 04 00 00       	jne 0x14254dff9
0x14254db66	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254db6c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254db72	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254db78	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254db7e	48 8d 0d 61 18 0d 01    	lea rcx, [rip + 0x10d1861]
0x14254db85	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254db8a	48 c7 44 24 30 03 00 00 00	mov qword ptr [rsp + 0x30], 3
0x14254db93	48 8d 0d cb e5 0f 01    	lea rcx, [rip + 0x10fe5cb]
0x14254db9a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254db9f	48 c7 44 24 40 07 00 00 00	mov qword ptr [rsp + 0x40], 7
0x14254dba8	48 8d 05 51 da b0 00    	lea rax, [rip + 0xb0da51]
0x14254dbaf	e8 ac e6 ac fd          	call 0x14001c260
0x14254dbb4	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14254dbbc	48 8d 0d 67 0a 0d 01    	lea rcx, [rip + 0x10d0a67]
0x14254dbc3	48 89 08                	mov qword ptr [rax], rcx
0x14254dbc6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254dbcb	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x14254dbd4	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x14254dbdd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254dbe2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254dbe7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254dbec	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254dbf1	48 89 c6                	mov rsi, rax
0x14254dbf4	41 b8 01 00 00 00       	mov r8d, 1
0x14254dbfa	4d 89 c1                	mov r9, r8
0x14254dbfd	45 31 d2                	xor r10d, r10d
0x14254dc00	45 31 db                	xor r11d, r11d
0x14254dc03	48 89 c8                	mov rax, rcx
0x14254dc06	48 89 d1                	mov rcx, rdx
0x14254dc09	48 83 c4 60             	add rsp, 0x60
0x14254dc0d	5d                      	pop rbp
0x14254dc0e	c3                      	ret
0x14254dc0f	48 83 fb 04             	cmp rbx, 4
0x14254dc13	0f 85 07 03 00 00       	jne 0x14254df20
0x14254dc19	81 38 61 75 74 6f       	cmp dword ptr [rax], 0x6f747561
0x14254dc1f	90                      	nop
0x14254dc20	0f 85 88 01 00 00       	jne 0x14254ddae
0x14254dc26	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14254dc2b	48 83 f9 07             	cmp rcx, 7
0x14254dc2f	0f 85 d7 00 00 00       	jne 0x14254dd0c
0x14254dc35	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14254dc3a	81 39 77 69 6e 64       	cmp dword ptr [rcx], 0x646e6977
0x14254dc40	0f 85 c6 00 00 00       	jne 0x14254dd0c
0x14254dc46	66 81 79 04 6f 77       	cmp word ptr [rcx + 4], 0x776f
0x14254dc4c	0f 85 ba 00 00 00       	jne 0x14254dd0c
0x14254dc52	80 79 06 73             	cmp byte ptr [rcx + 6], 0x73
0x14254dc56	0f 85 b0 00 00 00       	jne 0x14254dd0c
0x14254dc5c	48 8d 05 dd de b0 00    	lea rax, [rip + 0xb0dedd]
0x14254dc63	e8 f8 e5 ac fd          	call 0x14001c260
0x14254dc68	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14254dc70	48 8d 0d 28 ce 12 01    	lea rcx, [rip + 0x112ce28]
0x14254dc77	48 89 08                	mov qword ptr [rax], rcx
0x14254dc7a	48 c7 40 18 0f 00 00 00 	mov qword ptr [rax + 0x18], 0xf
0x14254dc82	48 8d 0d 5f 0f 18 01    	lea rcx, [rip + 0x1180f5f]
0x14254dc89	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254dc8d	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x14254dc95	48 8d 0d f2 e5 10 01    	lea rcx, [rip + 0x110e5f2]
0x14254dc9c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254dca0	48 8d 0d 04 c2 12 01    	lea rcx, [rip + 0x112c204]
0x14254dca7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254dcac	48 c7 44 24 30 0a 00 00 00	mov qword ptr [rsp + 0x30], 0xa
0x14254dcb5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254dcba	48 c7 44 24 40 0a 00 00 00	mov qword ptr [rsp + 0x40], 0xa
0x14254dcc3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254dcc8	48 c7 44 24 50 03 00 00 00	mov qword ptr [rsp + 0x50], 3
0x14254dcd1	48 c7 44 24 58 03 00 00 00	mov qword ptr [rsp + 0x58], 3
0x14254dcda	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254dcdf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254dce4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254dce9	bf 0a 00 00 00          	mov edi, 0xa
0x14254dcee	48 89 c6                	mov rsi, rax
0x14254dcf1	41 b8 03 00 00 00       	mov r8d, 3
0x14254dcf7	4d 89 c1                	mov r9, r8
0x14254dcfa	45 31 d2                	xor r10d, r10d
0x14254dcfd	45 31 db                	xor r11d, r11d
0x14254dd00	48 89 c8                	mov rax, rcx
0x14254dd03	48 89 d1                	mov rcx, rdx
0x14254dd06	48 83 c4 60             	add rsp, 0x60
0x14254dd0a	5d                      	pop rbp
0x14254dd0b	c3                      	ret
0x14254dd0c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254dd12	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254dd18	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254dd1e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254dd24	48 8d 0d a8 5f 0d 01    	lea rcx, [rip + 0x10d5fa8]
0x14254dd2b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254dd30	48 c7 44 24 30 04 00 00 00	mov qword ptr [rsp + 0x30], 4
0x14254dd39	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254dd3e	48 c7 44 24 40 04 00 00 00	mov qword ptr [rsp + 0x40], 4
0x14254dd47	48 8d 05 b2 d8 b0 00    	lea rax, [rip + 0xb0d8b2]
0x14254dd4e	e8 0d e5 ac fd          	call 0x14001c260
0x14254dd53	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14254dd5b	48 8d 0d ca 08 0d 01    	lea rcx, [rip + 0x10d08ca]
0x14254dd62	48 89 08                	mov qword ptr [rax], rcx
0x14254dd65	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254dd6a	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x14254dd73	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x14254dd7c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254dd81	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254dd86	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254dd8b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254dd90	48 89 c6                	mov rsi, rax
0x14254dd93	41 b8 01 00 00 00       	mov r8d, 1
0x14254dd99	4d 89 c1                	mov r9, r8
0x14254dd9c	45 31 d2                	xor r10d, r10d
0x14254dd9f	45 31 db                	xor r11d, r11d
0x14254dda2	48 89 c8                	mov rax, rcx
0x14254dda5	48 89 d1                	mov rcx, rdx
0x14254dda8	48 83 c4 60             	add rsp, 0x60
0x14254ddac	5d                      	pop rbp
0x14254ddad	c3                      	ret
0x14254ddae	81 38 62 61 73 68       	cmp dword ptr [rax], 0x68736162
0x14254ddb4	0f 84 bc 00 00 00       	je 0x14254de76
0x14254ddba	81 38 70 77 73 68       	cmp dword ptr [rax], 0x68737770
0x14254ddc0	0f 85 33 02 00 00       	jne 0x14254dff9
0x14254ddc6	48 8d 05 73 dd b0 00    	lea rax, [rip + 0xb0dd73]
0x14254ddcd	e8 8e e4 ac fd          	call 0x14001c260
0x14254ddd2	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14254ddda	48 8d 0d be cc 12 01    	lea rcx, [rip + 0x112ccbe]
0x14254dde1	48 89 08                	mov qword ptr [rax], rcx
0x14254dde4	48 c7 40 18 0f 00 00 00 	mov qword ptr [rax + 0x18], 0xf
0x14254ddec	48 8d 0d f5 0d 18 01    	lea rcx, [rip + 0x1180df5]
0x14254ddf3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254ddf7	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x14254ddff	48 8d 0d 88 e4 10 01    	lea rcx, [rip + 0x110e488]
0x14254de06	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254de0a	48 8d 0d c6 5e 0d 01    	lea rcx, [rip + 0x10d5ec6]
0x14254de11	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254de16	48 c7 44 24 30 04 00 00 00	mov qword ptr [rsp + 0x30], 4
0x14254de1f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254de24	48 c7 44 24 40 04 00 00 00	mov qword ptr [rsp + 0x40], 4
0x14254de2d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254de32	48 c7 44 24 50 03 00 00 00	mov qword ptr [rsp + 0x50], 3
0x14254de3b	48 c7 44 24 58 03 00 00 00	mov qword ptr [rsp + 0x58], 3
0x14254de44	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254de49	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254de4e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254de53	bf 04 00 00 00          	mov edi, 4
0x14254de58	48 89 c6                	mov rsi, rax
0x14254de5b	41 b8 03 00 00 00       	mov r8d, 3
0x14254de61	4d 89 c1                	mov r9, r8
0x14254de64	45 31 d2                	xor r10d, r10d
0x14254de67	45 31 db                	xor r11d, r11d
0x14254de6a	48 89 c8                	mov rax, rcx
0x14254de6d	48 89 d1                	mov rcx, rdx
0x14254de70	48 83 c4 60             	add rsp, 0x60
0x14254de74	5d                      	pop rbp
0x14254de75	c3                      	ret
0x14254de76	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254de7c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254de82	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254de88	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254de8e	48 8d 0d 3e 5e 0d 01    	lea rcx, [rip + 0x10d5e3e]
0x14254de95	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254de9a	48 c7 44 24 30 04 00 00 00	mov qword ptr [rsp + 0x30], 4
0x14254dea3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254dea8	48 c7 44 24 40 04 00 00 00	mov qword ptr [rsp + 0x40], 4
0x14254deb1	48 8d 05 48 d7 b0 00    	lea rax, [rip + 0xb0d748]
0x14254deb8	e8 a3 e3 ac fd          	call 0x14001c260
0x14254debd	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14254dec5	48 8d 0d 60 07 0d 01    	lea rcx, [rip + 0x10d0760]
0x14254decc	48 89 08                	mov qword ptr [rax], rcx
0x14254decf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254ded4	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x14254dedd	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x14254dee6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254deeb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254def0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254def5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14254defa	48 89 c6                	mov rsi, rax
0x14254defd	41 b8 01 00 00 00       	mov r8d, 1
0x14254df03	4d 89 c1                	mov r9, r8
0x14254df06	45 31 d2                	xor r10d, r10d
0x14254df09	45 31 db                	xor r11d, r11d
0x14254df0c	48 89 c8                	mov rax, rcx
0x14254df0f	48 89 d1                	mov rcx, rdx
0x14254df12	48 83 c4 60             	add rsp, 0x60
0x14254df16	5d                      	pop rbp
0x14254df17	c3                      	ret
0x14254df18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14254df20	48 83 fb 0a             	cmp rbx, 0xa
0x14254df24	0f 85 cf 00 00 00       	jne 0x14254dff9
0x14254df2a	48 ba 70 6f 77 65 72 73 68 65	movabs rdx, 0x6568737265776f70
0x14254df34	48 39 10                	cmp qword ptr [rax], rdx
0x14254df37	0f 85 bc 00 00 00       	jne 0x14254dff9
0x14254df3d	66 81 78 08 6c 6c       	cmp word ptr [rax + 8], 0x6c6c
0x14254df43	0f 85 b0 00 00 00       	jne 0x14254dff9
0x14254df49	48 8d 05 f0 db b0 00    	lea rax, [rip + 0xb0dbf0]
0x14254df50	e8 0b e3 ac fd          	call 0x14001c260
0x14254df55	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14254df5d	48 8d 0d 3b cb 12 01    	lea rcx, [rip + 0x112cb3b]
0x14254df64	48 89 08                	mov qword ptr [rax], rcx
0x14254df67	48 c7 40 18 0f 00 00 00 	mov qword ptr [rax + 0x18], 0xf
0x14254df6f	48 8d 0d 72 0c 18 01    	lea rcx, [rip + 0x1180c72]
0x14254df76	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254df7a	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x14254df82	48 8d 0d 05 e3 10 01    	lea rcx, [rip + 0x110e305]
0x14254df89	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254df8d	48 8d 0d 17 bf 12 01    	lea rcx, [rip + 0x112bf17]
0x14254df94	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14254df99	48 c7 44 24 30 0a 00 00 00	mov qword ptr [rsp + 0x30], 0xa
0x14254dfa2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14254dfa7	48 c7 44 24 40 0a 00 00 00	mov qword ptr [rsp + 0x40], 0xa
0x14254dfb0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254dfb5	48 c7 44 24 50 03 00 00 00	mov qword ptr [rsp + 0x50], 3
0x14254dfbe	48 c7 44 24 58 03 00 00 00	mov qword ptr [rsp + 0x58], 3
0x14254dfc7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254dfcc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254dfd1	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254dfd6	bf 0a 00 00 00          	mov edi, 0xa
0x14254dfdb	48 89 c6                	mov rsi, rax
0x14254dfde	41 b8 03 00 00 00       	mov r8d, 3
0x14254dfe4	4d 89 c1                	mov r9, r8
0x14254dfe7	45 31 d2                	xor r10d, r10d
0x14254dfea	45 31 db                	xor r11d, r11d
0x14254dfed	48 89 c8                	mov rax, rcx
0x14254dff0	48 89 d1                	mov rcx, rdx
0x14254dff3	48 83 c4 60             	add rsp, 0x60
0x14254dff7	5d                      	pop rbp
0x14254dff8	c3                      	ret
0x14254dff9	48 8d 05 52 4e 2b 01    	lea rax, [rip + 0x12b4e52]
0x14254e000	bb 3a 00 00 00          	mov ebx, 0x3a
0x14254e005	31 c9                   	xor ecx, ecx
0x14254e007	31 ff                   	xor edi, edi
0x14254e009	48 89 fe                	mov rsi, rdi
0x14254e00c	e8 af 52 c0 fd          	call 0x1401532c0
0x14254e011	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14254e017	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14254e01d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254e023	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14254e029	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14254e02e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254e033	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254e038	31 ff                   	xor edi, edi
0x14254e03a	49 89 f8                	mov r8, rdi
0x14254e03d	49 89 f9                	mov r9, rdi
0x14254e040	49 89 c2                	mov r10, rax
0x14254e043	49 89 db                	mov r11, rbx
0x14254e046	48 89 d0                	mov rax, rdx
0x14254e049	48 89 fb                	mov rbx, rdi
0x14254e04c	48 83 c4 60             	add rsp, 0x60
0x14254e050	5d                      	pop rbp
0x14254e051	c3                      	ret
0x14254e052	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254e057	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254e05c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254e061	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254e066	e8 f5 53 b3 fd          	call 0x140083460
0x14254e06b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254e070	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254e075	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254e07a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254e07f	90                      	nop
0x14254e080	e9 9b f9 ff ff          	jmp 0x14254da20
