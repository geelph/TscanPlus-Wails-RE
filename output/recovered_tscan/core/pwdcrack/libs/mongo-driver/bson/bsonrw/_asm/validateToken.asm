# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONParser).validateToken
# 0x141d4de40..0x141d4df20 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_parser.go:681

0x141d4de40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4de44	0f 86 ae 00 00 00       	jbe 0x141d4def8
0x141d4de4a	55                      	push rbp
0x141d4de4b	48 89 e5                	mov rbp, rsp
0x141d4de4e	48 83 ec 18             	sub rsp, 0x18
0x141d4de52	88 5c 24 30             	mov byte ptr [rsp + 0x30], bl
0x141d4de56	0f b6 50 08             	movzx edx, byte ptr [rax + 8]
0x141d4de5a	80 fa 02                	cmp dl, 2
0x141d4de5d	75 2e                   	jne 0x141d4de8d
0x141d4de5f	90                      	nop
0x141d4de60	84 db                   	test bl, bl
0x141d4de62	75 61                   	jne 0x141d4dec5
0x141d4de64	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x141d4de69	75 5a                   	jne 0x141d4dec5
0x141d4de6b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d4de6f	48 85 c9                	test rcx, rcx
0x141d4de72	75 04                   	jne 0x141d4de78
0x141d4de74	31 c9                   	xor ecx, ecx
0x141d4de76	eb 09                   	jmp 0x141d4de81
0x141d4de78	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d4de7c	0f b6 4c 0a ff          	movzx ecx, byte ptr [rdx + rcx - 1]
0x141d4de81	80 f9 02                	cmp cl, 2
0x141d4de84	0f 95 c0                	setne al
0x141d4de87	48 83 c4 18             	add rsp, 0x18
0x141d4de8b	5d                      	pop rbp
0x141d4de8c	c3                      	ret
0x141d4de8d	80 fa 06                	cmp dl, 6
0x141d4de90	75 33                   	jne 0x141d4dec5
0x141d4de92	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d4de96	48 85 d2                	test rdx, rdx
0x141d4de99	75 04                   	jne 0x141d4de9f
0x141d4de9b	31 d2                   	xor edx, edx
0x141d4de9d	eb 09                   	jmp 0x141d4dea8
0x141d4de9f	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d4dea3	0f b6 54 16 ff          	movzx edx, byte ptr [rsi + rdx - 1]
0x141d4dea8	84 d2                   	test dl, dl
0x141d4deaa	74 11                   	je 0x141d4debd
0x141d4deac	80 fa 01                	cmp dl, 1
0x141d4deaf	75 14                   	jne 0x141d4dec5
0x141d4deb1	80 fb 09                	cmp bl, 9
0x141d4deb4	0f 94 c0                	sete al
0x141d4deb7	48 83 c4 18             	add rsp, 0x18
0x141d4debb	5d                      	pop rbp
0x141d4debc	c3                      	ret
0x141d4debd	31 c0                   	xor eax, eax
0x141d4debf	48 83 c4 18             	add rsp, 0x18
0x141d4dec3	5d                      	pop rbp
0x141d4dec4	c3                      	ret
0x141d4dec5	48 8d 48 08             	lea rcx, [rax + 8]
0x141d4dec9	48 8b 1d 18 94 4b 06    	mov rbx, qword ptr [rip + 0x64b9418]
0x141d4ded0	48 8d 05 a9 bb 48 01    	lea rax, [rip + 0x148bba9]
0x141d4ded7	e8 24 07 2c fe          	call 0x14000e600
0x141d4dedc	48 8b 18                	mov rbx, qword ptr [rax]
0x141d4dedf	48 8d 05 1a bb 48 01    	lea rax, [rip + 0x148bb1a]
0x141d4dee6	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d4deeb	e8 d0 09 2c fe          	call 0x14000e8c0
0x141d4def0	89 d8                   	mov eax, ebx
0x141d4def2	48 83 c4 18             	add rsp, 0x18
0x141d4def6	5d                      	pop rbp
0x141d4def7	c3                      	ret
0x141d4def8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4defd	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d4df01	e8 5a 55 33 fe          	call 0x140083460
0x141d4df06	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4df0b	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d4df10	e9 2b ff ff ff          	jmp 0x141d4de40
