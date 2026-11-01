# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.CodeWithScopeDecodeValue
# 0x141d74ae0..0x141d74da0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1764

0x141d74ae0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d74ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d74ae9	0f 86 5c 02 00 00       	jbe 0x141d74d4b
0x141d74aef	55                      	push rbp
0x141d74af0	48 89 e5                	mov rbp, rsp
0x141d74af3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d74afa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d74b02	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d74b0a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d74b12	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d74b1a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d74b1f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d74b24	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d74b29	48 89 f2                	mov rdx, rsi
0x141d74b2c	81 e6 60 01 00 00       	and esi, 0x160
0x141d74b32	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d74b39	0f 85 a3 00 00 00       	jne 0x141d74be2
0x141d74b3f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d74b47	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d74b4f	0f ba e2 09             	bt edx, 9
0x141d74b53	72 0d                   	jb 0x141d74b62
0x141d74b55	48 89 ce                	mov rsi, rcx
0x141d74b58	4c 8d 05 c1 10 db 03    	lea r8, [rip + 0x3db10c1]
0x141d74b5f	90                      	nop
0x141d74b60	eb 33                   	jmp 0x141d74b95
0x141d74b62	48 89 c8                	mov rax, rcx
0x141d74b65	48 89 fb                	mov rbx, rdi
0x141d74b68	48 89 d1                	mov rcx, rdx
0x141d74b6b	e8 70 fe 3c fe          	call 0x1401449e0
0x141d74b70	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d74b75	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d74b7a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d74b7f	49 89 c0                	mov r8, rax
0x141d74b82	48 89 d9                	mov rcx, rbx
0x141d74b85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d74b8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d74b95	4c 39 05 44 71 49 06    	cmp qword ptr [rip + 0x6497144], r8
0x141d74b9c	74 07                   	je 0x141d74ba5
0x141d74b9e	b9 01 00 00 00          	mov ecx, 1
0x141d74ba3	eb 45                   	jmp 0x141d74bea
0x141d74ba5	48 8b 15 3c 71 49 06    	mov rdx, qword ptr [rip + 0x649713c]
0x141d74bac	4c 89 c0                	mov rax, r8
0x141d74baf	48 89 cb                	mov rbx, rcx
0x141d74bb2	48 89 d1                	mov rcx, rdx
0x141d74bb5	e8 66 c9 29 fe          	call 0x140011520
0x141d74bba	83 f0 01                	xor eax, 1
0x141d74bbd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d74bc2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d74bca	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d74bcf	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d74bd4	89 c1                   	mov ecx, eax
0x141d74bd6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d74bde	66 90                   	nop
0x141d74be0	eb 08                   	jmp 0x141d74bea
0x141d74be2	48 89 ce                	mov rsi, rcx
0x141d74be5	b9 01 00 00 00          	mov ecx, 1
0x141d74bea	84 c9                   	test cl, cl
0x141d74bec	0f 84 d4 00 00 00       	je 0x141d74cc6
0x141d74bf2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d74bf8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d74bfd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d74c01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d74c06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d74c0b	e8 60 0e 31 fe          	call 0x140085a70
0x141d74c10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d74c14	48 8d 0d f2 7e 9c 01    	lea rcx, [rip + 0x19c7ef2]
0x141d74c1b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d74c20	48 c7 44 24 78 18 00 00 00	mov qword ptr [rsp + 0x78], 0x18
0x141d74c29	48 8d 05 10 a5 30 01    	lea rax, [rip + 0x130a510]
0x141d74c30	e8 2b 76 2a fe          	call 0x14001c260
0x141d74c35	48 8b 0d a4 70 49 06    	mov rcx, qword ptr [rip + 0x64970a4]
0x141d74c3c	48 8b 15 a5 70 49 06    	mov rdx, qword ptr [rip + 0x64970a5]
0x141d74c43	48 89 08                	mov qword ptr [rax], rcx
0x141d74c46	83 3d c3 76 50 06 00    	cmp dword ptr [rip + 0x65076c3], 0
0x141d74c4d	74 08                   	je 0x141d74c57
0x141d74c4f	e8 2c 07 31 fe          	call 0x140085380
0x141d74c54	49 89 13                	mov qword ptr [r11], rdx
0x141d74c57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d74c5b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d74c63	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d74c6f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d74c7b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d74c80	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d74c88	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d74c8d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d74c95	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d74c9a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d74ca2	48 8d 05 57 7b 69 01    	lea rax, [rip + 0x1697b57]
0x141d74ca9	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d74cae	e8 6d 39 2a fe          	call 0x140018620
0x141d74cb3	48 89 c3                	mov rbx, rax
0x141d74cb6	48 8d 05 a3 48 d4 03    	lea rax, [rip + 0x3d448a3]
0x141d74cbd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d74cc4	5d                      	pop rbp
0x141d74cc5	c3                      	ret
0x141d74cc6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d74cce	48 8b 0d 0b 70 49 06    	mov rcx, qword ptr [rip + 0x649700b]
0x141d74cd5	48 8b 3d 0c 70 49 06    	mov rdi, qword ptr [rip + 0x649700c]
0x141d74cdc	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d74ce0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d74ce8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d74ced	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d74cf5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d74cfa	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d74d02	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d74d07	e8 d4 f9 ff ff          	call 0x141d746e0
0x141d74d0c	48 85 ff                	test rdi, rdi
0x141d74d0f	74 10                   	je 0x141d74d21
0x141d74d11	48 89 f8                	mov rax, rdi
0x141d74d14	48 89 f3                	mov rbx, rsi
0x141d74d17	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d74d1e	5d                      	pop rbp
0x141d74d1f	90                      	nop
0x141d74d20	c3                      	ret
0x141d74d21	48 89 c7                	mov rdi, rax
0x141d74d24	48 89 de                	mov rsi, rbx
0x141d74d27	49 89 c8                	mov r8, rcx
0x141d74d2a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d74d2f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d74d34	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d74d39	e8 c2 e4 3c fe          	call 0x140143200
0x141d74d3e	31 c0                   	xor eax, eax
0x141d74d40	31 db                   	xor ebx, ebx
0x141d74d42	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d74d49	5d                      	pop rbp
0x141d74d4a	c3                      	ret
0x141d74d4b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d74d50	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d74d55	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d74d5a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d74d5f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d74d64	e8 f7 e6 30 fe          	call 0x140083460
0x141d74d69	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d74d6e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d74d73	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d74d78	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d74d7d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d74d82	e9 59 fd ff ff          	jmp 0x141d74ae0
