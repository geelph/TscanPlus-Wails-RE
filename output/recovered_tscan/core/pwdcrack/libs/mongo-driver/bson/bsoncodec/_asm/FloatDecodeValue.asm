# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.FloatDecodeValue
# 0x141d6bcc0..0x141d6bf60 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:515

0x141d6bcc0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6bcc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6bcc9	0f 86 3b 02 00 00       	jbe 0x141d6bf0a
0x141d6bccf	55                      	push rbp
0x141d6bcd0	48 89 e5                	mov rbp, rsp
0x141d6bcd3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6bcda	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6bce2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6bcea	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6bcf2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6bcfa	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6bcff	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6bd04	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6bd09	48 89 f2                	mov rdx, rsi
0x141d6bd0c	81 e6 60 01 00 00       	and esi, 0x160
0x141d6bd12	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6bd19	0f 85 e2 00 00 00       	jne 0x141d6be01
0x141d6bd1f	0f ba e2 09             	bt edx, 9
0x141d6bd23	72 09                   	jb 0x141d6bd2e
0x141d6bd25	48 8d 35 f4 9e db 03    	lea rsi, [rip + 0x3db9ef4]
0x141d6bd2c	eb 34                   	jmp 0x141d6bd62
0x141d6bd2e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6bd36	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6bd3e	48 89 c8                	mov rax, rcx
0x141d6bd41	48 89 fb                	mov rbx, rdi
0x141d6bd44	48 89 d1                	mov rcx, rdx
0x141d6bd47	e8 94 8c 3d fe          	call 0x1401449e0
0x141d6bd4c	48 89 c6                	mov rsi, rax
0x141d6bd4f	48 89 d9                	mov rcx, rbx
0x141d6bd52	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6bd5a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6bd62	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6bd6a	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6bd6e	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6bd76	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6bd7b	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6bd83	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6bd88	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6bd90	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6bd95	48 89 cf                	mov rdi, rcx
0x141d6bd98	48 89 f1                	mov rcx, rsi
0x141d6bd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d6bda0	e8 db f9 ff ff          	call 0x141d6b780
0x141d6bda5	48 85 ff                	test rdi, rdi
0x141d6bda8	75 48                   	jne 0x141d6bdf2
0x141d6bdaa	83 e1 1f                	and ecx, 0x1f
0x141d6bdad	90                      	nop
0x141d6bdae	48 83 f9 0d             	cmp rcx, 0xd
0x141d6bdb2	75 0c                   	jne 0x141d6bdc0
0x141d6bdb4	f3 0f 10 0b             	movss xmm1, dword ptr [rbx]
0x141d6bdb8	f3 0f 5a c9             	cvtss2sd xmm1, xmm1
0x141d6bdbc	eb 10                   	jmp 0x141d6bdce
0x141d6bdbe	66 90                   	nop
0x141d6bdc0	48 83 f9 0e             	cmp rcx, 0xe
0x141d6bdc4	0f 85 04 01 00 00       	jne 0x141d6bece
0x141d6bdca	f2 0f 10 0b             	movsd xmm1, qword ptr [rbx]
0x141d6bdce	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6bdd3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6bdd8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6bddd	0f 10 c1                	movups xmm0, xmm1
0x141d6bde0	e8 5b 7b 3d fe          	call 0x140143940
0x141d6bde5	31 c0                   	xor eax, eax
0x141d6bde7	31 db                   	xor ebx, ebx
0x141d6bde9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6bdf0	5d                      	pop rbp
0x141d6bdf1	c3                      	ret
0x141d6bdf2	48 89 f8                	mov rax, rdi
0x141d6bdf5	48 89 f3                	mov rbx, rsi
0x141d6bdf8	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6bdff	5d                      	pop rbp
0x141d6be00	c3                      	ret
0x141d6be01	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6be07	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6be0c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6be10	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d6be19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d6be20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6be25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6be2a	e8 41 9c 31 fe          	call 0x140085a70
0x141d6be2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6be33	48 8d 0d 42 3e 97 01    	lea rcx, [rip + 0x1973e42]
0x141d6be3a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6be3f	48 c7 44 24 78 10 00 00 00	mov qword ptr [rsp + 0x78], 0x10
0x141d6be48	48 8d 05 51 bd 32 01    	lea rax, [rip + 0x132bd51]
0x141d6be4f	e8 0c 04 2b fe          	call 0x14001c260
0x141d6be54	48 c7 00 0d 00 00 00    	mov qword ptr [rax], 0xd
0x141d6be5b	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x141d6be63	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d6be6b	48 c7 84 24 a0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xa0], 2
0x141d6be77	48 c7 84 24 a8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xa8], 2
0x141d6be83	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6be88	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6be90	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6be95	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6be9d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6bea2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6beaa	48 8d 05 4f 09 6a 01    	lea rax, [rip + 0x16a094f]
0x141d6beb1	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6beb6	e8 65 c7 2a fe          	call 0x140018620
0x141d6bebb	48 89 c3                	mov rbx, rax
0x141d6bebe	48 8d 05 9b d6 d4 03    	lea rax, [rip + 0x3d4d69b]
0x141d6bec5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6becc	5d                      	pop rbp
0x141d6becd	c3                      	ret
0x141d6bece	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d6bed3	48 8d 05 86 8b 55 01    	lea rax, [rip + 0x1558b86]
0x141d6beda	e8 81 03 2b fe          	call 0x14001c260
0x141d6bedf	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x141d6bee7	48 8d 0d 6a 88 99 01    	lea rcx, [rip + 0x199886a]
0x141d6beee	48 89 08                	mov qword ptr [rax], rcx
0x141d6bef1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6bef6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d6befa	48 89 c3                	mov rbx, rax
0x141d6befd	48 8d 05 9c c3 39 01    	lea rax, [rip + 0x139c39c]
0x141d6bf04	e8 f7 08 31 fe          	call 0x14007c800
0x141d6bf09	90                      	nop
0x141d6bf0a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6bf0f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6bf14	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6bf19	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6bf1e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6bf23	e8 38 75 31 fe          	call 0x140083460
0x141d6bf28	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6bf2d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6bf32	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6bf37	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6bf3c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6bf41	e9 7a fd ff ff          	jmp 0x141d6bcc0
