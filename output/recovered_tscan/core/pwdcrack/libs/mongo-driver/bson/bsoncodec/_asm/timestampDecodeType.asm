# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.timestampDecodeType
# 0x141d6fa40..0x141d6fda0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:997

0x141d6fa40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141d6fa45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6fa49	0f 86 1b 03 00 00       	jbe 0x141d6fd6a
0x141d6fa4f	55                      	push rbp
0x141d6fa50	48 89 e5                	mov rbp, rsp
0x141d6fa53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141d6fa5a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d6fa62	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141d6fa6a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d6fa72	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141d6fa7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6fa80	48 39 0d 99 c2 49 06    	cmp qword ptr [rip + 0x649c299], rcx
0x141d6fa87	75 4f                   	jne 0x141d6fad8
0x141d6fa89	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141d6fa91	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d6fa99	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141d6faa1	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d6faa9	48 8b 15 78 c2 49 06    	mov rdx, qword ptr [rip + 0x649c278]
0x141d6fab0	48 89 c8                	mov rax, rcx
0x141d6fab3	48 89 fb                	mov rbx, rdi
0x141d6fab6	48 89 d1                	mov rcx, rdx
0x141d6fab9	e8 62 1a 2a fe          	call 0x140011520
0x141d6fabe	66 90                   	nop
0x141d6fac0	84 c0                   	test al, al
0x141d6fac2	0f 85 2a 01 00 00       	jne 0x141d6fbf2
0x141d6fac8	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d6fad0	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141d6fad8	48 89 c8                	mov rax, rcx
0x141d6fadb	48 89 fb                	mov rbx, rdi
0x141d6fade	66 90                   	nop
0x141d6fae0	e8 db 66 3d fe          	call 0x1401461c0
0x141d6fae5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6faea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d6faef	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6faf4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d6fafa	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x141d6faff	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6fb03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6fb08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6fb0d	e8 5e 5f 31 fe          	call 0x140085a70
0x141d6fb12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6fb16	48 8d 0d 55 3f 9a 01    	lea rcx, [rip + 0x19a3f55]
0x141d6fb1d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d6fb22	48 c7 44 24 60 14 00 00 00	mov qword ptr [rsp + 0x60], 0x14
0x141d6fb2b	48 8d 05 0e f6 30 01    	lea rax, [rip + 0x130f60e]
0x141d6fb32	e8 29 c7 2a fe          	call 0x14001c260
0x141d6fb37	48 8b 0d e2 c1 49 06    	mov rcx, qword ptr [rip + 0x649c1e2]
0x141d6fb3e	48 8b 15 e3 c1 49 06    	mov rdx, qword ptr [rip + 0x649c1e3]
0x141d6fb45	48 89 08                	mov qword ptr [rax], rcx
0x141d6fb48	83 3d c1 c7 50 06 00    	cmp dword ptr [rip + 0x650c7c1], 0
0x141d6fb4f	74 08                   	je 0x141d6fb59
0x141d6fb51	e8 2a 58 31 fe          	call 0x140085380
0x141d6fb56	49 89 13                	mov qword ptr [r11], rdx
0x141d6fb59	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6fb5d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d6fb62	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141d6fb6b	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141d6fb74	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d6fb79	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6fb81	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6fb86	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d6fb8e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6fb93	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d6fb9b	48 8b 0d 8e 09 4a 06    	mov rcx, qword ptr [rip + 0x64a098e]
0x141d6fba2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d6fba7	48 8b 0d 8a 09 4a 06    	mov rcx, qword ptr [rip + 0x64a098a]
0x141d6fbae	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6fbb3	48 8b 0d 86 09 4a 06    	mov rcx, qword ptr [rip + 0x64a0986]
0x141d6fbba	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6fbbf	48 8d 05 3a cc 69 01    	lea rax, [rip + 0x169cc3a]
0x141d6fbc6	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141d6fbcb	e8 50 8a 2a fe          	call 0x140018620
0x141d6fbd0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d6fbd5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6fbda	48 8d 3d 7f 99 d4 03    	lea rdi, [rip + 0x3d4997f]
0x141d6fbe1	48 89 c6                	mov rsi, rax
0x141d6fbe4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6fbe9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6fbf0	5d                      	pop rbp
0x141d6fbf1	c3                      	ret
0x141d6fbf2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6fbfa	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6fc01	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6fc09	ff d1                   	call rcx
0x141d6fc0b	3c 06                   	cmp al, 6
0x141d6fc0d	0f 84 b6 00 00 00       	je 0x141d6fcc9
0x141d6fc13	3c 0a                   	cmp al, 0xa
0x141d6fc15	0f 84 89 00 00 00       	je 0x141d6fca4
0x141d6fc1b	3c 11                   	cmp al, 0x11
0x141d6fc1d	75 1e                   	jne 0x141d6fc3d
0x141d6fc1f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6fc27	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141d6fc2e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6fc36	ff d1                   	call rcx
0x141d6fc38	e9 af 00 00 00          	jmp 0x141d6fcec
0x141d6fc3d	48 8d 15 dc 3b 3e 01    	lea rdx, [rip + 0x13e3bdc]
0x141d6fc44	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d6fc49	0f b6 d0                	movzx edx, al
0x141d6fc4c	4c 8d 05 cd de ec 03    	lea r8, [rip + 0x3ecdecd]
0x141d6fc53	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6fc57	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d6fc5c	48 8d 05 f5 24 a1 01    	lea rax, [rip + 0x1a124f5]
0x141d6fc63	bb 21 00 00 00          	mov ebx, 0x21
0x141d6fc68	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d6fc6d	bf 01 00 00 00          	mov edi, 1
0x141d6fc72	48 89 fe                	mov rsi, rdi
0x141d6fc75	e8 46 36 3e fe          	call 0x1401532c0
0x141d6fc7a	48 8b 15 af 08 4a 06    	mov rdx, qword ptr [rip + 0x64a08af]
0x141d6fc81	4c 8b 05 b0 08 4a 06    	mov r8, qword ptr [rip + 0x64a08b0]
0x141d6fc88	48 8b 0d b1 08 4a 06    	mov rcx, qword ptr [rip + 0x64a08b1]
0x141d6fc8f	48 89 c7                	mov rdi, rax
0x141d6fc92	48 89 de                	mov rsi, rbx
0x141d6fc95	48 89 d0                	mov rax, rdx
0x141d6fc98	4c 89 c3                	mov rbx, r8
0x141d6fc9b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6fca2	5d                      	pop rbp
0x141d6fca3	c3                      	ret
0x141d6fca4	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6fcac	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6fcb3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6fcbb	ff d1                   	call rcx
0x141d6fcbd	48 89 c1                	mov rcx, rax
0x141d6fcc0	48 89 df                	mov rdi, rbx
0x141d6fcc3	31 c0                   	xor eax, eax
0x141d6fcc5	31 db                   	xor ebx, ebx
0x141d6fcc7	eb 23                   	jmp 0x141d6fcec
0x141d6fcc9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d6fcd1	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6fcd8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6fce0	ff d1                   	call rcx
0x141d6fce2	48 89 c1                	mov rcx, rax
0x141d6fce5	48 89 df                	mov rdi, rbx
0x141d6fce8	31 c0                   	xor eax, eax
0x141d6fcea	31 db                   	xor ebx, ebx
0x141d6fcec	48 85 c9                	test rcx, rcx
0x141d6fcef	74 27                   	je 0x141d6fd18
0x141d6fcf1	48 8b 05 38 08 4a 06    	mov rax, qword ptr [rip + 0x64a0838]
0x141d6fcf8	48 8b 1d 39 08 4a 06    	mov rbx, qword ptr [rip + 0x64a0839]
0x141d6fcff	48 8b 15 3a 08 4a 06    	mov rdx, qword ptr [rip + 0x64a083a]
0x141d6fd06	48 89 fe                	mov rsi, rdi
0x141d6fd09	48 89 cf                	mov rdi, rcx
0x141d6fd0c	48 89 d1                	mov rcx, rdx
0x141d6fd0f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6fd16	5d                      	pop rbp
0x141d6fd17	c3                      	ret
0x141d6fd18	89 44 24 28             	mov dword ptr [rsp + 0x28], eax
0x141d6fd1c	89 5c 24 2c             	mov dword ptr [rsp + 0x2c], ebx
0x141d6fd20	48 8d 05 99 cd 6c 01    	lea rax, [rip + 0x16ccd99]
0x141d6fd27	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d6fd2c	e8 6f 89 2a fe          	call 0x1400186a0
0x141d6fd31	0f b6 0d 9f cd 6c 01    	movzx ecx, byte ptr [rip + 0x16ccd9f]
0x141d6fd38	89 ca                   	mov edx, ecx
0x141d6fd3a	83 e2 1f                	and edx, 0x1f
0x141d6fd3d	48 89 d6                	mov rsi, rdx
0x141d6fd40	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6fd47	90                      	nop
0x141d6fd48	90                      	nop
0x141d6fd49	f6 c1 20                	test cl, 0x20
0x141d6fd4c	48 0f 44 f2             	cmove rsi, rdx
0x141d6fd50	48 89 c3                	mov rbx, rax
0x141d6fd53	48 89 f1                	mov rcx, rsi
0x141d6fd56	31 ff                   	xor edi, edi
0x141d6fd58	31 f6                   	xor esi, esi
0x141d6fd5a	48 8d 05 5f cd 6c 01    	lea rax, [rip + 0x16ccd5f]
0x141d6fd61	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d6fd68	5d                      	pop rbp
0x141d6fd69	c3                      	ret
0x141d6fd6a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6fd6f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6fd74	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6fd79	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6fd7e	66 90                   	nop
0x141d6fd80	e8 db 36 31 fe          	call 0x140083460
0x141d6fd85	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6fd8a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6fd8f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6fd94	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6fd99	e9 a2 fc ff ff          	jmp 0x141d6fa40
