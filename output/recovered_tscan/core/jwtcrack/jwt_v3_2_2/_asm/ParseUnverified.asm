# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*Parser).ParseUnverified
# 0x1420e0ba0..0x1420e12c0 (1824 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/parser.go:96

0x1420e0ba0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1420e0ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e0ba9	0f 86 c2 06 00 00       	jbe 0x1420e1271
0x1420e0baf	55                      	push rbp
0x1420e0bb0	48 89 e5                	mov rbp, rsp
0x1420e0bb3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1420e0bba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420e0bc2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420e0bca	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420e0bd2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1420e0bda	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1420e0be2	48 8d 05 57 c9 08 01    	lea rax, [rip + 0x108c957]
0x1420e0be9	e8 72 b6 f3 fd          	call 0x14001c260
0x1420e0bee	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420e0bf6	83 3d 13 b7 19 06 00    	cmp dword ptr [rip + 0x619b713], 0
0x1420e0bfd	74 1f                   	je 0x1420e0c1e
0x1420e0bff	48 89 c3                	mov rbx, rax
0x1420e0c02	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1420e0c0a	48 8d 05 2f c9 08 01    	lea rax, [rip + 0x108c92f]
0x1420e0c11	e8 4a be f3 fd          	call 0x14001ca60
0x1420e0c16	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420e0c1e	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1420e0c26	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1420e0c29	90                      	nop
0x1420e0c2a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420e0c32	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420e0c3a	48 8d 0d af 72 9b 03    	lea rcx, [rip + 0x39b72af]
0x1420e0c41	bf 01 00 00 00          	mov edi, 1
0x1420e0c46	31 f6                   	xor esi, esi
0x1420e0c48	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420e0c4f	e8 ec a8 fc fd          	call 0x1400ab540
0x1420e0c54	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420e0c59	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420e0c5e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420e0c63	48 83 fb 03             	cmp rbx, 3
0x1420e0c67	0f 85 ba 05 00 00       	jne 0x1420e1227
0x1420e0c6d	48 8d 05 6c 3c 37 01    	lea rax, [rip + 0x1373c6c]
0x1420e0c74	e8 e7 b5 f3 fd          	call 0x14001c260
0x1420e0c79	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420e0c81	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e0c85	83 3d 84 b6 19 06 00    	cmp dword ptr [rip + 0x619b684], 0
0x1420e0c8c	75 0a                   	jne 0x1420e0c98
0x1420e0c8e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420e0c96	eb 10                   	jmp 0x1420e0ca8
0x1420e0c98	e8 e3 46 fa fd          	call 0x140085380
0x1420e0c9d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420e0ca5	49 89 13                	mov qword ptr [r11], rdx
0x1420e0ca8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420e0cb0	48 89 10                	mov qword ptr [rax], rdx
0x1420e0cb3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420e0cb8	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e0cbb	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420e0cbf	48 8b 05 a2 49 12 06    	mov rax, qword ptr [rip + 0x61249a2]
0x1420e0cc6	e8 95 67 0d fe          	call 0x1401b7460
0x1420e0ccb	48 85 ff                	test rdi, rdi
0x1420e0cce	0f 84 f5 00 00 00       	je 0x1420e0dc9
0x1420e0cd4	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420e0cd9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1420e0cde	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420e0ce6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420e0cee	e8 0d c7 fc fd          	call 0x1400ad400
0x1420e0cf3	90                      	nop
0x1420e0cf4	48 83 fb 07             	cmp rbx, 7
0x1420e0cf8	7c 15                   	jl 0x1420e0d0f
0x1420e0cfa	48 8d 1d 72 b4 56 01    	lea rbx, [rip + 0x156b472]
0x1420e0d01	b9 07 00 00 00          	mov ecx, 7
0x1420e0d06	e8 d5 67 f2 fd          	call 0x1400074e0
0x1420e0d0b	84 c0                   	test al, al
0x1420e0d0d	75 66                   	jne 0x1420e0d75
0x1420e0d0f	48 8d 05 aa 9e 2c 01    	lea rax, [rip + 0x12c9eaa]
0x1420e0d16	e8 45 b5 f3 fd          	call 0x14001c260
0x1420e0d1b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420e0d20	48 89 08                	mov qword ptr [rax], rcx
0x1420e0d23	83 3d e6 b5 19 06 00    	cmp dword ptr [rip + 0x619b5e6], 0
0x1420e0d2a	75 07                   	jne 0x1420e0d33
0x1420e0d2c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420e0d31	eb 0d                   	jmp 0x1420e0d40
0x1420e0d33	e8 48 46 fa fd          	call 0x140085380
0x1420e0d38	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420e0d3d	49 89 13                	mov qword ptr [r11], rdx
0x1420e0d40	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e0d44	c7 40 10 01 00 00 00    	mov dword ptr [rax + 0x10], 1
0x1420e0d4b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e0d50	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e0d55	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e0d5a	48 8d 35 7f 72 9d 03    	lea rsi, [rip + 0x39d727f]
0x1420e0d61	49 89 c0                	mov r8, rax
0x1420e0d64	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e0d6c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e0d73	5d                      	pop rbp
0x1420e0d74	c3                      	ret
0x1420e0d75	48 8d 05 44 9e 2c 01    	lea rax, [rip + 0x12c9e44]
0x1420e0d7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e0d80	e8 db b4 f3 fd          	call 0x14001c260
0x1420e0d85	48 c7 40 20 28 00 00 00 	mov qword ptr [rax + 0x20], 0x28
0x1420e0d8d	48 8d 0d 1d a3 6c 01    	lea rcx, [rip + 0x16ca31d]
0x1420e0d94	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420e0d98	c7 40 10 01 00 00 00    	mov dword ptr [rax + 0x10], 1
0x1420e0d9f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e0da4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e0da9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e0dae	48 8d 35 2b 72 9d 03    	lea rsi, [rip + 0x39d722b]
0x1420e0db5	49 89 c0                	mov r8, rax
0x1420e0db8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e0dc0	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e0dc7	5d                      	pop rbp
0x1420e0dc8	c3                      	ret
0x1420e0dc9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420e0dd1	48 83 c6 20             	add rsi, 0x20
0x1420e0dd5	48 8d 3d e4 c6 ee 00    	lea rdi, [rip + 0xeec6e4]
0x1420e0ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e0de0	e8 db 3f 1d fe          	call 0x1402b4dc0
0x1420e0de5	48 85 c0                	test rax, rax
0x1420e0de8	0f 85 bb 03 00 00       	jne 0x1420e11a9
0x1420e0dee	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420e0df6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420e0df9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420e0dfd	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420e0e05	49 89 70 28             	mov qword ptr [r8 + 0x28], rsi
0x1420e0e09	83 3d 00 b5 19 06 00    	cmp dword ptr [rip + 0x619b500], 0
0x1420e0e10	74 10                   	je 0x1420e0e22
0x1420e0e12	49 8b 70 30             	mov rsi, qword ptr [r8 + 0x30]
0x1420e0e16	e8 85 45 fa fd          	call 0x1400853a0
0x1420e0e1b	49 89 3b                	mov qword ptr [r11], rdi
0x1420e0e1e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420e0e22	49 89 78 30             	mov qword ptr [r8 + 0x30], rdi
0x1420e0e26	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420e0e2b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420e0e2f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420e0e33	48 8b 05 2e 48 12 06    	mov rax, qword ptr [rip + 0x612482e]
0x1420e0e3a	e8 21 66 0d fe          	call 0x1401b7460
0x1420e0e3f	90                      	nop
0x1420e0e40	48 85 ff                	test rdi, rdi
0x1420e0e43	74 70                   	je 0x1420e0eb5
0x1420e0e45	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420e0e4a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420e0e4f	48 8d 05 6a 9d 2c 01    	lea rax, [rip + 0x12c9d6a]
0x1420e0e56	e8 05 b4 f3 fd          	call 0x14001c260
0x1420e0e5b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420e0e60	48 89 08                	mov qword ptr [rax], rcx
0x1420e0e63	83 3d a6 b4 19 06 00    	cmp dword ptr [rip + 0x619b4a6], 0
0x1420e0e6a	75 07                   	jne 0x1420e0e73
0x1420e0e6c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420e0e71	eb 0d                   	jmp 0x1420e0e80
0x1420e0e73	e8 08 45 fa fd          	call 0x140085380
0x1420e0e78	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420e0e7d	49 89 13                	mov qword ptr [r11], rdx
0x1420e0e80	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e0e84	c7 40 10 01 00 00 00    	mov dword ptr [rax + 0x10], 1
0x1420e0e8b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e0e90	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e0e95	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e0e9a	48 8d 35 3f 71 9d 03    	lea rsi, [rip + 0x39d713f]
0x1420e0ea1	49 89 c0                	mov r8, rax
0x1420e0ea4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e0eac	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e0eb3	5d                      	pop rbp
0x1420e0eb4	c3                      	ret
0x1420e0eb5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420e0eba	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420e0ebf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420e0ec7	90                      	nop
0x1420e0ec8	48 8d 05 d1 a0 26 01    	lea rax, [rip + 0x126a0d1]
0x1420e0ecf	e8 8c b3 f3 fd          	call 0x14001c260
0x1420e0ed4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e0ed9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e0edd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420e0ee2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420e0ee6	83 3d 23 b4 19 06 00    	cmp dword ptr [rip + 0x619b423], 0
0x1420e0eed	75 0a                   	jne 0x1420e0ef9
0x1420e0eef	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420e0ef7	eb 10                   	jmp 0x1420e0f09
0x1420e0ef9	e8 82 44 fa fd          	call 0x140085380
0x1420e0efe	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420e0f06	49 89 0b                	mov qword ptr [r11], rcx
0x1420e0f09	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420e0f11	48 89 08                	mov qword ptr [rax], rcx
0x1420e0f14	90                      	nop
0x1420e0f15	48 8d 05 e4 99 3d 01    	lea rax, [rip + 0x13d99e4]
0x1420e0f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e0f20	e8 3b b3 f3 fd          	call 0x14001c260
0x1420e0f25	48 8d 0d d4 51 9d 03    	lea rcx, [rip + 0x39d51d4]
0x1420e0f2c	48 89 08                	mov qword ptr [rax], rcx
0x1420e0f2f	83 3d da b3 19 06 00    	cmp dword ptr [rip + 0x619b3da], 0
0x1420e0f36	75 0a                   	jne 0x1420e0f42
0x1420e0f38	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420e0f40	eb 10                   	jmp 0x1420e0f52
0x1420e0f42	e8 39 44 fa fd          	call 0x140085380
0x1420e0f47	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420e0f4f	49 89 0b                	mov qword ptr [r11], rcx
0x1420e0f52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420e0f5a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e0f5e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420e0f66	80 79 18 00             	cmp byte ptr [rcx + 0x18], 0
0x1420e0f6a	74 08                   	je 0x1420e0f74
0x1420e0f6c	90                      	nop
0x1420e0f6d	c6 80 a8 00 00 00 01    	mov byte ptr [rax + 0xa8], 1
0x1420e0f74	48 8d 05 85 88 35 01    	lea rax, [rip + 0x1358885]
0x1420e0f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e0f80	e8 db b2 f3 fd          	call 0x14001c260
0x1420e0f85	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420e0f8d	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420e0f91	48 8d 1d a8 53 9d 03    	lea rbx, [rip + 0x39d53a8]
0x1420e0f98	48 39 da                	cmp rdx, rbx
0x1420e0f9b	75 06                   	jne 0x1420e0fa3
0x1420e0f9d	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x1420e0fa1	eb 02                   	jmp 0x1420e0fa5
0x1420e0fa3	31 f6                   	xor esi, esi
0x1420e0fa5	83 3d 64 b3 19 06 00    	cmp dword ptr [rip + 0x619b364], 0
0x1420e0fac	75 05                   	jne 0x1420e0fb3
0x1420e0fae	48 39 da                	cmp rdx, rbx
0x1420e0fb1	eb 0b                   	jmp 0x1420e0fbe
0x1420e0fb3	e8 c8 43 fa fd          	call 0x140085380
0x1420e0fb8	49 89 33                	mov qword ptr [r11], rsi
0x1420e0fbb	48 39 da                	cmp rdx, rbx
0x1420e0fbe	48 89 30                	mov qword ptr [rax], rsi
0x1420e0fc1	75 19                   	jne 0x1420e0fdc
0x1420e0fc3	48 8d 1d d6 c3 26 01    	lea rbx, [rip + 0x126c3d6]
0x1420e0fca	48 89 c1                	mov rcx, rax
0x1420e0fcd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420e0fd5	e8 a6 4e 1e fe          	call 0x1402c5e80
0x1420e0fda	eb 1c                   	jmp 0x1420e0ff8
0x1420e0fdc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420e0fe4	48 8d 1d 55 13 ea 00    	lea rbx, [rip + 0xea1355]
0x1420e0feb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e0ff3	e8 88 4e 1e fe          	call 0x1402c5e80
0x1420e0ff8	48 85 c0                	test rax, rax
0x1420e0ffb	74 79                   	je 0x1420e1076
0x1420e0ffd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e1002	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420e100a	48 8d 05 af 9b 2c 01    	lea rax, [rip + 0x12c9baf]
0x1420e1011	e8 4a b2 f3 fd          	call 0x14001c260
0x1420e1016	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420e101b	48 89 08                	mov qword ptr [rax], rcx
0x1420e101e	83 3d eb b2 19 06 00    	cmp dword ptr [rip + 0x619b2eb], 0
0x1420e1025	75 0a                   	jne 0x1420e1031
0x1420e1027	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420e102f	eb 10                   	jmp 0x1420e1041
0x1420e1031	e8 4a 43 fa fd          	call 0x140085380
0x1420e1036	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420e103e	49 89 13                	mov qword ptr [r11], rdx
0x1420e1041	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e1045	c7 40 10 01 00 00 00    	mov dword ptr [rax + 0x10], 1
0x1420e104c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e1051	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e1056	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e105b	48 8d 35 7e 6f 9d 03    	lea rsi, [rip + 0x39d6f7e]
0x1420e1062	49 89 c0                	mov r8, rax
0x1420e1065	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e106d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e1074	5d                      	pop rbp
0x1420e1075	c3                      	ret
0x1420e1076	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420e107e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420e1082	48 8d 05 37 21 0e 01    	lea rax, [rip + 0x10e2137]
0x1420e1089	48 8d 0d 21 e5 53 01    	lea rcx, [rip + 0x153e521]
0x1420e1090	bf 03 00 00 00          	mov edi, 3
0x1420e1095	e8 26 ca f2 fd          	call 0x14000dac0
0x1420e109a	48 8d 15 ff f1 f3 00    	lea rdx, [rip + 0xf3f1ff]
0x1420e10a1	48 39 10                	cmp qword ptr [rax], rdx
0x1420e10a4	0f 85 ae 00 00 00       	jne 0x1420e1158
0x1420e10aa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420e10ae	48 8b 01                	mov rax, qword ptr [rcx]
0x1420e10b1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420e10b5	e8 06 11 00 00          	call 0x1420e21c0
0x1420e10ba	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420e10c2	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1420e10c6	83 3d 43 b2 19 06 00    	cmp dword ptr [rip + 0x619b243], 0
0x1420e10cd	74 10                   	je 0x1420e10df
0x1420e10cf	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1420e10d3	e8 c8 42 fa fd          	call 0x1400853a0
0x1420e10d8	49 89 1b                	mov qword ptr [r11], rbx
0x1420e10db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e10df	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x1420e10e3	48 85 c0                	test rax, rax
0x1420e10e6	74 20                   	je 0x1420e1108
0x1420e10e8	48 89 c8                	mov rax, rcx
0x1420e10eb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e10f0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e10f5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e10fa	31 f6                   	xor esi, esi
0x1420e10fc	45 31 c0                	xor r8d, r8d
0x1420e10ff	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e1106	5d                      	pop rbp
0x1420e1107	c3                      	ret
0x1420e1108	48 8d 05 b1 9a 2c 01    	lea rax, [rip + 0x12c9ab1]
0x1420e110f	e8 4c b1 f3 fd          	call 0x14001c260
0x1420e1114	48 c7 40 20 24 00 00 00 	mov qword ptr [rax + 0x20], 0x24
0x1420e111c	48 8d 0d ac 24 6b 01    	lea rcx, [rip + 0x16b24ac]
0x1420e1123	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420e1127	c7 40 10 02 00 00 00    	mov dword ptr [rax + 0x10], 2
0x1420e112e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e1133	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e1138	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e113d	48 8d 35 9c 6e 9d 03    	lea rsi, [rip + 0x39d6e9c]
0x1420e1144	49 89 c0                	mov r8, rax
0x1420e1147	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e114f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e1156	5d                      	pop rbp
0x1420e1157	c3                      	ret
0x1420e1158	48 8d 05 61 9a 2c 01    	lea rax, [rip + 0x12c9a61]
0x1420e115f	90                      	nop
0x1420e1160	e8 fb b0 f3 fd          	call 0x14001c260
0x1420e1165	48 c7 40 20 24 00 00 00 	mov qword ptr [rax + 0x20], 0x24
0x1420e116d	48 8d 0d 7f 24 6b 01    	lea rcx, [rip + 0x16b247f]
0x1420e1174	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420e1178	c7 40 10 02 00 00 00    	mov dword ptr [rax + 0x10], 2
0x1420e117f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e1184	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e1189	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e118e	48 8d 35 4b 6e 9d 03    	lea rsi, [rip + 0x39d6e4b]
0x1420e1195	49 89 c0                	mov r8, rax
0x1420e1198	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e11a0	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e11a7	5d                      	pop rbp
0x1420e11a8	c3                      	ret
0x1420e11a9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420e11b1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e11b6	48 8d 05 03 9a 2c 01    	lea rax, [rip + 0x12c9a03]
0x1420e11bd	0f 1f 00                	nop dword ptr [rax]
0x1420e11c0	e8 9b b0 f3 fd          	call 0x14001c260
0x1420e11c5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420e11ca	48 89 08                	mov qword ptr [rax], rcx
0x1420e11cd	83 3d 3c b1 19 06 00    	cmp dword ptr [rip + 0x619b13c], 0
0x1420e11d4	75 0c                   	jne 0x1420e11e2
0x1420e11d6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420e11de	66 90                   	nop
0x1420e11e0	eb 10                   	jmp 0x1420e11f2
0x1420e11e2	e8 99 41 fa fd          	call 0x140085380
0x1420e11e7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420e11ef	49 89 13                	mov qword ptr [r11], rdx
0x1420e11f2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e11f6	c7 40 10 01 00 00 00    	mov dword ptr [rax + 0x10], 1
0x1420e11fd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e1202	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e1207	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e120c	48 8d 35 cd 6d 9d 03    	lea rsi, [rip + 0x39d6dcd]
0x1420e1213	49 89 c0                	mov r8, rax
0x1420e1216	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e121e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e1225	5d                      	pop rbp
0x1420e1226	c3                      	ret
0x1420e1227	48 8d 05 92 99 2c 01    	lea rax, [rip + 0x12c9992]
0x1420e122e	e8 2d b0 f3 fd          	call 0x14001c260
0x1420e1233	48 c7 40 20 2c 00 00 00 	mov qword ptr [rax + 0x20], 0x2c
0x1420e123b	48 8d 0d 72 ce 6d 01    	lea rcx, [rip + 0x16dce72]
0x1420e1242	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420e1246	c7 40 10 01 00 00 00    	mov dword ptr [rax + 0x10], 1
0x1420e124d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e1252	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e1257	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420e125c	48 8d 35 7d 6d 9d 03    	lea rsi, [rip + 0x39d6d7d]
0x1420e1263	49 89 c0                	mov r8, rax
0x1420e1266	31 c0                   	xor eax, eax
0x1420e1268	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420e126f	5d                      	pop rbp
0x1420e1270	c3                      	ret
0x1420e1271	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e1276	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e127b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e1280	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e1285	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e128a	e8 d1 21 fa fd          	call 0x140083460
0x1420e128f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e1294	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e1299	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e129e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e12a3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e12a8	e9 f3 f8 ff ff          	jmp 0x1420e0ba0
