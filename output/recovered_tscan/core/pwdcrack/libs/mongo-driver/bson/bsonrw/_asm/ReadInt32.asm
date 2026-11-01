# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadInt32
# 0x141d5dd00..0x141d5de40 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:555

0x141d5dd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5dd04	0f 86 06 01 00 00       	jbe 0x141d5de10
0x141d5dd0a	55                      	push rbp
0x141d5dd0b	48 89 e5                	mov rbp, rsp
0x141d5dd0e	48 83 ec 28             	sub rsp, 0x28
0x141d5dd12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5dd17	bb 10 00 00 00          	mov ebx, 0x10
0x141d5dd1c	31 c9                   	xor ecx, ecx
0x141d5dd1e	48 8d 3d 10 0f 91 01    	lea rdi, [rip + 0x1910f10]
0x141d5dd25	be 09 00 00 00          	mov esi, 9
0x141d5dd2a	e8 31 df ff ff          	call 0x141d5bc60
0x141d5dd2f	48 85 c0                	test rax, rax
0x141d5dd32	0f 85 b5 00 00 00       	jne 0x141d5dded
0x141d5dd38	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5dd3d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5dd41	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5dd45	90                      	nop
0x141d5dd46	48 39 c1                	cmp rcx, rax
0x141d5dd49	0f 86 bb 00 00 00       	jbe 0x141d5de0a
0x141d5dd4f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141d5dd53	48 8d 3c 40             	lea rdi, [rax + rax*2]
0x141d5dd57	48 8b 34 fe             	mov rsi, qword ptr [rsi + rdi*8]
0x141d5dd5b	48 8d 7e fe             	lea rdi, [rsi - 2]
0x141d5dd5f	90                      	nop
0x141d5dd60	48 83 ff 01             	cmp rdi, 1
0x141d5dd64	76 20                   	jbe 0x141d5dd86
0x141d5dd66	48 8d 7e fc             	lea rdi, [rsi - 4]
0x141d5dd6a	48 83 ff 01             	cmp rdi, 1
0x141d5dd6e	77 10                   	ja 0x141d5dd80
0x141d5dd70	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5dd74	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5dd78	eb 14                   	jmp 0x141d5dd8e
0x141d5dd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5dd80	48 83 fe 06             	cmp rsi, 6
0x141d5dd84	75 08                   	jne 0x141d5dd8e
0x141d5dd86	48 8d 70 fe             	lea rsi, [rax - 2]
0x141d5dd8a	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5dd8e	48 8b 02                	mov rax, qword ptr [rdx]
0x141d5dd91	48 8d 70 04             	lea rsi, [rax + 4]
0x141d5dd95	48 39 72 10             	cmp qword ptr [rdx + 0x10], rsi
0x141d5dd99	7d 12                   	jge 0x141d5ddad
0x141d5dd9b	48 8b 15 fe 93 f2 00    	mov rdx, qword ptr [rip + 0xf293fe]
0x141d5dda2	48 8b 35 ff 93 f2 00    	mov rsi, qword ptr [rip + 0xf293ff]
0x141d5dda9	31 ff                   	xor edi, edi
0x141d5ddab	eb 32                   	jmp 0x141d5dddf
0x141d5ddad	48 89 32                	mov qword ptr [rdx], rsi
0x141d5ddb0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5ddb4	48 39 c1                	cmp rcx, rax
0x141d5ddb7	72 4c                   	jb 0x141d5de05
0x141d5ddb9	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d5ddbd	48 29 c1                	sub rcx, rax
0x141d5ddc0	48 89 c7                	mov rdi, rax
0x141d5ddc3	48 29 f0                	sub rax, rsi
0x141d5ddc6	48 c1 f8 3f             	sar rax, 0x3f
0x141d5ddca	48 21 c7                	and rdi, rax
0x141d5ddcd	48 83 f9 03             	cmp rcx, 3
0x141d5ddd1	76 28                   	jbe 0x141d5ddfb
0x141d5ddd3	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d5ddd7	41 8b 3c 38             	mov edi, dword ptr [r8 + rdi]
0x141d5dddb	31 d2                   	xor edx, edx
0x141d5dddd	31 f6                   	xor esi, esi
0x141d5dddf	89 f8                   	mov eax, edi
0x141d5dde1	48 89 d3                	mov rbx, rdx
0x141d5dde4	48 89 f1                	mov rcx, rsi
0x141d5dde7	48 83 c4 28             	add rsp, 0x28
0x141d5ddeb	5d                      	pop rbp
0x141d5ddec	c3                      	ret
0x141d5dded	48 89 d9                	mov rcx, rbx
0x141d5ddf0	48 89 c3                	mov rbx, rax
0x141d5ddf3	31 c0                   	xor eax, eax
0x141d5ddf5	48 83 c4 28             	add rsp, 0x28
0x141d5ddf9	5d                      	pop rbp
0x141d5ddfa	c3                      	ret
0x141d5ddfb	b8 03 00 00 00          	mov eax, 3
0x141d5de00	e8 3b 79 32 fe          	call 0x140085740
0x141d5de05	e8 f6 79 32 fe          	call 0x140085800
0x141d5de0a	e8 31 79 32 fe          	call 0x140085740
0x141d5de0f	90                      	nop
0x141d5de10	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5de15	e8 46 56 32 fe          	call 0x140083460
0x141d5de1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5de1f	90                      	nop
0x141d5de20	e9 db fe ff ff          	jmp 0x141d5dd00
