# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadDouble
# 0x141d5dbc0..0x141d5dd00 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:541

0x141d5dbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5dbc4	0f 86 21 01 00 00       	jbe 0x141d5dceb
0x141d5dbca	55                      	push rbp
0x141d5dbcb	48 89 e5                	mov rbp, rsp
0x141d5dbce	48 83 ec 28             	sub rsp, 0x28
0x141d5dbd2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5dbd7	bb 01 00 00 00          	mov ebx, 1
0x141d5dbdc	31 c9                   	xor ecx, ecx
0x141d5dbde	48 8d 3d f8 03 92 01    	lea rdi, [rip + 0x19203f8]
0x141d5dbe5	be 0a 00 00 00          	mov esi, 0xa
0x141d5dbea	e8 71 e0 ff ff          	call 0x141d5bc60
0x141d5dbef	48 85 c0                	test rax, rax
0x141d5dbf2	0f 85 d4 00 00 00       	jne 0x141d5dccc
0x141d5dbf8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5dbfd	48 8b 02                	mov rax, qword ptr [rdx]
0x141d5dc00	48 8d 70 08             	lea rsi, [rax + 8]
0x141d5dc04	48 39 72 10             	cmp qword ptr [rdx + 0x10], rsi
0x141d5dc08	7d 13                   	jge 0x141d5dc1d
0x141d5dc0a	48 8b 35 8f 95 f2 00    	mov rsi, qword ptr [rip + 0xf2958f]
0x141d5dc11	48 8b 3d 90 95 f2 00    	mov rdi, qword ptr [rip + 0xf29590]
0x141d5dc18	45 31 c0                	xor r8d, r8d
0x141d5dc1b	eb 3a                   	jmp 0x141d5dc57
0x141d5dc1d	48 89 32                	mov qword ptr [rdx], rsi
0x141d5dc20	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5dc24	48 39 c1                	cmp rcx, rax
0x141d5dc27	0f 82 b8 00 00 00       	jb 0x141d5dce5
0x141d5dc2d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d5dc31	48 29 c1                	sub rcx, rax
0x141d5dc34	48 89 c7                	mov rdi, rax
0x141d5dc37	48 29 f0                	sub rax, rsi
0x141d5dc3a	48 c1 f8 3f             	sar rax, 0x3f
0x141d5dc3e	48 21 c7                	and rdi, rax
0x141d5dc41	48 83 f9 07             	cmp rcx, 7
0x141d5dc45	0f 86 8f 00 00 00       	jbe 0x141d5dcda
0x141d5dc4b	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d5dc4f	4d 8b 04 38             	mov r8, qword ptr [r8 + rdi]
0x141d5dc53	31 f6                   	xor esi, esi
0x141d5dc55	31 ff                   	xor edi, edi
0x141d5dc57	48 85 f6                	test rsi, rsi
0x141d5dc5a	75 61                   	jne 0x141d5dcbd
0x141d5dc5c	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5dc60	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5dc64	90                      	nop
0x141d5dc65	48 39 c1                	cmp rcx, rax
0x141d5dc68	76 6b                   	jbe 0x141d5dcd5
0x141d5dc6a	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d5dc6e	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5dc72	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d5dc76	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d5dc7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5dc80	48 83 fe 01             	cmp rsi, 1
0x141d5dc84	76 20                   	jbe 0x141d5dca6
0x141d5dc86	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d5dc8a	48 83 fe 01             	cmp rsi, 1
0x141d5dc8e	77 10                   	ja 0x141d5dca0
0x141d5dc90	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d5dc94	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5dc98	eb 14                   	jmp 0x141d5dcae
0x141d5dc9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5dca0	48 83 f9 06             	cmp rcx, 6
0x141d5dca4	75 08                   	jne 0x141d5dcae
0x141d5dca6	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d5dcaa	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5dcae	66 49 0f 6e c0          	movq xmm0, r8
0x141d5dcb3	31 c0                   	xor eax, eax
0x141d5dcb5	31 db                   	xor ebx, ebx
0x141d5dcb7	48 83 c4 28             	add rsp, 0x28
0x141d5dcbb	5d                      	pop rbp
0x141d5dcbc	c3                      	ret
0x141d5dcbd	0f 57 c0                	xorps xmm0, xmm0
0x141d5dcc0	48 89 f0                	mov rax, rsi
0x141d5dcc3	48 89 fb                	mov rbx, rdi
0x141d5dcc6	48 83 c4 28             	add rsp, 0x28
0x141d5dcca	5d                      	pop rbp
0x141d5dccb	c3                      	ret
0x141d5dccc	0f 57 c0                	xorps xmm0, xmm0
0x141d5dccf	48 83 c4 28             	add rsp, 0x28
0x141d5dcd3	5d                      	pop rbp
0x141d5dcd4	c3                      	ret
0x141d5dcd5	e8 66 7a 32 fe          	call 0x140085740
0x141d5dcda	b8 07 00 00 00          	mov eax, 7
0x141d5dcdf	90                      	nop
0x141d5dce0	e8 5b 7a 32 fe          	call 0x140085740
0x141d5dce5	e8 16 7b 32 fe          	call 0x140085800
0x141d5dcea	90                      	nop
0x141d5dceb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5dcf0	e8 6b 57 32 fe          	call 0x140083460
0x141d5dcf5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5dcfa	e9 c1 fe ff ff          	jmp 0x141d5dbc0
