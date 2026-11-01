# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.decodeTypeOrValue
# 0x141d66620..0x141d667e0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/bsoncodec.go:348

0x141d66620	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d66625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d66629	0f 86 50 01 00 00       	jbe 0x141d6677f
0x141d6662f	55                      	push rbp
0x141d66630	48 89 e5                	mov rbp, rsp
0x141d66633	48 83 c4 80             	add rsp, -0x80
0x141d66637	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d6663f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d66647	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d6664f	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141d66657	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141d6665f	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141d66667	48 85 c0                	test rax, rax
0x141d6666a	74 16                   	je 0x141d66682
0x141d6666c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d66670	4c 8b 25 e9 dc f3 00    	mov r12, qword ptr [rip + 0xf3dce9]
0x141d66677	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x141d6667b	44 8b 78 10             	mov r15d, dword ptr [rax + 0x10]
0x141d6667f	90                      	nop
0x141d66680	eb 5c                   	jmp 0x141d666de
0x141d66682	48 89 c2                	mov rdx, rax
0x141d66685	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x141d6668d	4c 89 24 24             	mov qword ptr [rsp], r12
0x141d66691	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141d66699	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6669e	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141d666a6	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d666ab	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141d666b3	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d666b8	49 89 f1                	mov r9, rsi
0x141d666bb	4d 89 c2                	mov r10, r8
0x141d666be	41 bb 01 00 00 00       	mov r11d, 1
0x141d666c4	48 89 ce                	mov rsi, rcx
0x141d666c7	49 89 f8                	mov r8, rdi
0x141d666ca	48 89 c1                	mov rcx, rax
0x141d666cd	48 89 df                	mov rdi, rbx
0x141d666d0	48 89 d0                	mov rax, rdx
0x141d666d3	e8 08 01 00 00          	call 0x141d667e0
0x141d666d8	48 83 ec 80             	sub rsp, -0x80
0x141d666dc	5d                      	pop rbp
0x141d666dd	c3                      	ret
0x141d666de	4d 89 f9                	mov r9, r15
0x141d666e1	4d 21 ef                	and r15, r13
0x141d666e4	49 c1 e7 04             	shl r15, 4
0x141d666e8	4f 8b 54 27 08          	mov r10, qword ptr [r15 + r12 + 8]
0x141d666ed	49 39 d2                	cmp r10, rdx
0x141d666f0	74 7d                   	je 0x141d6676f
0x141d666f2	4d 8d 79 01             	lea r15, [r9 + 1]
0x141d666f6	4d 85 d2                	test r10, r10
0x141d666f9	75 e3                   	jne 0x141d666de
0x141d666fb	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d66703	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d6670b	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141d66713	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141d6671b	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141d66723	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d6672b	48 8d 05 2e dc f3 00    	lea rax, [rip + 0xf3dc2e]
0x141d66732	48 89 d3                	mov rbx, rdx
0x141d66735	e8 a6 21 2b fe          	call 0x1400188e0
0x141d6673a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d66742	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141d6674a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d66752	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141d6675a	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141d66762	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141d6676a	e9 16 ff ff ff          	jmp 0x141d66685
0x141d6676f	4f 8b 64 27 10          	mov r12, qword ptr [r15 + r12 + 0x10]
0x141d66774	48 89 c2                	mov rdx, rax
0x141d66777	4c 89 e0                	mov rax, r12
0x141d6677a	e9 06 ff ff ff          	jmp 0x141d66685
0x141d6677f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d66784	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d66789	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6678e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d66793	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d66798	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d6679d	0f 1f 00                	nop dword ptr [rax]
0x141d667a0	e8 bb cc 31 fe          	call 0x140083460
0x141d667a5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d667aa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d667af	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d667b4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d667b9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d667be	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141d667c3	e9 58 fe ff ff          	jmp 0x141d66620
