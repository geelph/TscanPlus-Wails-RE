# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.MinKeyEncodeValue
# 0x141d7a220..0x141d7a440 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:775

0x141d7a220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7a224	0f 86 af 01 00 00       	jbe 0x141d7a3d9
0x141d7a22a	55                      	push rbp
0x141d7a22b	48 89 e5                	mov rbp, rsp
0x141d7a22e	48 83 ec 70             	sub rsp, 0x70
0x141d7a232	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d7a23a	88 9c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], bl
0x141d7a241	88 8c 24 b1 00 00 00    	mov byte ptr [rsp + 0xb1], cl
0x141d7a248	40 88 bc 24 b2 00 00 00 	mov byte ptr [rsp + 0xb2], dil
0x141d7a250	40 88 b4 24 b3 00 00 00 	mov byte ptr [rsp + 0xb3], sil
0x141d7a258	44 88 84 24 b4 00 00 00 	mov byte ptr [rsp + 0xb4], r8b
0x141d7a260	44 88 8c 24 b5 00 00 00 	mov byte ptr [rsp + 0xb5], r9b
0x141d7a268	44 88 94 24 b6 00 00 00 	mov byte ptr [rsp + 0xb6], r10b
0x141d7a270	44 88 9c 24 b7 00 00 00 	mov byte ptr [rsp + 0xb7], r11b
0x141d7a278	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a280	48 85 c9                	test rcx, rcx
0x141d7a283	0f 84 81 00 00 00       	je 0x141d7a30a
0x141d7a289	0f ba e1 09             	bt ecx, 9
0x141d7a28d	72 13                   	jb 0x141d7a2a2
0x141d7a28f	48 8d 05 8a b9 da 03    	lea rax, [rip + 0x3dab98a]
0x141d7a296	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d7a29e	66 90                   	nop
0x141d7a2a0	eb 1e                   	jmp 0x141d7a2c0
0x141d7a2a2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d7a2aa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d7a2b2	e8 29 a7 3c fe          	call 0x1401449e0
0x141d7a2b7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a2bf	90                      	nop
0x141d7a2c0	48 39 05 79 1a 49 06    	cmp qword ptr [rip + 0x6491a79], rax
0x141d7a2c7	74 07                   	je 0x141d7a2d0
0x141d7a2c9	b8 01 00 00 00          	mov eax, 1
0x141d7a2ce	eb 17                   	jmp 0x141d7a2e7
0x141d7a2d0	48 8b 0d 71 1a 49 06    	mov rcx, qword ptr [rip + 0x6491a71]
0x141d7a2d7	e8 44 72 29 fe          	call 0x140011520
0x141d7a2dc	83 f0 01                	xor eax, 1
0x141d7a2df	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a2e7	84 c0                   	test al, al
0x141d7a2e9	75 1f                   	jne 0x141d7a30a
0x141d7a2eb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d7a2f3	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d7a2fa	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d7a302	ff d1                   	call rcx
0x141d7a304	48 83 c4 70             	add rsp, 0x70
0x141d7a308	5d                      	pop rbp
0x141d7a309	c3                      	ret
0x141d7a30a	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d7a310	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141d7a315	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d7a319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d7a320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7a325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7a32a	e8 41 b7 30 fe          	call 0x140085a70
0x141d7a32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7a333	48 8d 0d 2a 2c 97 01    	lea rcx, [rip + 0x1972c2a]
0x141d7a33a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7a33f	48 c7 44 24 20 11 00 00 00	mov qword ptr [rsp + 0x20], 0x11
0x141d7a348	48 8d 05 f1 4d 30 01    	lea rax, [rip + 0x1304df1]
0x141d7a34f	e8 0c 1f 2a fe          	call 0x14001c260
0x141d7a354	48 8b 0d e5 19 49 06    	mov rcx, qword ptr [rip + 0x64919e5]
0x141d7a35b	48 8b 15 e6 19 49 06    	mov rdx, qword ptr [rip + 0x64919e6]
0x141d7a362	48 89 08                	mov qword ptr [rax], rcx
0x141d7a365	83 3d a4 1f 50 06 00    	cmp dword ptr [rip + 0x6501fa4], 0
0x141d7a36c	74 08                   	je 0x141d7a376
0x141d7a36e	e8 0d b0 30 fe          	call 0x140085380
0x141d7a373	49 89 13                	mov qword ptr [r11], rdx
0x141d7a376	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7a37a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d7a37f	48 c7 44 24 30 01 00 00 00	mov qword ptr [rsp + 0x30], 1
0x141d7a388	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d7a391	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7a399	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d7a39e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7a3a6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7a3ab	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a3b3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7a3b8	48 8d 05 61 23 69 01    	lea rax, [rip + 0x1692361]
0x141d7a3bf	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x141d7a3c4	e8 57 e2 29 fe          	call 0x140018620
0x141d7a3c9	48 89 c3                	mov rbx, rax
0x141d7a3cc	48 8d 05 ad f1 d3 03    	lea rax, [rip + 0x3d3f1ad]
0x141d7a3d3	48 83 c4 70             	add rsp, 0x70
0x141d7a3d7	5d                      	pop rbp
0x141d7a3d8	c3                      	ret
0x141d7a3d9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7a3de	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d7a3e2	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d7a3e6	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7a3eb	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d7a3f0	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d7a3f5	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7a3fa	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7a3ff	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d7a404	e8 57 90 30 fe          	call 0x140083460
0x141d7a409	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7a40e	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d7a413	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d7a418	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7a41d	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7a422	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d7a428	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7a42e	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d7a434	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d7a43a	e9 e1 fd ff ff          	jmp 0x141d7a220
