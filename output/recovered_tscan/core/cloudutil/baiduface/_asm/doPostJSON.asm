# TscanGui/core/cloudutil/baiduface.doPostJSON
# 0x1422149c0..0x142214dc0 (1024 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:61

0x1422149c0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1422149c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422149c9	0f 86 a7 03 00 00       	jbe 0x142214d76
0x1422149cf	55                      	push rbp
0x1422149d0	48 89 e5                	mov rbp, rsp
0x1422149d3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1422149da	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1422149e4	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1422149ec	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1422149f4	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1422149fc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142214a04	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142214a0c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142214a14	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142214a19	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142214a22	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142214a28	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142214a2e	90                      	nop
0x142214a2f	48 8d 05 aa 43 13 01    	lea rax, [rip + 0x11343aa]
0x142214a36	e8 25 78 e0 fd          	call 0x14001c260
0x142214a3b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142214a43	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142214a47	83 3d c2 78 06 06 00    	cmp dword ptr [rip + 0x60678c2], 0
0x142214a4e	75 0a                   	jne 0x142214a5a
0x142214a50	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142214a58	eb 10                   	jmp 0x142214a6a
0x142214a5a	e8 21 09 e7 fd          	call 0x140085380
0x142214a5f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142214a67	49 89 13                	mov qword ptr [r11], rdx
0x142214a6a	48 89 10                	mov qword ptr [rax], rdx
0x142214a6d	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x142214a75	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x142214a7d	90                      	nop
0x142214a7e	48 8d 1d db 5d 06 06    	lea rbx, [rip + 0x6065ddb]
0x142214a85	48 8d 0d 43 ec 40 01    	lea rcx, [rip + 0x140ec43]
0x142214a8c	bf 04 00 00 00          	mov edi, 4
0x142214a91	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142214a99	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142214aa1	4c 8d 0d 98 17 8a 03    	lea r9, [rip + 0x38a1798]
0x142214aa8	49 89 c2                	mov r10, rax
0x142214aab	48 8d 05 f6 c3 8b 03    	lea rax, [rip + 0x38bc3f6]
0x142214ab2	e8 e9 13 14 fe          	call 0x140355ea0
0x142214ab7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142214ac0	48 85 db                	test rbx, rbx
0x142214ac3	0f 85 f3 00 00 00       	jne 0x142214bbc
0x142214ac9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142214ace	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142214ad6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142214ade	48 8d 3d 97 66 4c 01    	lea rdi, [rip + 0x14c6697]
0x142214ae5	be 10 00 00 00          	mov esi, 0x10
0x142214aea	e8 31 03 00 00          	call 0x142214e20
0x142214aef	e8 4c f9 ff ff          	call 0x142214440
0x142214af4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142214af9	e8 82 0d 10 fe          	call 0x140315880
0x142214afe	66 90                   	nop
0x142214b00	48 85 db                	test rbx, rbx
0x142214b03	75 7a                   	jne 0x142214b7f
0x142214b05	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142214b0a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142214b0e	84 01                   	test byte ptr [rcx], al
0x142214b10	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142214b14	48 8d 35 a5 02 00 00    	lea rsi, [rip + 0x2a5]
0x142214b1b	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142214b23	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142214b2b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142214b33	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142214b3b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142214b43	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142214b48	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142214b4c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142214b50	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142214b58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142214b60	48 85 c9                	test rcx, rcx
0x142214b63	0f 84 90 00 00 00       	je 0x142214bf9
0x142214b69	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142214b6d	48 8b 35 8c ec a7 00    	mov rsi, qword ptr [rip + 0xa7ec8c]
0x142214b74	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142214b77	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142214b7a	e9 8e 01 00 00          	jmp 0x142214d0d
0x142214b7f	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142214b88	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142214b8e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142214b93	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142214b98	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142214b9d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142214ba2	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142214ba7	48 89 df                	mov rdi, rbx
0x142214baa	48 89 ce                	mov rsi, rcx
0x142214bad	48 89 d3                	mov rbx, rdx
0x142214bb0	4c 89 c1                	mov rcx, r8
0x142214bb3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142214bba	5d                      	pop rbp
0x142214bbb	c3                      	ret
0x142214bbc	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142214bc5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142214bcb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142214bd0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142214bd5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142214bda	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142214bdf	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142214be4	48 89 df                	mov rdi, rbx
0x142214be7	48 89 ce                	mov rsi, rcx
0x142214bea	48 89 d3                	mov rbx, rdx
0x142214bed	4c 89 c1                	mov rcx, r8
0x142214bf0	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142214bf7	5d                      	pop rbp
0x142214bf8	c3                      	ret
0x142214bf9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142214c01	48 8d 05 58 86 0a 01    	lea rax, [rip + 0x10a8658]
0x142214c08	e8 53 76 e0 fd          	call 0x14001c260
0x142214c0d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142214c15	48 89 08                	mov qword ptr [rax], rcx
0x142214c18	83 3d f1 76 06 06 00    	cmp dword ptr [rip + 0x60676f1], 0
0x142214c1f	90                      	nop
0x142214c20	75 0a                   	jne 0x142214c2c
0x142214c22	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142214c2a	eb 10                   	jmp 0x142214c3c
0x142214c2c	e8 4f 07 e7 fd          	call 0x140085380
0x142214c31	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142214c39	49 89 0b                	mov qword ptr [r11], rcx
0x142214c3c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142214c40	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x142214c48	48 89 c3                	mov rbx, rax
0x142214c4b	48 8d 05 2e 14 8a 03    	lea rax, [rip + 0x38a142e]
0x142214c52	e8 09 3e e8 fd          	call 0x140098a60
0x142214c57	48 85 ff                	test rdi, rdi
0x142214c5a	74 52                   	je 0x142214cae
0x142214c5c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142214c61	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142214c65	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142214c6a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142214c70	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142214c75	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142214c7a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142214c7f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142214c87	48 8b 02                	mov rax, qword ptr [rdx]
0x142214c8a	ff d0                   	call rax
0x142214c8c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142214c91	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142214c96	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142214c9b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142214ca0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142214ca5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142214cac	5d                      	pop rbp
0x142214cad	c3                      	ret
0x142214cae	48 89 d9                	mov rcx, rbx
0x142214cb1	48 89 c3                	mov rbx, rax
0x142214cb4	31 c0                   	xor eax, eax
0x142214cb6	e8 e5 ea e4 fd          	call 0x1400637a0
0x142214cbb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142214cc0	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142214cc4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142214cc9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142214cce	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142214cd3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142214cd9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142214cde	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142214ce6	48 8b 32                	mov rsi, qword ptr [rdx]
0x142214ce9	ff d6                   	call rsi
0x142214ceb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142214cf0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142214cf5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142214cfa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142214cff	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142214d04	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142214d0b	5d                      	pop rbp
0x142214d0c	c3                      	ret
0x142214d0d	49 89 c8                	mov r8, rcx
0x142214d10	48 21 f9                	and rcx, rdi
0x142214d13	48 c1 e1 04             	shl rcx, 4
0x142214d17	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142214d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142214d20	49 39 d9                	cmp r9, rbx
0x142214d23	74 20                   	je 0x142214d45
0x142214d25	49 8d 48 01             	lea rcx, [r8 + 1]
0x142214d29	4d 85 c9                	test r9, r9
0x142214d2c	75 df                   	jne 0x142214d0d
0x142214d2e	48 8d 05 cb ea a7 00    	lea rax, [rip + 0xa7eacb]
0x142214d35	e8 a6 3b e0 fd          	call 0x1400188e0
0x142214d3a	48 89 c1                	mov rcx, rax
0x142214d3d	0f 1f 00                	nop dword ptr [rax]
0x142214d40	e9 b4 fe ff ff          	jmp 0x142214bf9
0x142214d45	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142214d4a	e9 aa fe ff ff          	jmp 0x142214bf9
0x142214d4f	e8 8c 1a e3 fd          	call 0x1400467e0
0x142214d54	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142214d59	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142214d5e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142214d63	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142214d68	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142214d6d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142214d74	5d                      	pop rbp
0x142214d75	c3                      	ret
0x142214d76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142214d7b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142214d80	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142214d85	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142214d8a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142214d8f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142214d94	e8 c7 e6 e6 fd          	call 0x140083460
0x142214d99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142214d9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142214da3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142214da8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142214dad	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142214db2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142214db7	e9 04 fc ff ff          	jmp 0x1422149c0
