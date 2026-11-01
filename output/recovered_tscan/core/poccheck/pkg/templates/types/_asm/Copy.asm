# TscanGui/core/poccheck/pkg/templates/types.(*ClusterMappingsMap).Copy
# 0x140fe7b00..0x140fe7d00 (512 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/cluster_mappings.go:35

0x140fe7b00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140fe7b05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe7b09	0f 86 ca 01 00 00       	jbe 0x140fe7cd9
0x140fe7b0f	55                      	push rbp
0x140fe7b10	48 89 e5                	mov rbp, rsp
0x140fe7b13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140fe7b1a	48 85 c0                	test rax, rax
0x140fe7b1d	74 6f                   	je 0x140fe7b8e
0x140fe7b1f	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe7b22	48 85 d2                	test rdx, rdx
0x140fe7b25	74 60                   	je 0x140fe7b87
0x140fe7b27	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140fe7b2f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fe7b32	48 8d 05 87 c5 1d 02    	lea rax, [rip + 0x21dc587]
0x140fe7b39	31 c9                   	xor ecx, ecx
0x140fe7b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe7b40	e8 7b 2d 09 ff          	call 0x14007a8c0
0x140fe7b45	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe7b4a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fe7b52	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fe7b55	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x140fe7b5a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe7b5e	66 90                   	nop
0x140fe7b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe7b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe7b6a	e8 fc de 09 ff          	call 0x140085a6b
0x140fe7b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe7b73	48 8d 05 46 c5 1d 02    	lea rax, [rip + 0x21dc546]
0x140fe7b7a	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140fe7b7f	90                      	nop
0x140fe7b80	e8 db 4d 03 ff          	call 0x14001c960
0x140fe7b85	eb 5e                   	jmp 0x140fe7be5
0x140fe7b87	e8 f4 2c 09 ff          	call 0x14007a880
0x140fe7b8c	eb 0b                   	jmp 0x140fe7b99
0x140fe7b8e	31 c0                   	xor eax, eax
0x140fe7b90	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fe7b97	5d                      	pop rbp
0x140fe7b98	c3                      	ret
0x140fe7b99	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe7b9e	48 8d 05 db 33 22 02    	lea rax, [rip + 0x22233db]
0x140fe7ba5	e8 b6 46 03 ff          	call 0x14001c260
0x140fe7baa	83 3d 5f 47 29 07 00    	cmp dword ptr [rip + 0x729475f], 0
0x140fe7bb1	75 07                   	jne 0x140fe7bba
0x140fe7bb3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fe7bb8	eb 0d                   	jmp 0x140fe7bc7
0x140fe7bba	e8 c1 d7 09 ff          	call 0x140085380
0x140fe7bbf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fe7bc4	49 89 0b                	mov qword ptr [r11], rcx
0x140fe7bc7	48 89 08                	mov qword ptr [rax], rcx
0x140fe7bca	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fe7bd1	5d                      	pop rbp
0x140fe7bd2	c3                      	ret
0x140fe7bd3	48 89 10                	mov qword ptr [rax], rdx
0x140fe7bd6	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140fe7bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe7be0	e8 db 4d 03 ff          	call 0x14001c9c0
0x140fe7be5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fe7bea	48 85 d2                	test rdx, rdx
0x140fe7bed	0f 84 dc 00 00 00       	je 0x140fe7ccf
0x140fe7bf3	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140fe7bf8	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140fe7bfc	4d 8b 00                	mov r8, qword ptr [r8]
0x140fe7bff	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140fe7c02	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140fe7c07	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140fe7c0b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140fe7c10	48 85 ff                	test rdi, rdi
0x140fe7c13	75 0d                   	jne 0x140fe7c22
0x140fe7c15	48 8d 05 44 2c 29 07    	lea rax, [rip + 0x7292c44]
0x140fe7c1c	31 db                   	xor ebx, ebx
0x140fe7c1e	31 c9                   	xor ecx, ecx
0x140fe7c20	eb 2d                   	jmp 0x140fe7c4f
0x140fe7c22	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140fe7c27	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140fe7c2c	48 8d 05 2d 2c 29 07    	lea rax, [rip + 0x7292c2d]
0x140fe7c33	48 89 fb                	mov rbx, rdi
0x140fe7c36	31 c9                   	xor ecx, ecx
0x140fe7c38	48 8d 35 61 86 03 02    	lea rsi, [rip + 0x2038661]
0x140fe7c3f	90                      	nop
0x140fe7c40	e8 7b 6f 09 ff          	call 0x14007ebc0
0x140fe7c45	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140fe7c4a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140fe7c4f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140fe7c54	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fe7c59	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fe7c5e	48 89 d9                	mov rcx, rbx
0x140fe7c61	48 89 fe                	mov rsi, rdi
0x140fe7c64	48 89 c3                	mov rbx, rax
0x140fe7c67	4c 89 c7                	mov rdi, r8
0x140fe7c6a	48 8d 05 2f 86 03 02    	lea rax, [rip + 0x203862f]
0x140fe7c71	e8 4a 32 09 ff          	call 0x14007aec0
0x140fe7c76	48 8d 05 43 c4 1d 02    	lea rax, [rip + 0x21dc443]
0x140fe7c7d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fe7c82	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fe7c87	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140fe7c8c	e8 6f 63 02 ff          	call 0x14000e000
0x140fe7c91	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe7c96	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140fe7c9a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fe7c9f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140fe7ca3	83 3d 66 46 29 07 00    	cmp dword ptr [rip + 0x7294666], 0
0x140fe7caa	75 0a                   	jne 0x140fe7cb6
0x140fe7cac	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fe7cb1	e9 1d ff ff ff          	jmp 0x140fe7bd3
0x140fe7cb6	48 8b 08                	mov rcx, qword ptr [rax]
0x140fe7cb9	e8 e2 d6 09 ff          	call 0x1400853a0
0x140fe7cbe	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fe7cc3	49 89 13                	mov qword ptr [r11], rdx
0x140fe7cc6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe7cca	e9 04 ff ff ff          	jmp 0x140fe7bd3
0x140fe7ccf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fe7cd4	e9 c0 fe ff ff          	jmp 0x140fe7b99
0x140fe7cd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe7cde	66 90                   	nop
0x140fe7ce0	e8 7b b7 09 ff          	call 0x140083460
0x140fe7ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe7cea	e9 11 fe ff ff          	jmp 0x140fe7b00
