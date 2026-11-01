# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.lookupElementEncoder
# 0x141d779c0..0x141d77b40 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:515

0x141d779c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d779c4	0f 86 06 01 00 00       	jbe 0x141d77ad0
0x141d779ca	55                      	push rbp
0x141d779cb	48 89 e5                	mov rbp, rsp
0x141d779ce	48 83 ec 30             	sub rsp, 0x30
0x141d779d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d779d7	88 5c 24 70             	mov byte ptr [rsp + 0x70], bl
0x141d779db	88 4c 24 71             	mov byte ptr [rsp + 0x71], cl
0x141d779df	40 88 7c 24 72          	mov byte ptr [rsp + 0x72], dil
0x141d779e4	40 88 74 24 73          	mov byte ptr [rsp + 0x73], sil
0x141d779e9	44 88 44 24 74          	mov byte ptr [rsp + 0x74], r8b
0x141d779ee	44 88 4c 24 75          	mov byte ptr [rsp + 0x75], r9b
0x141d779f3	44 88 54 24 76          	mov byte ptr [rsp + 0x76], r10b
0x141d779f8	44 88 5c 24 77          	mov byte ptr [rsp + 0x77], r11b
0x141d779fd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d77a02	48 85 c0                	test rax, rax
0x141d77a05	74 07                   	je 0x141d77a0e
0x141d77a07	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d77a0c	eb 18                   	jmp 0x141d77a26
0x141d77a0e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d77a13	48 89 ce                	mov rsi, rcx
0x141d77a16	83 e1 1f                	and ecx, 0x1f
0x141d77a19	90                      	nop
0x141d77a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d77a20	48 83 f9 14             	cmp rcx, 0x14
0x141d77a24	74 1b                   	je 0x141d77a41
0x141d77a26	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d77a2b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d77a30	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d77a35	45 31 c0                	xor r8d, r8d
0x141d77a38	45 31 c9                	xor r9d, r9d
0x141d77a3b	48 83 c4 30             	add rsp, 0x30
0x141d77a3f	5d                      	pop rbp
0x141d77a40	c3                      	ret
0x141d77a41	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d77a46	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d77a4b	48 89 f1                	mov rcx, rsi
0x141d77a4e	e8 4d 85 3c fe          	call 0x14013ffa0
0x141d77a53	48 85 c9                	test rcx, rcx
0x141d77a56	74 57                   	je 0x141d77aaf
0x141d77a58	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d77a5d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d77a62	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d77a67	0f ba e1 09             	bt ecx, 9
0x141d77a6b	72 09                   	jb 0x141d77a76
0x141d77a6d	48 8d 15 ac e1 da 03    	lea rdx, [rip + 0x3dae1ac]
0x141d77a74	eb 0b                   	jmp 0x141d77a81
0x141d77a76	e8 65 cf 3c fe          	call 0x1401449e0
0x141d77a7b	48 89 c2                	mov rdx, rax
0x141d77a7e	48 89 d8                	mov rax, rbx
0x141d77a81	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d77a86	48 89 d3                	mov rbx, rdx
0x141d77a89	48 89 c1                	mov rcx, rax
0x141d77a8c	48 89 f0                	mov rax, rsi
0x141d77a8f	e8 2c 7b 00 00          	call 0x141d7f5c0
0x141d77a94	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141d77a99	49 89 c8                	mov r8, rcx
0x141d77a9c	49 89 f9                	mov r9, rdi
0x141d77a9f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d77aa4	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141d77aa9	48 83 c4 30             	add rsp, 0x30
0x141d77aad	5d                      	pop rbp
0x141d77aae	c3                      	ret
0x141d77aaf	4c 8b 05 0a 3b f1 00    	mov r8, qword ptr [rip + 0xf13b0a]
0x141d77ab6	4c 8b 0d 0b 3b f1 00    	mov r9, qword ptr [rip + 0xf13b0b]
0x141d77abd	48 89 df                	mov rdi, rbx
0x141d77ac0	48 89 ce                	mov rsi, rcx
0x141d77ac3	31 db                   	xor ebx, ebx
0x141d77ac5	48 89 c1                	mov rcx, rax
0x141d77ac8	31 c0                   	xor eax, eax
0x141d77aca	48 83 c4 30             	add rsp, 0x30
0x141d77ace	5d                      	pop rbp
0x141d77acf	c3                      	ret
0x141d77ad0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d77ad5	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d77ad9	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d77add	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d77ae2	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d77ae7	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d77aec	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d77af1	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d77af6	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d77afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d77b00	e8 5b b9 30 fe          	call 0x140083460
0x141d77b05	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d77b0a	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d77b0f	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d77b14	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d77b19	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d77b1e	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d77b24	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d77b2a	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d77b30	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d77b36	e9 85 fe ff ff          	jmp 0x141d779c0
