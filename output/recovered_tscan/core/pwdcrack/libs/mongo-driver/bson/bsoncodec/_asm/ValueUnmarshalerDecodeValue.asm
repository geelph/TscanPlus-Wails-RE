# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.ValueUnmarshalerDecodeValue
# 0x141d72a80..0x141d73380 (2304 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1519

0x141d72a80	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141d72a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d72a8c	0f 86 a8 08 00 00       	jbe 0x141d7333a
0x141d72a92	55                      	push rbp
0x141d72a93	48 89 e5                	mov rbp, rsp
0x141d72a96	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141d72a9d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141d72aa5	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141d72aad	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d72ab2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141d72aba	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d72ac2	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141d72aca	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141d72ad2	48 85 f6                	test rsi, rsi
0x141d72ad5	0f 84 db 00 00 00       	je 0x141d72bb6
0x141d72adb	0f ba e6 09             	bt esi, 9
0x141d72adf	90                      	nop
0x141d72ae0	72 09                   	jb 0x141d72aeb
0x141d72ae2	48 8d 15 37 31 db 03    	lea rdx, [rip + 0x3db3137]
0x141d72ae9	eb 14                   	jmp 0x141d72aff
0x141d72aeb	48 89 c8                	mov rax, rcx
0x141d72aee	48 89 fb                	mov rbx, rdi
0x141d72af1	48 89 f1                	mov rcx, rsi
0x141d72af4	e8 e7 1e 3d fe          	call 0x1401449e0
0x141d72af9	48 89 c2                	mov rdx, rax
0x141d72afc	48 89 d9                	mov rcx, rbx
0x141d72aff	48 8b 1d 2a 91 49 06    	mov rbx, qword ptr [rip + 0x649912a]
0x141d72b06	48 8b 35 2b 91 49 06    	mov rsi, qword ptr [rip + 0x649912b]
0x141d72b0d	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141d72b14	48 89 c8                	mov rax, rcx
0x141d72b17	48 89 f1                	mov rcx, rsi
0x141d72b1a	ff d2                   	call rdx
0x141d72b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d72b20	84 c0                   	test al, al
0x141d72b22	74 04                   	je 0x141d72b28
0x141d72b24	31 c0                   	xor eax, eax
0x141d72b26	eb 65                   	jmp 0x141d72b8d
0x141d72b28	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72b2d	0f ba e1 09             	bt ecx, 9
0x141d72b31	72 11                   	jb 0x141d72b44
0x141d72b33	48 8d 05 e6 30 db 03    	lea rax, [rip + 0x3db30e6]
0x141d72b3a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d72b42	eb 1a                   	jmp 0x141d72b5e
0x141d72b44	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d72b4c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72b54	e8 87 1e 3d fe          	call 0x1401449e0
0x141d72b59	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72b5e	90                      	nop
0x141d72b5f	48 8d 15 ba 30 db 03    	lea rdx, [rip + 0x3db30ba]
0x141d72b66	48 39 d0                	cmp rax, rdx
0x141d72b69	0f 85 b7 07 00 00       	jne 0x141d73326
0x141d72b6f	48 89 d8                	mov rax, rbx
0x141d72b72	e8 c9 91 3d fe          	call 0x14014bd40
0x141d72b77	48 8b 1d b2 90 49 06    	mov rbx, qword ptr [rip + 0x64990b2]
0x141d72b7e	48 8b 0d b3 90 49 06    	mov rcx, qword ptr [rip + 0x64990b3]
0x141d72b85	e8 16 94 3d fe          	call 0x14014bfa0
0x141d72b8a	83 f0 01                	xor eax, 1
0x141d72b8d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d72b95	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141d72b9d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d72ba2	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141d72baa	89 c2                   	mov edx, eax
0x141d72bac	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141d72bb4	eb 0a                   	jmp 0x141d72bc0
0x141d72bb6	ba 01 00 00 00          	mov edx, 1
0x141d72bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d72bc0	84 d2                   	test dl, dl
0x141d72bc2	0f 84 e6 00 00 00       	je 0x141d72cae
0x141d72bc8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d72bce	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d72bd6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d72bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d72be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d72be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d72bea	e8 81 2e 31 fe          	call 0x140085a70
0x141d72bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d72bf3	48 8d 0d eb 52 9e 01    	lea rcx, [rip + 0x19e52eb]
0x141d72bfa	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d72bff	48 c7 84 24 80 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0x80], 0x1b
0x141d72c0b	48 8d 05 2e c5 30 01    	lea rax, [rip + 0x130c52e]
0x141d72c12	e8 49 96 2a fe          	call 0x14001c260
0x141d72c17	48 8b 0d 12 90 49 06    	mov rcx, qword ptr [rip + 0x6499012]
0x141d72c1e	48 8b 15 13 90 49 06    	mov rdx, qword ptr [rip + 0x6499013]
0x141d72c25	48 89 08                	mov qword ptr [rax], rcx
0x141d72c28	83 3d e1 96 50 06 00    	cmp dword ptr [rip + 0x65096e1], 0
0x141d72c2f	74 08                   	je 0x141d72c39
0x141d72c31	e8 4a 27 31 fe          	call 0x140085380
0x141d72c36	49 89 13                	mov qword ptr [r11], rdx
0x141d72c39	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d72c3d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d72c45	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d72c51	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141d72c5d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d72c65	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d72c6d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d72c75	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d72c7d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72c82	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d72c8a	48 8d 05 6f 9b 69 01    	lea rax, [rip + 0x1699b6f]
0x141d72c91	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d72c96	e8 85 59 2a fe          	call 0x140018620
0x141d72c9b	48 89 c3                	mov rbx, rax
0x141d72c9e	48 8d 05 bb 68 d4 03    	lea rax, [rip + 0x3d468bb]
0x141d72ca5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d72cac	5d                      	pop rbp
0x141d72cad	c3                      	ret
0x141d72cae	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141d72cb5	48 89 d8                	mov rax, rbx
0x141d72cb8	ff d1                   	call rcx
0x141d72cba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d72cc0	3c 0a                   	cmp al, 0xa
0x141d72cc2	0f 85 8c 00 00 00       	jne 0x141d72d54
0x141d72cc8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72ccd	48 89 ca                	mov rdx, rcx
0x141d72cd0	83 e2 1f                	and edx, 0x1f
0x141d72cd3	90                      	nop
0x141d72cd4	48 83 fa 16             	cmp rdx, 0x16
0x141d72cd8	0f 85 7b 00 00 00       	jne 0x141d72d59
0x141d72cde	0f ba e1 09             	bt ecx, 9
0x141d72ce2	72 11                   	jb 0x141d72cf5
0x141d72ce4	48 8d 05 35 2f db 03    	lea rax, [rip + 0x3db2f35]
0x141d72ceb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d72cf3	eb 15                   	jmp 0x141d72d0a
0x141d72cf5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d72cfd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72d05	e8 d6 1c 3d fe          	call 0x1401449e0
0x141d72d0a	e8 b1 34 3d fe          	call 0x1401461c0
0x141d72d0f	48 89 c7                	mov rdi, rax
0x141d72d12	48 89 de                	mov rsi, rbx
0x141d72d15	49 89 c8                	mov r8, rcx
0x141d72d18	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d72d20	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72d28	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72d2d	e8 ce 04 3d fe          	call 0x140143200
0x141d72d32	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141d72d3a	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d72d41	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141d72d49	ff d1                   	call rcx
0x141d72d4b	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d72d52	5d                      	pop rbp
0x141d72d53	c3                      	ret
0x141d72d54	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72d59	48 89 ca                	mov rdx, rcx
0x141d72d5c	83 e2 1f                	and edx, 0x1f
0x141d72d5f	90                      	nop
0x141d72d60	48 83 fa 16             	cmp rdx, 0x16
0x141d72d64	0f 85 f7 01 00 00       	jne 0x141d72f61
0x141d72d6a	0f ba e1 09             	bt ecx, 9
0x141d72d6e	73 15                   	jae 0x141d72d85
0x141d72d70	48 85 c9                	test rcx, rcx
0x141d72d73	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d72d80	e9 e7 01 00 00          	jmp 0x141d72f6c
0x141d72d85	0f ba e1 07             	bt ecx, 7
0x141d72d89	73 0d                   	jae 0x141d72d98
0x141d72d8b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72d93	48 8b 3b                	mov rdi, qword ptr [rbx]
0x141d72d96	eb 0b                   	jmp 0x141d72da3
0x141d72d98	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72da0	48 89 df                	mov rdi, rbx
0x141d72da3	48 85 ff                	test rdi, rdi
0x141d72da6	74 08                   	je 0x141d72db0
0x141d72da8	48 85 c9                	test rcx, rcx
0x141d72dab	e9 bc 01 00 00          	jmp 0x141d72f6c
0x141d72db0	48 89 ca                	mov rdx, rcx
0x141d72db3	81 e2 60 01 00 00       	and edx, 0x160
0x141d72db9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d72dc0	48 81 fa 00 01 00 00    	cmp rdx, 0x100
0x141d72dc7	75 74                   	jne 0x141d72e3d
0x141d72dc9	0f ba e1 09             	bt ecx, 9
0x141d72dcd	72 13                   	jb 0x141d72de2
0x141d72dcf	48 8d 05 4a 2e db 03    	lea rax, [rip + 0x3db2e4a]
0x141d72dd6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d72dde	66 90                   	nop
0x141d72de0	eb 10                   	jmp 0x141d72df2
0x141d72de2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d72dea	e8 f1 1b 3d fe          	call 0x1401449e0
0x141d72def	48 89 da                	mov rdx, rbx
0x141d72df2	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141d72df6	48 89 d0                	mov rax, rdx
0x141d72df9	ff d1                   	call rcx
0x141d72dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d72e00	e8 bb 34 3d fe          	call 0x1401462c0
0x141d72e05	48 89 c7                	mov rdi, rax
0x141d72e08	48 89 de                	mov rsi, rbx
0x141d72e0b	49 89 c8                	mov r8, rcx
0x141d72e0e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d72e16	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72e1e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72e23	e8 d8 03 3d fe          	call 0x140143200
0x141d72e28	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72e2d	48 85 c9                	test rcx, rcx
0x141d72e30	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72e38	e9 2f 01 00 00          	jmp 0x141d72f6c
0x141d72e3d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141d72e46	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141d72e4e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d72e52	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d72e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d72e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d72e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d72e6a	e8 01 2c 31 fe          	call 0x140085a70
0x141d72e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d72e73	48 8d 0d 6b 50 9e 01    	lea rcx, [rip + 0x19e506b]
0x141d72e7a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d72e82	48 c7 84 24 e8 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0xe8], 0x1b
0x141d72e8e	48 8d 05 ab c2 30 01    	lea rax, [rip + 0x130c2ab]
0x141d72e95	e8 c6 93 2a fe          	call 0x14001c260
0x141d72e9a	48 8b 0d 8f 8d 49 06    	mov rcx, qword ptr [rip + 0x6498d8f]
0x141d72ea1	48 8b 15 90 8d 49 06    	mov rdx, qword ptr [rip + 0x6498d90]
0x141d72ea8	48 89 08                	mov qword ptr [rax], rcx
0x141d72eab	83 3d 5e 94 50 06 00    	cmp dword ptr [rip + 0x650945e], 0
0x141d72eb2	74 08                   	je 0x141d72ebc
0x141d72eb4	e8 c7 24 31 fe          	call 0x140085380
0x141d72eb9	49 89 13                	mov qword ptr [r11], rdx
0x141d72ebc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d72ec0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d72ec8	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x141d72ed4	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x141d72ee0	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d72ee8	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d72ef0	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d72ef8	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d72f00	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72f05	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d72f0d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d72f15	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d72f1a	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d72f22	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141d72f2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d72f2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d72f34	e8 a1 2e 31 fe          	call 0x140085dda
0x141d72f39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d72f3d	48 8d 05 bc 98 69 01    	lea rax, [rip + 0x16998bc]
0x141d72f44	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d72f49	e8 d2 56 2a fe          	call 0x140018620
0x141d72f4e	48 89 c3                	mov rbx, rax
0x141d72f51	48 8d 05 08 66 d4 03    	lea rax, [rip + 0x3d46608]
0x141d72f58	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d72f5f	5d                      	pop rbp
0x141d72f60	c3                      	ret
0x141d72f61	48 85 c9                	test rcx, rcx
0x141d72f64	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72f6c	74 17                   	je 0x141d72f85
0x141d72f6e	0f ba e1 09             	bt ecx, 9
0x141d72f72	72 11                   	jb 0x141d72f85
0x141d72f74	48 8d 05 a5 2c db 03    	lea rax, [rip + 0x3db2ca5]
0x141d72f7b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d72f83	eb 10                   	jmp 0x141d72f95
0x141d72f85	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d72f8d	e8 4e 1a 3d fe          	call 0x1401449e0
0x141d72f92	48 89 da                	mov rdx, rbx
0x141d72f95	48 8b 1d 94 8c 49 06    	mov rbx, qword ptr [rip + 0x6498c94]
0x141d72f9c	48 8b 0d 95 8c 49 06    	mov rcx, qword ptr [rip + 0x6498c95]
0x141d72fa3	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x141d72faa	48 89 d0                	mov rax, rdx
0x141d72fad	ff d6                   	call rsi
0x141d72faf	84 c0                   	test al, al
0x141d72fb1	74 17                   	je 0x141d72fca
0x141d72fb3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72fb8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d72fc0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72fc8	eb 24                   	jmp 0x141d72fee
0x141d72fca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72fcf	0f ba e1 08             	bt ecx, 8
0x141d72fd3	0f 83 9d 00 00 00       	jae 0x141d73076
0x141d72fd9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d72fe1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d72fe9	e8 f2 82 3c fe          	call 0x14013b2e0
0x141d72fee	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d72ff3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d72ff8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d72ffd	90                      	nop
0x141d72ffe	31 c0                   	xor eax, eax
0x141d73000	31 db                   	xor ebx, ebx
0x141d73002	48 89 d9                	mov rcx, rbx
0x141d73005	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x141d7300d	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141d73015	e8 a6 6b fd ff          	call 0x141d49bc0
0x141d7301a	48 85 f6                	test rsi, rsi
0x141d7301d	75 48                   	jne 0x141d73067
0x141d7301f	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d73024	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d73029	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d7302e	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x141d73032	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d73037	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7303c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d73041	bf 01 00 00 00          	mov edi, 1
0x141d73046	e8 d5 94 3d fe          	call 0x14014c520
0x141d7304b	48 85 c0                	test rax, rax
0x141d7304e	0f 84 4c 01 00 00       	je 0x141d731a0
0x141d73054	48 8b 15 c5 13 f3 00    	mov rdx, qword ptr [rip + 0xf313c5]
0x141d7305b	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d7305e	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141d73062	e9 7a 02 00 00          	jmp 0x141d732e1
0x141d73067	48 89 f0                	mov rax, rsi
0x141d7306a	4c 89 c3                	mov rbx, r8
0x141d7306d	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d73074	5d                      	pop rbp
0x141d73075	c3                      	ret
0x141d73076	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141d7307f	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141d73087	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d7308b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d73090	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d73095	e8 d6 29 31 fe          	call 0x140085a70
0x141d7309a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7309e	48 8d 0d 40 4e 9e 01    	lea rcx, [rip + 0x19e4e40]
0x141d730a5	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d730ad	48 c7 84 24 e8 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0xe8], 0x1b
0x141d730b9	48 8d 05 80 c0 30 01    	lea rax, [rip + 0x130c080]
0x141d730c0	e8 9b 91 2a fe          	call 0x14001c260
0x141d730c5	48 8b 0d 64 8b 49 06    	mov rcx, qword ptr [rip + 0x6498b64]
0x141d730cc	48 8b 15 65 8b 49 06    	mov rdx, qword ptr [rip + 0x6498b65]
0x141d730d3	48 89 08                	mov qword ptr [rax], rcx
0x141d730d6	83 3d 33 92 50 06 00    	cmp dword ptr [rip + 0x6509233], 0
0x141d730dd	74 09                   	je 0x141d730e8
0x141d730df	90                      	nop
0x141d730e0	e8 9b 22 31 fe          	call 0x140085380
0x141d730e5	49 89 13                	mov qword ptr [r11], rdx
0x141d730e8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d730ec	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d730f4	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x141d73100	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x141d7310c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d73114	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d7311c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d73124	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d7312c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d73131	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d73139	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d73141	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d73146	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d7314e	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141d73156	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d7315f	90                      	nop
0x141d73160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d73165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7316a	e8 6b 2c 31 fe          	call 0x140085dda
0x141d7316f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d73173	48 8d 05 86 96 69 01    	lea rax, [rip + 0x1699686]
0x141d7317a	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d7317f	90                      	nop
0x141d73180	e8 9b 54 2a fe          	call 0x140018620
0x141d73185	48 89 c3                	mov rbx, rax
0x141d73188	48 8d 05 d1 63 d4 03    	lea rax, [rip + 0x3d463d1]
0x141d7318f	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d73196	5d                      	pop rbp
0x141d73197	c3                      	ret
0x141d73198	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d731a0	48 85 c0                	test rax, rax
0x141d731a3	0f 85 12 01 00 00       	jne 0x141d732bb
0x141d731a9	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141d731b2	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141d731ba	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d731be	66 90                   	nop
0x141d731c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d731c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d731ca	e8 a1 28 31 fe          	call 0x140085a70
0x141d731cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d731d3	48 8d 0d 0b 4d 9e 01    	lea rcx, [rip + 0x19e4d0b]
0x141d731da	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d731e2	48 c7 84 24 e8 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0xe8], 0x1b
0x141d731ee	48 8d 05 4b bf 30 01    	lea rax, [rip + 0x130bf4b]
0x141d731f5	e8 66 90 2a fe          	call 0x14001c260
0x141d731fa	48 8b 0d 2f 8a 49 06    	mov rcx, qword ptr [rip + 0x6498a2f]
0x141d73201	48 8b 15 30 8a 49 06    	mov rdx, qword ptr [rip + 0x6498a30]
0x141d73208	48 89 08                	mov qword ptr [rax], rcx
0x141d7320b	83 3d fe 90 50 06 00    	cmp dword ptr [rip + 0x65090fe], 0
0x141d73212	74 08                   	je 0x141d7321c
0x141d73214	e8 67 21 31 fe          	call 0x140085380
0x141d73219	49 89 13                	mov qword ptr [r11], rdx
0x141d7321c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d73220	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d73228	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x141d73234	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x141d73240	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d73245	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d7324d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d73252	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d7325a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d7325f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d73267	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d7326f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d73274	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d7327c	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141d73284	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d73289	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7328e	e8 47 2b 31 fe          	call 0x140085dda
0x141d73293	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d73297	48 8d 05 62 95 69 01    	lea rax, [rip + 0x1699562]
0x141d7329e	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d732a3	e8 78 53 2a fe          	call 0x140018620
0x141d732a8	48 89 c3                	mov rbx, rax
0x141d732ab	48 8d 05 ae 62 d4 03    	lea rax, [rip + 0x3d462ae]
0x141d732b2	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d732b9	5d                      	pop rbp
0x141d732ba	c3                      	ret
0x141d732bb	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d732bf	48 89 d8                	mov rax, rbx
0x141d732c2	0f b6 5c 24 37          	movzx ebx, byte ptr [rsp + 0x37]
0x141d732c7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d732cc	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d732d1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d732d6	ff d2                   	call rdx
0x141d732d8	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d732df	5d                      	pop rbp
0x141d732e0	c3                      	ret
0x141d732e1	4d 89 ca                	mov r10, r9
0x141d732e4	4d 21 c1                	and r9, r8
0x141d732e7	49 c1 e1 04             	shl r9, 4
0x141d732eb	4d 8b 5c 11 08          	mov r11, qword ptr [r9 + rdx + 8]
0x141d732f0	4c 39 d8                	cmp rax, r11
0x141d732f3	74 27                   	je 0x141d7331c
0x141d732f5	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141d732f9	4d 85 db                	test r11, r11
0x141d732fc	75 e3                   	jne 0x141d732e1
0x141d732fe	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d73303	48 89 c3                	mov rbx, rax
0x141d73306	48 8d 05 13 11 f3 00    	lea rax, [rip + 0xf31113]
0x141d7330d	e8 ce 55 2a fe          	call 0x1400188e0
0x141d73312	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d73317	e9 84 fe ff ff          	jmp 0x141d731a0
0x141d7331c	49 8b 44 11 10          	mov rax, qword ptr [r9 + rdx + 0x10]
0x141d73321	e9 7a fe ff ff          	jmp 0x141d731a0
0x141d73326	48 8d 1d b3 4e 82 01    	lea rbx, [rip + 0x1824eb3]
0x141d7332d	48 8d 0d ec 82 79 01    	lea rcx, [rip + 0x17982ec]
0x141d73334	e8 a7 51 2a fe          	call 0x1400184e0
0x141d73339	90                      	nop
0x141d7333a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7333f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d73344	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d73349	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7334e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d73353	e8 08 01 31 fe          	call 0x140083460
0x141d73358	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7335d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d73362	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d73367	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d7336c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d73371	e9 0a f7 ff ff          	jmp 0x141d72a80
