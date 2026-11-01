# TscanGui/core/cloudutil/dingtalk.applyBusinessError
# 0x142219120..0x1422192c0 (416 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:238

0x142219120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142219124	0f 86 58 01 00 00       	jbe 0x142219282
0x14221912a	55                      	push rbp
0x14221912b	48 89 e5                	mov rbp, rsp
0x14221912e	48 83 ec 68             	sub rsp, 0x68
0x142219132	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14221913a	80 38 00                	cmp byte ptr [rax], 0
0x14221913d	0f 1f 00                	nop dword ptr [rax]
0x142219140	0f 84 36 01 00 00       	je 0x14221927c
0x142219146	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14221914b	48 89 d8                	mov rax, rbx
0x14221914e	48 89 cb                	mov rbx, rcx
0x142219151	e8 2a f4 ff ff          	call 0x142218580
0x142219156	48 85 ff                	test rdi, rdi
0x142219159	0f 84 17 01 00 00       	je 0x142219276
0x14221915f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142219164	c6 01 00                	mov byte ptr [rcx], 0
0x142219167	4d 85 c0                	test r8, r8
0x14221916a	0f 84 99 00 00 00       	je 0x142219209
0x142219170	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x142219175	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14221917a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142219180	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142219186	48 89 f8                	mov rax, rdi
0x142219189	e8 12 0d e6 fd          	call 0x140079ea0
0x14221918e	48 8d 0d 4b 73 e0 00    	lea rcx, [rip + 0xe0734b]
0x142219195	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14221919a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14221919f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422191a4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422191a9	e8 72 0d e6 fd          	call 0x140079f20
0x1422191ae	48 8d 0d eb 70 e0 00    	lea rcx, [rip + 0xe070eb]
0x1422191b5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1422191ba	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422191bf	48 8d 05 0f 30 43 01    	lea rax, [rip + 0x143300f]
0x1422191c6	bb 07 00 00 00          	mov ebx, 7
0x1422191cb	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1422191d0	bf 02 00 00 00          	mov edi, 2
0x1422191d5	48 89 fe                	mov rsi, rdi
0x1422191d8	e8 a3 d1 f3 fd          	call 0x140156380
0x1422191dd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422191e2	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x1422191e6	83 3d 23 31 06 06 00    	cmp dword ptr [rip + 0x6063123], 0
0x1422191ed	74 10                   	je 0x1422191ff
0x1422191ef	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1422191f3	e8 a8 c1 e6 fd          	call 0x1400853a0
0x1422191f8	49 89 03                	mov qword ptr [r11], rax
0x1422191fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422191ff	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142219203	48 83 c4 68             	add rsp, 0x68
0x142219207	5d                      	pop rbp
0x142219208	c3                      	ret
0x142219209	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14221920f	48 89 f8                	mov rax, rdi
0x142219212	e8 89 0c e6 fd          	call 0x140079ea0
0x142219217	48 8d 0d c2 72 e0 00    	lea rcx, [rip + 0xe072c2]
0x14221921e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142219223	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142219228	48 8d 05 e4 aa 40 01    	lea rax, [rip + 0x140aae4]
0x14221922f	bb 04 00 00 00          	mov ebx, 4
0x142219234	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x142219239	bf 01 00 00 00          	mov edi, 1
0x14221923e	48 89 fe                	mov rsi, rdi
0x142219241	e8 3a d1 f3 fd          	call 0x140156380
0x142219246	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14221924b	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x14221924f	83 3d ba 30 06 06 00    	cmp dword ptr [rip + 0x60630ba], 0
0x142219256	74 14                   	je 0x14221926c
0x142219258	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14221925c	0f 1f 40 00             	nop dword ptr [rax]
0x142219260	e8 3b c1 e6 fd          	call 0x1400853a0
0x142219265	49 89 03                	mov qword ptr [r11], rax
0x142219268	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221926c	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142219270	48 83 c4 68             	add rsp, 0x68
0x142219274	5d                      	pop rbp
0x142219275	c3                      	ret
0x142219276	48 83 c4 68             	add rsp, 0x68
0x14221927a	5d                      	pop rbp
0x14221927b	c3                      	ret
0x14221927c	48 83 c4 68             	add rsp, 0x68
0x142219280	5d                      	pop rbp
0x142219281	c3                      	ret
0x142219282	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142219287	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221928c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142219291	e8 ca a1 e6 fd          	call 0x140083460
0x142219296	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221929b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422192a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422192a5	e9 76 fe ff ff          	jmp 0x142219120
