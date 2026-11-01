# TscanGui/core/pwdcrack/Plugins.isVNCHardLockout
# 0x14209cc40..0x14209cd80 (320 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:241

0x14209cc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209cc44	0f 86 05 01 00 00       	jbe 0x14209cd4f
0x14209cc4a	55                      	push rbp
0x14209cc4b	48 89 e5                	mov rbp, rsp
0x14209cc4e	48 83 ec 30             	sub rsp, 0x30
0x14209cc52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14209cc57	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14209cc5c	0f 1f 40 00             	nop dword ptr [rax]
0x14209cc60	48 85 c0                	test rax, rax
0x14209cc63	0f 84 de 00 00 00       	je 0x14209cd47
0x14209cc69	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14209cc6d	48 89 d8                	mov rax, rbx
0x14209cc70	ff d1                   	call rcx
0x14209cc72	e8 89 07 01 fe          	call 0x1400ad400
0x14209cc77	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14209cc7c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14209cc81	48 8d 0d 14 e4 63 01    	lea rcx, [rip + 0x163e414]
0x14209cc88	bf 10 00 00 00          	mov edi, 0x10
0x14209cc8d	e8 6e 28 f7 fd          	call 0x14000f500
0x14209cc92	48 85 c0                	test rax, rax
0x14209cc95	7c 07                   	jl 0x14209cc9e
0x14209cc97	ba 01 00 00 00          	mov edx, 1
0x14209cc9c	eb 4d                   	jmp 0x14209cceb
0x14209cc9e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209cca3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209cca8	48 8d 0d 03 c6 64 01    	lea rcx, [rip + 0x164c603]
0x14209ccaf	bf 11 00 00 00          	mov edi, 0x11
0x14209ccb4	e8 47 28 f7 fd          	call 0x14000f500
0x14209ccb9	48 85 c0                	test rax, rax
0x14209ccbc	7c 07                   	jl 0x14209ccc5
0x14209ccbe	ba 01 00 00 00          	mov edx, 1
0x14209ccc3	eb 26                   	jmp 0x14209cceb
0x14209ccc5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209ccca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209cccf	48 8d 0d ed c5 64 01    	lea rcx, [rip + 0x164c5ed]
0x14209ccd6	bf 11 00 00 00          	mov edi, 0x11
0x14209ccdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209cce0	e8 1b 28 f7 fd          	call 0x14000f500
0x14209cce5	48 85 c0                	test rax, rax
0x14209cce8	0f 9d c2                	setge dl
0x14209cceb	84 d2                   	test dl, dl
0x14209cced	74 07                   	je 0x14209ccf6
0x14209ccef	ba 01 00 00 00          	mov edx, 1
0x14209ccf4	eb 49                   	jmp 0x14209cd3f
0x14209ccf6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209ccfb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209cd00	48 8d 0d 81 48 69 01    	lea rcx, [rip + 0x1694881]
0x14209cd07	bf 17 00 00 00          	mov edi, 0x17
0x14209cd0c	e8 ef 27 f7 fd          	call 0x14000f500
0x14209cd11	48 85 c0                	test rax, rax
0x14209cd14	7c 07                   	jl 0x14209cd1d
0x14209cd16	ba 01 00 00 00          	mov edx, 1
0x14209cd1b	eb 22                   	jmp 0x14209cd3f
0x14209cd1d	90                      	nop
0x14209cd1e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209cd23	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209cd28	48 8d 0d ef fd 6a 01    	lea rcx, [rip + 0x16afdef]
0x14209cd2f	bf 1a 00 00 00          	mov edi, 0x1a
0x14209cd34	e8 c7 27 f7 fd          	call 0x14000f500
0x14209cd39	48 85 c0                	test rax, rax
0x14209cd3c	0f 9d c2                	setge dl
0x14209cd3f	89 d0                   	mov eax, edx
0x14209cd41	48 83 c4 30             	add rsp, 0x30
0x14209cd45	5d                      	pop rbp
0x14209cd46	c3                      	ret
0x14209cd47	31 c0                   	xor eax, eax
0x14209cd49	48 83 c4 30             	add rsp, 0x30
0x14209cd4d	5d                      	pop rbp
0x14209cd4e	c3                      	ret
0x14209cd4f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209cd54	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209cd59	e8 02 67 fe fd          	call 0x140083460
0x14209cd5e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209cd63	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209cd68	e9 d3 fe ff ff          	jmp 0x14209cc40
