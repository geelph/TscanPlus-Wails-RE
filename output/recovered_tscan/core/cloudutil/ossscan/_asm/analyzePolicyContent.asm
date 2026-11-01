# TscanGui/core/cloudutil/ossscan.analyzePolicyContent
# 0x1425d1ac0..0x1425d1fc0 (1280 bytes)
# source TscanGui/core/cloudutil/ossscan/policy_helpers.go:79

0x1425d1ac0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1425d1ac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d1ac9	0f 86 b8 04 00 00       	jbe 0x1425d1f87
0x1425d1acf	55                      	push rbp
0x1425d1ad0	48 89 e5                	mov rbp, rsp
0x1425d1ad3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1425d1ada	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1425d1ae2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1425d1aea	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425d1af2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425d1afa	48 8d 0d f5 a8 08 01    	lea rcx, [rip + 0x108a8f5]
0x1425d1b01	bf 08 00 00 00          	mov edi, 8
0x1425d1b06	e8 f5 d9 a3 fd          	call 0x14000f500
0x1425d1b0b	48 85 c0                	test rax, rax
0x1425d1b0e	7d 2a                   	jge 0x1425d1b3a
0x1425d1b10	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d1b18	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d1b20	48 8d 0d 15 8f 06 01    	lea rcx, [rip + 0x1068f15]
0x1425d1b27	bf 06 00 00 00          	mov edi, 6
0x1425d1b2c	e8 cf d9 a3 fd          	call 0x14000f500
0x1425d1b31	48 85 c0                	test rax, rax
0x1425d1b34	0f 8c 3a 04 00 00       	jl 0x1425d1f74
0x1425d1b3a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d1b42	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d1b4a	48 8d 0d 1b a4 10 01    	lea rcx, [rip + 0x110a41b]
0x1425d1b51	bf 10 00 00 00          	mov edi, 0x10
0x1425d1b56	e8 a5 d9 a3 fd          	call 0x14000f500
0x1425d1b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d1b60	48 85 c0                	test rax, rax
0x1425d1b63	7d 59                   	jge 0x1425d1bbe
0x1425d1b65	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d1b6d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d1b75	48 8d 0d 01 9b 09 01    	lea rcx, [rip + 0x1099b01]
0x1425d1b7c	bf 09 00 00 00          	mov edi, 9
0x1425d1b81	e8 7a d9 a3 fd          	call 0x14000f500
0x1425d1b86	48 85 c0                	test rax, rax
0x1425d1b89	7d 04                   	jge 0x1425d1b8f
0x1425d1b8b	31 d2                   	xor edx, edx
0x1425d1b8d	eb 27                   	jmp 0x1425d1bb6
0x1425d1b8f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d1b97	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d1b9f	48 8d 0d 62 5f 4c 03    	lea rcx, [rip + 0x34c5f62]
0x1425d1ba6	bf 01 00 00 00          	mov edi, 1
0x1425d1bab	e8 50 d9 a3 fd          	call 0x14000f500
0x1425d1bb0	48 85 c0                	test rax, rax
0x1425d1bb3	0f 9d c2                	setge dl
0x1425d1bb6	84 d2                   	test dl, dl
0x1425d1bb8	0f 84 a3 03 00 00       	je 0x1425d1f61
0x1425d1bbe	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1425d1bc3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425d1bc7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d1bcc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d1bd1	e8 9a 3e ab fd          	call 0x140085a70
0x1425d1bd6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d1bda	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425d1be2	48 83 fa 05             	cmp rdx, 5
0x1425d1be6	0f 8f 99 00 00 00       	jg 0x1425d1c85
0x1425d1bec	48 83 fa 03             	cmp rdx, 3
0x1425d1bf0	75 23                   	jne 0x1425d1c15
0x1425d1bf2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425d1bfa	66 81 3a 61 77          	cmp word ptr [rdx], 0x7761
0x1425d1bff	90                      	nop
0x1425d1c00	0f 85 ec 01 00 00       	jne 0x1425d1df2
0x1425d1c06	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x1425d1c0a	0f 84 1d 01 00 00       	je 0x1425d1d2d
0x1425d1c10	e9 dd 01 00 00          	jmp 0x1425d1df2
0x1425d1c15	48 83 fa 05             	cmp rdx, 5
0x1425d1c19	0f 85 d3 01 00 00       	jne 0x1425d1df2
0x1425d1c1f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425d1c27	81 3a 62 61 69 64       	cmp dword ptr [rdx], 0x64696162
0x1425d1c2d	75 36                   	jne 0x1425d1c65
0x1425d1c2f	80 7a 04 75             	cmp byte ptr [rdx + 4], 0x75
0x1425d1c33	75 30                   	jne 0x1425d1c65
0x1425d1c35	48 8d 15 56 17 0e 01    	lea rdx, [rip + 0x10e1756]
0x1425d1c3c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425d1c41	48 c7 44 24 38 0d 00 00 00	mov qword ptr [rsp + 0x38], 0xd
0x1425d1c4a	48 8d 15 db a2 10 01    	lea rdx, [rip + 0x110a2db]
0x1425d1c51	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425d1c56	48 c7 44 24 48 10 00 00 00	mov qword ptr [rsp + 0x48], 0x10
0x1425d1c5f	90                      	nop
0x1425d1c60	e9 e1 01 00 00          	jmp 0x1425d1e46
0x1425d1c65	81 3a 6d 69 6e 69       	cmp dword ptr [rdx], 0x696e696d
0x1425d1c6b	0f 85 81 01 00 00       	jne 0x1425d1df2
0x1425d1c71	80 7a 04 6f             	cmp byte ptr [rdx + 4], 0x6f
0x1425d1c75	0f 84 b2 00 00 00       	je 0x1425d1d2d
0x1425d1c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d1c80	e9 6d 01 00 00          	jmp 0x1425d1df2
0x1425d1c85	48 83 fa 06             	cmp rdx, 6
0x1425d1c89	75 7a                   	jne 0x1425d1d05
0x1425d1c8b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425d1c93	81 3a 68 75 61 77       	cmp dword ptr [rdx], 0x77617568
0x1425d1c99	0f 85 53 01 00 00       	jne 0x1425d1df2
0x1425d1c9f	66 81 7a 04 65 69       	cmp word ptr [rdx + 4], 0x6965
0x1425d1ca5	0f 85 47 01 00 00       	jne 0x1425d1df2
0x1425d1cab	48 8d 15 42 33 13 01    	lea rdx, [rip + 0x1133342]
0x1425d1cb2	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425d1cb7	48 c7 44 24 28 13 00 00 00	mov qword ptr [rsp + 0x28], 0x13
0x1425d1cc0	48 8d 15 be 16 0e 01    	lea rdx, [rip + 0x10e16be]
0x1425d1cc7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425d1ccc	48 c7 44 24 38 0d 00 00 00	mov qword ptr [rsp + 0x38], 0xd
0x1425d1cd5	48 8d 15 30 a2 10 01    	lea rdx, [rip + 0x110a230]
0x1425d1cdc	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425d1ce1	48 c7 44 24 48 10 00 00 00	mov qword ptr [rsp + 0x48], 0x10
0x1425d1cea	48 8d 15 2b a2 10 01    	lea rdx, [rip + 0x110a22b]
0x1425d1cf1	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425d1cf6	48 c7 44 24 58 10 00 00 00	mov qword ptr [rsp + 0x58], 0x10
0x1425d1cff	90                      	nop
0x1425d1d00	e9 41 01 00 00          	jmp 0x1425d1e46
0x1425d1d05	48 83 fa 07             	cmp rdx, 7
0x1425d1d09	0f 85 e3 00 00 00       	jne 0x1425d1df2
0x1425d1d0f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425d1d17	81 3a 6a 64 63 6c       	cmp dword ptr [rdx], 0x6c63646a
0x1425d1d1d	75 67                   	jne 0x1425d1d86
0x1425d1d1f	66 81 7a 04 6f 75       	cmp word ptr [rdx + 4], 0x756f
0x1425d1d25	75 5f                   	jne 0x1425d1d86
0x1425d1d27	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x1425d1d2b	75 59                   	jne 0x1425d1d86
0x1425d1d2d	48 8d 15 99 5e 12 01    	lea rdx, [rip + 0x1125e99]
0x1425d1d34	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425d1d39	48 c7 44 24 28 12 00 00 00	mov qword ptr [rsp + 0x28], 0x12
0x1425d1d42	48 8d 15 46 fc 0c 01    	lea rdx, [rip + 0x10cfc46]
0x1425d1d49	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425d1d4e	48 c7 44 24 38 0c 00 00 00	mov qword ptr [rsp + 0x38], 0xc
0x1425d1d57	48 8d 15 88 d0 0f 01    	lea rdx, [rip + 0x10fd088]
0x1425d1d5e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425d1d63	48 c7 44 24 48 0f 00 00 00	mov qword ptr [rsp + 0x48], 0xf
0x1425d1d6c	48 8d 15 82 d0 0f 01    	lea rdx, [rip + 0x10fd082]
0x1425d1d73	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425d1d78	48 c7 44 24 58 0f 00 00 00	mov qword ptr [rsp + 0x58], 0xf
0x1425d1d81	e9 c0 00 00 00          	jmp 0x1425d1e46
0x1425d1d86	81 3a 74 65 6e 63       	cmp dword ptr [rdx], 0x636e6574
0x1425d1d8c	75 64                   	jne 0x1425d1df2
0x1425d1d8e	66 81 7a 04 65 6e       	cmp word ptr [rdx + 4], 0x6e65
0x1425d1d94	75 5c                   	jne 0x1425d1df2
0x1425d1d96	80 7a 06 74             	cmp byte ptr [rdx + 6], 0x74
0x1425d1d9a	75 56                   	jne 0x1425d1df2
0x1425d1d9c	48 8d 15 3e 32 13 01    	lea rdx, [rip + 0x113323e]
0x1425d1da3	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425d1da8	48 c7 44 24 28 13 00 00 00	mov qword ptr [rsp + 0x28], 0x13
0x1425d1db1	48 8d 15 c0 15 0e 01    	lea rdx, [rip + 0x10e15c0]
0x1425d1db8	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425d1dbd	48 c7 44 24 38 0d 00 00 00	mov qword ptr [rsp + 0x38], 0xd
0x1425d1dc6	48 8d 15 1f a1 10 01    	lea rdx, [rip + 0x110a11f]
0x1425d1dcd	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425d1dd2	48 c7 44 24 48 10 00 00 00	mov qword ptr [rsp + 0x48], 0x10
0x1425d1ddb	48 8d 15 1a a1 10 01    	lea rdx, [rip + 0x110a11a]
0x1425d1de2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425d1de7	48 c7 44 24 58 10 00 00 00	mov qword ptr [rsp + 0x58], 0x10
0x1425d1df0	eb 54                   	jmp 0x1425d1e46
0x1425d1df2	48 8d 15 0e 32 13 01    	lea rdx, [rip + 0x113320e]
0x1425d1df9	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425d1dfe	48 c7 44 24 28 13 00 00 00	mov qword ptr [rsp + 0x28], 0x13
0x1425d1e07	48 8d 15 91 15 0e 01    	lea rdx, [rip + 0x10e1591]
0x1425d1e0e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425d1e13	48 c7 44 24 38 0d 00 00 00	mov qword ptr [rsp + 0x38], 0xd
0x1425d1e1c	48 8d 15 19 a1 10 01    	lea rdx, [rip + 0x110a119]
0x1425d1e23	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425d1e28	48 c7 44 24 48 10 00 00 00	mov qword ptr [rsp + 0x48], 0x10
0x1425d1e31	48 8d 15 14 a1 10 01    	lea rdx, [rip + 0x110a114]
0x1425d1e38	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425d1e3d	48 c7 44 24 58 10 00 00 00	mov qword ptr [rsp + 0x58], 0x10
0x1425d1e46	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1425d1e4b	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x1425d1e50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d1e59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425d1e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d1e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d1e6a	e8 6b 3f ab fd          	call 0x140085dda
0x1425d1e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d1e73	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425d1e78	48 85 ff                	test rdi, rdi
0x1425d1e7b	74 2c                   	je 0x1425d1ea9
0x1425d1e7d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425d1e82	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d1e8a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d1e92	e8 69 d6 a3 fd          	call 0x14000f500
0x1425d1e97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d1ea0	48 85 c0                	test rax, rax
0x1425d1ea3	0f 8d 96 00 00 00       	jge 0x1425d1f3f
0x1425d1ea9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d1eb1	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425d1eb9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d1ec1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d1ec9	e8 32 d6 a3 fd          	call 0x14000f500
0x1425d1ece	48 85 c0                	test rax, rax
0x1425d1ed1	7d 2a                   	jge 0x1425d1efd
0x1425d1ed3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425d1edb	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425d1ee3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d1eeb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d1ef3	e8 08 d6 a3 fd          	call 0x14000f500
0x1425d1ef8	48 85 c0                	test rax, rax
0x1425d1efb	7c 21                   	jl 0x1425d1f1e
0x1425d1efd	48 8d 05 82 97 09 01    	lea rax, [rip + 0x1099782]
0x1425d1f04	bb 09 00 00 00          	mov ebx, 9
0x1425d1f09	48 8d 0d 0c 13 24 01    	lea rcx, [rip + 0x124130c]
0x1425d1f10	bf 3d 00 00 00          	mov edi, 0x3d
0x1425d1f15	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d1f1c	5d                      	pop rbp
0x1425d1f1d	c3                      	ret
0x1425d1f1e	48 8d 05 58 a3 07 01    	lea rax, [rip + 0x107a358]
0x1425d1f25	bb 07 00 00 00          	mov ebx, 7
0x1425d1f2a	48 8d 0d 8e de 1f 01    	lea rcx, [rip + 0x11fde8e]
0x1425d1f31	bf 30 00 00 00          	mov edi, 0x30
0x1425d1f36	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d1f3d	5d                      	pop rbp
0x1425d1f3e	c3                      	ret
0x1425d1f3f	48 8d 05 e6 a4 05 01    	lea rax, [rip + 0x105a4e6]
0x1425d1f46	bb 05 00 00 00          	mov ebx, 5
0x1425d1f4b	48 8d 0d e5 0e 1c 01    	lea rcx, [rip + 0x11c0ee5]
0x1425d1f52	bf 24 00 00 00          	mov edi, 0x24
0x1425d1f57	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d1f5e	5d                      	pop rbp
0x1425d1f5f	90                      	nop
0x1425d1f60	c3                      	ret
0x1425d1f61	31 c0                   	xor eax, eax
0x1425d1f63	31 db                   	xor ebx, ebx
0x1425d1f65	48 89 c1                	mov rcx, rax
0x1425d1f68	48 89 df                	mov rdi, rbx
0x1425d1f6b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d1f72	5d                      	pop rbp
0x1425d1f73	c3                      	ret
0x1425d1f74	31 c0                   	xor eax, eax
0x1425d1f76	31 db                   	xor ebx, ebx
0x1425d1f78	48 89 c1                	mov rcx, rax
0x1425d1f7b	48 89 df                	mov rdi, rbx
0x1425d1f7e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d1f85	5d                      	pop rbp
0x1425d1f86	c3                      	ret
0x1425d1f87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d1f8c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d1f91	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d1f96	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d1f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d1fa0	e8 bb 14 ab fd          	call 0x140083460
0x1425d1fa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d1faa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d1faf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d1fb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d1fb9	e9 02 fb ff ff          	jmp 0x1425d1ac0
