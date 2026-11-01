# TscanGui/internal/scanrun.ReleaseModuleInst
# 0x1408c0ea0..0x1408c1120 (640 bytes)
# source TscanGui/internal/scanrun/modulelock.go:135

0x1408c0ea0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1408c0ea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c0ea9	0f 86 24 02 00 00       	jbe 0x1408c10d3
0x1408c0eaf	55                      	push rbp
0x1408c0eb0	48 89 e5                	mov rbp, rsp
0x1408c0eb3	48 83 c4 80             	add rsp, -0x80
0x1408c0eb7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408c0ebf	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408c0ec7	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408c0ecf	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1408c0ed6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c0edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c0ee0	48 85 db                	test rbx, rbx
0x1408c0ee3	0f 84 d9 01 00 00       	je 0x1408c10c2
0x1408c0ee9	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1408c0ef1	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408c0ef9	48 85 ff                	test rdi, rdi
0x1408c0efc	75 0c                   	jne 0x1408c0f0a
0x1408c0efe	bf 01 00 00 00          	mov edi, 1
0x1408c0f03	48 8d 0d 06 70 1d 05    	lea rcx, [rip + 0x51d7006]
0x1408c0f0a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1408c0f0f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c0f14	e8 87 f9 ff ff          	call 0x1408c08a0
0x1408c0f19	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c0f1e	90                      	nop
0x1408c0f1f	90                      	nop
0x1408c0f20	48 89 c1                	mov rcx, rax
0x1408c0f23	31 c0                   	xor eax, eax
0x1408c0f25	ba 01 00 00 00          	mov edx, 1
0x1408c0f2a	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1408c0f2e	0f 94 c2                	sete dl
0x1408c0f31	84 d2                   	test dl, dl
0x1408c0f33	75 0d                   	jne 0x1408c0f42
0x1408c0f35	48 89 c8                	mov rax, rcx
0x1408c0f38	e8 43 08 7d ff          	call 0x140091780
0x1408c0f3d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408c0f42	48 8d 15 d7 01 00 00    	lea rdx, [rip + 0x1d7]
0x1408c0f49	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c0f4e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408c0f53	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1408c0f58	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c0f5d	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c0f62	90                      	nop
0x1408c0f63	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c0f68	48 85 d2                	test rdx, rdx
0x1408c0f6b	75 0e                   	jne 0x1408c0f7b
0x1408c0f6d	b8 01 00 00 00          	mov eax, 1
0x1408c0f72	48 8d 1d 97 6f 1d 05    	lea rbx, [rip + 0x51d6f97]
0x1408c0f79	eb 08                   	jmp 0x1408c0f83
0x1408c0f7b	48 89 d0                	mov rax, rdx
0x1408c0f7e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408c0f83	48 89 c1                	mov rcx, rax
0x1408c0f86	48 8d 3d e3 6b 1d 05    	lea rdi, [rip + 0x51d6be3]
0x1408c0f8d	be 01 00 00 00          	mov esi, 1
0x1408c0f92	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1408c0f9a	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1408c0fa2	31 c0                   	xor eax, eax
0x1408c0fa4	e8 d7 1f 7a ff          	call 0x140062f80
0x1408c0fa9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c0fae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c0fb3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c0fb8	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408c0fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c0fc0	4d 85 d2                	test r10, r10
0x1408c0fc3	75 07                   	jne 0x1408c0fcc
0x1408c0fc5	b9 01 00 00 00          	mov ecx, 1
0x1408c0fca	eb 34                   	jmp 0x1408c1000
0x1408c0fcc	48 89 c1                	mov rcx, rax
0x1408c0fcf	48 89 df                	mov rdi, rbx
0x1408c0fd2	48 8d 05 67 24 90 02    	lea rax, [rip + 0x2902467]
0x1408c0fd9	4c 89 d3                	mov rbx, r10
0x1408c0fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c0fe0	e8 db ca 74 ff          	call 0x14000dac0
0x1408c0fe5	48 83 38 00             	cmp qword ptr [rax], 0
0x1408c0fe9	0f 94 c2                	sete dl
0x1408c0fec	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408c0ff1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c0ff6	89 d1                   	mov ecx, edx
0x1408c0ff8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c0ffd	0f 1f 00                	nop dword ptr [rax]
0x1408c1000	84 c9                   	test cl, cl
0x1408c1002	0f 85 a5 00 00 00       	jne 0x1408c10ad
0x1408c1008	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1408c100c	48 89 c1                	mov rcx, rax
0x1408c100f	48 89 df                	mov rdi, rbx
0x1408c1012	48 8d 05 27 24 90 02    	lea rax, [rip + 0x2902427]
0x1408c1019	48 89 d3                	mov rbx, rdx
0x1408c101c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c1020	e8 db cf 74 ff          	call 0x14000e000
0x1408c1025	48 ff 08                	dec qword ptr [rax]
0x1408c1028	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c102d	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408c1031	48 8d 05 08 24 90 02    	lea rax, [rip + 0x2902408]
0x1408c1038	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c103d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408c1042	e8 79 ca 74 ff          	call 0x14000dac0
0x1408c1047	48 83 38 00             	cmp qword ptr [rax], 0
0x1408c104b	75 1f                   	jne 0x1408c106c
0x1408c104d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c1052	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408c1056	48 8d 05 e3 23 90 02    	lea rax, [rip + 0x29023e3]
0x1408c105d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c1062	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408c1067	e8 14 d5 74 ff          	call 0x14000e580
0x1408c106c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c1071	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408c1076	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c107b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c1080	e8 3b fa ff ff          	call 0x1408c0ac0
0x1408c1085	48 85 c0                	test rax, rax
0x1408c1088	75 0e                   	jne 0x1408c1098
0x1408c108a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408c108f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1408c1093	e8 e8 0b 7d ff          	call 0x140091c80
0x1408c1098	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c109d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408c10a2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c10a5	ff d0                   	call rax
0x1408c10a7	48 83 ec 80             	sub rsp, -0x80
0x1408c10ab	5d                      	pop rbp
0x1408c10ac	c3                      	ret
0x1408c10ad	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c10b2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408c10b7	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c10ba	ff d0                   	call rax
0x1408c10bc	48 83 ec 80             	sub rsp, -0x80
0x1408c10c0	5d                      	pop rbp
0x1408c10c1	c3                      	ret
0x1408c10c2	48 83 ec 80             	sub rsp, -0x80
0x1408c10c6	5d                      	pop rbp
0x1408c10c7	c3                      	ret
0x1408c10c8	e8 13 57 78 ff          	call 0x1400467e0
0x1408c10cd	48 83 ec 80             	sub rsp, -0x80
0x1408c10d1	5d                      	pop rbp
0x1408c10d2	c3                      	ret
0x1408c10d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c10d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c10dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c10e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c10e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c10ec	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c10f1	e8 6a 23 7c ff          	call 0x140083460
0x1408c10f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c10fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c1100	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c1105	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c110a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c110f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c1114	e9 87 fd ff ff          	jmp 0x1408c0ea0
