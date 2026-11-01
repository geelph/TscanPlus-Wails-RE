# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Unmarshal
# 0x141d92ba0..0x141d92c60 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:50

0x141d92ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d92ba4	76 65                   	jbe 0x141d92c0b
0x141d92ba6	55                      	push rbp
0x141d92ba7	48 89 e5                	mov rbp, rsp
0x141d92baa	48 83 ec 40             	sub rsp, 0x40
0x141d92bae	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141d92bb3	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141d92bbb	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d92bbf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d92bc4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d92bc9	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d92bce	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d92bd3	48 85 f6                	test rsi, rsi
0x141d92bd6	74 05                   	je 0x141d92bdd
0x141d92bd8	48 89 f0                	mov rax, rsi
0x141d92bdb	eb 0d                   	jmp 0x141d92bea
0x141d92bdd	48 8b 15 84 38 47 06    	mov rdx, qword ptr [rip + 0x6473884]
0x141d92be4	48 89 f0                	mov rax, rsi
0x141d92be7	48 89 d6                	mov rsi, rdx
0x141d92bea	0f b6 54 24 50          	movzx edx, byte ptr [rsp + 0x50]
0x141d92bef	4d 89 ca                	mov r10, r9
0x141d92bf2	4d 89 c1                	mov r9, r8
0x141d92bf5	49 89 f0                	mov r8, rsi
0x141d92bf8	48 89 c6                	mov rsi, rax
0x141d92bfb	89 d0                   	mov eax, edx
0x141d92bfd	0f 1f 00                	nop dword ptr [rax]
0x141d92c00	e8 1b 01 00 00          	call 0x141d92d20
0x141d92c05	48 83 c4 40             	add rsp, 0x40
0x141d92c09	5d                      	pop rbp
0x141d92c0a	c3                      	ret
0x141d92c0b	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d92c0f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d92c14	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d92c19	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d92c1e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d92c23	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d92c28	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d92c2d	e8 2e 08 2f fe          	call 0x140083460
0x141d92c32	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d92c37	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d92c3c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d92c41	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d92c46	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d92c4b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d92c50	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d92c55	e9 46 ff ff ff          	jmp 0x141d92ba0
