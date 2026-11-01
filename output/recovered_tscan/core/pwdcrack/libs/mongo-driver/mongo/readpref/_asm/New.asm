# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref.New
# 0x141d9aa60..0x141d9ab60 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref/readpref.go:57

0x141d9aa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d9aa64	0f 86 b2 00 00 00       	jbe 0x141d9ab1c
0x141d9aa6a	55                      	push rbp
0x141d9aa6b	48 89 e5                	mov rbp, rsp
0x141d9aa6e	48 83 ec 20             	sub rsp, 0x20
0x141d9aa72	88 44 24 30             	mov byte ptr [rsp + 0x30], al
0x141d9aa76	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d9aa7b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d9aa80	48 8d 05 b9 80 68 01    	lea rax, [rip + 0x16880b9]
0x141d9aa87	e8 d4 17 28 fe          	call 0x14001c260
0x141d9aa8c	0f b6 4c 24 30          	movzx ecx, byte ptr [rsp + 0x30]
0x141d9aa91	88 48 09                	mov byte ptr [rax + 9], cl
0x141d9aa94	80 f9 01                	cmp cl, 1
0x141d9aa97	75 22                   	jne 0x141d9aabb
0x141d9aa99	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d9aa9e	66 90                   	nop
0x141d9aaa0	48 85 f6                	test rsi, rsi
0x141d9aaa3	74 1b                   	je 0x141d9aac0
0x141d9aaa5	48 8b 1d b4 02 ef 00    	mov rbx, qword ptr [rip + 0xef02b4]
0x141d9aaac	48 8b 0d b5 02 ef 00    	mov rcx, qword ptr [rip + 0xef02b5]
0x141d9aab3	31 c0                   	xor eax, eax
0x141d9aab5	48 83 c4 20             	add rsp, 0x20
0x141d9aab9	5d                      	pop rbp
0x141d9aaba	c3                      	ret
0x141d9aabb	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d9aac0	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d9aac5	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d9aaca	31 c9                   	xor ecx, ecx
0x141d9aacc	eb 03                   	jmp 0x141d9aad1
0x141d9aace	48 ff c1                	inc rcx
0x141d9aad1	48 39 ce                	cmp rsi, rcx
0x141d9aad4	7e 3c                   	jle 0x141d9ab12
0x141d9aad6	48 8b 14 cf             	mov rdx, qword ptr [rdi + rcx*8]
0x141d9aada	48 85 d2                	test rdx, rdx
0x141d9aadd	74 ef                   	je 0x141d9aace
0x141d9aadf	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d9aae4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d9aae7	ff d1                   	call rcx
0x141d9aae9	48 85 c0                	test rax, rax
0x141d9aaec	75 16                   	jne 0x141d9ab04
0x141d9aaee	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d9aaf3	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d9aaf8	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d9aafd	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d9ab02	eb ca                   	jmp 0x141d9aace
0x141d9ab04	48 89 d9                	mov rcx, rbx
0x141d9ab07	48 89 c3                	mov rbx, rax
0x141d9ab0a	31 c0                   	xor eax, eax
0x141d9ab0c	48 83 c4 20             	add rsp, 0x20
0x141d9ab10	5d                      	pop rbp
0x141d9ab11	c3                      	ret
0x141d9ab12	31 db                   	xor ebx, ebx
0x141d9ab14	31 c9                   	xor ecx, ecx
0x141d9ab16	48 83 c4 20             	add rsp, 0x20
0x141d9ab1a	5d                      	pop rbp
0x141d9ab1b	c3                      	ret
0x141d9ab1c	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d9ab20	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9ab25	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9ab2a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d9ab2f	e8 2c 89 2e fe          	call 0x140083460
0x141d9ab34	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d9ab39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9ab3e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d9ab43	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d9ab48	e9 13 ff ff ff          	jmp 0x141d9aa60
