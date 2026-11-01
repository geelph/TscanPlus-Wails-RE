# TscanGui/core/watervul.(*scanRunner).postForm
# 0x1421a8d20..0x1421a8fc0 (672 bytes)
# source TscanGui/core/watervul/scan_runner.go:164

0x1421a8d20	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1421a8d25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a8d29	0f 86 2b 02 00 00       	jbe 0x1421a8f5a
0x1421a8d2f	55                      	push rbp
0x1421a8d30	48 89 e5                	mov rbp, rsp
0x1421a8d33	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1421a8d3a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1421a8d42	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421a8d4a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1421a8d52	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421a8d5a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421a8d62	4d 85 c0                	test r8, r8
0x1421a8d65	75 0e                   	jne 0x1421a8d75
0x1421a8d67	31 d2                   	xor edx, edx
0x1421a8d69	4c 8d 0d f0 1a 0d 06    	lea r9, [rip + 0x60d1af0]
0x1421a8d70	45 31 d2                	xor r10d, r10d
0x1421a8d73	eb 49                   	jmp 0x1421a8dbe
0x1421a8d75	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1421a8d7d	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1421a8d85	48 8d 05 d4 1a 0d 06    	lea rax, [rip + 0x60d1ad4]
0x1421a8d8c	4c 89 c3                	mov rbx, r8
0x1421a8d8f	31 c9                   	xor ecx, ecx
0x1421a8d91	48 89 df                	mov rdi, rbx
0x1421a8d94	48 8d 35 a5 c3 11 01    	lea rsi, [rip + 0x111c3a5]
0x1421a8d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a8da0	e8 1b 5e ed fd          	call 0x14007ebc0
0x1421a8da5	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1421a8dad	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421a8db5	48 89 ca                	mov rdx, rcx
0x1421a8db8	49 89 c1                	mov r9, rax
0x1421a8dbb	49 89 da                	mov r10, rbx
0x1421a8dbe	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a8dc3	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1421a8dc8	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1421a8dd0	48 8d 05 69 c3 11 01    	lea rax, [rip + 0x111c369]
0x1421a8dd7	4c 89 cb                	mov rbx, r9
0x1421a8dda	4c 89 d1                	mov rcx, r10
0x1421a8ddd	48 89 f7                	mov rdi, rsi
0x1421a8de0	4c 89 c6                	mov rsi, r8
0x1421a8de3	e8 d8 20 ed fd          	call 0x14007aec0
0x1421a8de8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421a8ded	48 ff c3                	inc rbx
0x1421a8df0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a8df5	48 39 d9                	cmp rcx, rbx
0x1421a8df8	72 0a                   	jb 0x1421a8e04
0x1421a8dfa	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421a8e02	eb 19                   	jmp 0x1421a8e1d
0x1421a8e04	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421a8e0c	bf 01 00 00 00          	mov edi, 1
0x1421a8e11	48 8d 35 28 c3 11 01    	lea rsi, [rip + 0x111c328]
0x1421a8e18	e8 a3 5d ed fd          	call 0x14007ebc0
0x1421a8e1d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421a8e22	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421a8e27	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421a8e2b	48 c1 e2 05             	shl rdx, 5
0x1421a8e2f	48 c7 44 10 08 0c 00 00 00	mov qword ptr [rax + rdx + 8], 0xc
0x1421a8e38	48 c7 44 10 18 21 00 00 00	mov qword ptr [rax + rdx + 0x18], 0x21
0x1421a8e41	83 3d c8 34 0d 06 00    	cmp dword ptr [rip + 0x60d34c8], 0
0x1421a8e48	74 15                   	je 0x1421a8e5f
0x1421a8e4a	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1421a8e4e	48 8b 7c 10 10          	mov rdi, qword ptr [rax + rdx + 0x10]
0x1421a8e53	e8 48 c5 ed fd          	call 0x1400853a0
0x1421a8e58	49 89 33                	mov qword ptr [r11], rsi
0x1421a8e5b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421a8e5f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421a8e67	48 8d 0d e1 67 4f 01    	lea rcx, [rip + 0x14f67e1]
0x1421a8e6e	48 89 0c 10             	mov qword ptr [rax + rdx], rcx
0x1421a8e72	48 8d 0d 47 5e 5d 01    	lea rcx, [rip + 0x15d5e47]
0x1421a8e79	48 89 4c 10 10          	mov qword ptr [rax + rdx + 0x10], rcx
0x1421a8e7e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421a8e86	e8 55 e7 06 fe          	call 0x1402175e0
0x1421a8e8b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421a8e90	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a8e98	48 8d 05 41 ff 19 01    	lea rax, [rip + 0x119ff41]
0x1421a8e9f	90                      	nop
0x1421a8ea0	e8 bb 33 e7 fd          	call 0x14001c260
0x1421a8ea5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421a8eaa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a8eae	83 3d 5b 34 0d 06 00    	cmp dword ptr [rip + 0x60d345b], 0
0x1421a8eb5	75 0b                   	jne 0x1421a8ec2
0x1421a8eb7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a8ebf	90                      	nop
0x1421a8ec0	eb 10                   	jmp 0x1421a8ed2
0x1421a8ec2	e8 b9 c4 ed fd          	call 0x140085380
0x1421a8ec7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a8ecf	49 89 13                	mov qword ptr [r11], rdx
0x1421a8ed2	48 89 10                	mov qword ptr [rax], rdx
0x1421a8ed5	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1421a8edd	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1421a8ee5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421a8eed	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1421a8ef1	4c 8d 25 48 d3 90 03    	lea r12, [rip + 0x390d348]
0x1421a8ef8	4c 89 24 24             	mov qword ptr [rsp], r12
0x1421a8efc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a8f01	48 89 d0                	mov rax, rdx
0x1421a8f04	48 8d 0d c4 a7 47 01    	lea rcx, [rip + 0x147a7c4]
0x1421a8f0b	bf 04 00 00 00          	mov edi, 4
0x1421a8f10	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421a8f18	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421a8f20	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421a8f28	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1421a8f2d	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1421a8f32	e8 09 eb ff ff          	call 0x1421a7a40
0x1421a8f37	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421a8f3c	4c 8b 64 24 18          	mov r12, qword ptr [rsp + 0x18]
0x1421a8f41	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421a8f49	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x1421a8f51	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421a8f58	5d                      	pop rbp
0x1421a8f59	c3                      	ret
0x1421a8f5a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a8f5f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a8f64	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421a8f69	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421a8f6e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421a8f73	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421a8f78	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421a8f7d	0f 1f 00                	nop dword ptr [rax]
0x1421a8f80	e8 db a4 ed fd          	call 0x140083460
0x1421a8f85	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a8f8a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a8f8f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a8f94	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421a8f99	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421a8f9e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421a8fa3	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1421a8fa8	e9 73 fd ff ff          	jmp 0x1421a8d20
