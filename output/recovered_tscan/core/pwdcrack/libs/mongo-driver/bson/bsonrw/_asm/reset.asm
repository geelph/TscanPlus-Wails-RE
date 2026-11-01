# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValueReader).reset
# 0x141d4e240..0x141d4e420 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_reader.go:88

0x141d4e240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4e244	0f 86 8d 01 00 00       	jbe 0x141d4e3d7
0x141d4e24a	55                      	push rbp
0x141d4e24b	48 89 e5                	mov rbp, rsp
0x141d4e24e	48 83 ec 38             	sub rsp, 0x38
0x141d4e252	40 88 7c 24 60          	mov byte ptr [rsp + 0x60], dil
0x141d4e257	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d4e25c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d4e261	90                      	nop
0x141d4e262	48 8d 05 f7 5f 7a 01    	lea rax, [rip + 0x17a5ff7]
0x141d4e269	e8 f2 df 2c fe          	call 0x14001c260
0x141d4e26e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d4e273	48 8d 05 46 6f 68 01    	lea rax, [rip + 0x1686f46]
0x141d4e27a	e8 e1 df 2c fe          	call 0x14001c260
0x141d4e27f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d4e284	48 89 08                	mov qword ptr [rax], rcx
0x141d4e287	83 3d 82 e0 52 06 00    	cmp dword ptr [rip + 0x652e082], 0
0x141d4e28e	75 0c                   	jne 0x141d4e29c
0x141d4e290	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d4e295	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d4e29a	eb 1d                   	jmp 0x141d4e2b9
0x141d4e29c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d4e2a1	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d4e2a4	e8 17 71 33 fe          	call 0x1400853c0
0x141d4e2a9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d4e2ae	49 89 1b                	mov qword ptr [r11], rbx
0x141d4e2b1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d4e2b5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141d4e2b9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141d4e2bd	48 89 01                	mov qword ptr [rcx], rax
0x141d4e2c0	c6 41 08 00             	mov byte ptr [rcx + 8], 0
0x141d4e2c4	44 0f 11 79 18          	movups xmmword ptr [rcx + 0x18], xmm15
0x141d4e2c9	83 3d 40 e0 52 06 00    	cmp dword ptr [rip + 0x652e040], 0
0x141d4e2d0	74 0c                   	je 0x141d4e2de
0x141d4e2d2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d4e2d6	e8 a5 70 33 fe          	call 0x140085380
0x141d4e2db	49 89 13                	mov qword ptr [r11], rdx
0x141d4e2de	48 8d 15 7b c5 52 06    	lea rdx, [rip + 0x652c57b]
0x141d4e2e5	48 89 51 10             	mov qword ptr [rcx + 0x10], rdx
0x141d4e2e9	0f b6 54 24 60          	movzx edx, byte ptr [rsp + 0x60]
0x141d4e2ee	88 51 50                	mov byte ptr [rcx + 0x50], dl
0x141d4e2f1	48 c7 41 60 c8 00 00 00 	mov qword ptr [rcx + 0x60], 0xc8
0x141d4e2f9	48 89 c8                	mov rax, rcx
0x141d4e2fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d4e300	e8 9b c8 ff ff          	call 0x141d4aba0
0x141d4e305	48 85 db                	test rbx, rbx
0x141d4e308	0f 85 b3 00 00 00       	jne 0x141d4e3c1
0x141d4e30e	88 44 24 1f             	mov byte ptr [rsp + 0x1f], al
0x141d4e312	3c 03                   	cmp al, 3
0x141d4e314	75 0a                   	jne 0x141d4e320
0x141d4e316	b9 01 00 00 00          	mov ecx, 1
0x141d4e31b	eb 13                   	jmp 0x141d4e330
0x141d4e31d	0f 1f 00                	nop dword ptr [rax]
0x141d4e320	3c 04                   	cmp al, 4
0x141d4e322	75 07                   	jne 0x141d4e32b
0x141d4e324	b9 03 00 00 00          	mov ecx, 3
0x141d4e329	eb 05                   	jmp 0x141d4e330
0x141d4e32b	b9 04 00 00 00          	mov ecx, 4
0x141d4e330	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d4e335	48 8d 05 e4 0a 62 01    	lea rax, [rip + 0x1620ae4]
0x141d4e33c	bb 01 00 00 00          	mov ebx, 1
0x141d4e341	b9 05 00 00 00          	mov ecx, 5
0x141d4e346	e8 95 07 33 fe          	call 0x14007eae0
0x141d4e34b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d4e350	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d4e355	48 89 10                	mov qword ptr [rax], rdx
0x141d4e358	0f b6 54 24 1f          	movzx edx, byte ptr [rsp + 0x1f]
0x141d4e35d	88 50 08                	mov byte ptr [rax + 8], dl
0x141d4e360	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141d4e368	48 8d 05 71 0b 62 01    	lea rax, [rip + 0x1620b71]
0x141d4e36f	e8 ec de 2c fe          	call 0x14001c260
0x141d4e374	83 3d 95 df 52 06 00    	cmp dword ptr [rip + 0x652df95], 0
0x141d4e37b	75 0c                   	jne 0x141d4e389
0x141d4e37d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d4e382	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d4e387	eb 16                   	jmp 0x141d4e39f
0x141d4e389	e8 12 70 33 fe          	call 0x1400853a0
0x141d4e38e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d4e393	49 89 13                	mov qword ptr [r11], rdx
0x141d4e396	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d4e39b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d4e39f	48 89 10                	mov qword ptr [rax], rdx
0x141d4e3a2	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141d4e3aa	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x141d4e3b2	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141d4e3b6	31 db                   	xor ebx, ebx
0x141d4e3b8	31 c9                   	xor ecx, ecx
0x141d4e3ba	48 83 c4 38             	add rsp, 0x38
0x141d4e3be	5d                      	pop rbp
0x141d4e3bf	90                      	nop
0x141d4e3c0	c3                      	ret
0x141d4e3c1	48 8b 1d 48 d2 f3 00    	mov rbx, qword ptr [rip + 0xf3d248]
0x141d4e3c8	48 8b 0d 49 d2 f3 00    	mov rcx, qword ptr [rip + 0xf3d249]
0x141d4e3cf	31 c0                   	xor eax, eax
0x141d4e3d1	48 83 c4 38             	add rsp, 0x38
0x141d4e3d5	5d                      	pop rbp
0x141d4e3d6	c3                      	ret
0x141d4e3d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4e3dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4e3e1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4e3e6	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d4e3eb	e8 70 50 33 fe          	call 0x140083460
0x141d4e3f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4e3f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4e3fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4e3ff	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d4e404	e9 37 fe ff ff          	jmp 0x141d4e240
