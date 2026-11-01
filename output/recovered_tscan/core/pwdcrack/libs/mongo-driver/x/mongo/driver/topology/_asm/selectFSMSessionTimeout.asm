# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.selectFSMSessionTimeout
# 0x141e27ee0..0x141e28100 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:56

0x141e27ee0	4c 8d a4 24 38 fd ff ff 	lea r12, [rsp - 0x2c8]
0x141e27ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e27eec	0f 86 d4 01 00 00       	jbe 0x141e280c6
0x141e27ef2	55                      	push rbp
0x141e27ef3	48 89 e5                	mov rbp, rsp
0x141e27ef6	48 81 ec 40 03 00 00    	sub rsp, 0x340
0x141e27efd	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141e27f01	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141e27f09	48 39 ca                	cmp rdx, rcx
0x141e27f0c	75 04                   	jne 0x141e27f12
0x141e27f0e	31 d2                   	xor edx, edx
0x141e27f10	eb 39                   	jmp 0x141e27f4b
0x141e27f12	48 85 c9                	test rcx, rcx
0x141e27f15	74 2d                   	je 0x141e27f44
0x141e27f17	48 85 d2                	test rdx, rdx
0x141e27f1a	74 21                   	je 0x141e27f3d
0x141e27f1c	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e27f1f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e27f22	48 39 da                	cmp rdx, rbx
0x141e27f25	7d 07                   	jge 0x141e27f2e
0x141e27f27	ba 01 00 00 00          	mov edx, 1
0x141e27f2c	eb 1d                   	jmp 0x141e27f4b
0x141e27f2e	7e 09                   	jle 0x141e27f39
0x141e27f30	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x141e27f37	eb 12                   	jmp 0x141e27f4b
0x141e27f39	31 d2                   	xor edx, edx
0x141e27f3b	eb 0e                   	jmp 0x141e27f4b
0x141e27f3d	ba 02 00 00 00          	mov edx, 2
0x141e27f42	eb 07                   	jmp 0x141e27f4b
0x141e27f44	48 c7 c2 fe ff ff ff    	mov rdx, 0xfffffffffffffffe
0x141e27f4b	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x141e27f53	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x141e27f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e27f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e27f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e27f6a	e8 45 dd 25 fe          	call 0x140085cb4
0x141e27f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e27f73	8b 9c 24 30 03 00 00    	mov ebx, dword ptr [rsp + 0x330]
0x141e27f7a	83 fb 06                	cmp ebx, 6
0x141e27f7d	74 13                   	je 0x141e27f92
0x141e27f7f	90                      	nop
0x141e27f80	83 fb 0a                	cmp ebx, 0xa
0x141e27f83	74 0d                   	je 0x141e27f92
0x141e27f85	81 fb 00 01 00 00       	cmp ebx, 0x100
0x141e27f8b	74 05                   	je 0x141e27f92
0x141e27f8d	83 fb 01                	cmp ebx, 1
0x141e27f90	75 1d                   	jne 0x141e27faf
0x141e27f92	48 83 fa 01             	cmp rdx, 1
0x141e27f96	74 06                   	je 0x141e27f9e
0x141e27f98	48 83 fa 02             	cmp rdx, 2
0x141e27f9c	75 11                   	jne 0x141e27faf
0x141e27f9e	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141e27fa6	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e27fad	5d                      	pop rbp
0x141e27fae	c3                      	ret
0x141e27faf	48 85 c9                	test rcx, rcx
0x141e27fb2	75 13                   	jne 0x141e27fc7
0x141e27fb4	48 8b 08                	mov rcx, qword ptr [rax]
0x141e27fb7	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141e27fbf	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e27fc3	31 c0                   	xor eax, eax
0x141e27fc5	eb 19                   	jmp 0x141e27fe0
0x141e27fc7	48 89 c8                	mov rax, rcx
0x141e27fca	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e27fd1	5d                      	pop rbp
0x141e27fd2	c3                      	ret
0x141e27fd3	48 81 c1 a0 01 00 00    	add rcx, 0x1a0
0x141e27fda	48 ff c0                	inc rax
0x141e27fdd	0f 1f 00                	nop dword ptr [rax]
0x141e27fe0	48 39 d8                	cmp rax, rbx
0x141e27fe3	0f 8d d1 00 00 00       	jge 0x141e280ba
0x141e27fe9	48 8d 3c 24             	lea rdi, [rsp]
0x141e27fed	48 89 ce                	mov rsi, rcx
0x141e27ff0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e27ff9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e28000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2800a	e8 a5 dc 25 fe          	call 0x140085cb4
0x141e2800f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28013	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x141e2801b	48 8d 34 24             	lea rsi, [rsp]
0x141e2801f	90                      	nop
0x141e28020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2802a	e8 85 dc 25 fe          	call 0x140085cb4
0x141e2802f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28033	44 8b 84 24 30 03 00 00 	mov r8d, dword ptr [rsp + 0x330]
0x141e2803b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e28040	41 83 f8 06             	cmp r8d, 6
0x141e28044	74 19                   	je 0x141e2805f
0x141e28046	41 83 f8 0a             	cmp r8d, 0xa
0x141e2804a	74 13                   	je 0x141e2805f
0x141e2804c	41 81 f8 00 01 00 00    	cmp r8d, 0x100
0x141e28053	74 0a                   	je 0x141e2805f
0x141e28055	41 83 f8 01             	cmp r8d, 1
0x141e28059	0f 85 74 ff ff ff       	jne 0x141e27fd3
0x141e2805f	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x141e28067	4c 39 c2                	cmp rdx, r8
0x141e2806a	75 04                   	jne 0x141e28070
0x141e2806c	31 f6                   	xor esi, esi
0x141e2806e	eb 39                   	jmp 0x141e280a9
0x141e28070	48 85 d2                	test rdx, rdx
0x141e28073	74 2d                   	je 0x141e280a2
0x141e28075	4d 85 c0                	test r8, r8
0x141e28078	74 21                   	je 0x141e2809b
0x141e2807a	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e2807d	4d 8b 10                	mov r10, qword ptr [r8]
0x141e28080	4d 39 ca                	cmp r10, r9
0x141e28083	7d 07                   	jge 0x141e2808c
0x141e28085	be 01 00 00 00          	mov esi, 1
0x141e2808a	eb 1d                   	jmp 0x141e280a9
0x141e2808c	7e 09                   	jle 0x141e28097
0x141e2808e	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141e28095	eb 12                   	jmp 0x141e280a9
0x141e28097	31 f6                   	xor esi, esi
0x141e28099	eb 0e                   	jmp 0x141e280a9
0x141e2809b	be 02 00 00 00          	mov esi, 2
0x141e280a0	eb 07                   	jmp 0x141e280a9
0x141e280a2	48 c7 c6 fe ff ff ff    	mov rsi, 0xfffffffffffffffe
0x141e280a9	48 85 f6                	test rsi, rsi
0x141e280ac	0f 8e 21 ff ff ff       	jle 0x141e27fd3
0x141e280b2	4c 89 c2                	mov rdx, r8
0x141e280b5	e9 19 ff ff ff          	jmp 0x141e27fd3
0x141e280ba	48 89 d0                	mov rax, rdx
0x141e280bd	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e280c4	5d                      	pop rbp
0x141e280c5	c3                      	ret
0x141e280c6	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e280ce	e8 8d b3 25 fe          	call 0x140083460
0x141e280d3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e280db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e280e0	e9 fb fd ff ff          	jmp 0x141e27ee0
