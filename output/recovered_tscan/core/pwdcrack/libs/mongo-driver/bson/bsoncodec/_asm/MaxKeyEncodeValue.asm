# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.MaxKeyEncodeValue
# 0x141d7a440..0x141d7a660 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:787

0x141d7a440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7a444	0f 86 af 01 00 00       	jbe 0x141d7a5f9
0x141d7a44a	55                      	push rbp
0x141d7a44b	48 89 e5                	mov rbp, rsp
0x141d7a44e	48 83 ec 70             	sub rsp, 0x70
0x141d7a452	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d7a45a	88 9c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], bl
0x141d7a461	88 8c 24 b1 00 00 00    	mov byte ptr [rsp + 0xb1], cl
0x141d7a468	40 88 bc 24 b2 00 00 00 	mov byte ptr [rsp + 0xb2], dil
0x141d7a470	40 88 b4 24 b3 00 00 00 	mov byte ptr [rsp + 0xb3], sil
0x141d7a478	44 88 84 24 b4 00 00 00 	mov byte ptr [rsp + 0xb4], r8b
0x141d7a480	44 88 8c 24 b5 00 00 00 	mov byte ptr [rsp + 0xb5], r9b
0x141d7a488	44 88 94 24 b6 00 00 00 	mov byte ptr [rsp + 0xb6], r10b
0x141d7a490	44 88 9c 24 b7 00 00 00 	mov byte ptr [rsp + 0xb7], r11b
0x141d7a498	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a4a0	48 85 c9                	test rcx, rcx
0x141d7a4a3	0f 84 81 00 00 00       	je 0x141d7a52a
0x141d7a4a9	0f ba e1 09             	bt ecx, 9
0x141d7a4ad	72 13                   	jb 0x141d7a4c2
0x141d7a4af	48 8d 05 6a b7 da 03    	lea rax, [rip + 0x3dab76a]
0x141d7a4b6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d7a4be	66 90                   	nop
0x141d7a4c0	eb 1e                   	jmp 0x141d7a4e0
0x141d7a4c2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d7a4ca	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d7a4d2	e8 09 a5 3c fe          	call 0x1401449e0
0x141d7a4d7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a4df	90                      	nop
0x141d7a4e0	48 39 05 69 18 49 06    	cmp qword ptr [rip + 0x6491869], rax
0x141d7a4e7	74 07                   	je 0x141d7a4f0
0x141d7a4e9	b8 01 00 00 00          	mov eax, 1
0x141d7a4ee	eb 17                   	jmp 0x141d7a507
0x141d7a4f0	48 8b 0d 61 18 49 06    	mov rcx, qword ptr [rip + 0x6491861]
0x141d7a4f7	e8 24 70 29 fe          	call 0x140011520
0x141d7a4fc	83 f0 01                	xor eax, 1
0x141d7a4ff	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a507	84 c0                   	test al, al
0x141d7a509	75 1f                   	jne 0x141d7a52a
0x141d7a50b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d7a513	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x141d7a51a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d7a522	ff d1                   	call rcx
0x141d7a524	48 83 c4 70             	add rsp, 0x70
0x141d7a528	5d                      	pop rbp
0x141d7a529	c3                      	ret
0x141d7a52a	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d7a530	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141d7a535	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d7a539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d7a540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7a545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7a54a	e8 21 b5 30 fe          	call 0x140085a70
0x141d7a54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7a553	48 8d 0d 1b 2a 97 01    	lea rcx, [rip + 0x1972a1b]
0x141d7a55a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7a55f	48 c7 44 24 20 11 00 00 00	mov qword ptr [rsp + 0x20], 0x11
0x141d7a568	48 8d 05 d1 4b 30 01    	lea rax, [rip + 0x1304bd1]
0x141d7a56f	e8 ec 1c 2a fe          	call 0x14001c260
0x141d7a574	48 8b 0d d5 17 49 06    	mov rcx, qword ptr [rip + 0x64917d5]
0x141d7a57b	48 8b 15 d6 17 49 06    	mov rdx, qword ptr [rip + 0x64917d6]
0x141d7a582	48 89 08                	mov qword ptr [rax], rcx
0x141d7a585	83 3d 84 1d 50 06 00    	cmp dword ptr [rip + 0x6501d84], 0
0x141d7a58c	74 08                   	je 0x141d7a596
0x141d7a58e	e8 ed ad 30 fe          	call 0x140085380
0x141d7a593	49 89 13                	mov qword ptr [r11], rdx
0x141d7a596	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7a59a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d7a59f	48 c7 44 24 30 01 00 00 00	mov qword ptr [rsp + 0x30], 1
0x141d7a5a8	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d7a5b1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7a5b9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d7a5be	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7a5c6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7a5cb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a5d3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7a5d8	48 8d 05 41 21 69 01    	lea rax, [rip + 0x1692141]
0x141d7a5df	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x141d7a5e4	e8 37 e0 29 fe          	call 0x140018620
0x141d7a5e9	48 89 c3                	mov rbx, rax
0x141d7a5ec	48 8d 05 8d ef d3 03    	lea rax, [rip + 0x3d3ef8d]
0x141d7a5f3	48 83 c4 70             	add rsp, 0x70
0x141d7a5f7	5d                      	pop rbp
0x141d7a5f8	c3                      	ret
0x141d7a5f9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7a5fe	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d7a602	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d7a606	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7a60b	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d7a610	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d7a615	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7a61a	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7a61f	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d7a624	e8 37 8e 30 fe          	call 0x140083460
0x141d7a629	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7a62e	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d7a633	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d7a638	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7a63d	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7a642	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d7a648	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7a64e	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d7a654	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d7a65a	e9 e1 fd ff ff          	jmp 0x141d7a440
