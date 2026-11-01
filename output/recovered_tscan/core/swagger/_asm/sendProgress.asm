# TscanGui/core/swagger.(*SwaggerScanner).sendProgress
# 0x14215e580..0x14215e960 (992 bytes)
# source TscanGui/core/swagger/swagger.go:598

0x14215e580	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14215e588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215e58c	0f 86 73 03 00 00       	jbe 0x14215e905
0x14215e592	55                      	push rbp
0x14215e593	48 89 e5                	mov rbp, rsp
0x14215e596	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14215e59d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14215e5a5	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14215e5ad	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x14215e5b2	0f 84 be 00 00 00       	je 0x14215e676
0x14215e5b8	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14215e5c0	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x14215e5c8	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x14215e5d0	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x14215e5d8	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14215e5e0	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14215e5e8	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14215e5f0	90                      	nop
0x14215e5f1	48 8d 50 40             	lea rdx, [rax + 0x40]
0x14215e5f5	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14215e5fd	49 89 c2                	mov r10, rax
0x14215e600	31 c0                   	xor eax, eax
0x14215e602	41 bb 01 00 00 00       	mov r11d, 1
0x14215e608	f0 45 0f b1 5a 40       	lock cmpxchg dword ptr [r10 + 0x40], r11d
0x14215e60e	41 0f 94 c3             	sete r11b
0x14215e612	45 84 db                	test r11b, r11b
0x14215e615	75 48                   	jne 0x14215e65f
0x14215e617	48 89 d0                	mov rax, rdx
0x14215e61a	e8 61 31 f3 fd          	call 0x140091780
0x14215e61f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14215e627	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14215e62f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14215e637	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14215e63f	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14215e647	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14215e64f	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14215e657	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x14215e65f	4d 8b 5a 28             	mov r11, qword ptr [r10 + 0x28]
0x14215e663	4d 8b 62 30             	mov r12, qword ptr [r10 + 0x30]
0x14215e667	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x14215e66c	31 c0                   	xor eax, eax
0x14215e66e	45 31 ed                	xor r13d, r13d
0x14215e671	45 31 ff                	xor r15d, r15d
0x14215e674	eb 2b                   	jmp 0x14215e6a1
0x14215e676	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14215e67d	5d                      	pop rbp
0x14215e67e	c3                      	ret
0x14215e67f	49 81 c3 c0 00 00 00    	add r11, 0xc0
0x14215e686	48 ff c0                	inc rax
0x14215e689	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14215e691	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14215e699	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14215e6a1	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x14215e6a6	4c 39 e0                	cmp rax, r12
0x14215e6a9	0f 8d 0b 01 00 00       	jge 0x14215e7ba
0x14215e6af	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14215e6b4	4c 89 de                	mov rsi, r11
0x14215e6b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215e6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215e6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215e6ca	e8 a9 76 f2 fd          	call 0x140085d78
0x14215e6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215e6d3	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14215e6db	48 81 c6 38 ff ff ff    	add rsi, -0xc8
0x14215e6e2	49 8d 7d 01             	lea rdi, [r13 + 1]
0x14215e6e6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14215e6ee	48 83 fe 64             	cmp rsi, 0x64
0x14215e6f2	4c 0f 42 ef             	cmovb r13, rdi
0x14215e6f6	48 85 d2                	test rdx, rdx
0x14215e6f9	74 84                   	je 0x14215e67f
0x14215e6fb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14215e700	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x14215e708	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x14215e70d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14215e715	48 89 d3                	mov rbx, rdx
0x14215e718	e8 83 02 f5 fd          	call 0x1400ae9a0
0x14215e71d	0f 1f 00                	nop dword ptr [rax]
0x14215e720	48 85 db                	test rbx, rbx
0x14215e723	74 4c                   	je 0x14215e771
0x14215e725	4c 8b 7c 24 20          	mov r15, qword ptr [rsp + 0x20]
0x14215e72a	49 ff c7                	inc r15
0x14215e72d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14215e732	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14215e73a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14215e742	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14215e74a	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14215e752	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x14215e75a	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x14215e762	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x14215e767	4c 8b 6c 24 18          	mov r13, qword ptr [rsp + 0x18]
0x14215e76c	e9 0e ff ff ff          	jmp 0x14215e67f
0x14215e771	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14215e776	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14215e77e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14215e786	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14215e78e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14215e796	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x14215e79e	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x14215e7a6	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x14215e7ab	4c 8b 6c 24 18          	mov r13, qword ptr [rsp + 0x18]
0x14215e7b0	4c 8b 7c 24 20          	mov r15, qword ptr [rsp + 0x20]
0x14215e7b5	e9 c5 fe ff ff          	jmp 0x14215e67f
0x14215e7ba	90                      	nop
0x14215e7bb	90                      	nop
0x14215e7bc	41 bb ff ff ff ff       	mov r11d, 0xffffffff
0x14215e7c2	f0 45 0f c1 5a 40       	lock xadd dword ptr [r10 + 0x40], r11d
0x14215e7c8	41 ff cb                	dec r11d
0x14215e7cb	74 4a                   	je 0x14215e817
0x14215e7cd	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x14215e7d2	48 89 d0                	mov rax, rdx
0x14215e7d5	44 89 db                	mov ebx, r11d
0x14215e7d8	e8 83 32 f3 fd          	call 0x140091a60
0x14215e7dd	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14215e7e5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14215e7ed	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14215e7f5	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14215e7fd	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14215e805	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14215e80d	4c 8b 6c 24 18          	mov r13, qword ptr [rsp + 0x18]
0x14215e812	4c 8b 7c 24 20          	mov r15, qword ptr [rsp + 0x20]
0x14215e817	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14215e81d	48 89 f8                	mov rax, rdi
0x14215e820	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14215e825	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14215e829	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215e82e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215e833	e8 38 72 f2 fd          	call 0x140085a70
0x14215e838	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215e83c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14215e841	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14215e846	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215e84b	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14215e850	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14215e855	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14215e85a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14215e85f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14215e864	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x14215e869	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x14215e871	48 8d 05 a8 c2 1c 01    	lea rax, [rip + 0x11cc2a8]
0x14215e878	e8 e3 d9 eb fd          	call 0x14001c260
0x14215e87d	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x14215e884	48 89 08                	mov qword ptr [rax], rcx
0x14215e887	83 3d 82 da 11 06 00    	cmp dword ptr [rip + 0x611da82], 0
0x14215e88e	74 35                   	je 0x14215e8c5
0x14215e890	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14215e898	e8 e3 6a f2 fd          	call 0x140085380
0x14215e89d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14215e8a5	49 89 13                	mov qword ptr [r11], rdx
0x14215e8a8	48 8d 58 10             	lea rbx, [rax + 0x10]
0x14215e8ac	48 8d 05 ad 53 34 01    	lea rax, [rip + 0x13453ad]
0x14215e8b3	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14215e8b8	e8 a3 e1 eb fd          	call 0x14001ca60
0x14215e8bd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14215e8c5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14215e8cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14215e8d1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215e8d6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14215e8da	48 8d 78 18             	lea rdi, [rax + 0x18]
0x14215e8de	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x14215e8e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215e8e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215e8ed	e8 e8 74 f2 fd          	call 0x140085dda
0x14215e8f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215e8f6	e8 45 60 ef fd          	call 0x140054940
0x14215e8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215e900	e9 71 fd ff ff          	jmp 0x14215e676
0x14215e905	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215e90a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215e90f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215e914	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14215e919	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14215e91e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14215e923	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14215e928	e8 33 4b f2 fd          	call 0x140083460
0x14215e92d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215e932	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215e937	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215e93c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14215e941	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14215e946	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14215e94b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14215e950	e9 2b fc ff ff          	jmp 0x14215e580
