# TscanGui/core/cloudutil/oss.(*YidongProvider).ListBuckets
# 0x1422ecc20..0x1422ecf20 (768 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:92

0x1422ecc20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1422ecc25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422ecc29	0f 86 d6 02 00 00       	jbe 0x1422ecf05
0x1422ecc2f	55                      	push rbp
0x1422ecc30	48 89 e5                	mov rbp, rsp
0x1422ecc33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1422ecc3a	48 89 e7                	mov rdi, rsp
0x1422ecc3d	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1422ecc45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ecc4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ecc4f	e8 78 91 d9 fd          	call 0x140085dcc
0x1422ecc54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ecc58	e8 03 11 00 00          	call 0x1422edd60
0x1422ecc5d	0f 1f 00                	nop dword ptr [rax]
0x1422ecc60	48 85 db                	test rbx, rbx
0x1422ecc63	0f 85 08 01 00 00       	jne 0x1422ecd71
0x1422ecc69	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422ecc71	e8 4a 12 ff ff          	call 0x1422ddec0
0x1422ecc76	48 85 ff                	test rdi, rdi
0x1422ecc79	0f 85 9c 00 00 00       	jne 0x1422ecd1b
0x1422ecc7f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422ecc84	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422ecc89	48 8d 05 f0 0e ce 00    	lea rax, [rip + 0xce0ef0]
0x1422ecc90	e8 cb f5 d2 fd          	call 0x14001c260
0x1422ecc95	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422ecc9d	48 8d 05 bc 6f 12 01    	lea rax, [rip + 0x1126fbc]
0x1422ecca4	31 db                   	xor ebx, ebx
0x1422ecca6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422eccab	e8 30 1e d9 fd          	call 0x14007eae0
0x1422eccb0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422eccb8	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x1422eccc0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422eccc5	48 89 51 10             	mov qword ptr [rcx + 0x10], rdx
0x1422eccc9	83 3d 40 f6 f8 05 00    	cmp dword ptr [rip + 0x5f8f640], 0
0x1422eccd0	74 0f                   	je 0x1422ecce1
0x1422eccd2	48 8b 19                	mov rbx, qword ptr [rcx]
0x1422eccd5	e8 c6 86 d9 fd          	call 0x1400853a0
0x1422eccda	49 89 03                	mov qword ptr [r11], rax
0x1422eccdd	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1422ecce1	48 89 01                	mov qword ptr [rcx], rax
0x1422ecce4	48 8d 05 15 33 fd 00    	lea rax, [rip + 0xfd3315]
0x1422ecceb	e8 70 f5 d2 fd          	call 0x14001c260
0x1422eccf0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1422eccf8	48 8d 05 21 c3 05 01    	lea rax, [rip + 0x105c321]
0x1422eccff	90                      	nop
0x1422ecd00	e8 5b f5 d2 fd          	call 0x14001c260
0x1422ecd05	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422ecd0d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422ecd12	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422ecd17	31 db                   	xor ebx, ebx
0x1422ecd19	eb 73                   	jmp 0x1422ecd8e
0x1422ecd1b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1422ecd24	74 04                   	je 0x1422ecd2a
0x1422ecd26	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1422ecd2a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1422ecd32	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1422ecd3a	48 8d 05 75 60 45 01    	lea rax, [rip + 0x1456075]
0x1422ecd41	bb 19 00 00 00          	mov ebx, 0x19
0x1422ecd46	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1422ecd4e	bf 01 00 00 00          	mov edi, 1
0x1422ecd53	48 89 fe                	mov rsi, rdi
0x1422ecd56	e8 65 65 e6 fd          	call 0x1401532c0
0x1422ecd5b	31 c9                   	xor ecx, ecx
0x1422ecd5d	48 89 c7                	mov rdi, rax
0x1422ecd60	48 89 de                	mov rsi, rbx
0x1422ecd63	31 c0                   	xor eax, eax
0x1422ecd65	48 89 cb                	mov rbx, rcx
0x1422ecd68	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1422ecd6f	5d                      	pop rbp
0x1422ecd70	c3                      	ret
0x1422ecd71	31 c0                   	xor eax, eax
0x1422ecd73	48 89 df                	mov rdi, rbx
0x1422ecd76	48 89 ce                	mov rsi, rcx
0x1422ecd79	31 db                   	xor ebx, ebx
0x1422ecd7b	48 89 d9                	mov rcx, rbx
0x1422ecd7e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1422ecd85	5d                      	pop rbp
0x1422ecd86	c3                      	ret
0x1422ecd87	48 83 c1 10             	add rcx, 0x10
0x1422ecd8b	48 ff c3                	inc rbx
0x1422ecd8e	48 39 da                	cmp rdx, rbx
0x1422ecd91	0f 8e 44 01 00 00       	jle 0x1422ecedb
0x1422ecd97	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1422ecd9b	48 8b 39                	mov rdi, qword ptr [rcx]
0x1422ecd9e	66 90                   	nop
0x1422ecda0	48 85 f6                	test rsi, rsi
0x1422ecda3	74 e2                   	je 0x1422ecd87
0x1422ecda5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ecdaa	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422ecdb2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1422ecdba	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1422ecdbf	bb 01 00 00 00          	mov ebx, 1
0x1422ecdc4	e8 97 68 da fd          	call 0x140093660
0x1422ecdc9	48 8d 05 50 50 11 01    	lea rax, [rip + 0x1115050]
0x1422ecdd0	e8 8b f4 d2 fd          	call 0x14001c260
0x1422ecdd5	48 8d 0d a4 01 00 00    	lea rcx, [rip + 0x1a4]
0x1422ecddc	48 89 08                	mov qword ptr [rax], rcx
0x1422ecddf	83 3d 2a f5 f8 05 00    	cmp dword ptr [rip + 0x5f8f52a], 0
0x1422ecde6	75 22                   	jne 0x1422ece0a
0x1422ecde8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1422ecdf0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422ecdf8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1422ece00	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1422ece08	eb 34                   	jmp 0x1422ece3e
0x1422ece0a	e8 d1 85 d9 fd          	call 0x1400853e0
0x1422ece0f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1422ece17	49 89 13                	mov qword ptr [r11], rdx
0x1422ece1a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422ece22	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1422ece26	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1422ece2e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1422ece32	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1422ece3a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1422ece3e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422ece46	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422ece4a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1422ece4e	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1422ece52	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1422ece56	48 8d 05 43 c6 03 01    	lea rax, [rip + 0x103c643]
0x1422ece5d	0f 1f 00                	nop dword ptr [rax]
0x1422ece60	e8 fb f3 d2 fd          	call 0x14001c260
0x1422ece65	48 8d 0d b4 00 00 00    	lea rcx, [rip + 0xb4]
0x1422ece6c	48 89 08                	mov qword ptr [rax], rcx
0x1422ece6f	83 3d 9a f4 f8 05 00    	cmp dword ptr [rip + 0x5f8f49a], 0
0x1422ece76	75 12                   	jne 0x1422ece8a
0x1422ece78	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422ece80	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1422ece88	eb 1c                   	jmp 0x1422ecea6
0x1422ece8a	e8 11 85 d9 fd          	call 0x1400853a0
0x1422ece8f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422ece97	49 89 13                	mov qword ptr [r11], rdx
0x1422ece9a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1422ecea2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1422ecea6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422eceaa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422eceaf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1422eceb3	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1422eceb7	e8 84 7a d6 fd          	call 0x140054940
0x1422ecebc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422ecec4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422ececc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422eced1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422eced6	e9 ac fe ff ff          	jmp 0x1422ecd87
0x1422ecedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ecee0	e8 1b 6a da fd          	call 0x140093900
0x1422ecee5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422eceed	48 8b 01                	mov rax, qword ptr [rcx]
0x1422ecef0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422ecef4	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1422ecef8	31 ff                   	xor edi, edi
0x1422ecefa	31 f6                   	xor esi, esi
0x1422ecefc	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1422ecf03	5d                      	pop rbp
0x1422ecf04	c3                      	ret
0x1422ecf05	e8 56 65 d9 fd          	call 0x140083460
0x1422ecf0a	e9 11 fd ff ff          	jmp 0x1422ecc20
