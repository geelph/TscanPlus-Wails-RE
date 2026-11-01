# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.BinaryDecodeValue
# 0x141d6d0a0..0x141d6d360 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:694

0x141d6d0a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6d0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6d0a9	0f 86 5c 02 00 00       	jbe 0x141d6d30b
0x141d6d0af	55                      	push rbp
0x141d6d0b0	48 89 e5                	mov rbp, rsp
0x141d6d0b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6d0ba	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6d0c2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6d0ca	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6d0d2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6d0da	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6d0df	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6d0e4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6d0e9	48 89 f2                	mov rdx, rsi
0x141d6d0ec	81 e6 60 01 00 00       	and esi, 0x160
0x141d6d0f2	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6d0f9	0f 85 a3 00 00 00       	jne 0x141d6d1a2
0x141d6d0ff	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6d107	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6d10f	0f ba e2 09             	bt edx, 9
0x141d6d113	72 0d                   	jb 0x141d6d122
0x141d6d115	48 89 ce                	mov rsi, rcx
0x141d6d118	4c 8d 05 01 8b db 03    	lea r8, [rip + 0x3db8b01]
0x141d6d11f	90                      	nop
0x141d6d120	eb 33                   	jmp 0x141d6d155
0x141d6d122	48 89 c8                	mov rax, rcx
0x141d6d125	48 89 fb                	mov rbx, rdi
0x141d6d128	48 89 d1                	mov rcx, rdx
0x141d6d12b	e8 b0 78 3d fe          	call 0x1401449e0
0x141d6d130	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6d135	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6d13a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6d13f	49 89 c0                	mov r8, rax
0x141d6d142	48 89 d9                	mov rcx, rbx
0x141d6d145	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6d14d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6d155	4c 39 05 24 eb 49 06    	cmp qword ptr [rip + 0x649eb24], r8
0x141d6d15c	74 07                   	je 0x141d6d165
0x141d6d15e	b9 01 00 00 00          	mov ecx, 1
0x141d6d163	eb 45                   	jmp 0x141d6d1aa
0x141d6d165	48 8b 15 1c eb 49 06    	mov rdx, qword ptr [rip + 0x649eb1c]
0x141d6d16c	4c 89 c0                	mov rax, r8
0x141d6d16f	48 89 cb                	mov rbx, rcx
0x141d6d172	48 89 d1                	mov rcx, rdx
0x141d6d175	e8 a6 43 2a fe          	call 0x140011520
0x141d6d17a	83 f0 01                	xor eax, 1
0x141d6d17d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6d182	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6d18a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6d18f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6d194	89 c1                   	mov ecx, eax
0x141d6d196	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6d19e	66 90                   	nop
0x141d6d1a0	eb 08                   	jmp 0x141d6d1aa
0x141d6d1a2	48 89 ce                	mov rsi, rcx
0x141d6d1a5	b9 01 00 00 00          	mov ecx, 1
0x141d6d1aa	84 c9                   	test cl, cl
0x141d6d1ac	0f 84 d4 00 00 00       	je 0x141d6d286
0x141d6d1b2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6d1b8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6d1bd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6d1c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6d1c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6d1cb	e8 a0 88 31 fe          	call 0x140085a70
0x141d6d1d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6d1d4	48 8d 0d 23 fd 97 01    	lea rcx, [rip + 0x197fd23]
0x141d6d1db	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6d1e0	48 c7 44 24 78 11 00 00 00	mov qword ptr [rsp + 0x78], 0x11
0x141d6d1e9	48 8d 05 50 1f 31 01    	lea rax, [rip + 0x1311f50]
0x141d6d1f0	e8 6b f0 2a fe          	call 0x14001c260
0x141d6d1f5	48 8b 0d 84 ea 49 06    	mov rcx, qword ptr [rip + 0x649ea84]
0x141d6d1fc	48 8b 15 85 ea 49 06    	mov rdx, qword ptr [rip + 0x649ea85]
0x141d6d203	48 89 08                	mov qword ptr [rax], rcx
0x141d6d206	83 3d 03 f1 50 06 00    	cmp dword ptr [rip + 0x650f103], 0
0x141d6d20d	74 08                   	je 0x141d6d217
0x141d6d20f	e8 6c 81 31 fe          	call 0x140085380
0x141d6d214	49 89 13                	mov qword ptr [r11], rdx
0x141d6d217	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6d21b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6d223	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6d22f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6d23b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6d240	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6d248	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6d24d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6d255	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6d25a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6d262	48 8d 05 97 f5 69 01    	lea rax, [rip + 0x169f597]
0x141d6d269	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6d26e	e8 ad b3 2a fe          	call 0x140018620
0x141d6d273	48 89 c3                	mov rbx, rax
0x141d6d276	48 8d 05 e3 c2 d4 03    	lea rax, [rip + 0x3d4c2e3]
0x141d6d27d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6d284	5d                      	pop rbp
0x141d6d285	c3                      	ret
0x141d6d286	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6d28e	48 8b 0d eb e9 49 06    	mov rcx, qword ptr [rip + 0x649e9eb]
0x141d6d295	48 8b 3d ec e9 49 06    	mov rdi, qword ptr [rip + 0x649e9ec]
0x141d6d29c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6d2a0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6d2a8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6d2ad	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6d2b5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6d2ba	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6d2c2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6d2c7	e8 34 fa ff ff          	call 0x141d6cd00
0x141d6d2cc	48 85 ff                	test rdi, rdi
0x141d6d2cf	74 10                   	je 0x141d6d2e1
0x141d6d2d1	48 89 f8                	mov rax, rdi
0x141d6d2d4	48 89 f3                	mov rbx, rsi
0x141d6d2d7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6d2de	5d                      	pop rbp
0x141d6d2df	90                      	nop
0x141d6d2e0	c3                      	ret
0x141d6d2e1	48 89 c7                	mov rdi, rax
0x141d6d2e4	48 89 de                	mov rsi, rbx
0x141d6d2e7	49 89 c8                	mov r8, rcx
0x141d6d2ea	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6d2ef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6d2f4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6d2f9	e8 02 5f 3d fe          	call 0x140143200
0x141d6d2fe	31 c0                   	xor eax, eax
0x141d6d300	31 db                   	xor ebx, ebx
0x141d6d302	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6d309	5d                      	pop rbp
0x141d6d30a	c3                      	ret
0x141d6d30b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6d310	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6d315	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6d31a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6d31f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6d324	e8 37 61 31 fe          	call 0x140083460
0x141d6d329	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6d32e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6d333	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6d338	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6d33d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6d342	e9 59 fd ff ff          	jmp 0x141d6d0a0
