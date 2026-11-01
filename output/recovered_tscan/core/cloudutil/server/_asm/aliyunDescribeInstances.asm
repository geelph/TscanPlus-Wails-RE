# TscanGui/core/cloudutil/server.aliyunDescribeInstances
# 0x1423f7ca0..0x1423f8120 (1152 bytes)
# source TscanGui/core/cloudutil/server/aliyun.go:166

0x1423f7ca0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1423f7ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423f7cac	0f 86 41 04 00 00       	jbe 0x1423f80f3
0x1423f7cb2	55                      	push rbp
0x1423f7cb3	48 89 e5                	mov rbp, rsp
0x1423f7cb6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1423f7cbd	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1423f7cc5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1423f7ccd	48 89 e7                	mov rdi, rsp
0x1423f7cd0	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x1423f7cd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1423f7ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423f7ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423f7cea	e8 cf e0 c8 fd          	call 0x140085dbe
0x1423f7cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423f7cf3	e8 48 fa ff ff          	call 0x1423f7740
0x1423f7cf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1423f7d00	48 85 db                	test rbx, rbx
0x1423f7d03	0f 85 99 00 00 00       	jne 0x1423f7da2
0x1423f7d09	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1423f7d11	48 8d 05 88 85 c2 00    	lea rax, [rip + 0xc28588]
0x1423f7d18	e8 43 45 c2 fd          	call 0x14001c260
0x1423f7d1d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1423f7d25	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423f7d29	83 3d e0 45 e8 05 00    	cmp dword ptr [rip + 0x5e845e0], 0
0x1423f7d30	75 0e                   	jne 0x1423f7d40
0x1423f7d32	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1423f7d3a	eb 14                   	jmp 0x1423f7d50
0x1423f7d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1423f7d40	e8 3b d6 c8 fd          	call 0x140085380
0x1423f7d45	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1423f7d4d	49 89 0b                	mov qword ptr [r11], rcx
0x1423f7d50	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1423f7d58	48 89 08                	mov qword ptr [rax], rcx
0x1423f7d5b	48 8d 05 de 0f 1e 01    	lea rax, [rip + 0x11e0fde]
0x1423f7d62	e8 f9 44 c2 fd          	call 0x14001c260
0x1423f7d67	83 3d a2 45 e8 05 00    	cmp dword ptr [rip + 0x5e845a2], 0
0x1423f7d6e	75 0a                   	jne 0x1423f7d7a
0x1423f7d70	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1423f7d78	eb 10                   	jmp 0x1423f7d8a
0x1423f7d7a	e8 01 d6 c8 fd          	call 0x140085380
0x1423f7d7f	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1423f7d87	49 89 0b                	mov qword ptr [r11], rcx
0x1423f7d8a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1423f7d92	48 89 88 30 01 00 00    	mov qword ptr [rax + 0x130], rcx
0x1423f7d99	31 c9                   	xor ecx, ecx
0x1423f7d9b	31 d2                   	xor edx, edx
0x1423f7d9d	31 db                   	xor ebx, ebx
0x1423f7d9f	90                      	nop
0x1423f7da0	eb 3b                   	jmp 0x1423f7ddd
0x1423f7da2	31 c0                   	xor eax, eax
0x1423f7da4	48 89 df                	mov rdi, rbx
0x1423f7da7	48 89 ce                	mov rsi, rcx
0x1423f7daa	31 db                   	xor ebx, ebx
0x1423f7dac	48 89 d9                	mov rcx, rbx
0x1423f7daf	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1423f7db6	5d                      	pop rbp
0x1423f7db7	c3                      	ret
0x1423f7db8	48 89 10                	mov qword ptr [rax], rdx
0x1423f7dbb	48 89 83 f0 00 00 00    	mov qword ptr [rbx + 0xf0], rax
0x1423f7dc2	48 89 d8                	mov rax, rbx
0x1423f7dc5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1423f7dcd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1423f7dd5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1423f7ddd	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1423f7de5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1423f7ded	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1423f7df5	48 89 c3                	mov rbx, rax
0x1423f7df8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1423f7e00	e8 3b e2 f5 ff          	call 0x142356040
0x1423f7e05	48 85 db                	test rbx, rbx
0x1423f7e08	0f 85 45 01 00 00       	jne 0x1423f7f53
0x1423f7e0e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1423f7e12	48 85 d2                	test rdx, rdx
0x1423f7e15	74 60                   	je 0x1423f7e77
0x1423f7e17	48 8b 12                	mov rdx, qword ptr [rdx]
0x1423f7e1a	48 85 d2                	test rdx, rdx
0x1423f7e1d	74 3e                   	je 0x1423f7e5d
0x1423f7e1f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1423f7e27	4c 8b 02                	mov r8, qword ptr [rdx]
0x1423f7e2a	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1423f7e32	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1423f7e36	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1423f7e3e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1423f7e46	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1423f7e4e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1423f7e56	31 f6                   	xor esi, esi
0x1423f7e58	e9 33 01 00 00          	jmp 0x1423f7f90
0x1423f7e5d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1423f7e65	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1423f7e6d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1423f7e75	eb 18                   	jmp 0x1423f7e8f
0x1423f7e77	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1423f7e7f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1423f7e87	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1423f7e8f	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1423f7e93	4d 85 c0                	test r8, r8
0x1423f7e96	74 1e                   	je 0x1423f7eb6
0x1423f7e98	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1423f7e9c	0f 1f 40 00             	nop dword ptr [rax]
0x1423f7ea0	4d 85 c0                	test r8, r8
0x1423f7ea3	74 09                   	je 0x1423f7eae
0x1423f7ea5	4d 8b 08                	mov r9, qword ptr [r8]
0x1423f7ea8	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1423f7eac	eb 12                   	jmp 0x1423f7ec0
0x1423f7eae	45 31 c0                	xor r8d, r8d
0x1423f7eb1	45 31 c9                	xor r9d, r9d
0x1423f7eb4	eb 0a                   	jmp 0x1423f7ec0
0x1423f7eb6	45 31 c0                	xor r8d, r8d
0x1423f7eb9	45 31 c9                	xor r9d, r9d
0x1423f7ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1423f7ec0	4d 85 c0                	test r8, r8
0x1423f7ec3	0f 84 b1 00 00 00       	je 0x1423f7f7a
0x1423f7ec9	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1423f7ed1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1423f7ed9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1423f7ee1	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1423f7ee9	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1423f7ef1	48 8d 05 a8 83 c2 00    	lea rax, [rip + 0xc283a8]
0x1423f7ef8	e8 63 43 c2 fd          	call 0x14001c260
0x1423f7efd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1423f7f05	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423f7f09	83 3d 00 44 e8 05 00    	cmp dword ptr [rip + 0x5e84400], 0
0x1423f7f10	75 15                   	jne 0x1423f7f27
0x1423f7f12	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1423f7f1a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1423f7f22	e9 91 fe ff ff          	jmp 0x1423f7db8
0x1423f7f27	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1423f7f2f	48 8b 8b f0 00 00 00    	mov rcx, qword ptr [rbx + 0xf0]
0x1423f7f36	e8 85 d4 c8 fd          	call 0x1400853c0
0x1423f7f3b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1423f7f43	49 89 13                	mov qword ptr [r11], rdx
0x1423f7f46	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1423f7f4a	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1423f7f4e	e9 65 fe ff ff          	jmp 0x1423f7db8
0x1423f7f53	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1423f7f5b	48 89 df                	mov rdi, rbx
0x1423f7f5e	48 89 ce                	mov rsi, rcx
0x1423f7f61	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1423f7f69	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1423f7f71	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1423f7f78	5d                      	pop rbp
0x1423f7f79	c3                      	ret
0x1423f7f7a	48 89 d8                	mov rax, rbx
0x1423f7f7d	48 89 d3                	mov rbx, rdx
0x1423f7f80	31 ff                   	xor edi, edi
0x1423f7f82	31 f6                   	xor esi, esi
0x1423f7f84	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1423f7f8b	5d                      	pop rbp
0x1423f7f8c	c3                      	ret
0x1423f7f8d	48 ff c6                	inc rsi
0x1423f7f90	4c 39 ce                	cmp rsi, r9
0x1423f7f93	0f 8d 4c 01 00 00       	jge 0x1423f80e5
0x1423f7f99	4d 8b 14 f0             	mov r10, qword ptr [r8 + rsi*8]
0x1423f7f9d	0f 1f 00                	nop dword ptr [rax]
0x1423f7fa0	4d 85 d2                	test r10, r10
0x1423f7fa3	74 e8                   	je 0x1423f7f8d
0x1423f7fa5	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1423f7fad	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1423f7fb5	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1423f7fbd	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1423f7fc5	4c 89 d0                	mov rax, r10
0x1423f7fc8	e8 53 01 00 00          	call 0x1423f8120
0x1423f7fcd	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1423f7fd5	48 ff c3                	inc rbx
0x1423f7fd8	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1423f7fe0	48 89 e6                	mov rsi, rsp
0x1423f7fe3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423f7fe8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423f7fed	e8 b0 dd c8 fd          	call 0x140085da2
0x1423f7ff2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423f7ff6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1423f7ffe	66 90                   	nop
0x1423f8000	48 39 d9                	cmp rcx, rbx
0x1423f8003	72 0a                   	jb 0x1423f800f
0x1423f8005	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1423f800d	eb 19                   	jmp 0x1423f8028
0x1423f800f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1423f8017	bf 01 00 00 00          	mov edi, 1
0x1423f801c	48 8d 35 1d 39 0c 01    	lea rsi, [rip + 0x10c391d]
0x1423f8023	e8 98 6b c8 fd          	call 0x14007ebc0
0x1423f8028	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1423f802c	48 c1 e2 04             	shl rdx, 4
0x1423f8030	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1423f8034	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1423f803b	83 3d ce 42 e8 05 00    	cmp dword ptr [rip + 0x5e842ce], 0
0x1423f8042	74 57                   	je 0x1423f809b
0x1423f8044	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1423f804c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1423f8054	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1423f805c	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1423f8064	48 8d 05 d5 38 0c 01    	lea rax, [rip + 0x10c38d5]
0x1423f806b	48 89 fb                	mov rbx, rdi
0x1423f806e	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1423f8076	e8 e5 49 c2 fd          	call 0x14001ca60
0x1423f807b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1423f8083	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1423f808b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1423f8093	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1423f809b	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1423f80a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423f80a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423f80ad	e8 f0 dc c8 fd          	call 0x140085da2
0x1423f80b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423f80b6	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1423f80be	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1423f80c6	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1423f80ce	48 89 ca                	mov rdx, rcx
0x1423f80d1	48 89 d9                	mov rcx, rbx
0x1423f80d4	48 89 c3                	mov rbx, rax
0x1423f80d7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1423f80df	90                      	nop
0x1423f80e0	e9 a8 fe ff ff          	jmp 0x1423f7f8d
0x1423f80e5	48 89 ce                	mov rsi, rcx
0x1423f80e8	48 89 d1                	mov rcx, rdx
0x1423f80eb	48 89 f2                	mov rdx, rsi
0x1423f80ee	e9 9c fd ff ff          	jmp 0x1423f7e8f
0x1423f80f3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423f80f8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1423f8100	e8 5b b3 c8 fd          	call 0x140083460
0x1423f8105	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423f810a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1423f8112	e9 89 fb ff ff          	jmp 0x1423f7ca0
