# TscanGui/internal/mcp.handleDirScan
# 0x142507d40..0x142508140 (1024 bytes)
# source TscanGui/internal/mcp/handlers.go:144

0x142507d40	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x142507d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142507d4c	0f 86 c4 03 00 00       	jbe 0x142508116
0x142507d52	55                      	push rbp
0x142507d53	48 89 e5                	mov rbp, rsp
0x142507d56	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x142507d5d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142507d65	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142507d6d	48 89 e7                	mov rdi, rsp
0x142507d70	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x142507d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142507d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507d8a	e8 4b e0 b7 fd          	call 0x140085dda
0x142507d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507d93	48 8d 05 f1 b9 11 01    	lea rax, [rip + 0x111b9f1]
0x142507d9a	bb 04 00 00 00          	mov ebx, 4
0x142507d9f	90                      	nop
0x142507da0	e8 7b fd cf ff          	call 0x142207b20
0x142507da5	48 85 c9                	test rcx, rcx
0x142507da8	0f 84 00 01 00 00       	je 0x142507eae
0x142507dae	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142507db2	48 89 f8                	mov rax, rdi
0x142507db5	ff d1                   	call rcx
0x142507db7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142507dc0	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142507dc9	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142507dd2	48 8d 0d 22 ba 11 01    	lea rcx, [rip + 0x111ba22]
0x142507dd9	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142507de1	48 c7 84 24 b8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1b8], 4
0x142507ded	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142507df5	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142507dfd	48 8d 05 1c 26 f0 00    	lea rax, [rip + 0xf0261c]
0x142507e04	e8 57 44 b1 fd          	call 0x14001c260
0x142507e09	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142507e11	48 8d 05 88 b3 b5 00    	lea rax, [rip + 0xb5b388]
0x142507e18	e8 43 44 b1 fd          	call 0x14001c260
0x142507e1d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142507e25	48 8d 05 34 24 f0 00    	lea rax, [rip + 0xf02434]
0x142507e2c	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142507e34	e8 e7 07 b1 fd          	call 0x140018620
0x142507e39	48 8d 0d a0 e6 5a 03    	lea rcx, [rip + 0x35ae6a0]
0x142507e40	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142507e48	48 89 0a                	mov qword ptr [rdx], rcx
0x142507e4b	83 3d be 44 d7 05 00    	cmp dword ptr [rip + 0x5d744be], 0
0x142507e52	75 0a                   	jne 0x142507e5e
0x142507e54	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142507e5c	eb 24                   	jmp 0x142507e82
0x142507e5e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142507e66	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142507e6a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142507e6e	e8 6d d5 b7 fd          	call 0x1400853e0
0x142507e73	49 89 03                	mov qword ptr [r11], rax
0x142507e76	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142507e7a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142507e7e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142507e82	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142507e86	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x142507e8e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142507e96	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x142507e9a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x142507e9e	48 89 f0                	mov rax, rsi
0x142507ea1	31 db                   	xor ebx, ebx
0x142507ea3	31 c9                   	xor ecx, ecx
0x142507ea5	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142507eac	5d                      	pop rbp
0x142507ead	c3                      	ret
0x142507eae	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142507eb6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142507ebe	48 89 e7                	mov rdi, rsp
0x142507ec1	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x142507ec9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507ece	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507ed3	e8 02 df b7 fd          	call 0x140085dda
0x142507ed8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507edc	0f 1f 40 00             	nop dword ptr [rax]
0x142507ee0	e8 9b b4 fe ff          	call 0x1424f3380
0x142507ee5	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x142507eed	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x142507ef2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142507efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142507f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507f0a	e8 cb de b7 fd          	call 0x140085dda
0x142507f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507f13	48 89 e7                	mov rdi, rsp
0x142507f16	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x142507f1e	66 90                   	nop
0x142507f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507f2a	e8 ab de b7 fd          	call 0x140085dda
0x142507f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507f33	48 8d 05 3c 27 13 01    	lea rax, [rip + 0x113273c]
0x142507f3a	bb 06 00 00 00          	mov ebx, 6
0x142507f3f	b9 14 00 00 00          	mov ecx, 0x14
0x142507f44	e8 77 fd cf ff          	call 0x142207cc0
0x142507f49	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142507f51	48 89 e7                	mov rdi, rsp
0x142507f54	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x142507f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142507f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507f6a	e8 6b de b7 fd          	call 0x140085dda
0x142507f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507f73	48 8d 05 b3 3a 14 01    	lea rax, [rip + 0x1143ab3]
0x142507f7a	bb 07 00 00 00          	mov ebx, 7
0x142507f7f	b9 03 00 00 00          	mov ecx, 3
0x142507f84	e8 37 fd cf ff          	call 0x142207cc0
0x142507f89	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142507f91	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142507f99	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x142507fa1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507fa6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507fab	e8 2a de b7 fd          	call 0x140085dda
0x142507fb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507fb4	48 8d 0d 05 b2 cb 00    	lea rcx, [rip + 0xcbb205]
0x142507fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142507fc0	48 39 8c 24 00 01 00 00 	cmp qword ptr [rsp + 0x100], rcx
0x142507fc8	75 0a                   	jne 0x142507fd4
0x142507fca	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142507fd2	eb 02                   	jmp 0x142507fd6
0x142507fd4	31 d2                   	xor edx, edx
0x142507fd6	48 89 c8                	mov rax, rcx
0x142507fd9	48 89 d3                	mov rbx, rdx
0x142507fdc	48 8d 0d 58 b8 11 01    	lea rcx, [rip + 0x111b858]
0x142507fe3	bf 04 00 00 00          	mov edi, 4
0x142507fe8	e8 73 5d b0 fd          	call 0x14000dd60
0x142507fed	84 db                   	test bl, bl
0x142507fef	74 2d                   	je 0x14250801e
0x142507ff1	48 8b 08                	mov rcx, qword ptr [rax]
0x142507ff4	48 8d 15 a5 82 b1 00    	lea rdx, [rip + 0xb182a5]
0x142507ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142508000	48 39 d1                	cmp rcx, rdx
0x142508003	75 0d                   	jne 0x142508012
0x142508005	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142508009	48 8b 11                	mov rdx, qword ptr [rcx]
0x14250800c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142508010	eb 0a                   	jmp 0x14250801c
0x142508012	b9 00 00 00 00          	mov ecx, 0
0x142508017	ba 00 00 00 00          	mov edx, 0
0x14250801c	74 04                   	je 0x142508022
0x14250801e	31 c9                   	xor ecx, ecx
0x142508020	31 d2                   	xor edx, edx
0x142508022	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14250802a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250802f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508034	e8 29 da b7 fd          	call 0x140085a62
0x142508039	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250803d	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142508045	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x14250804d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142508056	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250805f	90                      	nop
0x142508060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250806a	e8 6b dd b7 fd          	call 0x140085dda
0x14250806f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508073	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14250807b	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x142508083	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14250808b	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142508093	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14250809b	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1425080a3	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425080ab	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1425080b3	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425080bb	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425080c3	48 89 e7                	mov rdi, rsp
0x1425080c6	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1425080ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425080d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425080e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425080e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425080ea	e8 c1 dc b7 fd          	call 0x140085db0
0x1425080ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425080f3	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1425080fb	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142508103	e8 18 56 cc ff          	call 0x1421cd720
0x142508108	e8 33 b6 fe ff          	call 0x1424f3740
0x14250810d	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142508114	5d                      	pop rbp
0x142508115	c3                      	ret
0x142508116	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250811b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142508120	e8 3b b3 b7 fd          	call 0x140083460
0x142508125	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250812a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250812f	e9 0c fc ff ff          	jmp 0x142507d40
