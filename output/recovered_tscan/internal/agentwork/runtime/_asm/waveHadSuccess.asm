# TscanGui/internal/agentwork/runtime.waveHadSuccess
# 0x1425b8aa0..0x1425b8da0 (768 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:941

0x1425b8aa0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x1425b8aa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b8aac	0f 86 b4 02 00 00       	jbe 0x1425b8d66
0x1425b8ab2	55                      	push rbp
0x1425b8ab3	48 89 e5                	mov rbp, rsp
0x1425b8ab6	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x1425b8abd	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425b8ac5	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1425b8acd	31 c9                   	xor ecx, ecx
0x1425b8acf	eb 0f                   	jmp 0x1425b8ae0
0x1425b8ad1	48 83 c0 78             	add rax, 0x78
0x1425b8ad5	48 ff c1                	inc rcx
0x1425b8ad8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425b8ae0	48 39 cb                	cmp rbx, rcx
0x1425b8ae3	0f 8e c9 00 00 00       	jle 0x1425b8bb2
0x1425b8ae9	48 8b 10                	mov rdx, qword ptr [rax]
0x1425b8aec	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425b8af4	48 8d 70 08             	lea rsi, [rax + 8]
0x1425b8af8	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1425b8b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b8b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b8b0a	e8 af d2 ac fd          	call 0x140085dbe
0x1425b8b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b8b13	48 83 bc 24 d0 00 00 00 04	cmp qword ptr [rsp + 0xd0], 4
0x1425b8b1c	75 b3                   	jne 0x1425b8ad1
0x1425b8b1e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425b8b26	81 3a 74 6f 6f 6c       	cmp dword ptr [rdx], 0x6c6f6f74
0x1425b8b2c	75 a3                   	jne 0x1425b8ad1
0x1425b8b2e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425b8b33	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425b8b3b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425b8b43	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425b8b4b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1425b8b53	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b8b58	48 8b 1d b9 cd c4 05    	mov rbx, qword ptr [rip + 0x5c4cdb9]
0x1425b8b5f	48 8d 05 da a5 c0 00    	lea rax, [rip + 0xc0a5da]
0x1425b8b66	e8 55 4f a5 fd          	call 0x14000dac0
0x1425b8b6b	80 38 00                	cmp byte ptr [rax], 0
0x1425b8b6e	74 0a                   	je 0x1425b8b7a
0x1425b8b70	ba 01 00 00 00          	mov edx, 1
0x1425b8b75	e9 8c 01 00 00          	jmp 0x1425b8d06
0x1425b8b7a	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1425b8b7f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425b8b83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b8b88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b8b8d	e8 d9 ce ac fd          	call 0x140085a6b
0x1425b8b92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b8b96	48 8b 15 23 ac 6d 00    	mov rdx, qword ptr [rip + 0x6dac23]
0x1425b8b9d	4c 8b 05 24 ac 6d 00    	mov r8, qword ptr [rip + 0x6dac24]
0x1425b8ba4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425b8ba9	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1425b8bae	31 c0                   	xor eax, eax
0x1425b8bb0	eb 12                   	jmp 0x1425b8bc4
0x1425b8bb2	31 c0                   	xor eax, eax
0x1425b8bb4	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1425b8bbb	5d                      	pop rbp
0x1425b8bbc	c3                      	ret
0x1425b8bbd	48 83 c2 60             	add rdx, 0x60
0x1425b8bc1	48 ff c0                	inc rax
0x1425b8bc4	4c 39 c0                	cmp rax, r8
0x1425b8bc7	0f 8d b2 00 00 00       	jge 0x1425b8c7f
0x1425b8bcd	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1425b8bd5	48 89 d6                	mov rsi, rdx
0x1425b8bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425b8be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b8be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b8bea	e8 dd d1 ac fd          	call 0x140085dcc
0x1425b8bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b8bf3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425b8bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b8c00	4c 39 c9                	cmp rcx, r9
0x1425b8c03	75 b8                   	jne 0x1425b8bbd
0x1425b8c05	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425b8c0a	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425b8c12	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425b8c1a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425b8c22	e8 b9 e8 a4 fd          	call 0x1400074e0
0x1425b8c27	84 c0                   	test al, al
0x1425b8c29	75 1c                   	jne 0x1425b8c47
0x1425b8c2b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425b8c30	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425b8c38	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425b8c3d	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1425b8c42	e9 76 ff ff ff          	jmp 0x1425b8bbd
0x1425b8c47	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1425b8c4c	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x1425b8c54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b8c5d	0f 1f 00                	nop dword ptr [rax]
0x1425b8c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b8c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b8c6a	e8 5d d1 ac fd          	call 0x140085dcc
0x1425b8c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b8c73	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425b8c78	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425b8c7d	eb 1c                   	jmp 0x1425b8c9b
0x1425b8c7f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1425b8c84	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425b8c88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b8c8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b8c92	e8 d4 cd ac fd          	call 0x140085a6b
0x1425b8c97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b8c9b	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1425b8ca3	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1425b8ca8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b8cad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b8cb2	e8 15 d1 ac fd          	call 0x140085dcc
0x1425b8cb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b8cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b8cc0	4c 39 c0                	cmp rax, r8
0x1425b8cc3	7d 3f                   	jge 0x1425b8d04
0x1425b8cc5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425b8ccd	48 83 fa 04             	cmp rdx, 4
0x1425b8cd1	75 27                   	jne 0x1425b8cfa
0x1425b8cd3	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1425b8cdb	41 81 38 73 63 61 6e    	cmp dword ptr [r8], 0x6e616373
0x1425b8ce2	74 0f                   	je 0x1425b8cf3
0x1425b8ce4	48 83 fa 04             	cmp rdx, 4
0x1425b8ce8	75 10                   	jne 0x1425b8cfa
0x1425b8cea	41 81 38 64 61 73 74    	cmp dword ptr [r8], 0x74736164
0x1425b8cf1	75 07                   	jne 0x1425b8cfa
0x1425b8cf3	ba 01 00 00 00          	mov edx, 1
0x1425b8cf8	eb 0c                   	jmp 0x1425b8d06
0x1425b8cfa	0f b6 94 24 51 01 00 00 	movzx edx, byte ptr [rsp + 0x151]
0x1425b8d02	eb 02                   	jmp 0x1425b8d06
0x1425b8d04	31 d2                   	xor edx, edx
0x1425b8d06	84 d2                   	test dl, dl
0x1425b8d08	75 1b                   	jne 0x1425b8d25
0x1425b8d0a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425b8d12	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425b8d17	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425b8d1f	90                      	nop
0x1425b8d20	e9 ac fd ff ff          	jmp 0x1425b8ad1
0x1425b8d25	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425b8d2d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425b8d35	e8 06 22 00 00          	call 0x1425baf40
0x1425b8d3a	84 c0                   	test al, al
0x1425b8d3c	75 1a                   	jne 0x1425b8d58
0x1425b8d3e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425b8d46	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425b8d4b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425b8d53	e9 79 fd ff ff          	jmp 0x1425b8ad1
0x1425b8d58	b8 01 00 00 00          	mov eax, 1
0x1425b8d5d	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1425b8d64	5d                      	pop rbp
0x1425b8d65	c3                      	ret
0x1425b8d66	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b8d6b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b8d70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b8d75	e8 e6 a6 ac fd          	call 0x140083460
0x1425b8d7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b8d7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b8d84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b8d89	e9 12 fd ff ff          	jmp 0x1425b8aa0
