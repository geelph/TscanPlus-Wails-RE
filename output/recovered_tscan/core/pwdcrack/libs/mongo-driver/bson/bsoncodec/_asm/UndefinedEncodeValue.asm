# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.UndefinedEncodeValue
# 0x141d79340..0x141d79560 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:697

0x141d79340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d79344	0f 86 af 01 00 00       	jbe 0x141d794f9
0x141d7934a	55                      	push rbp
0x141d7934b	48 89 e5                	mov rbp, rsp
0x141d7934e	48 83 ec 70             	sub rsp, 0x70
0x141d79352	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d7935a	88 9c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], bl
0x141d79361	88 8c 24 b1 00 00 00    	mov byte ptr [rsp + 0xb1], cl
0x141d79368	40 88 bc 24 b2 00 00 00 	mov byte ptr [rsp + 0xb2], dil
0x141d79370	40 88 b4 24 b3 00 00 00 	mov byte ptr [rsp + 0xb3], sil
0x141d79378	44 88 84 24 b4 00 00 00 	mov byte ptr [rsp + 0xb4], r8b
0x141d79380	44 88 8c 24 b5 00 00 00 	mov byte ptr [rsp + 0xb5], r9b
0x141d79388	44 88 94 24 b6 00 00 00 	mov byte ptr [rsp + 0xb6], r10b
0x141d79390	44 88 9c 24 b7 00 00 00 	mov byte ptr [rsp + 0xb7], r11b
0x141d79398	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d793a0	48 85 c9                	test rcx, rcx
0x141d793a3	0f 84 81 00 00 00       	je 0x141d7942a
0x141d793a9	0f ba e1 09             	bt ecx, 9
0x141d793ad	72 13                   	jb 0x141d793c2
0x141d793af	48 8d 05 6a c8 da 03    	lea rax, [rip + 0x3dac86a]
0x141d793b6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d793be	66 90                   	nop
0x141d793c0	eb 1e                   	jmp 0x141d793e0
0x141d793c2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d793ca	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d793d2	e8 09 b6 3c fe          	call 0x1401449e0
0x141d793d7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d793df	90                      	nop
0x141d793e0	48 39 05 a9 28 49 06    	cmp qword ptr [rip + 0x64928a9], rax
0x141d793e7	74 07                   	je 0x141d793f0
0x141d793e9	b8 01 00 00 00          	mov eax, 1
0x141d793ee	eb 17                   	jmp 0x141d79407
0x141d793f0	48 8b 0d a1 28 49 06    	mov rcx, qword ptr [rip + 0x64928a1]
0x141d793f7	e8 24 81 29 fe          	call 0x140011520
0x141d793fc	83 f0 01                	xor eax, 1
0x141d793ff	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d79407	84 c0                   	test al, al
0x141d79409	75 1f                   	jne 0x141d7942a
0x141d7940b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d79413	48 8b 89 c0 00 00 00    	mov rcx, qword ptr [rcx + 0xc0]
0x141d7941a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d79422	ff d1                   	call rcx
0x141d79424	48 83 c4 70             	add rsp, 0x70
0x141d79428	5d                      	pop rbp
0x141d79429	c3                      	ret
0x141d7942a	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d79430	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141d79435	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d79439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d79440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d79445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7944a	e8 21 c6 30 fe          	call 0x140085a70
0x141d7944f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d79453	48 8d 0d 40 a6 99 01    	lea rcx, [rip + 0x199a640]
0x141d7945a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7945f	48 c7 44 24 20 14 00 00 00	mov qword ptr [rsp + 0x20], 0x14
0x141d79468	48 8d 05 d1 5c 30 01    	lea rax, [rip + 0x1305cd1]
0x141d7946f	e8 ec 2d 2a fe          	call 0x14001c260
0x141d79474	48 8b 0d 15 28 49 06    	mov rcx, qword ptr [rip + 0x6492815]
0x141d7947b	48 8b 15 16 28 49 06    	mov rdx, qword ptr [rip + 0x6492816]
0x141d79482	48 89 08                	mov qword ptr [rax], rcx
0x141d79485	83 3d 84 2e 50 06 00    	cmp dword ptr [rip + 0x6502e84], 0
0x141d7948c	74 08                   	je 0x141d79496
0x141d7948e	e8 ed be 30 fe          	call 0x140085380
0x141d79493	49 89 13                	mov qword ptr [r11], rdx
0x141d79496	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7949a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d7949f	48 c7 44 24 30 01 00 00 00	mov qword ptr [rsp + 0x30], 1
0x141d794a8	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d794b1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d794b9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d794be	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d794c6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d794cb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d794d3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d794d8	48 8d 05 41 32 69 01    	lea rax, [rip + 0x1693241]
0x141d794df	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x141d794e4	e8 37 f1 29 fe          	call 0x140018620
0x141d794e9	48 89 c3                	mov rbx, rax
0x141d794ec	48 8d 05 8d 00 d4 03    	lea rax, [rip + 0x3d4008d]
0x141d794f3	48 83 c4 70             	add rsp, 0x70
0x141d794f7	5d                      	pop rbp
0x141d794f8	c3                      	ret
0x141d794f9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d794fe	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d79502	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d79506	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7950b	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d79510	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d79515	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7951a	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7951f	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d79524	e8 37 9f 30 fe          	call 0x140083460
0x141d79529	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7952e	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d79533	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d79538	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7953d	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d79542	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d79548	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7954e	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d79554	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d7955a	e9 e1 fd ff ff          	jmp 0x141d79340
