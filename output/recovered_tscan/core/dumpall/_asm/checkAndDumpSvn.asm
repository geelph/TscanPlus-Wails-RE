# TscanGui/core/dumpall.checkAndDumpSvn
# 0x140ae7ec0..0x140ae84a0 (1504 bytes)
# source TscanGui/core/dumpall/dumpall.go:410

0x140ae7ec0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x140ae7ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae7ecc	0f 86 7a 05 00 00       	jbe 0x140ae844c
0x140ae7ed2	55                      	push rbp
0x140ae7ed3	48 89 e5                	mov rbp, rsp
0x140ae7ed6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x140ae7edd	88 8c 24 58 01 00 00    	mov byte ptr [rsp + 0x158], cl
0x140ae7ee4	40 88 bc 24 59 01 00 00 	mov byte ptr [rsp + 0x159], dil
0x140ae7eec	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x140ae7ef4	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140ae7efc	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140ae7f04	48 8d 0d 4c b9 b3 02    	lea rcx, [rip + 0x2b3b94c]
0x140ae7f0b	bf 04 00 00 00          	mov edi, 4
0x140ae7f10	e8 ab 21 00 00          	call 0x140aea0c0
0x140ae7f15	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ae7f1d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ae7f22	48 89 d9                	mov rcx, rbx
0x140ae7f25	48 8d 3d f2 3a b7 02    	lea rdi, [rip + 0x2b73af2]
0x140ae7f2c	be 08 00 00 00          	mov esi, 8
0x140ae7f31	48 89 c3                	mov rbx, rax
0x140ae7f34	31 c0                   	xor eax, eax
0x140ae7f36	e8 a5 af 57 ff          	call 0x140062ee0
0x140ae7f3b	0f b6 8c 24 58 01 00 00 	movzx ecx, byte ptr [rsp + 0x158]
0x140ae7f43	e8 f8 10 00 00          	call 0x140ae9040
0x140ae7f48	48 85 f6                	test rsi, rsi
0x140ae7f4b	74 04                   	je 0x140ae7f51
0x140ae7f4d	31 c0                   	xor eax, eax
0x140ae7f4f	eb 59                   	jmp 0x140ae7faa
0x140ae7f51	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140ae7f57	74 04                   	je 0x140ae7f5d
0x140ae7f59	31 c0                   	xor eax, eax
0x140ae7f5b	eb 4d                   	jmp 0x140ae7faa
0x140ae7f5d	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140ae7f65	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140ae7f6d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ae7f75	48 89 d8                	mov rax, rbx
0x140ae7f78	48 89 cb                	mov rbx, rcx
0x140ae7f7b	48 89 f9                	mov rcx, rdi
0x140ae7f7e	66 90                   	nop
0x140ae7f80	e8 3b 19 00 00          	call 0x140ae98c0
0x140ae7f85	84 c0                   	test al, al
0x140ae7f87	74 04                   	je 0x140ae7f8d
0x140ae7f89	31 c0                   	xor eax, eax
0x140ae7f8b	eb 1d                   	jmp 0x140ae7faa
0x140ae7f8d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ae7f95	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ae7f9d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ae7fa5	e8 76 1d 00 00          	call 0x140ae9d20
0x140ae7faa	84 c0                   	test al, al
0x140ae7fac	0f 85 04 01 00 00       	jne 0x140ae80b6
0x140ae7fb2	31 c0                   	xor eax, eax
0x140ae7fb4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ae7fbc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ae7fc1	48 8d 3d 94 22 b5 02    	lea rdi, [rip + 0x2b52294]
0x140ae7fc8	be 06 00 00 00          	mov esi, 6
0x140ae7fcd	e8 0e af 57 ff          	call 0x140062ee0
0x140ae7fd2	0f b6 8c 24 58 01 00 00 	movzx ecx, byte ptr [rsp + 0x158]
0x140ae7fda	e8 61 10 00 00          	call 0x140ae9040
0x140ae7fdf	90                      	nop
0x140ae7fe0	48 85 f6                	test rsi, rsi
0x140ae7fe3	74 07                   	je 0x140ae7fec
0x140ae7fe5	b8 01 00 00 00          	mov eax, 1
0x140ae7fea	eb 5a                   	jmp 0x140ae8046
0x140ae7fec	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140ae7ff2	74 07                   	je 0x140ae7ffb
0x140ae7ff4	b8 01 00 00 00          	mov eax, 1
0x140ae7ff9	eb 4b                   	jmp 0x140ae8046
0x140ae7ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae8000	48 83 f9 10             	cmp rcx, 0x10
0x140ae8004	7d 04                   	jge 0x140ae800a
0x140ae8006	31 c0                   	xor eax, eax
0x140ae8008	eb 39                   	jmp 0x140ae8043
0x140ae800a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ae8012	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140ae8017	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ae801c	90                      	nop
0x140ae801d	48 89 d8                	mov rax, rbx
0x140ae8020	48 8d 1d 35 32 bf 02    	lea rbx, [rip + 0x2bf3235]
0x140ae8027	b9 10 00 00 00          	mov ecx, 0x10
0x140ae802c	e8 af f4 51 ff          	call 0x1400074e0
0x140ae8031	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae8036	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ae803e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ae8043	83 f0 01                	xor eax, 1
0x140ae8046	84 c0                   	test al, al
0x140ae8048	75 12                   	jne 0x140ae805c
0x140ae804a	48 89 d8                	mov rax, rbx
0x140ae804d	48 89 cb                	mov rbx, rcx
0x140ae8050	48 89 f9                	mov rcx, rdi
0x140ae8053	e8 68 18 00 00          	call 0x140ae98c0
0x140ae8058	84 c0                   	test al, al
0x140ae805a	74 5a                   	je 0x140ae80b6
0x140ae805c	90                      	nop
0x140ae805d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8062	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae806b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140ae8073	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140ae807b	48 8d 0d 00 74 b3 02    	lea rcx, [rip + 0x2b37400]
0x140ae8082	bf 03 00 00 00          	mov edi, 3
0x140ae8087	48 8d 35 06 20 b5 02    	lea rsi, [rip + 0x2b52006]
0x140ae808e	41 b8 06 00 00 00       	mov r8d, 6
0x140ae8094	4c 8d 0d f3 c0 c1 02    	lea r9, [rip + 0x2c1c0f3]
0x140ae809b	41 ba 13 00 00 00       	mov r10d, 0x13
0x140ae80a1	45 31 db                	xor r11d, r11d
0x140ae80a4	e8 37 f5 ff ff          	call 0x140ae75e0
0x140ae80a9	31 c0                   	xor eax, eax
0x140ae80ab	31 db                   	xor ebx, ebx
0x140ae80ad	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140ae80b4	5d                      	pop rbp
0x140ae80b5	c3                      	ret
0x140ae80b6	0f b6 94 24 59 01 00 00 	movzx edx, byte ptr [rsp + 0x159]
0x140ae80be	66 90                   	nop
0x140ae80c0	84 d2                   	test dl, dl
0x140ae80c2	0f 84 2a 03 00 00       	je 0x140ae83f2
0x140ae80c8	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140ae80d0	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140ae80d8	48 8d 0d a3 73 b3 02    	lea rcx, [rip + 0x2b373a3]
0x140ae80df	bf 03 00 00 00          	mov edi, 3
0x140ae80e4	e8 97 22 00 00          	call 0x140aea380
0x140ae80e9	48 85 c9                	test rcx, rcx
0x140ae80ec	74 49                   	je 0x140ae8137
0x140ae80ee	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140ae80f7	74 04                   	je 0x140ae80fd
0x140ae80f9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140ae80fd	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140ae8105	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x140ae810d	48 8d 05 81 94 c8 02    	lea rax, [rip + 0x2c89481]
0x140ae8114	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ae8119	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140ae8121	bf 01 00 00 00          	mov edi, 1
0x140ae8126	48 89 fe                	mov rsi, rdi
0x140ae8129	e8 92 b1 66 ff          	call 0x1401532c0
0x140ae812e	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140ae8135	5d                      	pop rbp
0x140ae8136	c3                      	ret
0x140ae8137	0f b6 94 24 58 01 00 00 	movzx edx, byte ptr [rsp + 0x158]
0x140ae813f	90                      	nop
0x140ae8140	84 d2                   	test dl, dl
0x140ae8142	74 31                   	je 0x140ae8175
0x140ae8144	48 8b 15 ed 27 72 07    	mov rdx, qword ptr [rip + 0x77227ed]
0x140ae814b	48 85 d2                	test rdx, rdx
0x140ae814e	74 09                   	je 0x140ae8159
0x140ae8150	4c 8b 25 d9 27 72 07    	mov r12, qword ptr [rip + 0x77227d9]
0x140ae8157	eb 21                   	jmp 0x140ae817a
0x140ae8159	48 8b 15 f8 26 72 07    	mov rdx, qword ptr [rip + 0x77226f8]
0x140ae8160	48 85 d2                	test rdx, rdx
0x140ae8163	74 09                   	je 0x140ae816e
0x140ae8165	4c 8b 25 e4 26 72 07    	mov r12, qword ptr [rip + 0x77226e4]
0x140ae816c	eb 0c                   	jmp 0x140ae817a
0x140ae816e	31 d2                   	xor edx, edx
0x140ae8170	45 31 e4                	xor r12d, r12d
0x140ae8173	eb 05                   	jmp 0x140ae817a
0x140ae8175	31 d2                   	xor edx, edx
0x140ae8177	45 31 e4                	xor r12d, r12d
0x140ae817a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ae817f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ae8187	48 89 c1                	mov rcx, rax
0x140ae818a	48 89 df                	mov rdi, rbx
0x140ae818d	4c 89 e6                	mov rsi, r12
0x140ae8190	49 89 d0                	mov r8, rdx
0x140ae8193	45 31 c9                	xor r9d, r9d
0x140ae8196	45 89 ca                	mov r10d, r9d
0x140ae8199	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x140ae81a1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ae81a9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ae81ae	e8 ad 39 01 00          	call 0x140afbb60
0x140ae81b3	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ae81bb	48 83 3d 9d 28 72 07 00 	cmp qword ptr [rip + 0x772289d], 0
0x140ae81c3	0f 84 f8 00 00 00       	je 0x140ae82c1
0x140ae81c9	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140ae81d1	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140ae81d9	e8 62 d6 ff ff          	call 0x140ae5840
0x140ae81de	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ae81e6	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ae81ee	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ae81f6	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x140ae81fe	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140ae8206	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x140ae820e	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x140ae8216	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140ae821e	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x140ae8226	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x140ae822e	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x140ae8236	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140ae823e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae8246	48 85 c9                	test rcx, rcx
0x140ae8249	74 39                   	je 0x140ae8284
0x140ae824b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ae8253	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ae8256	4c 8b ac 24 b8 00 00 00 	mov r13, qword ptr [rsp + 0xb8]
0x140ae825e	49 89 4c 24 58          	mov qword ptr [r12 + 0x58], rcx
0x140ae8263	83 3d a6 40 79 07 00    	cmp dword ptr [rip + 0x77940a6], 0
0x140ae826a	74 11                   	je 0x140ae827d
0x140ae826c	4d 8b 7c 24 60          	mov r15, qword ptr [r12 + 0x60]
0x140ae8271	e8 2a d1 59 ff          	call 0x1400853a0
0x140ae8276	4d 89 2b                	mov qword ptr [r11], r13
0x140ae8279	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140ae827d	4d 89 6c 24 60          	mov qword ptr [r12 + 0x60], r13
0x140ae8282	eb 3d                   	jmp 0x140ae82c1
0x140ae8284	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ae828c	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ae828f	4c 8b 2d ca 27 72 07    	mov r13, qword ptr [rip + 0x77227ca]
0x140ae8296	4c 8b 3d cb 27 72 07    	mov r15, qword ptr [rip + 0x77227cb]
0x140ae829d	4d 89 6c 24 58          	mov qword ptr [r12 + 0x58], r13
0x140ae82a2	83 3d 67 40 79 07 00    	cmp dword ptr [rip + 0x7794067], 0
0x140ae82a9	74 11                   	je 0x140ae82bc
0x140ae82ab	4d 8b 6c 24 60          	mov r13, qword ptr [r12 + 0x60]
0x140ae82b0	e8 eb d0 59 ff          	call 0x1400853a0
0x140ae82b5	4d 89 3b                	mov qword ptr [r11], r15
0x140ae82b8	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140ae82bc	4d 89 7c 24 60          	mov qword ptr [r12 + 0x60], r15
0x140ae82c1	90                      	nop
0x140ae82c2	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae82c7	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae82d0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140ae82d8	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140ae82e0	48 8d 0d 9b 71 b3 02    	lea rcx, [rip + 0x2b3719b]
0x140ae82e7	bf 03 00 00 00          	mov edi, 3
0x140ae82ec	48 8d 35 80 37 b6 02    	lea rsi, [rip + 0x2b63780]
0x140ae82f3	41 b8 07 00 00 00       	mov r8d, 7
0x140ae82f9	4c 8d 0d 21 d4 c9 02    	lea r9, [rip + 0x2c9d421]
0x140ae8300	41 ba 22 00 00 00       	mov r10d, 0x22
0x140ae8306	45 31 db                	xor r11d, r11d
0x140ae8309	e8 d2 f2 ff ff          	call 0x140ae75e0
0x140ae830e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae8316	e8 c5 3a 01 00          	call 0x140afbde0
0x140ae831b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae8320	48 85 c0                	test rax, rax
0x140ae8323	74 79                   	je 0x140ae839e
0x140ae8325	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140ae832d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ae8335	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae8339	48 89 d8                	mov rax, rbx
0x140ae833c	ff d1                   	call rcx
0x140ae833e	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8343	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae834c	48 8d 0d 2f 71 b3 02    	lea rcx, [rip + 0x2b3712f]
0x140ae8353	bf 03 00 00 00          	mov edi, 3
0x140ae8358	48 8d 35 d2 36 b4 02    	lea rsi, [rip + 0x2b436d2]
0x140ae835f	41 b8 05 00 00 00       	mov r8d, 5
0x140ae8365	49 89 c1                	mov r9, rax
0x140ae8368	49 89 da                	mov r10, rbx
0x140ae836b	45 31 db                	xor r11d, r11d
0x140ae836e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140ae8376	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140ae837e	66 90                   	nop
0x140ae8380	e8 5b f2 ff ff          	call 0x140ae75e0
0x140ae8385	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ae838d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140ae8395	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140ae839c	5d                      	pop rbp
0x140ae839d	c3                      	ret
0x140ae839e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ae83a6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae83ab	e8 b0 26 00 00          	call 0x140aeaa60
0x140ae83b0	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140ae83b8	48 8d 0d c3 70 b3 02    	lea rcx, [rip + 0x2b370c3]
0x140ae83bf	bf 03 00 00 00          	mov edi, 3
0x140ae83c4	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ae83cc	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140ae83d1	49 89 c1                	mov r9, rax
0x140ae83d4	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140ae83dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ae83e0	e8 fb f0 ff ff          	call 0x140ae74e0
0x140ae83e5	31 c0                   	xor eax, eax
0x140ae83e7	31 db                   	xor ebx, ebx
0x140ae83e9	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140ae83f0	5d                      	pop rbp
0x140ae83f1	c3                      	ret
0x140ae83f2	90                      	nop
0x140ae83f3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae83f8	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae8401	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140ae8409	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140ae8411	48 8d 0d 6a 70 b3 02    	lea rcx, [rip + 0x2b3706a]
0x140ae8418	bf 03 00 00 00          	mov edi, 3
0x140ae841d	48 8d 35 39 2a b6 02    	lea rsi, [rip + 0x2b62a39]
0x140ae8424	41 b8 07 00 00 00       	mov r8d, 7
0x140ae842a	4c 8d 0d 83 91 c8 02    	lea r9, [rip + 0x2c89183]
0x140ae8431	41 ba 1f 00 00 00       	mov r10d, 0x1f
0x140ae8437	45 31 db                	xor r11d, r11d
0x140ae843a	e8 a1 f1 ff ff          	call 0x140ae75e0
0x140ae843f	31 c0                   	xor eax, eax
0x140ae8441	31 db                   	xor ebx, ebx
0x140ae8443	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140ae844a	5d                      	pop rbp
0x140ae844b	c3                      	ret
0x140ae844c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae8451	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae8456	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140ae845a	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x140ae845f	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140ae8464	e8 f7 af 59 ff          	call 0x140083460
0x140ae8469	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae846e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae8473	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140ae8478	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x140ae847d	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140ae8482	e9 39 fa ff ff          	jmp 0x140ae7ec0
