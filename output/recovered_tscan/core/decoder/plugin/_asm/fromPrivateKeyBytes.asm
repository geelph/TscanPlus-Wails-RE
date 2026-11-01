# TscanGui/core/decoder/plugin.fromPrivateKeyBytes
# 0x140a93b00..0x140a93e60 (864 bytes)
# source TscanGui/core/decoder/plugin/Sm2.go:173

0x140a93b00	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140a93b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a93b0c	0f 86 0d 03 00 00       	jbe 0x140a93e1f
0x140a93b12	55                      	push rbp
0x140a93b13	48 89 e5                	mov rbp, rsp
0x140a93b16	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140a93b1d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a93b25	48 83 fb 20             	cmp rbx, 0x20
0x140a93b29	0f 85 bd 02 00 00       	jne 0x140a93dec
0x140a93b2f	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140a93b37	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140a93b3f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a93b47	90                      	nop
0x140a93b48	90                      	nop
0x140a93b49	8b 15 29 82 7e 07       	mov edx, dword ptr [rip + 0x77e8229]
0x140a93b4f	85 d2                   	test edx, edx
0x140a93b51	75 13                   	jne 0x140a93b66
0x140a93b53	48 8d 05 1e 82 7e 07    	lea rax, [rip + 0x77e821e]
0x140a93b5a	48 8d 1d ff 99 c3 04    	lea rbx, [rip + 0x4c399ff]
0x140a93b61	e8 fa e7 5f ff          	call 0x140092360
0x140a93b66	48 8d 05 73 fc a7 02    	lea rax, [rip + 0x2a7fc73]
0x140a93b6d	48 8d 1d 4c 39 78 07    	lea rbx, [rip + 0x778394c]
0x140a93b74	e8 a7 4a 58 ff          	call 0x140018620
0x140a93b79	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a93b81	48 8d 05 78 0a 83 02    	lea rax, [rip + 0x2830a78]
0x140a93b88	e8 d3 86 58 ff          	call 0x14001c260
0x140a93b8d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a93b95	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a93b99	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a93b9d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a93ba1	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x140a93ba9	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140a93bb1	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140a93bb9	e8 42 81 6e ff          	call 0x14017bd00
0x140a93bbe	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a93bc6	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140a93bca	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140a93bce	83 3d 3b 87 7e 07 00    	cmp dword ptr [rip + 0x77e873b], 0
0x140a93bd5	74 15                   	je 0x140a93bec
0x140a93bd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a93bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a93be0	e8 bb 17 5f ff          	call 0x1400853a0
0x140a93be5	49 89 03                	mov qword ptr [r11], rax
0x140a93be8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a93bec	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140a93bf0	c6 02 00                	mov byte ptr [rdx], 0
0x140a93bf3	48 8d 05 e6 72 9c 02    	lea rax, [rip + 0x29c72e6]
0x140a93bfa	e8 61 86 58 ff          	call 0x14001c260
0x140a93bff	48 8d 0d 0a 7e 04 05    	lea rcx, [rip + 0x5047e0a]
0x140a93c06	48 89 08                	mov qword ptr [rax], rcx
0x140a93c09	83 3d 00 87 7e 07 00    	cmp dword ptr [rip + 0x77e8700], 0
0x140a93c10	75 12                   	jne 0x140a93c24
0x140a93c12	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a93c1a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a93c22	eb 1c                   	jmp 0x140a93c40
0x140a93c24	e8 77 17 5f ff          	call 0x1400853a0
0x140a93c29	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a93c31	49 89 0b                	mov qword ptr [r11], rcx
0x140a93c34	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a93c3c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a93c40	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a93c48	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a93c4c	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140a93c50	48 89 d0                	mov rax, rdx
0x140a93c53	e8 48 ba 6d ff          	call 0x14016f6a0
0x140a93c58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a93c60	48 83 fb 20             	cmp rbx, 0x20
0x140a93c64	0f 8d b7 00 00 00       	jge 0x140a93d21
0x140a93c6a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140a93c73	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140a93c7c	48 8d 4b e0             	lea rcx, [rbx - 0x20]
0x140a93c80	48 89 ca                	mov rdx, rcx
0x140a93c83	48 f7 da                	neg rdx
0x140a93c86	48 83 fa 20             	cmp rdx, 0x20
0x140a93c8a	72 0a                   	jb 0x140a93c96
0x140a93c8c	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x140a93c94	eb 55                   	jmp 0x140a93ceb
0x140a93c96	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140a93c9e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a93ca6	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a93cae	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140a93cb6	48 89 d1                	mov rcx, rdx
0x140a93cb9	48 89 df                	mov rdi, rbx
0x140a93cbc	48 8d 35 5d c6 58 02    	lea rsi, [rip + 0x258c65d]
0x140a93cc3	bb 20 00 00 00          	mov ebx, 0x20
0x140a93cc8	e8 f3 ae 5e ff          	call 0x14007ebc0
0x140a93ccd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a93cd5	48 89 c6                	mov rsi, rax
0x140a93cd8	48 89 ca                	mov rdx, rcx
0x140a93cdb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a93ce3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a93ceb	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140a93cf3	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140a93cfb	48 29 ce                	sub rsi, rcx
0x140a93cfe	48 89 d9                	mov rcx, rbx
0x140a93d01	48 89 c3                	mov rbx, rax
0x140a93d04	48 89 f0                	mov rax, rsi
0x140a93d07	e8 34 24 5f ff          	call 0x140086140
0x140a93d0c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a93d14	bb 20 00 00 00          	mov ebx, 0x20
0x140a93d19	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a93d21	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140a93d29	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a93d2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a93d36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a93d3f	90                      	nop
0x140a93d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a93d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a93d4a	e8 05 1d 5f ff          	call 0x140085a54
0x140a93d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a93d53	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140a93d5b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a93d63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a93d68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a93d6d	e8 22 20 5f ff          	call 0x140085d94
0x140a93d72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a93d76	48 89 e7                	mov rdi, rsp
0x140a93d79	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x140a93d81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a93d86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a93d8b	e8 04 20 5f ff          	call 0x140085d94
0x140a93d90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a93d94	e8 47 3e fe ff          	call 0x140a77be0
0x140a93d99	83 3d 70 85 7e 07 00    	cmp dword ptr [rip + 0x77e8570], 0
0x140a93da0	75 0a                   	jne 0x140a93dac
0x140a93da2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a93daa	eb 28                   	jmp 0x140a93dd4
0x140a93dac	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a93db4	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a93db8	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140a93dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a93dc0	e8 1b 16 5f ff          	call 0x1400853e0
0x140a93dc5	49 89 03                	mov qword ptr [r11], rax
0x140a93dc8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a93dcc	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a93dd0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140a93dd4	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x140a93dd8	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x140a93ddc	48 89 d0                	mov rax, rdx
0x140a93ddf	31 db                   	xor ebx, ebx
0x140a93de1	31 c9                   	xor ecx, ecx
0x140a93de3	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140a93dea	5d                      	pop rbp
0x140a93deb	c3                      	ret
0x140a93dec	48 8d 05 8d f8 75 02    	lea rax, [rip + 0x275f88d]
0x140a93df3	e8 68 84 58 ff          	call 0x14001c260
0x140a93df8	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x140a93e00	48 8d 0d 79 85 cb 02    	lea rcx, [rip + 0x2cb8579]
0x140a93e07	48 89 08                	mov qword ptr [rax], rcx
0x140a93e0a	48 8d 1d af 23 02 05    	lea rbx, [rip + 0x50223af]
0x140a93e11	48 89 c1                	mov rcx, rax
0x140a93e14	31 c0                   	xor eax, eax
0x140a93e16	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140a93e1d	5d                      	pop rbp
0x140a93e1e	c3                      	ret
0x140a93e1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a93e24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a93e29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a93e2e	e8 2d f6 5e ff          	call 0x140083460
0x140a93e33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a93e38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a93e3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a93e42	e9 b9 fc ff ff          	jmp 0x140a93b00
