# TscanGui/core/cloudutil/server.baiduEndpointFromRegion
# 0x142412ca0..0x142413180 (1248 bytes)
# source TscanGui/core/cloudutil/server/baidu_lifecycle.go:31

0x142412ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142412ca4	0f 86 b3 04 00 00       	jbe 0x14241315d
0x142412caa	55                      	push rbp
0x142412cab	48 89 e5                	mov rbp, rsp
0x142412cae	48 83 ec 70             	sub rsp, 0x70
0x142412cb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142412cba	e8 e1 bc c9 fd          	call 0x1400ae9a0
0x142412cbf	90                      	nop
0x142412cc0	e8 3b a7 c9 fd          	call 0x1400ad400
0x142412cc5	48 85 db                	test rbx, rbx
0x142412cc8	75 22                   	jne 0x142412cec
0x142412cca	48 83 3d d6 0e 88 00 00 	cmp qword ptr [rip + 0x880ed6], 0
0x142412cd2	0f 86 7a 04 00 00       	jbe 0x142413152
0x142412cd8	48 8b 0d c1 0e 88 00    	mov rcx, qword ptr [rip + 0x880ec1]
0x142412cdf	48 8b 01                	mov rax, qword ptr [rcx]
0x142412ce2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142412ce6	48 83 c4 70             	add rsp, 0x70
0x142412cea	5d                      	pop rbp
0x142412ceb	c3                      	ret
0x142412cec	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142412cf1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142412cf6	48 8d 0d 82 ed 28 01    	lea rcx, [rip + 0x128ed82]
0x142412cfd	bf 0c 00 00 00          	mov edi, 0xc
0x142412d02	e8 f9 c7 bf fd          	call 0x14000f500
0x142412d07	48 85 c0                	test rax, rax
0x142412d0a	7d 1f                   	jge 0x142412d2b
0x142412d0c	48 8b 15 8d 0e 88 00    	mov rdx, qword ptr [rip + 0x880e8d]
0x142412d13	4c 8b 15 8e 0e 88 00    	mov r10, qword ptr [rip + 0x880e8e]
0x142412d1a	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142412d1f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412d24	31 c0                   	xor eax, eax
0x142412d26	e9 8b 00 00 00          	jmp 0x142412db6
0x142412d2b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412d30	48 83 fe 07             	cmp rsi, 7
0x142412d34	7d 04                   	jge 0x142412d3a
0x142412d36	31 c0                   	xor eax, eax
0x142412d38	eb 1b                   	jmp 0x142412d55
0x142412d3a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142412d3f	48 8d 1d fb 80 23 01    	lea rbx, [rip + 0x12380fb]
0x142412d46	b9 07 00 00 00          	mov ecx, 7
0x142412d4b	e8 90 47 bf fd          	call 0x1400074e0
0x142412d50	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412d55	84 c0                   	test al, al
0x142412d57	74 09                   	je 0x142412d62
0x142412d59	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142412d5e	66 90                   	nop
0x142412d60	eb 28                   	jmp 0x142412d8a
0x142412d62	48 83 fe 08             	cmp rsi, 8
0x142412d66	7c 17                   	jl 0x142412d7f
0x142412d68	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x142412d72	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142412d77	48 39 17                	cmp qword ptr [rdi], rdx
0x142412d7a	0f 94 c2                	sete dl
0x142412d7d	eb 07                   	jmp 0x142412d86
0x142412d7f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142412d84	31 d2                   	xor edx, edx
0x142412d86	84 d2                   	test dl, dl
0x142412d88	74 0c                   	je 0x142412d96
0x142412d8a	48 89 f8                	mov rax, rdi
0x142412d8d	48 89 f3                	mov rbx, rsi
0x142412d90	48 83 c4 70             	add rsp, 0x70
0x142412d94	5d                      	pop rbp
0x142412d95	c3                      	ret
0x142412d96	31 c0                   	xor eax, eax
0x142412d98	48 8d 1d 2f 7f 24 01    	lea rbx, [rip + 0x1247f2f]
0x142412d9f	b9 08 00 00 00          	mov ecx, 8
0x142412da4	e8 37 01 c5 fd          	call 0x140062ee0
0x142412da9	48 83 c4 70             	add rsp, 0x70
0x142412dad	5d                      	pop rbp
0x142412dae	c3                      	ret
0x142412daf	48 83 c2 10             	add rdx, 0x10
0x142412db3	48 ff c0                	inc rax
0x142412db6	4c 39 d0                	cmp rax, r10
0x142412db9	0f 8d 68 03 00 00       	jge 0x142413127
0x142412dbf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142412dc4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142412dc9	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142412dcd	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x142412dd2	4c 8b 22                	mov r12, qword ptr [rdx]
0x142412dd5	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x142412dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142412de0	49 83 fb 1b             	cmp r11, 0x1b
0x142412de4	0f 84 0d 01 00 00       	je 0x142412ef7
0x142412dea	49 83 fb 1c             	cmp r11, 0x1c
0x142412dee	0f 85 e7 02 00 00       	jne 0x1424130db
0x142412df4	4c 89 e0                	mov rax, r12
0x142412df7	48 8d 1d 04 aa 34 01    	lea rbx, [rip + 0x134aa04]
0x142412dfe	b9 1c 00 00 00          	mov ecx, 0x1c
0x142412e03	e8 d8 46 bf fd          	call 0x1400074e0
0x142412e08	84 c0                   	test al, al
0x142412e0a	74 30                   	je 0x142412e3c
0x142412e0c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142412e11	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142412e16	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142412e1b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142412e20	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412e25	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142412e2a	41 bb 03 00 00 00       	mov r11d, 3
0x142412e30	4c 8d 25 d7 ca 20 01    	lea r12, [rip + 0x120cad7]
0x142412e37	e9 a5 02 00 00          	jmp 0x1424130e1
0x142412e3c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142412e41	48 8d 1d 9e a9 34 01    	lea rbx, [rip + 0x134a99e]
0x142412e48	b9 1c 00 00 00          	mov ecx, 0x1c
0x142412e4d	e8 8e 46 bf fd          	call 0x1400074e0
0x142412e52	84 c0                   	test al, al
0x142412e54	74 30                   	je 0x142412e86
0x142412e56	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142412e5b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142412e60	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142412e65	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142412e6a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412e6f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142412e74	41 bb 03 00 00 00       	mov r11d, 3
0x142412e7a	4c 8d 25 8a ca 20 01    	lea r12, [rip + 0x120ca8a]
0x142412e81	e9 5b 02 00 00          	jmp 0x1424130e1
0x142412e86	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142412e8b	48 8d 1d 38 a9 34 01    	lea rbx, [rip + 0x134a938]
0x142412e92	b9 1c 00 00 00          	mov ecx, 0x1c
0x142412e97	e8 44 46 bf fd          	call 0x1400074e0
0x142412e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142412ea0	84 c0                   	test al, al
0x142412ea2	74 30                   	je 0x142412ed4
0x142412ea4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142412ea9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142412eae	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142412eb3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142412eb8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412ebd	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142412ec2	41 bb 03 00 00 00       	mov r11d, 3
0x142412ec8	4c 8d 25 39 ca 20 01    	lea r12, [rip + 0x120ca39]
0x142412ecf	e9 0d 02 00 00          	jmp 0x1424130e1
0x142412ed4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142412ed9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142412ede	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412ee3	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142412ee8	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x142412eed	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x142412ef2	e9 e4 01 00 00          	jmp 0x1424130db
0x142412ef7	41 80 7c 24 0c 63       	cmp byte ptr [r12 + 0xc], 0x63
0x142412efd	0f 1f 00                	nop dword ptr [rax]
0x142412f00	0f 8f e1 00 00 00       	jg 0x142412fe7
0x142412f06	4c 89 e0                	mov rax, r12
0x142412f09	48 8d 1d 5e 1e 34 01    	lea rbx, [rip + 0x1341e5e]
0x142412f10	b9 1b 00 00 00          	mov ecx, 0x1b
0x142412f15	e8 c6 45 bf fd          	call 0x1400074e0
0x142412f1a	84 c0                   	test al, al
0x142412f1c	74 30                   	je 0x142412f4e
0x142412f1e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142412f23	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142412f28	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142412f2d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142412f32	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412f37	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142412f3c	41 bb 02 00 00 00       	mov r11d, 2
0x142412f42	4c 8d 25 eb b7 20 01    	lea r12, [rip + 0x120b7eb]
0x142412f49	e9 93 01 00 00          	jmp 0x1424130e1
0x142412f4e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142412f53	48 8d 1d c3 1d 34 01    	lea rbx, [rip + 0x1341dc3]
0x142412f5a	b9 1b 00 00 00          	mov ecx, 0x1b
0x142412f5f	90                      	nop
0x142412f60	e8 7b 45 bf fd          	call 0x1400074e0
0x142412f65	84 c0                   	test al, al
0x142412f67	74 30                   	je 0x142412f99
0x142412f69	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142412f6e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142412f73	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142412f78	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142412f7d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412f82	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142412f87	41 bb 02 00 00 00       	mov r11d, 2
0x142412f8d	4c 8d 25 92 b7 20 01    	lea r12, [rip + 0x120b792]
0x142412f94	e9 48 01 00 00          	jmp 0x1424130e1
0x142412f99	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142412f9e	48 8d 1d e4 1d 34 01    	lea rbx, [rip + 0x1341de4]
0x142412fa5	b9 1b 00 00 00          	mov ecx, 0x1b
0x142412faa	e8 31 45 bf fd          	call 0x1400074e0
0x142412faf	84 c0                   	test al, al
0x142412fb1	0f 84 06 01 00 00       	je 0x1424130bd
0x142412fb7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142412fbc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142412fc1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142412fc6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142412fcb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142412fd0	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142412fd5	41 bb 02 00 00 00       	mov r11d, 2
0x142412fdb	4c 8d 25 54 b7 20 01    	lea r12, [rip + 0x120b754]
0x142412fe2	e9 fa 00 00 00          	jmp 0x1424130e1
0x142412fe7	4c 89 e0                	mov rax, r12
0x142412fea	48 8d 1d 47 1d 34 01    	lea rbx, [rip + 0x1341d47]
0x142412ff1	b9 1b 00 00 00          	mov ecx, 0x1b
0x142412ff6	e8 e5 44 bf fd          	call 0x1400074e0
0x142412ffb	84 c0                   	test al, al
0x142412ffd	74 30                   	je 0x14241302f
0x142412fff	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142413004	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142413009	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14241300e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142413013	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142413018	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14241301d	41 bb 02 00 00 00       	mov r11d, 2
0x142413023	4c 8d 25 06 b7 20 01    	lea r12, [rip + 0x120b706]
0x14241302a	e9 b2 00 00 00          	jmp 0x1424130e1
0x14241302f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142413034	48 8d 1d 69 1d 34 01    	lea rbx, [rip + 0x1341d69]
0x14241303b	b9 1b 00 00 00          	mov ecx, 0x1b
0x142413040	e8 9b 44 bf fd          	call 0x1400074e0
0x142413045	84 c0                   	test al, al
0x142413047	74 2d                   	je 0x142413076
0x142413049	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14241304e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142413053	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142413058	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14241305d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142413062	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142413067	41 bb 02 00 00 00       	mov r11d, 2
0x14241306d	4c 8d 25 c4 b6 20 01    	lea r12, [rip + 0x120b6c4]
0x142413074	eb 6b                   	jmp 0x1424130e1
0x142413076	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14241307b	48 8d 1d d1 1c 34 01    	lea rbx, [rip + 0x1341cd1]
0x142413082	b9 1b 00 00 00          	mov ecx, 0x1b
0x142413087	e8 54 44 bf fd          	call 0x1400074e0
0x14241308c	84 c0                   	test al, al
0x14241308e	74 2d                   	je 0x1424130bd
0x142413090	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142413095	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14241309a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14241309f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424130a4	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424130a9	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1424130ae	41 bb 02 00 00 00       	mov r11d, 2
0x1424130b4	4c 8d 25 77 b6 20 01    	lea r12, [rip + 0x120b677]
0x1424130bb	eb 24                   	jmp 0x1424130e1
0x1424130bd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424130c2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424130c7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424130cc	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1424130d1	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x1424130d6	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1424130db	4c 89 d9                	mov rcx, r11
0x1424130de	4c 89 e3                	mov rbx, r12
0x1424130e1	4c 39 de                	cmp rsi, r11
0x1424130e4	0f 85 c5 fc ff ff       	jne 0x142412daf
0x1424130ea	4c 89 e0                	mov rax, r12
0x1424130ed	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424130f2	4c 89 d9                	mov rcx, r11
0x1424130f5	e8 e6 43 bf fd          	call 0x1400074e0
0x1424130fa	84 c0                   	test al, al
0x1424130fc	75 19                   	jne 0x142413117
0x1424130fe	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142413103	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142413108	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14241310d	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142413112	e9 98 fc ff ff          	jmp 0x142412daf
0x142413117	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14241311c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142413121	48 83 c4 70             	add rsp, 0x70
0x142413125	5d                      	pop rbp
0x142413126	c3                      	ret
0x142413127	31 c0                   	xor eax, eax
0x142413129	48 8d 1d 5b e9 28 01    	lea rbx, [rip + 0x128e95b]
0x142413130	b9 0c 00 00 00          	mov ecx, 0xc
0x142413135	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14241313a	4c 8d 05 14 03 2a 01    	lea r8, [rip + 0x12a0314]
0x142413141	41 b9 0d 00 00 00       	mov r9d, 0xd
0x142413147	e8 34 fe c4 fd          	call 0x140062f80
0x14241314c	48 83 c4 70             	add rsp, 0x70
0x142413150	5d                      	pop rbp
0x142413151	c3                      	ret
0x142413152	31 c0                   	xor eax, eax
0x142413154	48 89 c1                	mov rcx, rax
0x142413157	e8 e4 25 c7 fd          	call 0x140085740
0x14241315c	90                      	nop
0x14241315d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142413162	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142413167	e8 f4 02 c7 fd          	call 0x140083460
0x14241316c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142413171	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142413176	e9 25 fb ff ff          	jmp 0x142412ca0
