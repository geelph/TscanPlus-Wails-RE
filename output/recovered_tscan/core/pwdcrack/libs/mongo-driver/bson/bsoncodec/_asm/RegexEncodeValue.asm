# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.RegexEncodeValue
# 0x141d79a60..0x141d79ce0 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:733

0x141d79a60	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d79a65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d79a69	0f 86 f8 01 00 00       	jbe 0x141d79c67
0x141d79a6f	55                      	push rbp
0x141d79a70	48 89 e5                	mov rbp, rsp
0x141d79a73	48 83 c4 80             	add rsp, -0x80
0x141d79a77	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d79a7f	88 9c 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], bl
0x141d79a86	88 8c 24 c1 00 00 00    	mov byte ptr [rsp + 0xc1], cl
0x141d79a8d	40 88 bc 24 c2 00 00 00 	mov byte ptr [rsp + 0xc2], dil
0x141d79a95	40 88 b4 24 c3 00 00 00 	mov byte ptr [rsp + 0xc3], sil
0x141d79a9d	44 88 84 24 c4 00 00 00 	mov byte ptr [rsp + 0xc4], r8b
0x141d79aa5	44 88 8c 24 c5 00 00 00 	mov byte ptr [rsp + 0xc5], r9b
0x141d79aad	44 88 94 24 c6 00 00 00 	mov byte ptr [rsp + 0xc6], r10b
0x141d79ab5	44 88 9c 24 c7 00 00 00 	mov byte ptr [rsp + 0xc7], r11b
0x141d79abd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d79ac5	48 85 c9                	test rcx, rcx
0x141d79ac8	74 5f                   	je 0x141d79b29
0x141d79aca	0f ba e1 09             	bt ecx, 9
0x141d79ace	72 12                   	jb 0x141d79ae2
0x141d79ad0	48 8d 05 49 c1 da 03    	lea rax, [rip + 0x3dac149]
0x141d79ad7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d79adf	90                      	nop
0x141d79ae0	eb 1e                   	jmp 0x141d79b00
0x141d79ae2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d79aea	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d79af2	e8 e9 ae 3c fe          	call 0x1401449e0
0x141d79af7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d79aff	90                      	nop
0x141d79b00	48 39 05 c9 21 49 06    	cmp qword ptr [rip + 0x64921c9], rax
0x141d79b07	74 07                   	je 0x141d79b10
0x141d79b09	b8 01 00 00 00          	mov eax, 1
0x141d79b0e	eb 1e                   	jmp 0x141d79b2e
0x141d79b10	48 8b 0d c1 21 49 06    	mov rcx, qword ptr [rip + 0x64921c1]
0x141d79b17	e8 04 7a 29 fe          	call 0x140011520
0x141d79b1c	83 f0 01                	xor eax, 1
0x141d79b1f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d79b27	eb 05                   	jmp 0x141d79b2e
0x141d79b29	b8 01 00 00 00          	mov eax, 1
0x141d79b2e	84 c0                   	test al, al
0x141d79b30	0f 84 c8 00 00 00       	je 0x141d79bfe
0x141d79b36	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d79b3c	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141d79b41	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d79b45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d79b4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d79b4f	e8 1c bf 30 fe          	call 0x140085a70
0x141d79b54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d79b58	48 8d 0d ad 61 96 01    	lea rcx, [rip + 0x19661ad]
0x141d79b5f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d79b64	48 c7 44 24 30 10 00 00 00	mov qword ptr [rsp + 0x30], 0x10
0x141d79b6d	48 8d 05 cc 55 30 01    	lea rax, [rip + 0x13055cc]
0x141d79b74	e8 e7 26 2a fe          	call 0x14001c260
0x141d79b79	48 8b 0d 50 21 49 06    	mov rcx, qword ptr [rip + 0x6492150]
0x141d79b80	48 8b 15 51 21 49 06    	mov rdx, qword ptr [rip + 0x6492151]
0x141d79b87	48 89 08                	mov qword ptr [rax], rcx
0x141d79b8a	83 3d 7f 27 50 06 00    	cmp dword ptr [rip + 0x650277f], 0
0x141d79b91	74 08                   	je 0x141d79b9b
0x141d79b93	e8 e8 b7 30 fe          	call 0x140085380
0x141d79b98	49 89 13                	mov qword ptr [r11], rdx
0x141d79b9b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d79b9f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d79ba4	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x141d79bad	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x141d79bb6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d79bbe	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d79bc3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d79bcb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d79bd0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d79bd8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d79bdd	48 8d 05 3c 2b 69 01    	lea rax, [rip + 0x1692b3c]
0x141d79be4	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d79be9	e8 32 ea 29 fe          	call 0x140018620
0x141d79bee	48 89 c3                	mov rbx, rax
0x141d79bf1	48 8d 05 88 f9 d3 03    	lea rax, [rip + 0x3d3f988]
0x141d79bf8	48 83 ec 80             	sub rsp, -0x80
0x141d79bfc	5d                      	pop rbp
0x141d79bfd	c3                      	ret
0x141d79bfe	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d79c06	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d79c0e	bf 01 00 00 00          	mov edi, 1
0x141d79c13	e8 08 29 3d fe          	call 0x14014c520
0x141d79c18	48 8d 15 21 b1 65 01    	lea rdx, [rip + 0x165b121]
0x141d79c1f	90                      	nop
0x141d79c20	48 39 d0                	cmp rax, rdx
0x141d79c23	75 32                   	jne 0x141d79c57
0x141d79c25	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d79c28	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141d79c2c	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x141d79c30	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x141d79c34	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141d79c3c	4d 8b 80 a0 00 00 00    	mov r8, qword ptr [r8 + 0xa0]
0x141d79c43	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d79c4b	48 89 d3                	mov rbx, rdx
0x141d79c4e	41 ff d0                	call r8
0x141d79c51	48 83 ec 80             	sub rsp, -0x80
0x141d79c55	5d                      	pop rbp
0x141d79c56	c3                      	ret
0x141d79c57	48 89 d3                	mov rbx, rdx
0x141d79c5a	48 8d 0d 3f e2 35 01    	lea rcx, [rip + 0x135e23f]
0x141d79c61	e8 ba e7 29 fe          	call 0x140018420
0x141d79c66	90                      	nop
0x141d79c67	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d79c6c	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d79c70	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d79c74	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d79c79	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d79c7e	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d79c83	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d79c88	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d79c8d	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d79c92	e8 c9 97 30 fe          	call 0x140083460
0x141d79c97	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d79c9c	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d79ca1	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d79ca6	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d79cab	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d79cb0	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d79cb6	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d79cbc	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d79cc2	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d79cc8	e9 93 fd ff ff          	jmp 0x141d79a60
