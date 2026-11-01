# TscanGui/core/HostProbe/gonmap.(*probe).scan
# 0x140590ba0..0x140590f00 (864 bytes)
# source TscanGui/core/HostProbe/gonmap/type-probe.go:37

0x140590ba0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140590ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140590ba9	0f 86 eb 02 00 00       	jbe 0x140590e9a
0x140590baf	55                      	push rbp
0x140590bb0	48 89 e5                	mov rbp, rsp
0x140590bb3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140590bba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140590bc2	44 88 8c 24 d8 00 00 00 	mov byte ptr [rsp + 0xd8], r9b
0x140590bca	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x140590bd2	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x140590bda	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140590be2	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140590bea	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140590bf2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140590bfa	48 85 db                	test rbx, rbx
0x140590bfd	74 22                   	je 0x140590c21
0x140590bff	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140590c07	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x140590c0b	48 89 c8                	mov rax, rcx
0x140590c0e	ff d2                   	call rdx
0x140590c10	48 85 c0                	test rax, rax
0x140590c13	0f 85 66 02 00 00       	jne 0x140590e7f
0x140590c19	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140590c21	4c 89 c0                	mov rax, r8
0x140590c24	bb 0a 00 00 00          	mov ebx, 0xa
0x140590c29	e8 12 3b b6 ff          	call 0x1400f4740
0x140590c2e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140590c36	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140590c3b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140590c43	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140590c47	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140590c4f	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x140590c54	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x140590c59	e8 c2 6d a7 ff          	call 0x140007a20
0x140590c5e	45 0f 57 ff             	xorps xmm15, xmm15
0x140590c62	4c 8b 35 77 ae ce 07    	mov r14, qword ptr [rip + 0x7ceae77]
0x140590c69	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140590c6d	4d 8b 36                	mov r14, qword ptr [r14]
0x140590c70	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x140590c76	7c 3f                   	jl 0x140590cb7
0x140590c78	31 c0                   	xor eax, eax
0x140590c7a	48 8d 1d af 72 50 05    	lea rbx, [rip + 0x55072af]
0x140590c81	b9 01 00 00 00          	mov ecx, 1
0x140590c86	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140590c8e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140590c96	4c 8d 05 53 d9 08 03    	lea r8, [rip + 0x308d953]
0x140590c9d	41 b9 02 00 00 00       	mov r9d, 2
0x140590ca3	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140590cab	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140590cb0	e8 8b 23 ad ff          	call 0x140063040
0x140590cb5	eb 30                   	jmp 0x140590ce7
0x140590cb7	31 c0                   	xor eax, eax
0x140590cb9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140590cc1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140590cc9	48 8d 3d e8 6e 50 05    	lea rdi, [rip + 0x5506ee8]
0x140590cd0	be 01 00 00 00          	mov esi, 1
0x140590cd5	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140590cdd	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140590ce2	e8 99 22 ad ff          	call 0x140062f80
0x140590ce7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140590cec	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140590cf1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140590cf9	4c 8b 92 80 00 00 00    	mov r10, qword ptr [rdx + 0x80]
0x140590d00	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x140590d07	48 8d 0d a2 a7 0a 03    	lea rcx, [rip + 0x30aa7a2]
0x140590d0e	bf 06 00 00 00          	mov edi, 6
0x140590d13	48 89 c6                	mov rsi, rax
0x140590d16	49 89 d8                	mov r8, rbx
0x140590d19	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140590d20	4c 89 d0                	mov rax, r10
0x140590d23	48 89 d3                	mov rbx, rdx
0x140590d26	e8 55 df b1 ff          	call 0x1400aec80
0x140590d2b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140590d33	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x140590d37	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x140590d3b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140590d43	48 89 14 24             	mov qword ptr [rsp], rdx
0x140590d47	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140590d4f	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140590d54	0f b6 b4 24 d8 00 00 00 	movzx esi, byte ptr [rsp + 0xd8]
0x140590d5c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140590d61	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140590d66	49 89 c2                	mov r10, rax
0x140590d69	49 89 db                	mov r11, rbx
0x140590d6c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140590d74	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140590d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140590d80	e8 bb 88 ff ff          	call 0x140589640
0x140590d85	48 85 c9                	test rcx, rcx
0x140590d88	0f 84 dc 00 00 00       	je 0x140590e6a
0x140590d8e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140590d96	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140590d9b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140590da0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140590da8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140590dac	48 89 f8                	mov rax, rdi
0x140590daf	ff d1                   	call rcx
0x140590db1	48 8d 0d 4e b9 09 03    	lea rcx, [rip + 0x309b94e]
0x140590db8	bf 05 00 00 00          	mov edi, 5
0x140590dbd	0f 1f 00                	nop dword ptr [rax]
0x140590dc0	e8 3b e7 a7 ff          	call 0x14000f500
0x140590dc5	48 85 c0                	test rax, rax
0x140590dc8	7c 75                   	jl 0x140590e3f
0x140590dca	0f b6 8c 24 d8 00 00 00 	movzx ecx, byte ptr [rsp + 0xd8]
0x140590dd2	84 c9                   	test cl, cl
0x140590dd4	74 71                   	je 0x140590e47
0x140590dd6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140590dde	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x140590de2	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x140590de6	4c 8b 92 80 00 00 00    	mov r10, qword ptr [rdx + 0x80]
0x140590ded	4c 8b 9a 88 00 00 00    	mov r11, qword ptr [rdx + 0x88]
0x140590df4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140590dfc	48 89 14 24             	mov qword ptr [rsp], rdx
0x140590e00	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140590e08	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140590e0d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140590e15	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140590e1d	31 f6                   	xor esi, esi
0x140590e1f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140590e24	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140590e29	e8 12 88 ff ff          	call 0x140589640
0x140590e2e	48 89 fe                	mov rsi, rdi
0x140590e31	48 89 cf                	mov rdi, rcx
0x140590e34	31 c9                   	xor ecx, ecx
0x140590e36	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140590e3d	5d                      	pop rbp
0x140590e3e	c3                      	ret
0x140590e3f	0f b6 8c 24 d8 00 00 00 	movzx ecx, byte ptr [rsp + 0xd8]
0x140590e47	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140590e4f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140590e54	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140590e59	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140590e61	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140590e68	5d                      	pop rbp
0x140590e69	c3                      	ret
0x140590e6a	0f b6 8c 24 d8 00 00 00 	movzx ecx, byte ptr [rsp + 0xd8]
0x140590e72	31 ff                   	xor edi, edi
0x140590e74	31 f6                   	xor esi, esi
0x140590e76	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140590e7d	5d                      	pop rbp
0x140590e7e	c3                      	ret
0x140590e7f	0f b6 8c 24 d8 00 00 00 	movzx ecx, byte ptr [rsp + 0xd8]
0x140590e87	48 89 c7                	mov rdi, rax
0x140590e8a	48 89 de                	mov rsi, rbx
0x140590e8d	31 c0                   	xor eax, eax
0x140590e8f	31 db                   	xor ebx, ebx
0x140590e91	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140590e98	5d                      	pop rbp
0x140590e99	c3                      	ret
0x140590e9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140590e9f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140590ea4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140590ea9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140590eae	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140590eb3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140590eb8	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140590ebd	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140590ec2	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140590ec7	e8 94 25 af ff          	call 0x140083460
0x140590ecc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140590ed1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140590ed6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140590edb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140590ee0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140590ee5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140590eea	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140590ef0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140590ef5	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140590efa	e9 a1 fc ff ff          	jmp 0x140590ba0
