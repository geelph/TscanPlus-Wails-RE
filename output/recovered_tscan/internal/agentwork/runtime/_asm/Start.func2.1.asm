# TscanGui/internal/agentwork/runtime.Start.func2.1
# 0x1425c7ca0..0x1425c7f60 (704 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:327

0x1425c7ca0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1425c7ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c7cac	0f 86 9c 02 00 00       	jbe 0x1425c7f4e
0x1425c7cb2	55                      	push rbp
0x1425c7cb3	48 89 e5                	mov rbp, rsp
0x1425c7cb6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1425c7cbd	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x1425c7cc5	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1425c7cc9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425c7cd1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425c7cd5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425c7cdd	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425c7ce1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c7ce6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425c7cea	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425c7cef	e8 8c f6 a7 fd          	call 0x140047380
0x1425c7cf4	48 85 c0                	test rax, rax
0x1425c7cf7	0f 84 c8 01 00 00       	je 0x1425c7ec5
0x1425c7cfd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c7d02	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425c7d07	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1425c7d0f	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1425c7d17	48 8d 05 be 40 11 01    	lea rax, [rip + 0x11140be]
0x1425c7d1e	bb 10 00 00 00          	mov ebx, 0x10
0x1425c7d23	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1425c7d2b	bf 01 00 00 00          	mov edi, 1
0x1425c7d30	48 89 fe                	mov rsi, rdi
0x1425c7d33	e8 48 e6 b8 fd          	call 0x140156380
0x1425c7d38	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425c7d3d	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425c7d43	48 8d 0d b8 2c 0a 01    	lea rcx, [rip + 0x10a2cb8]
0x1425c7d4a	bf 09 00 00 00          	mov edi, 9
0x1425c7d4f	48 89 c6                	mov rsi, rax
0x1425c7d52	49 89 d8                	mov r8, rbx
0x1425c7d55	45 31 c9                	xor r9d, r9d
0x1425c7d58	45 31 d2                	xor r10d, r10d
0x1425c7d5b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425c7d63	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425c7d68	e8 73 57 1b fe          	call 0x14077d4e0
0x1425c7d6d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425c7d75	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425c7d7a	48 8d 0d 13 23 07 01    	lea rcx, [rip + 0x1072313]
0x1425c7d81	bf 06 00 00 00          	mov edi, 6
0x1425c7d86	e8 95 f9 ff ff          	call 0x1425c7720
0x1425c7d8b	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1425c7d94	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425c7d9d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425c7da6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425c7daf	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1425c7db7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c7dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c7dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c7dca	e8 65 dc ab fd          	call 0x140085a34
0x1425c7dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c7dd3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425c7ddd	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425c7de5	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1425c7ded	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1425c7df5	e8 e6 58 ab fd          	call 0x14007d6e0
0x1425c7dfa	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425c7e02	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c7e07	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425c7e0f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425c7e14	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1425c7e1c	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x1425c7e24	bb 01 00 00 00          	mov ebx, 1
0x1425c7e29	48 89 d9                	mov rcx, rbx
0x1425c7e2c	e8 8f e8 b8 fd          	call 0x1401566c0
0x1425c7e31	e8 ea 20 ab fd          	call 0x140079f20
0x1425c7e36	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c7e3e	48 8d 05 7b b3 bf 00    	lea rax, [rip + 0xbfb37b]
0x1425c7e45	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1425c7e4d	48 8d 0d dd 3b 06 01    	lea rcx, [rip + 0x1063bdd]
0x1425c7e54	bf 05 00 00 00          	mov edi, 5
0x1425c7e59	e8 a2 61 a4 fd          	call 0x14000e000
0x1425c7e5e	48 8d 15 3b 84 a5 00    	lea rdx, [rip + 0xa5843b]
0x1425c7e65	48 89 10                	mov qword ptr [rax], rdx
0x1425c7e68	83 3d a1 44 cb 05 00    	cmp dword ptr [rip + 0x5cb44a1], 0
0x1425c7e6f	75 0a                   	jne 0x1425c7e7b
0x1425c7e71	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1425c7e79	eb 19                   	jmp 0x1425c7e94
0x1425c7e7b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c7e7f	90                      	nop
0x1425c7e80	e8 1b d5 ab fd          	call 0x1400853a0
0x1425c7e85	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1425c7e8d	4d 89 0b                	mov qword ptr [r11], r9
0x1425c7e90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c7e94	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425c7e98	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425c7ea0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425c7ea5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425c7eaa	48 8d 3d e3 21 07 01    	lea rdi, [rip + 0x10721e3]
0x1425c7eb1	be 06 00 00 00          	mov esi, 6
0x1425c7eb6	4c 8d 84 24 a0 01 00 00 	lea r8, [rsp + 0x1a0]
0x1425c7ebe	66 90                   	nop
0x1425c7ec0	e8 3b 39 00 00          	call 0x1425cb800
0x1425c7ec5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c7eca	e8 b1 e6 ff ff          	call 0x1425c6580
0x1425c7ecf	90                      	nop
0x1425c7ed0	90                      	nop
0x1425c7ed1	31 c0                   	xor eax, eax
0x1425c7ed3	48 8d 0d 5e 31 cb 05    	lea rcx, [rip + 0x5cb315e]
0x1425c7eda	ba 01 00 00 00          	mov edx, 1
0x1425c7edf	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425c7ee3	0f 94 c2                	sete dl
0x1425c7ee6	84 d2                   	test dl, dl
0x1425c7ee8	75 0c                   	jne 0x1425c7ef6
0x1425c7eea	48 8d 05 47 31 cb 05    	lea rax, [rip + 0x5cb3147]
0x1425c7ef1	e8 8a 98 ac fd          	call 0x140091780
0x1425c7ef6	48 8b 1d db d9 c3 05    	mov rbx, qword ptr [rip + 0x5c3d9db]
0x1425c7efd	48 8d 05 7c 06 c0 00    	lea rax, [rip + 0xc0067c]
0x1425c7f04	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425c7f0c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425c7f11	e8 6a 66 a4 fd          	call 0x14000e580
0x1425c7f16	90                      	nop
0x1425c7f17	90                      	nop
0x1425c7f18	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c7f1d	48 8d 15 14 31 cb 05    	lea rdx, [rip + 0x5cb3114]
0x1425c7f24	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1425c7f28	ff cb                   	dec ebx
0x1425c7f2a	74 0c                   	je 0x1425c7f38
0x1425c7f2c	48 8d 05 05 31 cb 05    	lea rax, [rip + 0x5cb3105]
0x1425c7f33	e8 28 9b ac fd          	call 0x140091a60
0x1425c7f38	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c7f40	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c7f43	ff d0                   	call rax
0x1425c7f45	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1425c7f4c	5d                      	pop rbp
0x1425c7f4d	c3                      	ret
0x1425c7f4e	e8 6d b4 ab fd          	call 0x1400833c0
0x1425c7f53	e9 48 fd ff ff          	jmp 0x1425c7ca0
