# TscanGui/core/cloudutil/oss.appendDelimitedListItem
# 0x1422cb000..0x1422cb360 (864 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:61

0x1422cb000	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1422cb008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422cb00c	0f 86 cb 02 00 00       	jbe 0x1422cb2dd
0x1422cb012	55                      	push rbp
0x1422cb013	48 89 e5                	mov rbp, rsp
0x1422cb016	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1422cb01d	44 88 94 24 48 01 00 00 	mov byte ptr [rsp + 0x148], r10b
0x1422cb025	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x1422cb02d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1422cb035	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1422cb03d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422cb045	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1422cb04d	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1422cb055	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1422cb05d	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1422cb065	48 85 f6                	test rsi, rsi
0x1422cb068	75 07                   	jne 0x1422cb071
0x1422cb06a	ba 01 00 00 00          	mov edx, 1
0x1422cb06f	eb 62                   	jmp 0x1422cb0d3
0x1422cb071	49 39 f1                	cmp r9, rsi
0x1422cb074	74 04                   	je 0x1422cb07a
0x1422cb076	31 d2                   	xor edx, edx
0x1422cb078	eb 59                   	jmp 0x1422cb0d3
0x1422cb07a	48 89 f8                	mov rax, rdi
0x1422cb07d	4c 89 c3                	mov rbx, r8
0x1422cb080	48 89 f1                	mov rcx, rsi
0x1422cb083	e8 58 c4 d3 fd          	call 0x1400074e0
0x1422cb088	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422cb090	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1422cb098	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1422cb0a0	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1422cb0a8	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1422cb0b0	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1422cb0b8	44 0f b6 94 24 48 01 00 00	movzx r10d, byte ptr [rsp + 0x148]
0x1422cb0c1	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x1422cb0c9	89 c2                   	mov edx, eax
0x1422cb0cb	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422cb0d3	84 d2                   	test dl, dl
0x1422cb0d5	75 75                   	jne 0x1422cb14c
0x1422cb0d7	48 85 f6                	test rsi, rsi
0x1422cb0da	75 06                   	jne 0x1422cb0e2
0x1422cb0dc	31 d2                   	xor edx, edx
0x1422cb0de	66 90                   	nop
0x1422cb0e0	eb 66                   	jmp 0x1422cb148
0x1422cb0e2	48 89 f8                	mov rax, rdi
0x1422cb0e5	48 89 f3                	mov rbx, rsi
0x1422cb0e8	48 8d 0d 8d 34 35 01    	lea rcx, [rip + 0x135348d]
0x1422cb0ef	bf 02 00 00 00          	mov edi, 2
0x1422cb0f4	e8 c7 32 de fd          	call 0x1400ae3c0
0x1422cb0f9	48 85 db                	test rbx, rbx
0x1422cb0fc	0f 94 c2                	sete dl
0x1422cb0ff	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422cb107	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422cb10f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1422cb117	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1422cb11f	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1422cb127	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1422cb12f	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1422cb137	44 0f b6 94 24 48 01 00 00	movzx r10d, byte ptr [rsp + 0x148]
0x1422cb140	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x1422cb148	84 d2                   	test dl, dl
0x1422cb14a	74 09                   	je 0x1422cb155
0x1422cb14c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1422cb153	5d                      	pop rbp
0x1422cb154	c3                      	ret
0x1422cb155	48 89 f8                	mov rax, rdi
0x1422cb158	48 89 f3                	mov rbx, rsi
0x1422cb15b	4c 89 c1                	mov rcx, r8
0x1422cb15e	4c 89 cf                	mov rdi, r9
0x1422cb161	44 89 d6                	mov esi, r10d
0x1422cb164	4d 89 d8                	mov r8, r11
0x1422cb167	e8 f4 05 00 00          	call 0x1422cb760
0x1422cb16c	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1422cb170	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1422cb178	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1422cb180	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1422cb185	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cb18a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cb18f	e8 46 ac db fd          	call 0x140085dda
0x1422cb194	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cb198	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422cb1a0	48 85 db                	test rbx, rbx
0x1422cb1a3	74 24                   	je 0x1422cb1c9
0x1422cb1a5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422cb1ad	48 8d 0d c8 33 35 01    	lea rcx, [rip + 0x13533c8]
0x1422cb1b4	bf 02 00 00 00          	mov edi, 2
0x1422cb1b9	e8 02 32 de fd          	call 0x1400ae3c0
0x1422cb1be	66 90                   	nop
0x1422cb1c0	48 85 db                	test rbx, rbx
0x1422cb1c3	0f 84 f3 00 00 00       	je 0x1422cb2bc
0x1422cb1c9	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1422cb1d1	48 ff c3                	inc rbx
0x1422cb1d4	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422cb1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422cb1e0	48 39 d9                	cmp rcx, rbx
0x1422cb1e3	72 0a                   	jb 0x1422cb1ef
0x1422cb1e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422cb1ed	eb 19                   	jmp 0x1422cb208
0x1422cb1ef	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422cb1f7	bf 01 00 00 00          	mov edi, 1
0x1422cb1fc	48 8d 35 dd 7f 18 01    	lea rsi, [rip + 0x1187fdd]
0x1422cb203	e8 b8 39 db fd          	call 0x14007ebc0
0x1422cb208	48 6b d3 58             	imul rdx, rbx, 0x58
0x1422cb20c	4c 8d 04 02             	lea r8, [rdx + rax]
0x1422cb210	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x1422cb214	83 3d f5 10 fb 05 00    	cmp dword ptr [rip + 0x5fb10f5], 0
0x1422cb21b	74 57                   	je 0x1422cb274
0x1422cb21d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1422cb225	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422cb22d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1422cb235	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422cb23d	48 8d 05 9c 7f 18 01    	lea rax, [rip + 0x1187f9c]
0x1422cb244	4c 89 c3                	mov rbx, r8
0x1422cb247	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1422cb24f	e8 0c 18 d5 fd          	call 0x14001ca60
0x1422cb254	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422cb25c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422cb264	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422cb26c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422cb274	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1422cb278	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1422cb27c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1422cb284	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x1422cb289	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1422cb291	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cb29a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422cb2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cb2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cb2aa	e8 2b ab db fd          	call 0x140085dda
0x1422cb2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cb2b3	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1422cb2ba	5d                      	pop rbp
0x1422cb2bb	c3                      	ret
0x1422cb2bc	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422cb2c4	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1422cb2cc	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422cb2d4	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1422cb2db	5d                      	pop rbp
0x1422cb2dc	c3                      	ret
0x1422cb2dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cb2e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cb2e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422cb2ec	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422cb2f1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422cb2f6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422cb2fb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422cb300	44 88 54 24 40          	mov byte ptr [rsp + 0x40], r10b
0x1422cb305	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1422cb30a	e8 51 81 db fd          	call 0x140083460
0x1422cb30f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cb314	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cb319	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422cb31e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422cb323	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422cb328	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422cb32d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422cb332	44 0f b6 54 24 40       	movzx r10d, byte ptr [rsp + 0x40]
0x1422cb338	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1422cb33d	0f 1f 00                	nop dword ptr [rax]
0x1422cb340	e9 bb fc ff ff          	jmp 0x1422cb000
