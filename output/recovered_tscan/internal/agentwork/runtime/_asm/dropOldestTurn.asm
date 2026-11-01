# TscanGui/internal/agentwork/runtime.dropOldestTurn
# 0x1425a3e00..0x1425a4120 (800 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:391

0x1425a3e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a3e04	0f 86 d2 02 00 00       	jbe 0x1425a40dc
0x1425a3e0a	55                      	push rbp
0x1425a3e0b	48 89 e5                	mov rbp, rsp
0x1425a3e0e	48 83 ec 60             	sub rsp, 0x60
0x1425a3e12	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425a3e17	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425a3e1c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425a3e24	48 85 db                	test rbx, rbx
0x1425a3e27	75 04                   	jne 0x1425a3e2d
0x1425a3e29	31 d2                   	xor edx, edx
0x1425a3e2b	eb 51                   	jmp 0x1425a3e7e
0x1425a3e2d	48 8b 08                	mov rcx, qword ptr [rax]
0x1425a3e30	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425a3e34	48 89 c8                	mov rax, rcx
0x1425a3e37	e8 64 ab b0 fd          	call 0x1400ae9a0
0x1425a3e3c	48 8d 0d dd 5a 09 01    	lea rcx, [rip + 0x1095add]
0x1425a3e43	bf 06 00 00 00          	mov edi, 6
0x1425a3e48	e8 b3 b7 b0 fd          	call 0x1400af600
0x1425a3e4d	84 c0                   	test al, al
0x1425a3e4f	74 19                   	je 0x1425a3e6a
0x1425a3e51	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a3e56	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425a3e5e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425a3e63	ba 01 00 00 00          	mov edx, 1
0x1425a3e68	eb 14                   	jmp 0x1425a3e7e
0x1425a3e6a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a3e6f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425a3e77	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425a3e7c	31 d2                   	xor edx, edx
0x1425a3e7e	48 89 de                	mov rsi, rbx
0x1425a3e81	48 29 d6                	sub rsi, rdx
0x1425a3e84	48 83 fe 01             	cmp rsi, 1
0x1425a3e88	7e 4b                   	jle 0x1425a3ed5
0x1425a3e8a	48 39 d3                	cmp rbx, rdx
0x1425a3e8d	0f 86 3d 02 00 00       	jbe 0x1425a40d0
0x1425a3e93	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425a3e98	48 6b ca 58             	imul rcx, rdx, 0x58
0x1425a3e9c	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1425a3ea0	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1425a3ea5	48 89 d0                	mov rax, rdx
0x1425a3ea8	e8 f3 aa b0 fd          	call 0x1400ae9a0
0x1425a3ead	48 8d 0d 4e 6b 0c 01    	lea rcx, [rip + 0x10c6b4e]
0x1425a3eb4	bf 09 00 00 00          	mov edi, 9
0x1425a3eb9	e8 42 b7 b0 fd          	call 0x1400af600
0x1425a3ebe	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425a3ec3	48 8d 51 01             	lea rdx, [rcx + 1]
0x1425a3ec7	84 c0                   	test al, al
0x1425a3ec9	74 12                   	je 0x1425a3edd
0x1425a3ecb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425a3ed0	e9 9c 01 00 00          	jmp 0x1425a4071
0x1425a3ed5	31 ff                   	xor edi, edi
0x1425a3ed7	48 83 c4 60             	add rsp, 0x60
0x1425a3edb	5d                      	pop rbp
0x1425a3edc	c3                      	ret
0x1425a3edd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425a3ee2	48 39 d3                	cmp rbx, rdx
0x1425a3ee5	0f 8e 69 01 00 00       	jle 0x1425a4054
0x1425a3eeb	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425a3ef0	48 29 ca                	sub rdx, rcx
0x1425a3ef3	48 89 d9                	mov rcx, rbx
0x1425a3ef6	48 29 d1                	sub rcx, rdx
0x1425a3ef9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425a3efe	48 8d 05 bb b4 e6 00    	lea rax, [rip + 0xe6b4bb]
0x1425a3f05	31 db                   	xor ebx, ebx
0x1425a3f07	e8 d4 ab ad fd          	call 0x14007eae0
0x1425a3f0c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a3f11	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425a3f16	48 39 d6                	cmp rsi, rdx
0x1425a3f19	77 07                   	ja 0x1425a3f22
0x1425a3f1b	48 89 f1                	mov rcx, rsi
0x1425a3f1e	66 90                   	nop
0x1425a3f20	eb 23                   	jmp 0x1425a3f45
0x1425a3f22	bb 01 00 00 00          	mov ebx, 1
0x1425a3f27	31 c9                   	xor ecx, ecx
0x1425a3f29	48 89 df                	mov rdi, rbx
0x1425a3f2c	48 8d 35 8d b4 e6 00    	lea rsi, [rip + 0xe6b48d]
0x1425a3f33	e8 88 ac ad fd          	call 0x14007ebc0
0x1425a3f38	be 01 00 00 00          	mov esi, 1
0x1425a3f3d	48 89 ca                	mov rdx, rcx
0x1425a3f40	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425a3f45	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425a3f4a	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425a3f4f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425a3f54	48 89 c3                	mov rbx, rax
0x1425a3f57	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425a3f5c	48 8d 05 5d b4 e6 00    	lea rax, [rip + 0xe6b45d]
0x1425a3f63	48 89 ca                	mov rdx, rcx
0x1425a3f66	48 89 f1                	mov rcx, rsi
0x1425a3f69	48 89 d6                	mov rsi, rdx
0x1425a3f6c	e8 4f 6f ad fd          	call 0x14007aec0
0x1425a3f71	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425a3f76	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425a3f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a3f80	48 39 c1                	cmp rcx, rax
0x1425a3f83	0f 82 e0 00 00 00       	jb 0x1425a4069
0x1425a3f89	48 29 c1                	sub rcx, rax
0x1425a3f8c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425a3f91	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x1425a3f95	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425a3f9d	49 89 c1                	mov r9, rax
0x1425a3fa0	4c 29 c0                	sub rax, r8
0x1425a3fa3	48 c1 f8 3f             	sar rax, 0x3f
0x1425a3fa7	4d 6b c1 58             	imul r8, r9, 0x58
0x1425a3fab	4c 21 c0                	and rax, r8
0x1425a3fae	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425a3fb3	49 8d 3c 00             	lea rdi, [r8 + rax]
0x1425a3fb7	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425a3fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a3fc0	49 39 d8                	cmp r8, rbx
0x1425a3fc3	72 07                   	jb 0x1425a3fcc
0x1425a3fc5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425a3fca	eb 33                   	jmp 0x1425a3fff
0x1425a3fcc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a3fd1	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425a3fd6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425a3fdb	48 89 cf                	mov rdi, rcx
0x1425a3fde	48 8d 35 db b3 e6 00    	lea rsi, [rip + 0xe6b3db]
0x1425a3fe5	4c 89 c1                	mov rcx, r8
0x1425a3fe8	e8 d3 ab ad fd          	call 0x14007ebc0
0x1425a3fed	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425a3ff2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425a3ff7	49 89 c8                	mov r8, rcx
0x1425a3ffa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a3fff	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425a4004	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425a4009	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425a400e	49 89 d1                	mov r9, rdx
0x1425a4011	4c 29 c2                	sub rdx, r8
0x1425a4014	4c 29 cb                	sub rbx, r9
0x1425a4017	48 c1 fa 3f             	sar rdx, 0x3f
0x1425a401b	4d 6b c1 58             	imul r8, r9, 0x58
0x1425a401f	4c 21 c2                	and rdx, r8
0x1425a4022	48 01 c2                	add rdx, rax
0x1425a4025	48 8d 05 94 b3 e6 00    	lea rax, [rip + 0xe6b394]
0x1425a402c	48 89 ce                	mov rsi, rcx
0x1425a402f	48 89 d9                	mov rcx, rbx
0x1425a4032	48 89 d3                	mov rbx, rdx
0x1425a4035	e8 86 6e ad fd          	call 0x14007aec0
0x1425a403a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425a403f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a4044	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a4049	bf 01 00 00 00          	mov edi, 1
0x1425a404e	48 83 c4 60             	add rsp, 0x60
0x1425a4052	5d                      	pop rbp
0x1425a4053	c3                      	ret
0x1425a4054	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a4059	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425a4061	31 ff                   	xor edi, edi
0x1425a4063	48 83 c4 60             	add rsp, 0x60
0x1425a4067	5d                      	pop rbp
0x1425a4068	c3                      	ret
0x1425a4069	e8 92 17 ae fd          	call 0x140085800
0x1425a406e	48 ff c2                	inc rdx
0x1425a4071	48 39 d3                	cmp rbx, rdx
0x1425a4074	7f 04                   	jg 0x1425a407a
0x1425a4076	31 c0                   	xor eax, eax
0x1425a4078	eb 3e                   	jmp 0x1425a40b8
0x1425a407a	76 49                   	jbe 0x1425a40c5
0x1425a407c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425a4081	48 6b ca 58             	imul rcx, rdx, 0x58
0x1425a4085	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425a408a	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1425a408e	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1425a4093	e8 08 a9 b0 fd          	call 0x1400ae9a0
0x1425a4098	48 8d 0d 84 f4 07 01    	lea rcx, [rip + 0x107f484]
0x1425a409f	bf 04 00 00 00          	mov edi, 4
0x1425a40a4	e8 57 b5 b0 fd          	call 0x1400af600
0x1425a40a9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425a40ae	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425a40b3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425a40b8	84 c0                   	test al, al
0x1425a40ba	75 b2                   	jne 0x1425a406e
0x1425a40bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a40c0	e9 18 fe ff ff          	jmp 0x1425a3edd
0x1425a40c5	48 89 d0                	mov rax, rdx
0x1425a40c8	48 89 d9                	mov rcx, rbx
0x1425a40cb	e8 70 16 ae fd          	call 0x140085740
0x1425a40d0	48 89 d0                	mov rax, rdx
0x1425a40d3	48 89 d9                	mov rcx, rbx
0x1425a40d6	e8 65 16 ae fd          	call 0x140085740
0x1425a40db	90                      	nop
0x1425a40dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a40e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a40e6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a40eb	e8 70 f3 ad fd          	call 0x140083460
0x1425a40f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a40f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a40fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a40ff	90                      	nop
0x1425a4100	e9 fb fc ff ff          	jmp 0x1425a3e00
