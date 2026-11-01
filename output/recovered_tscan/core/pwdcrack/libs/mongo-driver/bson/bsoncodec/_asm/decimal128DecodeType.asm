# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.decimal128DecodeType
# 0x141d70ca0..0x141d71040 (928 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1133

0x141d70ca0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d70ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d70ca9	0f 86 46 03 00 00       	jbe 0x141d70ff5
0x141d70caf	55                      	push rbp
0x141d70cb0	48 89 e5                	mov rbp, rsp
0x141d70cb3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d70cba	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d70cc2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141d70cca	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d70cd2	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141d70cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d70ce0	48 39 0d 49 b0 49 06    	cmp qword ptr [rip + 0x649b049], rcx
0x141d70ce7	75 4f                   	jne 0x141d70d38
0x141d70ce9	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141d70cf1	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d70cf9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141d70d01	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d70d09	48 8b 15 28 b0 49 06    	mov rdx, qword ptr [rip + 0x649b028]
0x141d70d10	48 89 c8                	mov rax, rcx
0x141d70d13	48 89 fb                	mov rbx, rdi
0x141d70d16	48 89 d1                	mov rcx, rdx
0x141d70d19	e8 02 08 2a fe          	call 0x140011520
0x141d70d1e	66 90                   	nop
0x141d70d20	84 c0                   	test al, al
0x141d70d22	0f 85 2d 01 00 00       	jne 0x141d70e55
0x141d70d28	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d70d30	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x141d70d38	48 89 c8                	mov rax, rcx
0x141d70d3b	48 89 fb                	mov rbx, rdi
0x141d70d3e	66 90                   	nop
0x141d70d40	e8 7b 54 3d fe          	call 0x1401461c0
0x141d70d45	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d70d4a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d70d4f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d70d54	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d70d5a	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141d70d5f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d70d63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d70d68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d70d6d	e8 fe 4c 31 fe          	call 0x140085a70
0x141d70d72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d70d76	48 8d 0d fd ea 9a 01    	lea rcx, [rip + 0x19aeafd]
0x141d70d7d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d70d82	48 c7 44 24 68 15 00 00 00	mov qword ptr [rsp + 0x68], 0x15
0x141d70d8b	48 8d 05 ae e3 30 01    	lea rax, [rip + 0x130e3ae]
0x141d70d92	e8 c9 b4 2a fe          	call 0x14001c260
0x141d70d97	48 8b 0d 92 af 49 06    	mov rcx, qword ptr [rip + 0x649af92]
0x141d70d9e	48 8b 15 93 af 49 06    	mov rdx, qword ptr [rip + 0x649af93]
0x141d70da5	48 89 08                	mov qword ptr [rax], rcx
0x141d70da8	83 3d 61 b5 50 06 00    	cmp dword ptr [rip + 0x650b561], 0
0x141d70daf	74 08                   	je 0x141d70db9
0x141d70db1	e8 ca 45 31 fe          	call 0x140085380
0x141d70db6	49 89 13                	mov qword ptr [r11], rdx
0x141d70db9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d70dbd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d70dc2	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141d70dcb	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141d70dd7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d70ddc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d70de4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d70de9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d70df1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d70df6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d70dfe	48 8b 0d 2b f7 49 06    	mov rcx, qword ptr [rip + 0x649f72b]
0x141d70e05	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d70e0a	48 8b 0d 27 f7 49 06    	mov rcx, qword ptr [rip + 0x649f727]
0x141d70e11	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d70e16	48 8b 0d 23 f7 49 06    	mov rcx, qword ptr [rip + 0x649f723]
0x141d70e1d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d70e22	48 8d 05 d7 b9 69 01    	lea rax, [rip + 0x169b9d7]
0x141d70e29	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d70e2e	e8 ed 77 2a fe          	call 0x140018620
0x141d70e33	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d70e38	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d70e3d	48 8d 3d 1c 87 d4 03    	lea rdi, [rip + 0x3d4871c]
0x141d70e44	48 89 c6                	mov rsi, rax
0x141d70e47	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d70e4c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d70e53	5d                      	pop rbp
0x141d70e54	c3                      	ret
0x141d70e55	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d70e5d	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d70e64	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d70e6c	ff d1                   	call rcx
0x141d70e6e	3c 06                   	cmp al, 6
0x141d70e70	0f 84 db 00 00 00       	je 0x141d70f51
0x141d70e76	3c 0a                   	cmp al, 0xa
0x141d70e78	0f 84 ae 00 00 00       	je 0x141d70f2c
0x141d70e7e	66 90                   	nop
0x141d70e80	3c 13                   	cmp al, 0x13
0x141d70e82	75 25                   	jne 0x141d70ea9
0x141d70e84	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d70e8c	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141d70e90	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d70e98	ff d1                   	call rcx
0x141d70e9a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d70e9f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d70ea4	e9 cb 00 00 00          	jmp 0x141d70f74
0x141d70ea9	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d70eb1	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d70eb8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d70ec0	ff d1                   	call rcx
0x141d70ec2	48 8d 0d 57 29 3e 01    	lea rcx, [rip + 0x13e2957]
0x141d70ec9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d70ece	0f b6 c8                	movzx ecx, al
0x141d70ed1	48 8d 15 48 cc ec 03    	lea rdx, [rip + 0x3eccc48]
0x141d70ed8	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d70edc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d70ee1	48 8d 05 48 e7 a4 01    	lea rax, [rip + 0x1a4e748]
0x141d70ee8	bb 2c 00 00 00          	mov ebx, 0x2c
0x141d70eed	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d70ef2	bf 01 00 00 00          	mov edi, 1
0x141d70ef7	48 89 fe                	mov rsi, rdi
0x141d70efa	e8 c1 23 3e fe          	call 0x1401532c0
0x141d70eff	48 8b 0d 2a f6 49 06    	mov rcx, qword ptr [rip + 0x649f62a]
0x141d70f06	48 8b 15 2b f6 49 06    	mov rdx, qword ptr [rip + 0x649f62b]
0x141d70f0d	48 8b 35 2c f6 49 06    	mov rsi, qword ptr [rip + 0x649f62c]
0x141d70f14	48 89 c7                	mov rdi, rax
0x141d70f17	48 89 c8                	mov rax, rcx
0x141d70f1a	48 89 f1                	mov rcx, rsi
0x141d70f1d	48 89 de                	mov rsi, rbx
0x141d70f20	48 89 d3                	mov rbx, rdx
0x141d70f23	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d70f2a	5d                      	pop rbp
0x141d70f2b	c3                      	ret
0x141d70f2c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d70f34	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d70f3b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d70f43	ff d1                   	call rcx
0x141d70f45	48 89 c1                	mov rcx, rax
0x141d70f48	48 89 df                	mov rdi, rbx
0x141d70f4b	31 c0                   	xor eax, eax
0x141d70f4d	31 db                   	xor ebx, ebx
0x141d70f4f	eb 23                   	jmp 0x141d70f74
0x141d70f51	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d70f59	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d70f60	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d70f68	ff d1                   	call rcx
0x141d70f6a	48 89 c1                	mov rcx, rax
0x141d70f6d	48 89 df                	mov rdi, rbx
0x141d70f70	31 c0                   	xor eax, eax
0x141d70f72	31 db                   	xor ebx, ebx
0x141d70f74	48 85 c9                	test rcx, rcx
0x141d70f77	74 28                   	je 0x141d70fa1
0x141d70f79	48 8b 05 b0 f5 49 06    	mov rax, qword ptr [rip + 0x649f5b0]
0x141d70f80	48 8b 1d b1 f5 49 06    	mov rbx, qword ptr [rip + 0x649f5b1]
0x141d70f87	48 8b 15 b2 f5 49 06    	mov rdx, qword ptr [rip + 0x649f5b2]
0x141d70f8e	48 89 fe                	mov rsi, rdi
0x141d70f91	48 89 cf                	mov rdi, rcx
0x141d70f94	48 89 d1                	mov rcx, rdx
0x141d70f97	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d70f9e	5d                      	pop rbp
0x141d70f9f	90                      	nop
0x141d70fa0	c3                      	ret
0x141d70fa1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d70fa6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d70fab	48 8d 05 6e 6e 70 01    	lea rax, [rip + 0x1706e6e]
0x141d70fb2	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141d70fb7	e8 e4 76 2a fe          	call 0x1400186a0
0x141d70fbc	0f b6 0d 74 6e 70 01    	movzx ecx, byte ptr [rip + 0x1706e74]
0x141d70fc3	89 ca                   	mov edx, ecx
0x141d70fc5	83 e2 1f                	and edx, 0x1f
0x141d70fc8	48 89 d6                	mov rsi, rdx
0x141d70fcb	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d70fd2	90                      	nop
0x141d70fd3	90                      	nop
0x141d70fd4	f6 c1 20                	test cl, 0x20
0x141d70fd7	48 0f 44 f2             	cmove rsi, rdx
0x141d70fdb	48 89 c3                	mov rbx, rax
0x141d70fde	48 89 f1                	mov rcx, rsi
0x141d70fe1	31 ff                   	xor edi, edi
0x141d70fe3	31 f6                   	xor esi, esi
0x141d70fe5	48 8d 05 34 6e 70 01    	lea rax, [rip + 0x1706e34]
0x141d70fec	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d70ff3	5d                      	pop rbp
0x141d70ff4	c3                      	ret
0x141d70ff5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d70ffa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d70fff	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d71004	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d71009	e8 52 24 31 fe          	call 0x140083460
0x141d7100e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d71013	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d71018	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7101d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d71022	e9 79 fc ff ff          	jmp 0x141d70ca0
