# TscanGui/core/info.GetSubdomainInfo.func1
# 0x140b3fb80..0x140b3fec0 (832 bytes)
# source TscanGui/core/info/info.go:799

0x140b3fb80	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140b3fb85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3fb89	0f 86 d9 02 00 00       	jbe 0x140b3fe68
0x140b3fb8f	55                      	push rbp
0x140b3fb90	48 89 e5                	mov rbp, rsp
0x140b3fb93	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140b3fb9a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b3fba2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b3fbaa	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x140b3fbb2	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140b3fbba	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b3fbbe	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b3fbc3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140b3fbc7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140b3fbcc	45 31 c0                	xor r8d, r8d
0x140b3fbcf	eb 0f                   	jmp 0x140b3fbe0
0x140b3fbd1	48 83 c0 10             	add rax, 0x10
0x140b3fbd5	49 ff c0                	inc r8
0x140b3fbd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b3fbe0	4c 39 c3                	cmp rbx, r8
0x140b3fbe3	0f 8e 76 02 00 00       	jle 0x140b3fe5f
0x140b3fbe9	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140b3fbed	4d 85 c9                	test r9, r9
0x140b3fbf0	74 df                   	je 0x140b3fbd1
0x140b3fbf2	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140b3fbf7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b3fbff	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140b3fc04	48 8b 00                	mov rax, qword ptr [rax]
0x140b3fc07	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b3fc0c	4c 89 cb                	mov rbx, r9
0x140b3fc0f	e8 cc 0b c6 ff          	call 0x1407a07e0
0x140b3fc14	90                      	nop
0x140b3fc15	90                      	nop
0x140b3fc16	48 89 c2                	mov rdx, rax
0x140b3fc19	31 c0                   	xor eax, eax
0x140b3fc1b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b3fc20	41 b8 01 00 00 00       	mov r8d, 1
0x140b3fc26	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x140b3fc2b	41 0f 94 c1             	sete r9b
0x140b3fc2f	45 84 c9                	test r9b, r9b
0x140b3fc32	75 47                   	jne 0x140b3fc7b
0x140b3fc34	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b3fc39	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b3fc41	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140b3fc46	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b3fc4e	48 89 f0                	mov rax, rsi
0x140b3fc51	e8 2a 1b 55 ff          	call 0x140091780
0x140b3fc56	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b3fc5e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b3fc66	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b3fc6b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b3fc70	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b3fc75	41 b8 01 00 00 00       	mov r8d, 1
0x140b3fc7b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140b3fc80	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x140b3fc88	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140b3fc8d	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x140b3fc95	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140b3fc9d	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140b3fca5	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140b3fcad	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140b3fcb5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b3fcbd	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b3fcc5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b3fccd	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140b3fcd5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b3fcda	48 8b 8a e0 00 00 00    	mov rcx, qword ptr [rdx + 0xe0]
0x140b3fce1	48 8b 9a d8 00 00 00    	mov rbx, qword ptr [rdx + 0xd8]
0x140b3fce8	48 ff c3                	inc rbx
0x140b3fceb	48 8b 82 d0 00 00 00    	mov rax, qword ptr [rdx + 0xd0]
0x140b3fcf2	48 39 d9                	cmp rcx, rbx
0x140b3fcf5	73 5b                   	jae 0x140b3fd52
0x140b3fcf7	bf 01 00 00 00          	mov edi, 1
0x140b3fcfc	48 8d 35 3d eb 87 02    	lea rsi, [rip + 0x287eb3d]
0x140b3fd03	e8 b8 ee 53 ff          	call 0x14007ebc0
0x140b3fd08	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b3fd0d	48 89 8a e0 00 00 00    	mov qword ptr [rdx + 0xe0], rcx
0x140b3fd14	83 3d f5 c5 73 07 00    	cmp dword ptr [rip + 0x773c5f5], 0
0x140b3fd1b	74 13                   	je 0x140b3fd30
0x140b3fd1d	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x140b3fd24	e8 77 56 54 ff          	call 0x1400853a0
0x140b3fd29	49 89 03                	mov qword ptr [r11], rax
0x140b3fd2c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3fd30	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x140b3fd37	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b3fd3c	41 b8 01 00 00 00       	mov r8d, 1
0x140b3fd42	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140b3fd4a	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140b3fd52	48 89 9a d8 00 00 00    	mov qword ptr [rdx + 0xd8], rbx
0x140b3fd59	48 8d 7b ff             	lea rdi, [rbx - 1]
0x140b3fd5d	48 c1 e7 06             	shl rdi, 6
0x140b3fd61	48 8d 1c 38             	lea rbx, [rax + rdi]
0x140b3fd65	83 3d a4 c5 73 07 00    	cmp dword ptr [rip + 0x773c5a4], 0
0x140b3fd6c	74 5e                   	je 0x140b3fdcc
0x140b3fd6e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b3fd76	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b3fd7e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140b3fd83	48 8d 05 b6 ea 87 02    	lea rax, [rip + 0x287eab6]
0x140b3fd8a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x140b3fd92	e8 c9 cc 4d ff          	call 0x14001ca60
0x140b3fd97	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b3fd9f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b3fda4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b3fdac	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b3fdb1	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b3fdb6	41 b8 01 00 00 00       	mov r8d, 1
0x140b3fdbc	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140b3fdc4	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140b3fdcc	48 8d 0c 38             	lea rcx, [rax + rdi]
0x140b3fdd0	48 8d 49 20             	lea rcx, [rcx + 0x20]
0x140b3fdd4	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x140b3fddc	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x140b3fddf	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x140b3fde7	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x140b3fdeb	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x140b3fdf3	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x140b3fdf6	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140b3fdfe	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x140b3fe02	90                      	nop
0x140b3fe03	90                      	nop
0x140b3fe04	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b3fe09	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x140b3fe0d	ff cb                   	dec ebx
0x140b3fe0f	74 28                   	je 0x140b3fe39
0x140b3fe11	48 89 f0                	mov rax, rsi
0x140b3fe14	e8 47 1c 55 ff          	call 0x140091a60
0x140b3fe19	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b3fe1e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b3fe23	41 b8 01 00 00 00       	mov r8d, 1
0x140b3fe29	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140b3fe31	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140b3fe39	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b3fe41	48 89 d1                	mov rcx, rdx
0x140b3fe44	48 89 f2                	mov rdx, rsi
0x140b3fe47	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b3fe4f	4c 89 d6                	mov rsi, r10
0x140b3fe52	4c 89 cf                	mov rdi, r9
0x140b3fe55	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140b3fe5a	e9 72 fd ff ff          	jmp 0x140b3fbd1
0x140b3fe5f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140b3fe66	5d                      	pop rbp
0x140b3fe67	c3                      	ret
0x140b3fe68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b3fe6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b3fe72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b3fe77	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b3fe7c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b3fe81	e8 3a 35 54 ff          	call 0x1400833c0
0x140b3fe86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b3fe8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b3fe90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b3fe95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b3fe9a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b3fe9f	90                      	nop
0x140b3fea0	e9 db fc ff ff          	jmp 0x140b3fb80
