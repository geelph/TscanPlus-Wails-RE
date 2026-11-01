# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.DateTimeDecodeValue
# 0x141d6e4a0..0x141d6e760 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:847

0x141d6e4a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6e4a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6e4a9	0f 86 5c 02 00 00       	jbe 0x141d6e70b
0x141d6e4af	55                      	push rbp
0x141d6e4b0	48 89 e5                	mov rbp, rsp
0x141d6e4b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6e4ba	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6e4c2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6e4ca	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6e4d2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6e4da	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6e4df	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6e4e4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6e4e9	48 89 f2                	mov rdx, rsi
0x141d6e4ec	81 e6 60 01 00 00       	and esi, 0x160
0x141d6e4f2	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6e4f9	0f 85 a3 00 00 00       	jne 0x141d6e5a2
0x141d6e4ff	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6e507	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6e50f	0f ba e2 09             	bt edx, 9
0x141d6e513	72 0d                   	jb 0x141d6e522
0x141d6e515	48 89 ce                	mov rsi, rcx
0x141d6e518	4c 8d 05 01 77 db 03    	lea r8, [rip + 0x3db7701]
0x141d6e51f	90                      	nop
0x141d6e520	eb 33                   	jmp 0x141d6e555
0x141d6e522	48 89 c8                	mov rax, rcx
0x141d6e525	48 89 fb                	mov rbx, rdi
0x141d6e528	48 89 d1                	mov rcx, rdx
0x141d6e52b	e8 b0 64 3d fe          	call 0x1401449e0
0x141d6e530	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6e535	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6e53a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6e53f	49 89 c0                	mov r8, rax
0x141d6e542	48 89 d9                	mov rcx, rbx
0x141d6e545	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6e54d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6e555	4c 39 05 54 d7 49 06    	cmp qword ptr [rip + 0x649d754], r8
0x141d6e55c	74 07                   	je 0x141d6e565
0x141d6e55e	b9 01 00 00 00          	mov ecx, 1
0x141d6e563	eb 45                   	jmp 0x141d6e5aa
0x141d6e565	48 8b 15 4c d7 49 06    	mov rdx, qword ptr [rip + 0x649d74c]
0x141d6e56c	4c 89 c0                	mov rax, r8
0x141d6e56f	48 89 cb                	mov rbx, rcx
0x141d6e572	48 89 d1                	mov rcx, rdx
0x141d6e575	e8 a6 2f 2a fe          	call 0x140011520
0x141d6e57a	83 f0 01                	xor eax, 1
0x141d6e57d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6e582	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6e58a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6e58f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6e594	89 c1                   	mov ecx, eax
0x141d6e596	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6e59e	66 90                   	nop
0x141d6e5a0	eb 08                   	jmp 0x141d6e5aa
0x141d6e5a2	48 89 ce                	mov rsi, rcx
0x141d6e5a5	b9 01 00 00 00          	mov ecx, 1
0x141d6e5aa	84 c9                   	test cl, cl
0x141d6e5ac	0f 84 d4 00 00 00       	je 0x141d6e686
0x141d6e5b2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6e5b8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6e5bd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6e5c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6e5c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6e5cb	e8 a0 74 31 fe          	call 0x140085a70
0x141d6e5d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6e5d4	48 8d 0d 38 95 99 01    	lea rcx, [rip + 0x1999538]
0x141d6e5db	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6e5e0	48 c7 44 24 78 13 00 00 00	mov qword ptr [rsp + 0x78], 0x13
0x141d6e5e9	48 8d 05 50 0b 31 01    	lea rax, [rip + 0x1310b50]
0x141d6e5f0	e8 6b dc 2a fe          	call 0x14001c260
0x141d6e5f5	48 8b 0d b4 d6 49 06    	mov rcx, qword ptr [rip + 0x649d6b4]
0x141d6e5fc	48 8b 15 b5 d6 49 06    	mov rdx, qword ptr [rip + 0x649d6b5]
0x141d6e603	48 89 08                	mov qword ptr [rax], rcx
0x141d6e606	83 3d 03 dd 50 06 00    	cmp dword ptr [rip + 0x650dd03], 0
0x141d6e60d	74 08                   	je 0x141d6e617
0x141d6e60f	e8 6c 6d 31 fe          	call 0x140085380
0x141d6e614	49 89 13                	mov qword ptr [r11], rdx
0x141d6e617	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6e61b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6e623	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6e62f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6e63b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6e640	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6e648	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6e64d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6e655	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6e65a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6e662	48 8d 05 97 e1 69 01    	lea rax, [rip + 0x169e197]
0x141d6e669	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6e66e	e8 ad 9f 2a fe          	call 0x140018620
0x141d6e673	48 89 c3                	mov rbx, rax
0x141d6e676	48 8d 05 e3 ae d4 03    	lea rax, [rip + 0x3d4aee3]
0x141d6e67d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6e684	5d                      	pop rbp
0x141d6e685	c3                      	ret
0x141d6e686	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6e68e	48 8b 0d 1b d6 49 06    	mov rcx, qword ptr [rip + 0x649d61b]
0x141d6e695	48 8b 3d 1c d6 49 06    	mov rdi, qword ptr [rip + 0x649d61c]
0x141d6e69c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6e6a0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6e6a8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6e6ad	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6e6b5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6e6ba	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6e6c2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6e6c7	e8 74 fa ff ff          	call 0x141d6e140
0x141d6e6cc	48 85 ff                	test rdi, rdi
0x141d6e6cf	74 10                   	je 0x141d6e6e1
0x141d6e6d1	48 89 f8                	mov rax, rdi
0x141d6e6d4	48 89 f3                	mov rbx, rsi
0x141d6e6d7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6e6de	5d                      	pop rbp
0x141d6e6df	90                      	nop
0x141d6e6e0	c3                      	ret
0x141d6e6e1	48 89 c7                	mov rdi, rax
0x141d6e6e4	48 89 de                	mov rsi, rbx
0x141d6e6e7	49 89 c8                	mov r8, rcx
0x141d6e6ea	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6e6ef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6e6f4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6e6f9	e8 02 4b 3d fe          	call 0x140143200
0x141d6e6fe	31 c0                   	xor eax, eax
0x141d6e700	31 db                   	xor ebx, ebx
0x141d6e702	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6e709	5d                      	pop rbp
0x141d6e70a	c3                      	ret
0x141d6e70b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6e710	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6e715	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6e71a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6e71f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6e724	e8 37 4d 31 fe          	call 0x140083460
0x141d6e729	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6e72e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6e733	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6e738	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6e73d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6e742	e9 59 fd ff ff          	jmp 0x141d6e4a0
