# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.DBPointerDecodeValue
# 0x141d6f780..0x141d6fa40 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:983

0x141d6f780	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6f785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6f789	0f 86 5c 02 00 00       	jbe 0x141d6f9eb
0x141d6f78f	55                      	push rbp
0x141d6f790	48 89 e5                	mov rbp, rsp
0x141d6f793	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6f79a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6f7a2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6f7aa	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6f7b2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6f7ba	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6f7bf	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6f7c4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6f7c9	48 89 f2                	mov rdx, rsi
0x141d6f7cc	81 e6 60 01 00 00       	and esi, 0x160
0x141d6f7d2	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6f7d9	0f 85 a3 00 00 00       	jne 0x141d6f882
0x141d6f7df	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6f7e7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6f7ef	0f ba e2 09             	bt edx, 9
0x141d6f7f3	72 0d                   	jb 0x141d6f802
0x141d6f7f5	48 89 ce                	mov rsi, rcx
0x141d6f7f8	4c 8d 05 21 64 db 03    	lea r8, [rip + 0x3db6421]
0x141d6f7ff	90                      	nop
0x141d6f800	eb 33                   	jmp 0x141d6f835
0x141d6f802	48 89 c8                	mov rax, rcx
0x141d6f805	48 89 fb                	mov rbx, rdi
0x141d6f808	48 89 d1                	mov rcx, rdx
0x141d6f80b	e8 d0 51 3d fe          	call 0x1401449e0
0x141d6f810	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6f815	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6f81a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6f81f	49 89 c0                	mov r8, rax
0x141d6f822	48 89 d9                	mov rcx, rbx
0x141d6f825	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6f82d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6f835	4c 39 05 b4 c4 49 06    	cmp qword ptr [rip + 0x649c4b4], r8
0x141d6f83c	74 07                   	je 0x141d6f845
0x141d6f83e	b9 01 00 00 00          	mov ecx, 1
0x141d6f843	eb 45                   	jmp 0x141d6f88a
0x141d6f845	48 8b 15 ac c4 49 06    	mov rdx, qword ptr [rip + 0x649c4ac]
0x141d6f84c	4c 89 c0                	mov rax, r8
0x141d6f84f	48 89 cb                	mov rbx, rcx
0x141d6f852	48 89 d1                	mov rcx, rdx
0x141d6f855	e8 c6 1c 2a fe          	call 0x140011520
0x141d6f85a	83 f0 01                	xor eax, 1
0x141d6f85d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6f862	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6f86a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6f86f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6f874	89 c1                   	mov ecx, eax
0x141d6f876	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6f87e	66 90                   	nop
0x141d6f880	eb 08                   	jmp 0x141d6f88a
0x141d6f882	48 89 ce                	mov rsi, rcx
0x141d6f885	b9 01 00 00 00          	mov ecx, 1
0x141d6f88a	84 c9                   	test cl, cl
0x141d6f88c	0f 84 d4 00 00 00       	je 0x141d6f966
0x141d6f892	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6f898	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6f89d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6f8a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6f8a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6f8ab	e8 c0 61 31 fe          	call 0x140085a70
0x141d6f8b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6f8b4	48 8d 0d a3 41 9a 01    	lea rcx, [rip + 0x19a41a3]
0x141d6f8bb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6f8c0	48 c7 44 24 78 14 00 00 00	mov qword ptr [rsp + 0x78], 0x14
0x141d6f8c9	48 8d 05 70 f8 30 01    	lea rax, [rip + 0x130f870]
0x141d6f8d0	e8 8b c9 2a fe          	call 0x14001c260
0x141d6f8d5	48 8b 0d 14 c4 49 06    	mov rcx, qword ptr [rip + 0x649c414]
0x141d6f8dc	48 8b 15 15 c4 49 06    	mov rdx, qword ptr [rip + 0x649c415]
0x141d6f8e3	48 89 08                	mov qword ptr [rax], rcx
0x141d6f8e6	83 3d 23 ca 50 06 00    	cmp dword ptr [rip + 0x650ca23], 0
0x141d6f8ed	74 08                   	je 0x141d6f8f7
0x141d6f8ef	e8 8c 5a 31 fe          	call 0x140085380
0x141d6f8f4	49 89 13                	mov qword ptr [r11], rdx
0x141d6f8f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6f8fb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6f903	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6f90f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6f91b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6f920	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6f928	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6f92d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6f935	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6f93a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6f942	48 8d 05 b7 ce 69 01    	lea rax, [rip + 0x169ceb7]
0x141d6f949	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6f94e	e8 cd 8c 2a fe          	call 0x140018620
0x141d6f953	48 89 c3                	mov rbx, rax
0x141d6f956	48 8d 05 03 9c d4 03    	lea rax, [rip + 0x3d49c03]
0x141d6f95d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6f964	5d                      	pop rbp
0x141d6f965	c3                      	ret
0x141d6f966	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6f96e	48 8b 0d 7b c3 49 06    	mov rcx, qword ptr [rip + 0x649c37b]
0x141d6f975	48 8b 3d 7c c3 49 06    	mov rdi, qword ptr [rip + 0x649c37c]
0x141d6f97c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6f980	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6f988	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6f98d	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6f995	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6f99a	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6f9a2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6f9a7	e8 f4 f9 ff ff          	call 0x141d6f3a0
0x141d6f9ac	48 85 ff                	test rdi, rdi
0x141d6f9af	74 10                   	je 0x141d6f9c1
0x141d6f9b1	48 89 f8                	mov rax, rdi
0x141d6f9b4	48 89 f3                	mov rbx, rsi
0x141d6f9b7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6f9be	5d                      	pop rbp
0x141d6f9bf	90                      	nop
0x141d6f9c0	c3                      	ret
0x141d6f9c1	48 89 c7                	mov rdi, rax
0x141d6f9c4	48 89 de                	mov rsi, rbx
0x141d6f9c7	49 89 c8                	mov r8, rcx
0x141d6f9ca	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6f9cf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6f9d4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6f9d9	e8 22 38 3d fe          	call 0x140143200
0x141d6f9de	31 c0                   	xor eax, eax
0x141d6f9e0	31 db                   	xor ebx, ebx
0x141d6f9e2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6f9e9	5d                      	pop rbp
0x141d6f9ea	c3                      	ret
0x141d6f9eb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6f9f0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6f9f5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6f9fa	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6f9ff	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6fa04	e8 57 3a 31 fe          	call 0x140083460
0x141d6fa09	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6fa0e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6fa13	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6fa18	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6fa1d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6fa22	e9 59 fd ff ff          	jmp 0x141d6f780
