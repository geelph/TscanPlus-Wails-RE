# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).providerCallback.getGCPOIDCCallback.func2
# 0x141e11760..0x141e11be0 (1152 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:335

0x141e11760	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141e11765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e11769	0f 86 36 04 00 00       	jbe 0x141e11ba5
0x141e1176f	55                      	push rbp
0x141e11770	48 89 e5                	mov rbp, rsp
0x141e11773	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141e1177a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x141e11784	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e1178c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e11794	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e11799	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e1179d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e117a5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e117a9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e117ae	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e117b7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e117bd	48 8b 01                	mov rax, qword ptr [rcx]
0x141e117c0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e117c4	e8 b7 2a 40 fe          	call 0x140214280
0x141e117c9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e117d1	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141e117d5	83 3d 34 ab 46 06 00    	cmp dword ptr [rip + 0x646ab34], 0
0x141e117dc	74 0f                   	je 0x141e117ed
0x141e117de	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e117e1	e8 ba 3b 27 fe          	call 0x1400853a0
0x141e117e6	49 89 03                	mov qword ptr [r11], rax
0x141e117e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e117ed	48 89 01                	mov qword ptr [rcx], rax
0x141e117f0	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e117f9	48 8b 01                	mov rax, qword ptr [rcx]
0x141e117fc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e11800	e8 1b 87 26 fe          	call 0x140079f20
0x141e11805	48 8d 0d 94 ea 20 01    	lea rcx, [rip + 0x120ea94]
0x141e1180c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e11814	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e1181c	48 8d 05 c5 a3 a9 01    	lea rax, [rip + 0x1a9a3c5]
0x141e11823	bb 59 00 00 00          	mov ebx, 0x59
0x141e11828	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141e11830	bf 01 00 00 00          	mov edi, 1
0x141e11835	48 89 fe                	mov rsi, rdi
0x141e11838	e8 43 4b 34 fe          	call 0x140156380
0x141e1183d	48 8d 0d 72 db 80 01    	lea rcx, [rip + 0x180db72]
0x141e11844	bf 03 00 00 00          	mov edi, 3
0x141e11849	48 89 c6                	mov rsi, rax
0x141e1184c	49 89 d8                	mov r8, rbx
0x141e1184f	45 31 c9                	xor r9d, r9d
0x141e11852	45 31 d2                	xor r10d, r10d
0x141e11855	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e1185d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e11865	e8 36 46 54 fe          	call 0x140355ea0
0x141e1186a	48 85 db                	test rbx, rbx
0x141e1186d	0f 85 83 01 00 00       	jne 0x141e119f6
0x141e11873	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e11878	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x141e1187c	48 8d 1d dc 01 8c 01    	lea rbx, [rip + 0x18c01dc]
0x141e11883	b9 0f 00 00 00          	mov ecx, 0xf
0x141e11888	48 8d 3d c9 ff 82 01    	lea rdi, [rip + 0x182ffc9]
0x141e1188f	be 06 00 00 00          	mov esi, 6
0x141e11894	e8 07 c5 53 fe          	call 0x14034dda0
0x141e11899	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e1189e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e118a3	e8 98 3f 50 fe          	call 0x140315840
0x141e118a8	48 85 db                	test rbx, rbx
0x141e118ab	0f 85 04 01 00 00       	jne 0x141e119b5
0x141e118b1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141e118b5	84 01                   	test byte ptr [rcx], al
0x141e118b7	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141e118bb	48 8d 35 1e 03 00 00    	lea rsi, [rip + 0x31e]
0x141e118c2	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141e118ca	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e118d2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e118da	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141e118e2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e118ea	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e118ef	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x141e118f7	75 2c                   	jne 0x141e11925
0x141e118f9	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141e118fd	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141e11901	48 85 c9                	test rcx, rcx
0x141e11904	0f 84 2d 01 00 00       	je 0x141e11a37
0x141e1190a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e1190e	48 8b 35 eb 30 e9 00    	mov rsi, qword ptr [rip + 0xe930eb]
0x141e11915	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e11918	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141e1191b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e11920	e9 15 02 00 00          	jmp 0x141e11b3a
0x141e11925	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e1192e	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141e11932	e8 69 85 26 fe          	call 0x140079ea0
0x141e11937	48 8d 0d a2 eb 20 01    	lea rcx, [rip + 0x120eba2]
0x141e1193e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e11946	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e1194e	48 8d 05 54 67 a4 01    	lea rax, [rip + 0x1a46754]
0x141e11955	bb 48 00 00 00          	mov ebx, 0x48
0x141e1195a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141e11962	bf 01 00 00 00          	mov edi, 1
0x141e11967	48 89 fe                	mov rsi, rdi
0x141e1196a	e8 11 4a 34 fe          	call 0x140156380
0x141e1196f	31 c9                   	xor ecx, ecx
0x141e11971	31 ff                   	xor edi, edi
0x141e11973	e8 a8 d1 ff ff          	call 0x141e0eb20
0x141e11978	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e11981	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e11986	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e1198b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e11990	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e11998	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e1199b	ff d1                   	call rcx
0x141e1199d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e119a2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e119a7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e119ac	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e119b3	5d                      	pop rbp
0x141e119b4	c3                      	ret
0x141e119b5	48 8d 05 1f 81 9d 01    	lea rax, [rip + 0x19d811f]
0x141e119bc	48 89 cf                	mov rdi, rcx
0x141e119bf	48 89 d9                	mov rcx, rbx
0x141e119c2	bb 35 00 00 00          	mov ebx, 0x35
0x141e119c7	e8 54 d1 ff ff          	call 0x141e0eb20
0x141e119cc	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e119d5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e119da	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e119df	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e119e4	48 89 d9                	mov rcx, rbx
0x141e119e7	48 89 c3                	mov rbx, rax
0x141e119ea	48 89 d0                	mov rax, rdx
0x141e119ed	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e119f4	5d                      	pop rbp
0x141e119f5	c3                      	ret
0x141e119f6	48 8d 05 7b 32 9d 01    	lea rax, [rip + 0x19d327b]
0x141e119fd	48 89 cf                	mov rdi, rcx
0x141e11a00	48 89 d9                	mov rcx, rbx
0x141e11a03	bb 34 00 00 00          	mov ebx, 0x34
0x141e11a08	e8 13 d1 ff ff          	call 0x141e0eb20
0x141e11a0d	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e11a16	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e11a1b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e11a20	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e11a25	48 89 d9                	mov rcx, rbx
0x141e11a28	48 89 c3                	mov rbx, rax
0x141e11a2b	48 89 d0                	mov rax, rdx
0x141e11a2e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e11a35	5d                      	pop rbp
0x141e11a36	c3                      	ret
0x141e11a37	48 89 c8                	mov rax, rcx
0x141e11a3a	e8 21 70 28 fe          	call 0x140098a60
0x141e11a3f	90                      	nop
0x141e11a40	48 85 ff                	test rdi, rdi
0x141e11a43	0f 85 9b 00 00 00       	jne 0x141e11ae4
0x141e11a49	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e11a4e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e11a53	48 8d 05 86 da 55 01    	lea rax, [rip + 0x155da86]
0x141e11a5a	e8 01 a8 20 fe          	call 0x14001c260
0x141e11a5f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e11a67	31 c0                   	xor eax, eax
0x141e11a69	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e11a6e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e11a73	e8 28 1d 25 fe          	call 0x1400637a0
0x141e11a78	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e11a80	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141e11a84	83 3d 85 a8 46 06 00    	cmp dword ptr [rip + 0x646a885], 0
0x141e11a8b	74 17                   	je 0x141e11aa4
0x141e11a8d	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e11a90	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e11a94	e8 27 39 27 fe          	call 0x1400853c0
0x141e11a99	49 89 03                	mov qword ptr [r11], rax
0x141e11a9c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e11aa0	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e11aa4	48 89 01                	mov qword ptr [rcx], rax
0x141e11aa7	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x141e11aaf	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e11ab4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e11aba	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e11abf	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e11ac7	48 8b 02                	mov rax, qword ptr [rdx]
0x141e11aca	ff d0                   	call rax
0x141e11acc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e11ad1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e11ad6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e11adb	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e11ae2	5d                      	pop rbp
0x141e11ae3	c3                      	ret
0x141e11ae4	48 8d 05 cf 22 9f 01    	lea rax, [rip + 0x19f22cf]
0x141e11aeb	bb 3a 00 00 00          	mov ebx, 0x3a
0x141e11af0	48 89 f9                	mov rcx, rdi
0x141e11af3	48 89 f7                	mov rdi, rsi
0x141e11af6	e8 25 d0 ff ff          	call 0x141e0eb20
0x141e11afb	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e11b04	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e11b09	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e11b0e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e11b13	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e11b1b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e11b1e	66 90                   	nop
0x141e11b20	ff d6                   	call rsi
0x141e11b22	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e11b27	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e11b2c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e11b31	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e11b38	5d                      	pop rbp
0x141e11b39	c3                      	ret
0x141e11b3a	49 89 c8                	mov r8, rcx
0x141e11b3d	48 21 f9                	and rcx, rdi
0x141e11b40	48 c1 e1 04             	shl rcx, 4
0x141e11b44	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141e11b49	49 39 d1                	cmp r9, rdx
0x141e11b4c	74 30                   	je 0x141e11b7e
0x141e11b4e	49 8d 48 01             	lea rcx, [r8 + 1]
0x141e11b52	4d 85 c9                	test r9, r9
0x141e11b55	75 e3                   	jne 0x141e11b3a
0x141e11b57	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e11b5f	48 8d 05 9a 2e e9 00    	lea rax, [rip + 0xe92e9a]
0x141e11b66	48 89 d3                	mov rbx, rdx
0x141e11b69	e8 72 6d 20 fe          	call 0x1400188e0
0x141e11b6e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e11b76	48 89 c1                	mov rcx, rax
0x141e11b79	e9 b9 fe ff ff          	jmp 0x141e11a37
0x141e11b7e	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141e11b83	e9 af fe ff ff          	jmp 0x141e11a37
0x141e11b88	e8 53 4c 23 fe          	call 0x1400467e0
0x141e11b8d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e11b92	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e11b97	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e11b9c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e11ba3	5d                      	pop rbp
0x141e11ba4	c3                      	ret
0x141e11ba5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e11baa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e11baf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e11bb4	e8 07 18 27 fe          	call 0x1400833c0
0x141e11bb9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e11bbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e11bc3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e11bc8	e9 93 fb ff ff          	jmp 0x141e11760
