# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.urlDecodeType
# 0x141d71a80..0x141d71e20 (928 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1241

0x141d71a80	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141d71a85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d71a89	0f 86 52 03 00 00       	jbe 0x141d71de1
0x141d71a8f	55                      	push rbp
0x141d71a90	48 89 e5                	mov rbp, rsp
0x141d71a93	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141d71a9a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d71aa2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141d71aaa	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d71ab2	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141d71aba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d71ac0	48 39 0d 39 a1 49 06    	cmp qword ptr [rip + 0x649a139], rcx
0x141d71ac7	75 4f                   	jne 0x141d71b18
0x141d71ac9	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141d71ad1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d71ad9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141d71ae1	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d71ae9	48 8b 15 18 a1 49 06    	mov rdx, qword ptr [rip + 0x649a118]
0x141d71af0	48 89 c8                	mov rax, rcx
0x141d71af3	48 89 fb                	mov rbx, rdi
0x141d71af6	48 89 d1                	mov rcx, rdx
0x141d71af9	e8 22 fa 29 fe          	call 0x140011520
0x141d71afe	66 90                   	nop
0x141d71b00	84 c0                   	test al, al
0x141d71b02	0f 85 2a 01 00 00       	jne 0x141d71c32
0x141d71b08	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d71b10	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141d71b18	48 89 c8                	mov rax, rcx
0x141d71b1b	48 89 fb                	mov rbx, rdi
0x141d71b1e	66 90                   	nop
0x141d71b20	e8 9b 46 3d fe          	call 0x1401461c0
0x141d71b25	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d71b2a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d71b2f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d71b34	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d71b3a	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x141d71b3f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d71b43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d71b48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d71b4d	e8 1e 3f 31 fe          	call 0x140085a70
0x141d71b52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d71b56	48 8d 0d 8d 1e 95 01    	lea rcx, [rip + 0x1951e8d]
0x141d71b5d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d71b62	48 c7 44 24 60 0e 00 00 00	mov qword ptr [rsp + 0x60], 0xe
0x141d71b6b	48 8d 05 ce d5 30 01    	lea rax, [rip + 0x130d5ce]
0x141d71b72	e8 e9 a6 2a fe          	call 0x14001c260
0x141d71b77	48 8b 0d 82 a0 49 06    	mov rcx, qword ptr [rip + 0x649a082]
0x141d71b7e	48 8b 15 83 a0 49 06    	mov rdx, qword ptr [rip + 0x649a083]
0x141d71b85	48 89 08                	mov qword ptr [rax], rcx
0x141d71b88	83 3d 81 a7 50 06 00    	cmp dword ptr [rip + 0x650a781], 0
0x141d71b8f	74 08                   	je 0x141d71b99
0x141d71b91	e8 ea 37 31 fe          	call 0x140085380
0x141d71b96	49 89 13                	mov qword ptr [r11], rdx
0x141d71b99	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d71b9d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d71ba2	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141d71bab	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141d71bb4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d71bb9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d71bc1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d71bc6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d71bce	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d71bd3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d71bdb	48 8b 0d 4e e9 49 06    	mov rcx, qword ptr [rip + 0x649e94e]
0x141d71be2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d71be7	48 8b 0d 4a e9 49 06    	mov rcx, qword ptr [rip + 0x649e94a]
0x141d71bee	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d71bf3	48 8b 0d 46 e9 49 06    	mov rcx, qword ptr [rip + 0x649e946]
0x141d71bfa	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d71bff	48 8d 05 fa ab 69 01    	lea rax, [rip + 0x169abfa]
0x141d71c06	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141d71c0b	e8 10 6a 2a fe          	call 0x140018620
0x141d71c10	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d71c15	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d71c1a	48 8d 3d 3f 79 d4 03    	lea rdi, [rip + 0x3d4793f]
0x141d71c21	48 89 c6                	mov rsi, rax
0x141d71c24	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d71c29	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d71c30	5d                      	pop rbp
0x141d71c31	c3                      	ret
0x141d71c32	48 8d 05 a7 a0 77 01    	lea rax, [rip + 0x177a0a7]
0x141d71c39	e8 22 a6 2a fe          	call 0x14001c260
0x141d71c3e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d71c43	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d71c4b	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d71c52	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d71c5a	ff d1                   	call rcx
0x141d71c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d71c60	3c 02                   	cmp al, 2
0x141d71c62	0f 84 c2 00 00 00       	je 0x141d71d2a
0x141d71c68	3c 06                   	cmp al, 6
0x141d71c6a	0f 84 94 00 00 00       	je 0x141d71d04
0x141d71c70	3c 0a                   	cmp al, 0xa
0x141d71c72	75 29                   	jne 0x141d71c9d
0x141d71c74	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d71c7c	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d71c83	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d71c8b	ff d1                   	call rcx
0x141d71c8d	48 89 d9                	mov rcx, rbx
0x141d71c90	48 89 c3                	mov rbx, rax
0x141d71c93	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d71c98	e9 b0 00 00 00          	jmp 0x141d71d4d
0x141d71c9d	48 8d 15 7c 1b 3e 01    	lea rdx, [rip + 0x13e1b7c]
0x141d71ca4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d71ca9	0f b6 d0                	movzx edx, al
0x141d71cac	4c 8d 05 6d be ec 03    	lea r8, [rip + 0x3ecbe6d]
0x141d71cb3	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d71cb7	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d71cbc	48 8d 05 b0 98 a0 01    	lea rax, [rip + 0x1a098b0]
0x141d71cc3	bb 20 00 00 00          	mov ebx, 0x20
0x141d71cc8	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d71ccd	bf 01 00 00 00          	mov edi, 1
0x141d71cd2	48 89 fe                	mov rsi, rdi
0x141d71cd5	e8 e6 15 3e fe          	call 0x1401532c0
0x141d71cda	48 8b 15 4f e8 49 06    	mov rdx, qword ptr [rip + 0x649e84f]
0x141d71ce1	4c 8b 05 50 e8 49 06    	mov r8, qword ptr [rip + 0x649e850]
0x141d71ce8	48 8b 0d 51 e8 49 06    	mov rcx, qword ptr [rip + 0x649e851]
0x141d71cef	48 89 c7                	mov rdi, rax
0x141d71cf2	48 89 de                	mov rsi, rbx
0x141d71cf5	48 89 d0                	mov rax, rdx
0x141d71cf8	4c 89 c3                	mov rbx, r8
0x141d71cfb	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d71d02	5d                      	pop rbp
0x141d71d03	c3                      	ret
0x141d71d04	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d71d0c	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d71d13	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d71d1b	ff d1                   	call rcx
0x141d71d1d	48 89 d9                	mov rcx, rbx
0x141d71d20	48 89 c3                	mov rbx, rax
0x141d71d23	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d71d28	eb 23                   	jmp 0x141d71d4d
0x141d71d2a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d71d32	48 8b 89 a0 00 00 00    	mov rcx, qword ptr [rcx + 0xa0]
0x141d71d39	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d71d41	ff d1                   	call rcx
0x141d71d43	48 85 c9                	test rcx, rcx
0x141d71d46	75 72                   	jne 0x141d71dba
0x141d71d48	e8 53 2b 4a fe          	call 0x1402148a0
0x141d71d4d	48 85 db                	test rbx, rbx
0x141d71d50	74 2a                   	je 0x141d71d7c
0x141d71d52	48 8b 05 d7 e7 49 06    	mov rax, qword ptr [rip + 0x649e7d7]
0x141d71d59	48 8b 15 d8 e7 49 06    	mov rdx, qword ptr [rip + 0x649e7d8]
0x141d71d60	4c 8b 05 d9 e7 49 06    	mov r8, qword ptr [rip + 0x649e7d9]
0x141d71d67	48 89 df                	mov rdi, rbx
0x141d71d6a	48 89 ce                	mov rsi, rcx
0x141d71d6d	48 89 d3                	mov rbx, rdx
0x141d71d70	4c 89 c1                	mov rcx, r8
0x141d71d73	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d71d7a	5d                      	pop rbp
0x141d71d7b	c3                      	ret
0x141d71d7c	0f b6 0d d4 d9 76 01    	movzx ecx, byte ptr [rip + 0x176d9d4]
0x141d71d83	89 ca                   	mov edx, ecx
0x141d71d85	83 e2 1f                	and edx, 0x1f
0x141d71d88	48 89 d6                	mov rsi, rdx
0x141d71d8b	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d71d92	90                      	nop
0x141d71d93	90                      	nop
0x141d71d94	f6 c1 20                	test cl, 0x20
0x141d71d97	48 0f 44 f2             	cmove rsi, rdx
0x141d71d9b	48 89 c3                	mov rbx, rax
0x141d71d9e	48 89 f1                	mov rcx, rsi
0x141d71da1	48 8d 05 98 d9 76 01    	lea rax, [rip + 0x176d998]
0x141d71da8	e8 f3 e1 3c fe          	call 0x14013ffa0
0x141d71dad	31 ff                   	xor edi, edi
0x141d71daf	31 f6                   	xor esi, esi
0x141d71db1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d71db8	5d                      	pop rbp
0x141d71db9	c3                      	ret
0x141d71dba	48 8b 05 6f e7 49 06    	mov rax, qword ptr [rip + 0x649e76f]
0x141d71dc1	48 8b 1d 70 e7 49 06    	mov rbx, qword ptr [rip + 0x649e770]
0x141d71dc8	48 8b 15 71 e7 49 06    	mov rdx, qword ptr [rip + 0x649e771]
0x141d71dcf	48 89 fe                	mov rsi, rdi
0x141d71dd2	48 89 cf                	mov rdi, rcx
0x141d71dd5	48 89 d1                	mov rcx, rdx
0x141d71dd8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d71ddf	5d                      	pop rbp
0x141d71de0	c3                      	ret
0x141d71de1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d71de6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d71deb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d71df0	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d71df5	e8 66 16 31 fe          	call 0x140083460
0x141d71dfa	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d71dff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d71e04	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d71e09	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d71e0e	e9 6d fc ff ff          	jmp 0x141d71a80
