# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.SymbolDecodeValue
# 0x141d6ca20..0x141d6cd00 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:647

0x141d6ca20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6ca25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6ca29	0f 86 78 02 00 00       	jbe 0x141d6cca7
0x141d6ca2f	55                      	push rbp
0x141d6ca30	48 89 e5                	mov rbp, rsp
0x141d6ca33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6ca3a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6ca42	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6ca4a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6ca52	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6ca5a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6ca5f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6ca64	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6ca69	48 89 f2                	mov rdx, rsi
0x141d6ca6c	81 e6 60 01 00 00       	and esi, 0x160
0x141d6ca72	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6ca79	0f 85 a3 00 00 00       	jne 0x141d6cb22
0x141d6ca7f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6ca87	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6ca8f	0f ba e2 09             	bt edx, 9
0x141d6ca93	72 0d                   	jb 0x141d6caa2
0x141d6ca95	48 89 ce                	mov rsi, rcx
0x141d6ca98	4c 8d 05 81 91 db 03    	lea r8, [rip + 0x3db9181]
0x141d6ca9f	90                      	nop
0x141d6caa0	eb 33                   	jmp 0x141d6cad5
0x141d6caa2	48 89 c8                	mov rax, rcx
0x141d6caa5	48 89 fb                	mov rbx, rdi
0x141d6caa8	48 89 d1                	mov rcx, rdx
0x141d6caab	e8 30 7f 3d fe          	call 0x1401449e0
0x141d6cab0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6cab5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6caba	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6cabf	49 89 c0                	mov r8, rax
0x141d6cac2	48 89 d9                	mov rcx, rbx
0x141d6cac5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6cacd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6cad5	4c 39 05 34 f2 49 06    	cmp qword ptr [rip + 0x649f234], r8
0x141d6cadc	74 07                   	je 0x141d6cae5
0x141d6cade	b9 01 00 00 00          	mov ecx, 1
0x141d6cae3	eb 45                   	jmp 0x141d6cb2a
0x141d6cae5	48 8b 15 2c f2 49 06    	mov rdx, qword ptr [rip + 0x649f22c]
0x141d6caec	4c 89 c0                	mov rax, r8
0x141d6caef	48 89 cb                	mov rbx, rcx
0x141d6caf2	48 89 d1                	mov rcx, rdx
0x141d6caf5	e8 26 4a 2a fe          	call 0x140011520
0x141d6cafa	83 f0 01                	xor eax, 1
0x141d6cafd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6cb02	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6cb0a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6cb0f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6cb14	89 c1                   	mov ecx, eax
0x141d6cb16	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6cb1e	66 90                   	nop
0x141d6cb20	eb 08                   	jmp 0x141d6cb2a
0x141d6cb22	48 89 ce                	mov rsi, rcx
0x141d6cb25	b9 01 00 00 00          	mov ecx, 1
0x141d6cb2a	84 c9                   	test cl, cl
0x141d6cb2c	0f 84 d4 00 00 00       	je 0x141d6cc06
0x141d6cb32	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6cb38	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6cb3d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6cb41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6cb46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6cb4b	e8 20 8f 31 fe          	call 0x140085a70
0x141d6cb50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6cb54	48 8d 0d 92 03 98 01    	lea rcx, [rip + 0x1980392]
0x141d6cb5b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6cb60	48 c7 44 24 78 11 00 00 00	mov qword ptr [rsp + 0x78], 0x11
0x141d6cb69	48 8d 05 d0 25 31 01    	lea rax, [rip + 0x13125d0]
0x141d6cb70	e8 eb f6 2a fe          	call 0x14001c260
0x141d6cb75	48 8b 0d 94 f1 49 06    	mov rcx, qword ptr [rip + 0x649f194]
0x141d6cb7c	48 8b 15 95 f1 49 06    	mov rdx, qword ptr [rip + 0x649f195]
0x141d6cb83	48 89 08                	mov qword ptr [rax], rcx
0x141d6cb86	83 3d 83 f7 50 06 00    	cmp dword ptr [rip + 0x650f783], 0
0x141d6cb8d	74 08                   	je 0x141d6cb97
0x141d6cb8f	e8 ec 87 31 fe          	call 0x140085380
0x141d6cb94	49 89 13                	mov qword ptr [r11], rdx
0x141d6cb97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6cb9b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6cba3	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6cbaf	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6cbbb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6cbc0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6cbc8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6cbcd	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6cbd5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6cbda	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6cbe2	48 8d 05 17 fc 69 01    	lea rax, [rip + 0x169fc17]
0x141d6cbe9	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6cbee	e8 2d ba 2a fe          	call 0x140018620
0x141d6cbf3	48 89 c3                	mov rbx, rax
0x141d6cbf6	48 8d 05 63 c9 d4 03    	lea rax, [rip + 0x3d4c963]
0x141d6cbfd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6cc04	5d                      	pop rbp
0x141d6cc05	c3                      	ret
0x141d6cc06	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6cc0e	48 8b 0d fb f0 49 06    	mov rcx, qword ptr [rip + 0x649f0fb]
0x141d6cc15	48 8b 3d fc f0 49 06    	mov rdi, qword ptr [rip + 0x649f0fc]
0x141d6cc1c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6cc20	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6cc28	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6cc2d	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6cc35	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6cc3a	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6cc42	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6cc47	e8 54 f9 ff ff          	call 0x141d6c5a0
0x141d6cc4c	48 85 ff                	test rdi, rdi
0x141d6cc4f	75 47                   	jne 0x141d6cc98
0x141d6cc51	48 89 ca                	mov rdx, rcx
0x141d6cc54	83 e2 1f                	and edx, 0x1f
0x141d6cc57	48 83 fa 18             	cmp rdx, 0x18
0x141d6cc5b	75 09                   	jne 0x141d6cc66
0x141d6cc5d	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d6cc60	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x141d6cc64	eb 0b                   	jmp 0x141d6cc71
0x141d6cc66	e8 d5 79 3d fe          	call 0x140144640
0x141d6cc6b	49 89 d8                	mov r8, rbx
0x141d6cc6e	48 89 c2                	mov rdx, rax
0x141d6cc71	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6cc76	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6cc7b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6cc80	48 89 d7                	mov rdi, rdx
0x141d6cc83	4c 89 c6                	mov rsi, r8
0x141d6cc86	e8 75 73 3d fe          	call 0x140144000
0x141d6cc8b	31 c0                   	xor eax, eax
0x141d6cc8d	31 db                   	xor ebx, ebx
0x141d6cc8f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6cc96	5d                      	pop rbp
0x141d6cc97	c3                      	ret
0x141d6cc98	48 89 f8                	mov rax, rdi
0x141d6cc9b	48 89 f3                	mov rbx, rsi
0x141d6cc9e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6cca5	5d                      	pop rbp
0x141d6cca6	c3                      	ret
0x141d6cca7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6ccac	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6ccb1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6ccb6	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6ccbb	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6ccc0	e8 9b 67 31 fe          	call 0x140083460
0x141d6ccc5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6ccca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6cccf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6ccd4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6ccd9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6ccde	66 90                   	nop
0x141d6cce0	e9 3b fd ff ff          	jmp 0x141d6ca20
