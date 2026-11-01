# TscanGui/core/dirscan.notifyDirScanTotal
# 0x140ab2e00..0x140ab3040 (576 bytes)
# source TscanGui/core/dirscan/progress.go:191

0x140ab2e00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140ab2e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab2e09	0f 86 08 02 00 00       	jbe 0x140ab3017
0x140ab2e0f	55                      	push rbp
0x140ab2e10	48 89 e5                	mov rbp, rsp
0x140ab2e13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140ab2e1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab2e20	48 85 db                	test rbx, rbx
0x140ab2e23	0f 84 e5 01 00 00       	je 0x140ab300e
0x140ab2e29	48 8b 13                	mov rdx, qword ptr [rbx]
0x140ab2e2c	48 85 c0                	test rax, rax
0x140ab2e2f	74 0c                   	je 0x140ab2e3d
0x140ab2e31	48 89 d6                	mov rsi, rdx
0x140ab2e34	48 87 90 c0 00 00 00    	xchg qword ptr [rax + 0xc0], rdx
0x140ab2e3b	eb 03                   	jmp 0x140ab2e40
0x140ab2e3d	48 89 d6                	mov rsi, rdx
0x140ab2e40	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ab2e48	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140ab2e4d	74 06                   	je 0x140ab2e55
0x140ab2e4f	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x140ab2e53	eb 02                   	jmp 0x140ab2e57
0x140ab2e55	31 d2                   	xor edx, edx
0x140ab2e57	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ab2e5c	48 8b 03                	mov rax, qword ptr [rbx]
0x140ab2e5f	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab2e64	e8 d7 18 64 ff          	call 0x1400f4740
0x140ab2e69	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab2e71	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ab2e79	b9 08 00 00 00          	mov ecx, 8
0x140ab2e7e	48 89 c7                	mov rdi, rax
0x140ab2e81	48 89 de                	mov rsi, rbx
0x140ab2e84	31 c0                   	xor eax, eax
0x140ab2e86	48 8d 1d 79 8b ba 02    	lea rbx, [rip + 0x2ba8b79]
0x140ab2e8d	e8 4e 00 5b ff          	call 0x140062ee0
0x140ab2e92	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab2e97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab2ea0	48 85 c9                	test rcx, rcx
0x140ab2ea3	0f 84 b5 00 00 00       	je 0x140ab2f5e
0x140ab2ea9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140ab2ead	48 85 d2                	test rdx, rdx
0x140ab2eb0	0f 84 a8 00 00 00       	je 0x140ab2f5e
0x140ab2eb6	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140ab2eba	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x140ab2ebe	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x140ab2ec2	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x140ab2ec7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ab2ecb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab2ed0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab2ed5	e8 91 2b 5d ff          	call 0x140085a6b
0x140ab2eda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab2ede	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x140ab2ee7	4c 8d 15 8a 4c fe 04    	lea r10, [rip + 0x4fe4c8a]
0x140ab2eee	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140ab2ef3	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140ab2ef8	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140ab2efd	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x140ab2f09	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140ab2f11	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ab2f19	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140ab2f21	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x140ab2f2d	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140ab2f35	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ab2f3d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ab2f45	31 c0                   	xor eax, eax
0x140ab2f47	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x140ab2f4c	b9 06 00 00 00          	mov ecx, 6
0x140ab2f51	48 89 cf                	mov rdi, rcx
0x140ab2f54	e8 67 fd 5a ff          	call 0x140062cc0
0x140ab2f59	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab2f5e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ab2f63	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab2f68	48 8b 0d 29 23 75 07    	mov rcx, qword ptr [rip + 0x7752329]
0x140ab2f6f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab2f74	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab2f7c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ab2f84	48 89 c8                	mov rax, rcx
0x140ab2f87	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x140ab2f8f	e8 4c 15 56 ff          	call 0x1400144e0
0x140ab2f94	84 c0                   	test al, al
0x140ab2f96	74 0a                   	je 0x140ab2fa2
0x140ab2f98	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ab2f9d	48 85 c0                	test rax, rax
0x140ab2fa0	eb 37                   	jmp 0x140ab2fd9
0x140ab2fa2	31 c0                   	xor eax, eax
0x140ab2fa4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ab2fa9	e8 72 15 56 ff          	call 0x140014520
0x140ab2fae	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab2fb3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ab2fb8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab2fbd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ab2fc2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ab2fc7	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x140ab2fcc	e8 cf fb 55 ff          	call 0x140012ba0
0x140ab2fd1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ab2fd6	48 85 c0                	test rax, rax
0x140ab2fd9	74 2a                   	je 0x140ab3005
0x140ab2fdb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ab2fe3	48 85 d2                	test rdx, rdx
0x140ab2fe6	74 05                   	je 0x140ab2fed
0x140ab2fe8	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ab2feb	eb 02                   	jmp 0x140ab2fef
0x140ab2fed	31 d2                   	xor edx, edx
0x140ab2fef	48 89 d3                	mov rbx, rdx
0x140ab2ff2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ab2ff7	bf 01 00 00 00          	mov edi, 1
0x140ab2ffc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab3000	e8 fb f3 ff ff          	call 0x140ab2400
0x140ab3005	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140ab300c	5d                      	pop rbp
0x140ab300d	c3                      	ret
0x140ab300e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140ab3015	5d                      	pop rbp
0x140ab3016	c3                      	ret
0x140ab3017	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab301c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab3021	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab3026	e8 35 04 5d ff          	call 0x140083460
0x140ab302b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3030	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab3035	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab303a	e9 c1 fd ff ff          	jmp 0x140ab2e00
