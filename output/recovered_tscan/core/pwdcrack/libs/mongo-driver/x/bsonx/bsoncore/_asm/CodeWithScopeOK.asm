# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.CodeWithScopeOK
# 0x141d44600..0x141d446a0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:725

0x141d44600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d44604	76 5c                   	jbe 0x141d44662
0x141d44606	55                      	push rbp
0x141d44607	48 89 e5                	mov rbp, rsp
0x141d4460a	48 83 ec 18             	sub rsp, 0x18
0x141d4460e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d44613	3c 0f                   	cmp al, 0xf
0x141d44615	75 35                   	jne 0x141d4464c
0x141d44617	48 89 d8                	mov rax, rbx
0x141d4461a	48 89 cb                	mov rbx, rcx
0x141d4461d	48 89 f9                	mov rcx, rdi
0x141d44620	e8 1b 94 ff ff          	call 0x141d3da40
0x141d44625	45 84 db                	test r11b, r11b
0x141d44628	74 0c                   	je 0x141d44636
0x141d4462a	41 b8 01 00 00 00       	mov r8d, 1
0x141d44630	48 83 c4 18             	add rsp, 0x18
0x141d44634	5d                      	pop rbp
0x141d44635	c3                      	ret
0x141d44636	31 c0                   	xor eax, eax
0x141d44638	31 db                   	xor ebx, ebx
0x141d4463a	48 89 c1                	mov rcx, rax
0x141d4463d	48 89 df                	mov rdi, rbx
0x141d44640	48 89 de                	mov rsi, rbx
0x141d44643	45 31 c0                	xor r8d, r8d
0x141d44646	48 83 c4 18             	add rsp, 0x18
0x141d4464a	5d                      	pop rbp
0x141d4464b	c3                      	ret
0x141d4464c	31 c0                   	xor eax, eax
0x141d4464e	31 db                   	xor ebx, ebx
0x141d44650	48 89 c1                	mov rcx, rax
0x141d44653	48 89 df                	mov rdi, rbx
0x141d44656	48 89 de                	mov rsi, rbx
0x141d44659	45 31 c0                	xor r8d, r8d
0x141d4465c	48 83 c4 18             	add rsp, 0x18
0x141d44660	5d                      	pop rbp
0x141d44661	c3                      	ret
0x141d44662	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d44666	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4466b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44670	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44675	e8 e6 ed 33 fe          	call 0x140083460
0x141d4467a	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d4467f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d44684	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d44689	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d4468e	e9 6d ff ff ff          	jmp 0x141d44600
