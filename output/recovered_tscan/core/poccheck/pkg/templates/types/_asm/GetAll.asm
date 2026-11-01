# TscanGui/core/poccheck/pkg/templates/types.(*ClusterMappingsMap).GetAll
# 0x140fe7920..0x140fe7b00 (480 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/cluster_mappings.go:23

0x140fe7920	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140fe7925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe7929	0f 86 a4 01 00 00       	jbe 0x140fe7ad3
0x140fe792f	55                      	push rbp
0x140fe7930	48 89 e5                	mov rbp, rsp
0x140fe7933	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140fe793a	48 85 c0                	test rax, rax
0x140fe793d	74 68                   	je 0x140fe79a7
0x140fe793f	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe7942	48 85 d2                	test rdx, rdx
0x140fe7945	74 60                   	je 0x140fe79a7
0x140fe7947	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140fe794f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fe7952	48 8d 05 67 c7 1d 02    	lea rax, [rip + 0x21dc767]
0x140fe7959	31 c9                   	xor ecx, ecx
0x140fe795b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe7960	e8 5b 2f 09 ff          	call 0x14007a8c0
0x140fe7965	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fe796a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fe7972	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fe7975	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140fe797a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe797e	66 90                   	nop
0x140fe7980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe7985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe798a	e8 dc e0 09 ff          	call 0x140085a6b
0x140fe798f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe7993	48 8d 05 26 c7 1d 02    	lea rax, [rip + 0x21dc726]
0x140fe799a	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140fe799f	90                      	nop
0x140fe79a0	e8 bb 4f 03 ff          	call 0x14001c960
0x140fe79a5	eb 1e                   	jmp 0x140fe79c5
0x140fe79a7	e8 d4 2e 09 ff          	call 0x14007a880
0x140fe79ac	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fe79b3	5d                      	pop rbp
0x140fe79b4	c3                      	ret
0x140fe79b5	48 89 10                	mov qword ptr [rax], rdx
0x140fe79b8	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140fe79bd	0f 1f 00                	nop dword ptr [rax]
0x140fe79c0	e8 fb 4f 03 ff          	call 0x14001c9c0
0x140fe79c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fe79ca	48 85 d2                	test rdx, rdx
0x140fe79cd	0f 84 f2 00 00 00       	je 0x140fe7ac5
0x140fe79d3	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140fe79d8	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140fe79dc	4d 8b 00                	mov r8, qword ptr [r8]
0x140fe79df	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140fe79e2	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140fe79ea	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140fe79ee	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140fe79f3	48 85 ff                	test rdi, rdi
0x140fe79f6	75 0d                   	jne 0x140fe7a05
0x140fe79f8	48 8d 05 61 2e 29 07    	lea rax, [rip + 0x7292e61]
0x140fe79ff	31 db                   	xor ebx, ebx
0x140fe7a01	31 c9                   	xor ecx, ecx
0x140fe7a03	eb 2c                   	jmp 0x140fe7a31
0x140fe7a05	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140fe7a0a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140fe7a0f	48 8d 05 4a 2e 29 07    	lea rax, [rip + 0x7292e4a]
0x140fe7a16	48 89 fb                	mov rbx, rdi
0x140fe7a19	31 c9                   	xor ecx, ecx
0x140fe7a1b	48 8d 35 7e 88 03 02    	lea rsi, [rip + 0x203887e]
0x140fe7a22	e8 99 71 09 ff          	call 0x14007ebc0
0x140fe7a27	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140fe7a2c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140fe7a31	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140fe7a36	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fe7a3b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140fe7a43	48 89 d9                	mov rcx, rbx
0x140fe7a46	48 89 fe                	mov rsi, rdi
0x140fe7a49	48 89 c3                	mov rbx, rax
0x140fe7a4c	4c 89 c7                	mov rdi, r8
0x140fe7a4f	48 8d 05 4a 88 03 02    	lea rax, [rip + 0x203884a]
0x140fe7a56	e8 65 34 09 ff          	call 0x14007aec0
0x140fe7a5b	48 8d 05 5e c6 1d 02    	lea rax, [rip + 0x21dc65e]
0x140fe7a62	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fe7a67	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140fe7a6f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140fe7a74	e8 87 65 02 ff          	call 0x14000e000
0x140fe7a79	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe7a7e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140fe7a82	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fe7a87	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140fe7a8b	83 3d 7e 48 29 07 00    	cmp dword ptr [rip + 0x729487e], 0
0x140fe7a92	75 11                   	jne 0x140fe7aa5
0x140fe7a94	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140fe7a9c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe7aa0	e9 10 ff ff ff          	jmp 0x140fe79b5
0x140fe7aa5	48 8b 08                	mov rcx, qword ptr [rax]
0x140fe7aa8	e8 f3 d8 09 ff          	call 0x1400853a0
0x140fe7aad	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140fe7ab5	49 89 13                	mov qword ptr [r11], rdx
0x140fe7ab8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe7abc	0f 1f 40 00             	nop dword ptr [rax]
0x140fe7ac0	e9 f0 fe ff ff          	jmp 0x140fe79b5
0x140fe7ac5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140fe7aca	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fe7ad1	5d                      	pop rbp
0x140fe7ad2	c3                      	ret
0x140fe7ad3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe7ad8	e8 83 b9 09 ff          	call 0x140083460
0x140fe7add	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe7ae2	e9 39 fe ff ff          	jmp 0x140fe7920
