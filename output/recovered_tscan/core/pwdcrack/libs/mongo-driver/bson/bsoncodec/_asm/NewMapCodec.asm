# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.NewMapCodec
# 0x141d7be00..0x141d7bee0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/map_codec.go:82

0x141d7be00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7be04	0f 86 a7 00 00 00       	jbe 0x141d7beb1
0x141d7be0a	55                      	push rbp
0x141d7be0b	48 89 e5                	mov rbp, rsp
0x141d7be0e	48 83 ec 28             	sub rsp, 0x28
0x141d7be12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d7be17	90                      	nop
0x141d7be18	90                      	nop
0x141d7be19	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141d7be1f	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141d7be28	31 c9                   	xor ecx, ecx
0x141d7be2a	eb 03                   	jmp 0x141d7be2f
0x141d7be2c	48 ff c1                	inc rcx
0x141d7be2f	48 39 cb                	cmp rbx, rcx
0x141d7be32	7e 38                   	jle 0x141d7be6c
0x141d7be34	48 8b 14 c8             	mov rdx, qword ptr [rax + rcx*8]
0x141d7be38	48 85 d2                	test rdx, rdx
0x141d7be3b	74 ef                   	je 0x141d7be2c
0x141d7be3d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d7be40	48 85 f6                	test rsi, rsi
0x141d7be43	74 05                   	je 0x141d7be4a
0x141d7be45	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141d7be4a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141d7be4e	48 85 f6                	test rsi, rsi
0x141d7be51	74 05                   	je 0x141d7be58
0x141d7be53	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141d7be58	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141d7be5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d7be60	48 85 d2                	test rdx, rdx
0x141d7be63	74 c7                   	je 0x141d7be2c
0x141d7be65	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d7be6a	eb c0                   	jmp 0x141d7be2c
0x141d7be6c	48 8d 05 6d 2d 5f 01    	lea rax, [rip + 0x15f2d6d]
0x141d7be73	e8 e8 03 2a fe          	call 0x14001c260
0x141d7be78	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d7be7d	0f 1f 00                	nop dword ptr [rax]
0x141d7be80	48 85 c9                	test rcx, rcx
0x141d7be83	74 05                   	je 0x141d7be8a
0x141d7be85	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d7be88	88 08                   	mov byte ptr [rax], cl
0x141d7be8a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7be8f	48 85 c9                	test rcx, rcx
0x141d7be92	74 06                   	je 0x141d7be9a
0x141d7be94	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d7be97	88 48 01                	mov byte ptr [rax + 1], cl
0x141d7be9a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d7be9f	90                      	nop
0x141d7bea0	48 85 c9                	test rcx, rcx
0x141d7bea3	74 06                   	je 0x141d7beab
0x141d7bea5	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d7bea8	88 48 02                	mov byte ptr [rax + 2], cl
0x141d7beab	48 83 c4 28             	add rsp, 0x28
0x141d7beaf	5d                      	pop rbp
0x141d7beb0	c3                      	ret
0x141d7beb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7beb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7bebb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7bec0	e8 9b 75 30 fe          	call 0x140083460
0x141d7bec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7beca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7becf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7bed4	e9 27 ff ff ff          	jmp 0x141d7be00
