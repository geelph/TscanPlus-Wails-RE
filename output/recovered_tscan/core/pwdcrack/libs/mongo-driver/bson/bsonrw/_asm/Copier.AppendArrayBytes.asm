# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.AppendArrayBytes
# 0x141d493e0..0x141d49760 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:210

0x141d493e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d493e4	0f 86 24 03 00 00       	jbe 0x141d4970e
0x141d493ea	55                      	push rbp
0x141d493eb	48 89 e5                	mov rbp, rsp
0x141d493ee	48 83 ec 78             	sub rsp, 0x78
0x141d493f2	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x141d493f9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d49401	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d49409	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d49411	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d49419	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d49421	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d49426	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141d4942f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d49435	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d4943b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d49440	48 85 ff                	test rdi, rdi
0x141d49443	74 17                   	je 0x141d4945c
0x141d49445	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141d49449	4c 8b 05 f0 b1 f5 00    	mov r8, qword ptr [rip + 0xf5b1f0]
0x141d49450	4d 8b 08                	mov r9, qword ptr [r8]
0x141d49453	44 8b 57 10             	mov r10d, dword ptr [rdi + 0x10]
0x141d49457	e9 22 02 00 00          	jmp 0x141d4967e
0x141d4945c	48 89 fa                	mov rdx, rdi
0x141d4945f	90                      	nop
0x141d49460	48 85 ff                	test rdi, rdi
0x141d49463	0f 85 b4 01 00 00       	jne 0x141d4961d
0x141d49469	48 8d 05 30 9c f7 00    	lea rax, [rip + 0xf79c30]
0x141d49470	e8 6b 91 34 fe          	call 0x1400925e0
0x141d49475	48 8d 0d 84 27 84 01    	lea rcx, [rip + 0x1842784]
0x141d4947c	0f 1f 40 00             	nop dword ptr [rax]
0x141d49480	48 39 c8                	cmp rax, rcx
0x141d49483	0f 85 e6 01 00 00       	jne 0x141d4966f
0x141d49489	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4948e	48 8d 35 cb 02 00 00    	lea rsi, [rip + 0x2cb]
0x141d49495	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d4949a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d4949f	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x141d494a4	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d494a9	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141d494ae	90                      	nop
0x141d494af	48 83 7b 28 00          	cmp qword ptr [rbx + 0x28], 0
0x141d494b4	75 48                   	jne 0x141d494fe
0x141d494b6	48 8d 05 c3 ba 68 01    	lea rax, [rip + 0x168bac3]
0x141d494bd	bb 01 00 00 00          	mov ebx, 1
0x141d494c2	b9 05 00 00 00          	mov ecx, 5
0x141d494c7	e8 14 56 33 fe          	call 0x14007eae0
0x141d494cc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d494d1	48 c7 43 30 01 00 00 00 	mov qword ptr [rbx + 0x30], 1
0x141d494d9	48 c7 43 38 05 00 00 00 	mov qword ptr [rbx + 0x38], 5
0x141d494e1	83 3d 28 2e 53 06 00    	cmp dword ptr [rip + 0x6532e28], 0
0x141d494e8	74 10                   	je 0x141d494fa
0x141d494ea	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x141d494ee	e8 ad be 33 fe          	call 0x1400853a0
0x141d494f3	49 89 03                	mov qword ptr [r11], rax
0x141d494f6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d494fa	48 89 43 28             	mov qword ptr [rbx + 0x28], rax
0x141d494fe	48 83 7b 38 01          	cmp qword ptr [rbx + 0x38], 1
0x141d49503	0f 82 5a 01 00 00       	jb 0x141d49663
0x141d49509	48 c7 43 30 01 00 00 00 	mov qword ptr [rbx + 0x30], 1
0x141d49511	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d49515	83 3d f4 2d 53 06 00    	cmp dword ptr [rip + 0x6532df4], 0
0x141d4951c	74 45                   	je 0x141d49563
0x141d4951e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d49523	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141d49527	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141d4952b	e8 90 be 33 fe          	call 0x1400853c0
0x141d49530	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141d49538	4d 89 03                	mov qword ptr [r11], r8
0x141d4953b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d4953f	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141d49543	48 8d 05 36 ba 68 01    	lea rax, [rip + 0x168ba36]
0x141d4954a	48 89 d3                	mov rbx, rdx
0x141d4954d	48 8d 0d a4 e5 d7 03    	lea rcx, [rip + 0x3d7e5a4]
0x141d49554	e8 07 35 2d fe          	call 0x14001ca60
0x141d49559	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d4955e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d49563	48 c7 02 01 00 00 00    	mov qword ptr [rdx], 1
0x141d4956a	44 0f 11 7a 08          	movups xmmword ptr [rdx + 8], xmm15
0x141d4956f	44 0f 11 7a 18          	movups xmmword ptr [rdx + 0x18], xmm15
0x141d49574	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d4957c	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x141d49580	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d49588	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x141d4958c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d49594	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x141d49598	48 c7 43 40 00 00 00 00 	mov qword ptr [rbx + 0x40], 0
0x141d495a0	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d495a4	48 8d 05 85 28 dc 03    	lea rax, [rip + 0x3dc2885]
0x141d495ab	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d495b3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d495bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d495c0	e8 1b 13 00 00          	call 0x141d4a8e0
0x141d495c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d495ca	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d495ce	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141d495d2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141d495d6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d495db	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d495e0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d495e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d495ea	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d495ef	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d495f4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d495f9	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d495fc	ff d6                   	call rsi
0x141d495fe	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141d49603	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d49608	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d4960d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d49612	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d49617	48 83 c4 78             	add rsp, 0x78
0x141d4961b	5d                      	pop rbp
0x141d4961c	c3                      	ret
0x141d4961d	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141d49621	48 89 cf                	mov rdi, rcx
0x141d49624	48 89 d9                	mov rcx, rbx
0x141d49627	48 89 c3                	mov rbx, rax
0x141d4962a	48 89 f0                	mov rax, rsi
0x141d4962d	ff d2                   	call rdx
0x141d4962f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d49634	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d49639	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d4963e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d49643	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d49648	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d4964d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d49652	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d49657	48 89 f7                	mov rdi, rsi
0x141d4965a	4c 89 c6                	mov rsi, r8
0x141d4965d	48 83 c4 78             	add rsp, 0x78
0x141d49661	5d                      	pop rbp
0x141d49662	c3                      	ret
0x141d49663	b9 01 00 00 00          	mov ecx, 1
0x141d49668	31 d2                   	xor edx, edx
0x141d4966a	e8 51 c1 33 fe          	call 0x1400857c0
0x141d4966f	48 89 cb                	mov rbx, rcx
0x141d49672	48 8d 0d 27 e8 38 01    	lea rcx, [rip + 0x138e827]
0x141d49679	e8 a2 ed 2c fe          	call 0x140018420
0x141d4967e	4d 89 d3                	mov r11, r10
0x141d49681	4d 21 ca                	and r10, r9
0x141d49684	49 c1 e2 04             	shl r10, 4
0x141d49688	4f 8b 64 02 08          	mov r12, qword ptr [r10 + r8 + 8]
0x141d4968d	49 39 d4                	cmp r12, rdx
0x141d49690	74 48                   	je 0x141d496da
0x141d49692	4d 8d 53 01             	lea r10, [r11 + 1]
0x141d49696	4d 85 e4                	test r12, r12
0x141d49699	75 e3                   	jne 0x141d4967e
0x141d4969b	48 8d 05 9e af f5 00    	lea rax, [rip + 0xf5af9e]
0x141d496a2	48 89 d3                	mov rbx, rdx
0x141d496a5	e8 36 f2 2c fe          	call 0x1400188e0
0x141d496aa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d496b2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d496ba	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d496c2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d496ca	48 89 c7                	mov rdi, rax
0x141d496cd	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d496d5	e9 86 fd ff ff          	jmp 0x141d49460
0x141d496da	4f 8b 44 02 10          	mov r8, qword ptr [r10 + r8 + 0x10]
0x141d496df	48 89 fa                	mov rdx, rdi
0x141d496e2	4c 89 c7                	mov rdi, r8
0x141d496e5	e9 76 fd ff ff          	jmp 0x141d49460
0x141d496ea	e8 f1 d0 2f fe          	call 0x1400467e0
0x141d496ef	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d496f4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d496f9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d496fe	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141d49703	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d49708	48 83 c4 78             	add rsp, 0x78
0x141d4970c	5d                      	pop rbp
0x141d4970d	c3                      	ret
0x141d4970e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d49713	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d49718	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4971d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d49722	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d49727	e8 34 9d 33 fe          	call 0x140083460
0x141d4972c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d49731	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d49736	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4973b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d49740	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d49745	e9 96 fc ff ff          	jmp 0x141d493e0
