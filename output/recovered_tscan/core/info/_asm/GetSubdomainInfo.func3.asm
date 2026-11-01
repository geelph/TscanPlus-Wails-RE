# TscanGui/core/info.GetSubdomainInfo.func3
# 0x140b3f7c0..0x140b3fa00 (576 bytes)
# source TscanGui/core/info/info.go:816

0x140b3f7c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140b3f7c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3f7cc	0f 86 09 02 00 00       	jbe 0x140b3f9db
0x140b3f7d2	55                      	push rbp
0x140b3f7d3	48 89 e5                	mov rbp, rsp
0x140b3f7d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140b3f7dd	66 44 0f d6 bc 24 18 01 00 00	movq qword ptr [rsp + 0x118], xmm15
0x140b3f7e7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b3f7ec	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b3f7f0	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b3f7f4	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3f7f8	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3f7fc	4c 8d 0d fd 01 00 00    	lea r9, [rip + 0x1fd]
0x140b3f803	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x140b3f80b	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140b3f813	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x140b3f81b	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140b3f823	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140b3f828	48 8b 35 e9 59 6c 07    	mov rsi, qword ptr [rip + 0x76c59e9]
0x140b3f82f	48 8b be 98 0a 00 00    	mov rdi, qword ptr [rsi + 0xa98]
0x140b3f836	48 85 ff                	test rdi, rdi
0x140b3f839	74 27                   	je 0x140b3f862
0x140b3f83b	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140b3f843	48 8b 8e 90 0a 00 00    	mov rcx, qword ptr [rsi + 0xa90]
0x140b3f84a	e8 51 cd fe ff          	call 0x140b2c5a0
0x140b3f84f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b3f854	31 c9                   	xor ecx, ecx
0x140b3f856	31 d2                   	xor edx, edx
0x140b3f858	31 f6                   	xor esi, esi
0x140b3f85a	31 ff                   	xor edi, edi
0x140b3f85c	45 31 c0                	xor r8d, r8d
0x140b3f85f	90                      	nop
0x140b3f860	eb 2c                   	jmp 0x140b3f88e
0x140b3f862	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b3f867	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b3f86f	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3f872	ff d0                   	call rax
0x140b3f874	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140b3f87b	5d                      	pop rbp
0x140b3f87c	c3                      	ret
0x140b3f87d	4f 89 24 10             	mov qword ptr [r8 + r10], r12
0x140b3f881	48 83 c0 70             	add rax, 0x70
0x140b3f885	48 ff c1                	inc rcx
0x140b3f888	4c 89 de                	mov rsi, r11
0x140b3f88b	4c 89 cf                	mov rdi, r9
0x140b3f88e	48 39 cb                	cmp rbx, rcx
0x140b3f891	0f 8e 0e 01 00 00       	jle 0x140b3f9a5
0x140b3f897	49 89 f9                	mov r9, rdi
0x140b3f89a	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x140b3f89f	49 89 f2                	mov r10, rsi
0x140b3f8a2	48 89 c6                	mov rsi, rax
0x140b3f8a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3f8aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3f8af	e8 0a 65 54 ff          	call 0x140085dbe
0x140b3f8b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3f8b8	4d 8d 5a 01             	lea r11, [r10 + 1]
0x140b3f8bc	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x140b3f8c1	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x140b3f8c6	4d 39 d9                	cmp r9, r11
0x140b3f8c9	0f 83 9b 00 00 00       	jae 0x140b3f96a
0x140b3f8cf	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b3f8d4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b3f8dc	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x140b3f8e1	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x140b3f8e9	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x140b3f8ed	49 83 fb 02             	cmp r11, 2
0x140b3f8f1	7f 30                   	jg 0x140b3f923
0x140b3f8f3	84 d2                   	test dl, dl
0x140b3f8f5	75 2c                   	jne 0x140b3f923
0x140b3f8f7	4d 85 d2                	test r10, r10
0x140b3f8fa	75 27                   	jne 0x140b3f923
0x140b3f8fc	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b3f905	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b3f90e	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x140b3f916	41 b9 02 00 00 00       	mov r9d, 2
0x140b3f91c	ba 01 00 00 00          	mov edx, 1
0x140b3f921	eb 47                   	jmp 0x140b3f96a
0x140b3f923	4c 89 c0                	mov rax, r8
0x140b3f926	4c 89 db                	mov rbx, r11
0x140b3f929	4c 89 c9                	mov rcx, r9
0x140b3f92c	bf 01 00 00 00          	mov edi, 1
0x140b3f931	48 8d 35 68 09 4e 02    	lea rsi, [rip + 0x24e0968]
0x140b3f938	e8 83 f2 53 ff          	call 0x14007ebc0
0x140b3f93d	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x140b3f945	4c 8b 6c 24 50          	mov r13, qword ptr [rsp + 0x50]
0x140b3f94a	49 89 c0                	mov r8, rax
0x140b3f94d	49 89 db                	mov r11, rbx
0x140b3f950	49 89 c9                	mov r9, rcx
0x140b3f953	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x140b3f958	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b3f960	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3f965	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b3f96a	4d 8d 53 ff             	lea r10, [r11 - 1]
0x140b3f96e	49 c1 e2 04             	shl r10, 4
0x140b3f972	4f 89 6c 10 08          	mov qword ptr [r8 + r10 + 8], r13
0x140b3f977	83 3d 92 c9 73 07 00    	cmp dword ptr [rip + 0x773c992], 0
0x140b3f97e	66 90                   	nop
0x140b3f980	0f 84 f7 fe ff ff       	je 0x140b3f87d
0x140b3f986	4f 8b 2c 10             	mov r13, qword ptr [r8 + r10]
0x140b3f98a	4c 89 de                	mov rsi, r11
0x140b3f98d	e8 0e 5a 54 ff          	call 0x1400853a0
0x140b3f992	4d 89 23                	mov qword ptr [r11], r12
0x140b3f995	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140b3f999	49 89 f3                	mov r11, rsi
0x140b3f99c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3f9a0	e9 d8 fe ff ff          	jmp 0x140b3f87d
0x140b3f9a5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b3f9ad	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140b3f9b0	4c 89 c0                	mov rax, r8
0x140b3f9b3	48 89 f3                	mov rbx, rsi
0x140b3f9b6	48 89 f9                	mov rcx, rdi
0x140b3f9b9	48 8d 3d 32 a9 af 02    	lea rdi, [rip + 0x2afa932]
0x140b3f9c0	be 06 00 00 00          	mov esi, 6
0x140b3f9c5	41 ff d1                	call r9
0x140b3f9c8	e9 95 fe ff ff          	jmp 0x140b3f862
0x140b3f9cd	e8 0e 6e 50 ff          	call 0x1400467e0
0x140b3f9d2	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140b3f9d9	5d                      	pop rbp
0x140b3f9da	c3                      	ret
0x140b3f9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3f9e0	e8 db 39 54 ff          	call 0x1400833c0
0x140b3f9e5	e9 d6 fd ff ff          	jmp 0x140b3f7c0
