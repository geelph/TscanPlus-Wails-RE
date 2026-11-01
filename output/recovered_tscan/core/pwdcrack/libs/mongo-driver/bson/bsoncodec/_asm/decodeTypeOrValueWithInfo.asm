# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.decodeTypeOrValueWithInfo
# 0x141d667e0..0x141d66b00 (800 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/bsoncodec.go:353

0x141d667e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141d667e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d667e9	0f 86 8d 02 00 00       	jbe 0x141d66a7c
0x141d667ef	55                      	push rbp
0x141d667f0	48 89 e5                	mov rbp, rsp
0x141d667f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141d667fa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d66802	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d6680a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141d66812	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141d6681a	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141d66822	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141d6682a	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141d66832	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x141d6683a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d66840	48 85 c9                	test rcx, rcx
0x141d66843	0f 84 61 01 00 00       	je 0x141d669aa
0x141d66849	44 88 9c 24 18 01 00 00 	mov byte ptr [rsp + 0x118], r11b
0x141d66851	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141d66859	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x141d66861	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d66869	4c 8b 59 18             	mov r11, qword ptr [rcx + 0x18]
0x141d6686d	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d66871	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141d66879	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6687e	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141d66886	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6688b	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141d66893	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d66898	48 89 f8                	mov rax, rdi
0x141d6689b	48 89 f3                	mov rbx, rsi
0x141d6689e	4c 89 c1                	mov rcx, r8
0x141d668a1	4c 89 cf                	mov rdi, r9
0x141d668a4	4c 89 d6                	mov rsi, r10
0x141d668a7	41 ff d3                	call r11
0x141d668aa	48 85 ff                	test rdi, rdi
0x141d668ad	0f 85 ee 00 00 00       	jne 0x141d669a1
0x141d668b3	0f b6 94 24 18 01 00 00 	movzx edx, byte ptr [rsp + 0x118]
0x141d668bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d668c0	84 d2                   	test dl, dl
0x141d668c2	0f 84 d9 00 00 00       	je 0x141d669a1
0x141d668c8	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d668cd	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d668d2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d668d7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d668df	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d668e7	48 85 c9                	test rcx, rcx
0x141d668ea	74 12                   	je 0x141d668fe
0x141d668ec	0f ba e1 09             	bt ecx, 9
0x141d668f0	72 0c                   	jb 0x141d668fe
0x141d668f2	48 89 c2                	mov rdx, rax
0x141d668f5	4c 8d 05 24 f3 db 03    	lea r8, [rip + 0x3dbf324]
0x141d668fc	eb 2c                   	jmp 0x141d6692a
0x141d668fe	66 90                   	nop
0x141d66900	e8 db e0 3d fe          	call 0x1401449e0
0x141d66905	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d6690a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d66912	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d66917	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6691c	49 89 c0                	mov r8, rax
0x141d6691f	48 89 d8                	mov rax, rbx
0x141d66922	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d6692a	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141d66932	4d 39 c1                	cmp r9, r8
0x141d66935	74 07                   	je 0x141d6693e
0x141d66937	b8 01 00 00 00          	mov eax, 1
0x141d6693c	eb 3d                   	jmp 0x141d6697b
0x141d6693e	48 89 c3                	mov rbx, rax
0x141d66941	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d66949	4c 89 c0                	mov rax, r8
0x141d6694c	e8 cf ab 2a fe          	call 0x140011520
0x141d66951	83 f0 01                	xor eax, 1
0x141d66954	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d66959	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d66961	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d66969	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d6696e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d66973	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141d6697b	84 c0                   	test al, al
0x141d6697d	75 05                   	jne 0x141d66984
0x141d6697f	48 89 d0                	mov rax, rdx
0x141d66982	eb 1d                   	jmp 0x141d669a1
0x141d66984	48 89 d0                	mov rax, rdx
0x141d66987	4c 89 cf                	mov rdi, r9
0x141d6698a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x141d66992	e8 e9 fc 3d fe          	call 0x140146680
0x141d66997	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d6699c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d669a1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d669a8	5d                      	pop rbp
0x141d669a9	c3                      	ret
0x141d669aa	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d669b2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d669ba	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141d669c2	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141d669ca	4c 89 c8                	mov rax, r9
0x141d669cd	4c 89 d3                	mov rbx, r10
0x141d669d0	e8 eb f8 3d fe          	call 0x1401462c0
0x141d669d5	e8 c6 95 3d fe          	call 0x14013ffa0
0x141d669da	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d669e2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d669ea	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d669ef	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d669f7	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141d669ff	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141d66a03	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d66a07	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141d66a0f	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d66a14	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141d66a1c	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d66a21	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141d66a29	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d66a2e	48 89 c7                	mov rdi, rax
0x141d66a31	49 89 c8                	mov r8, rcx
0x141d66a34	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d66a3c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d66a44	48 89 da                	mov rdx, rbx
0x141d66a47	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141d66a4f	49 89 f1                	mov r9, rsi
0x141d66a52	48 89 d6                	mov rsi, rdx
0x141d66a55	41 ff d1                	call r9
0x141d66a58	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d66a5d	48 89 c7                	mov rdi, rax
0x141d66a60	48 89 de                	mov rsi, rbx
0x141d66a63	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d66a6b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d66a73	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d66a7a	5d                      	pop rbp
0x141d66a7b	c3                      	ret
0x141d66a7c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d66a81	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d66a86	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d66a8b	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d66a90	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d66a95	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d66a9a	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141d66a9f	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141d66aa4	44 88 9c 24 80 00 00 00 	mov byte ptr [rsp + 0x80], r11b
0x141d66aac	e8 af c9 31 fe          	call 0x140083460
0x141d66ab1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d66ab6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d66abb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d66ac0	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d66ac5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d66aca	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141d66acf	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141d66ad4	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141d66ad9	44 0f b6 9c 24 80 00 00 00	movzx r11d, byte ptr [rsp + 0x80]
0x141d66ae2	e9 f9 fc ff ff          	jmp 0x141d667e0
