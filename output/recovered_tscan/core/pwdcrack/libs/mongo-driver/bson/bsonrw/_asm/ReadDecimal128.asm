# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadDecimal128
# 0x141d5da80..0x141d5dbc0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:524

0x141d5da80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5da84	0f 86 02 01 00 00       	jbe 0x141d5db8c
0x141d5da8a	55                      	push rbp
0x141d5da8b	48 89 e5                	mov rbp, rsp
0x141d5da8e	48 83 ec 28             	sub rsp, 0x28
0x141d5da92	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5da97	bb 13 00 00 00          	mov ebx, 0x13
0x141d5da9c	31 c9                   	xor ecx, ecx
0x141d5da9e	48 8d 3d 8b 5f 96 01    	lea rdi, [rip + 0x1965f8b]
0x141d5daa5	be 0e 00 00 00          	mov esi, 0xe
0x141d5daaa	e8 b1 e1 ff ff          	call 0x141d5bc60
0x141d5daaf	48 85 c0                	test rax, rax
0x141d5dab2	0f 85 a0 00 00 00       	jne 0x141d5db58
0x141d5dab8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d5dabd	bb 10 00 00 00          	mov ebx, 0x10
0x141d5dac2	e8 79 16 00 00          	call 0x141d5f140
0x141d5dac7	48 85 ff                	test rdi, rdi
0x141d5daca	75 7b                   	jne 0x141d5db47
0x141d5dacc	48 83 f9 08             	cmp rcx, 8
0x141d5dad0	0f 82 a8 00 00 00       	jb 0x141d5db7e
0x141d5dad6	48 8b 18                	mov rbx, qword ptr [rax]
0x141d5dad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5dae0	48 83 f9 10             	cmp rcx, 0x10
0x141d5dae4	0f 82 87 00 00 00       	jb 0x141d5db71
0x141d5daea	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5daef	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5daf3	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141d5daf7	90                      	nop
0x141d5daf8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d5dafc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5db00	48 39 ce                	cmp rsi, rcx
0x141d5db03	73 64                   	jae 0x141d5db69
0x141d5db05	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141d5db09	4c 8d 0c 76             	lea r9, [rsi + rsi*2]
0x141d5db0d	4f 8b 04 c8             	mov r8, qword ptr [r8 + r9*8]
0x141d5db11	4d 8d 48 fe             	lea r9, [r8 - 2]
0x141d5db15	49 83 f9 01             	cmp r9, 1
0x141d5db19	76 1a                   	jbe 0x141d5db35
0x141d5db1b	4d 8d 48 fc             	lea r9, [r8 - 4]
0x141d5db1f	90                      	nop
0x141d5db20	49 83 f9 01             	cmp r9, 1
0x141d5db24	77 09                   	ja 0x141d5db2f
0x141d5db26	48 ff ce                	dec rsi
0x141d5db29	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5db2d	eb 0e                   	jmp 0x141d5db3d
0x141d5db2f	49 83 f8 06             	cmp r8, 6
0x141d5db33	75 08                   	jne 0x141d5db3d
0x141d5db35	48 83 c6 fe             	add rsi, -2
0x141d5db39	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5db3d	31 c9                   	xor ecx, ecx
0x141d5db3f	31 ff                   	xor edi, edi
0x141d5db41	48 83 c4 28             	add rsp, 0x28
0x141d5db45	5d                      	pop rbp
0x141d5db46	c3                      	ret
0x141d5db47	31 c0                   	xor eax, eax
0x141d5db49	48 89 c3                	mov rbx, rax
0x141d5db4c	48 89 f9                	mov rcx, rdi
0x141d5db4f	48 89 f7                	mov rdi, rsi
0x141d5db52	48 83 c4 28             	add rsp, 0x28
0x141d5db56	5d                      	pop rbp
0x141d5db57	c3                      	ret
0x141d5db58	48 89 c1                	mov rcx, rax
0x141d5db5b	48 89 df                	mov rdi, rbx
0x141d5db5e	31 c0                   	xor eax, eax
0x141d5db60	48 89 c3                	mov rbx, rax
0x141d5db63	48 83 c4 28             	add rsp, 0x28
0x141d5db67	5d                      	pop rbp
0x141d5db68	c3                      	ret
0x141d5db69	48 89 f0                	mov rax, rsi
0x141d5db6c	e8 cf 7b 32 fe          	call 0x140085740
0x141d5db71	48 89 ca                	mov rdx, rcx
0x141d5db74	b9 10 00 00 00          	mov ecx, 0x10
0x141d5db79	e8 42 7c 32 fe          	call 0x1400857c0
0x141d5db7e	48 89 ca                	mov rdx, rcx
0x141d5db81	b9 08 00 00 00          	mov ecx, 8
0x141d5db86	e8 35 7c 32 fe          	call 0x1400857c0
0x141d5db8b	90                      	nop
0x141d5db8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5db91	e8 ca 58 32 fe          	call 0x140083460
0x141d5db96	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5db9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5dba0	e9 db fe ff ff          	jmp 0x141d5da80
