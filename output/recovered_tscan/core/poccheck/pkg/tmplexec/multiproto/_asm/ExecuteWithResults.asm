# TscanGui/core/poccheck/pkg/tmplexec/multiproto.(*MultiProtocol).ExecuteWithResults
# 0x1415f7f20..0x1415f8360 (1088 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/multiproto/multi.go:51

0x1415f7f20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1415f7f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f7f29	0f 86 0e 04 00 00       	jbe 0x1415f833d
0x1415f7f2f	55                      	push rbp
0x1415f7f30	48 89 e5                	mov rbp, rsp
0x1415f7f33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1415f7f3a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1415f7f42	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1415f7f4a	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1415f7f4d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f7f51	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1415f7f55	ff d1                   	call rcx
0x1415f7f57	48 89 c3                	mov rbx, rax
0x1415f7f5a	31 c0                   	xor eax, eax
0x1415f7f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1415f7f60	e8 bb c5 a1 fe          	call 0x140014520
0x1415f7f65	84 c0                   	test al, al
0x1415f7f67	0f 85 a2 00 00 00       	jne 0x1415f800f
0x1415f7f6d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415f7f75	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1415f7f79	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f7f81	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f7f85	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f7f89	e8 52 77 d4 ff          	call 0x14133f6e0
0x1415f7f8e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415f7f96	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1415f7f9a	e8 81 19 ba ff          	call 0x141199920
0x1415f7f9f	48 8d 0d 7a 07 00 00    	lea rcx, [rip + 0x77a]
0x1415f7fa6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1415f7fae	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415f7fb6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1415f7fbe	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f7fc6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1415f7fce	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1415f7fd2	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1415f7fda	e8 c1 23 ba ff          	call 0x14119a3a0
0x1415f7fdf	48 8d 05 9a 63 4d 04    	lea rax, [rip + 0x44d639a]
0x1415f7fe6	31 db                   	xor ebx, ebx
0x1415f7fe8	31 c9                   	xor ecx, ecx
0x1415f7fea	48 89 cf                	mov rdi, rcx
0x1415f7fed	e8 4e fc ff ff          	call 0x1415f7c40
0x1415f7ff2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415f7ff7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415f7fff	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f8002	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1415f8006	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1415f800b	31 db                   	xor ebx, ebx
0x1415f800d	eb 41                   	jmp 0x1415f8050
0x1415f800f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f8017	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f801a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1415f801e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f8022	ff d2                   	call rdx
0x1415f8024	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1415f802b	5d                      	pop rbp
0x1415f802c	c3                      	ret
0x1415f802d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1415f8032	48 83 c2 10             	add rdx, 0x10
0x1415f8036	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1415f803b	48 ff c3                	inc rbx
0x1415f803e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1415f8043	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415f804b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1415f8050	48 39 f3                	cmp rbx, rsi
0x1415f8053	0f 8d d7 02 00 00       	jge 0x1415f8330
0x1415f8059	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415f805e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1415f8063	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f806b	48 8b 19                	mov rbx, qword ptr [rcx]
0x1415f806e	48 8b 5b 20             	mov rbx, qword ptr [rbx + 0x20]
0x1415f8072	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f8076	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415f8079	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1415f807e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f8082	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415f8087	ff d3                   	call rbx
0x1415f8089	48 89 c3                	mov rbx, rax
0x1415f808c	31 c0                   	xor eax, eax
0x1415f808e	e8 8d c4 a1 fe          	call 0x140014520
0x1415f8093	84 c0                   	test al, al
0x1415f8095	0f 85 77 02 00 00       	jne 0x1415f8312
0x1415f809b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f80a3	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1415f80a7	e8 74 24 ba ff          	call 0x14119a520
0x1415f80ac	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415f80b1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415f80b9	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1415f80bd	48 83 ba 70 01 00 00 00 	cmp qword ptr [rdx + 0x170], 0
0x1415f80c5	0f 84 a0 00 00 00       	je 0x1415f816b
0x1415f80cb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1415f80d3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1415f80d7	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1415f80db	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x1415f80e0	0f 84 8d 00 00 00       	je 0x1415f8173
0x1415f80e6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415f80eb	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415f80ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f80f4	ff d1                   	call rcx
0x1415f80f6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415f80fe	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f8102	48 8b 89 70 01 00 00    	mov rcx, qword ptr [rcx + 0x170]
0x1415f8109	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1415f810e	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f8112	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415f8115	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f8119	48 89 c7                	mov rdi, rax
0x1415f811c	48 89 c8                	mov rax, rcx
0x1415f811f	48 89 d1                	mov rcx, rdx
0x1415f8122	e8 f9 37 d4 ff          	call 0x14133b920
0x1415f8127	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415f812c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f8130	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1415f8134	83 3d d5 41 c8 06 00    	cmp dword ptr [rip + 0x6c841d5], 0
0x1415f813b	74 0f                   	je 0x1415f814c
0x1415f813d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f8140	e8 5b d2 a8 fe          	call 0x1400853a0
0x1415f8145	49 89 03                	mov qword ptr [r11], rax
0x1415f8148	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f814c	48 89 02                	mov qword ptr [rdx], rax
0x1415f814f	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f8153	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1415f8158	0f 84 a7 01 00 00       	je 0x1415f8305
0x1415f815e	48 89 c8                	mov rax, rcx
0x1415f8161	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415f8169	eb 08                   	jmp 0x1415f8173
0x1415f816b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1415f8173	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f8177	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1415f817b	48 89 c8                	mov rax, rcx
0x1415f817e	66 90                   	nop
0x1415f8180	e8 5b 75 d4 ff          	call 0x14133f6e0
0x1415f8185	e8 96 21 ba ff          	call 0x14119a320
0x1415f818a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1415f818f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1415f8194	48 8d 1d e5 31 56 04    	lea rbx, [rip + 0x45631e5]
0x1415f819b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f81a0	e8 9b 37 ba ff          	call 0x14119b940
0x1415f81a5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415f81aa	48 8d 05 af ef e0 01    	lea rax, [rip + 0x1e0efaf]
0x1415f81b1	e8 aa 40 a2 fe          	call 0x14001c260
0x1415f81b6	48 8d 0d a3 01 00 00    	lea rcx, [rip + 0x1a3]
0x1415f81bd	48 89 08                	mov qword ptr [rax], rcx
0x1415f81c0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1415f81c5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415f81c9	83 3d 40 41 c8 06 00    	cmp dword ptr [rip + 0x6c84140], 0
0x1415f81d0	75 1c                   	jne 0x1415f81ee
0x1415f81d2	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1415f81d7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1415f81dc	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1415f81e4	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x1415f81ec	eb 2e                   	jmp 0x1415f821c
0x1415f81ee	e8 ed d1 a8 fe          	call 0x1400853e0
0x1415f81f3	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1415f81f8	4d 89 03                	mov qword ptr [r11], r8
0x1415f81fb	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1415f8200	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1415f8204	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1415f820c	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1415f8210	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x1415f8218	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1415f821c	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1415f8220	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1415f8224	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x1415f8228	4c 89 60 28             	mov qword ptr [rax + 0x28], r12
0x1415f822c	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1415f8230	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1415f8235	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f823a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1415f823f	48 89 c6                	mov rsi, rax
0x1415f8242	4c 89 c0                	mov rax, r8
0x1415f8245	ff d2                   	call rdx
0x1415f8247	48 85 c0                	test rax, rax
0x1415f824a	0f 84 dd fd ff ff       	je 0x1415f802d
0x1415f8250	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415f8255	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1415f825a	48 89 d9                	mov rcx, rbx
0x1415f825d	48 89 c3                	mov rbx, rax
0x1415f8260	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1415f8268	e8 33 6b d4 ff          	call 0x14133eda0
0x1415f826d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1415f8272	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x1415f8276	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f827b	ff d2                   	call rdx
0x1415f827d	0f 1f 00                	nop dword ptr [rax]
0x1415f8280	48 83 f8 08             	cmp rax, 8
0x1415f8284	74 04                   	je 0x1415f828a
0x1415f8286	31 c0                   	xor eax, eax
0x1415f8288	eb 6d                   	jmp 0x1415f82f7
0x1415f828a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415f828f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f8293	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415f8298	ff d1                   	call rcx
0x1415f829a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1415f82a3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1415f82ac	48 c7 84 24 88 00 00 00 1e 00 00 00	mov qword ptr [rsp + 0x88], 0x1e
0x1415f82b8	48 8d 0d b6 28 17 02    	lea rcx, [rip + 0x21728b6]
0x1415f82bf	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415f82c7	48 c7 84 24 98 00 00 00 1a 00 00 00	mov qword ptr [rsp + 0x98], 0x1a
0x1415f82d3	48 8d 0d b8 72 15 02    	lea rcx, [rip + 0x21572b8]
0x1415f82da	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415f82e2	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1415f82ea	bf 02 00 00 00          	mov edi, 2
0x1415f82ef	48 89 fe                	mov rsi, rdi
0x1415f82f2	e8 49 2a 35 ff          	call 0x14094ad40
0x1415f82f7	84 c0                   	test al, al
0x1415f82f9	0f 85 2e fd ff ff       	jne 0x1415f802d
0x1415f82ff	90                      	nop
0x1415f8300	e9 28 fd ff ff          	jmp 0x1415f802d
0x1415f8305	31 c0                   	xor eax, eax
0x1415f8307	31 db                   	xor ebx, ebx
0x1415f8309	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1415f8310	5d                      	pop rbp
0x1415f8311	c3                      	ret
0x1415f8312	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f831a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f831d	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1415f8321	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f8325	ff d2                   	call rdx
0x1415f8327	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1415f832e	5d                      	pop rbp
0x1415f832f	c3                      	ret
0x1415f8330	31 c0                   	xor eax, eax
0x1415f8332	31 db                   	xor ebx, ebx
0x1415f8334	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1415f833b	5d                      	pop rbp
0x1415f833c	c3                      	ret
0x1415f833d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f8342	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f8347	e8 14 b1 a8 fe          	call 0x140083460
0x1415f834c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f8351	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f8356	e9 c5 fb ff ff          	jmp 0x1415f7f20
