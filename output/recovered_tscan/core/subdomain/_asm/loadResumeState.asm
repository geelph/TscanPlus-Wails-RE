# TscanGui/core/subdomain.loadResumeState
# 0x14213f820..0x14213fac0 (672 bytes)
# source TscanGui/core/subdomain/progress.go:103

0x14213f820	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x14213f828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213f82c	0f 86 49 02 00 00       	jbe 0x14213fa7b
0x14213f832	55                      	push rbp
0x14213f833	48 89 e5                	mov rbp, rsp
0x14213f836	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x14213f83d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14213f845	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14213f84d	48 8b 15 ec ad 0d 06    	mov rdx, qword ptr [rip + 0x60dadec]
0x14213f854	48 85 d2                	test rdx, rdx
0x14213f857	0f 84 13 02 00 00       	je 0x14213fa70
0x14213f85d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14213f865	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14213f86d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14213f876	48 89 fe                	mov rsi, rdi
0x14213f879	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x14213f881	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14213f885	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213f88a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213f88f	e8 c0 61 f4 fd          	call 0x140085a54
0x14213f894	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213f898	48 8d 3d 3d ad 52 01    	lea rdi, [rip + 0x152ad3d]
0x14213f89f	49 89 c8                	mov r8, rcx
0x14213f8a2	49 89 f1                	mov r9, rsi
0x14213f8a5	48 89 d9                	mov rcx, rbx
0x14213f8a8	be 09 00 00 00          	mov esi, 9
0x14213f8ad	48 89 c3                	mov rbx, rax
0x14213f8b0	48 89 d0                	mov rax, rdx
0x14213f8b3	e8 c8 38 3a fe          	call 0x1404e3180
0x14213f8b8	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14213f8bc	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14213f8c4	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x14213f8cc	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14213f8d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213f8da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14213f8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213f8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213f8ea	e8 a5 64 f4 fd          	call 0x140085d94
0x14213f8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213f8f3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14213f8fb	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14213f903	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14213f90b	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x14213f913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213f91c	0f 1f 40 00             	nop dword ptr [rax]
0x14213f920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213f925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213f92a	e8 65 64 f4 fd          	call 0x140085d94
0x14213f92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213f933	84 c0                   	test al, al
0x14213f935	74 12                   	je 0x14213f949
0x14213f937	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14213f93f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14213f947	eb 04                   	jmp 0x14213f94d
0x14213f949	31 d2                   	xor edx, edx
0x14213f94b	31 c9                   	xor ecx, ecx
0x14213f94d	48 85 d2                	test rdx, rdx
0x14213f950	74 18                   	je 0x14213f96a
0x14213f952	48 83 fa 06             	cmp rdx, 6
0x14213f956	75 1d                   	jne 0x14213f975
0x14213f958	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x14213f95e	66 90                   	nop
0x14213f960	75 13                   	jne 0x14213f975
0x14213f962	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x14213f968	75 0b                   	jne 0x14213f975
0x14213f96a	31 c0                   	xor eax, eax
0x14213f96c	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14213f973	5d                      	pop rbp
0x14213f974	c3                      	ret
0x14213f975	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14213f97d	48 89 c8                	mov rax, rcx
0x14213f980	48 89 d3                	mov rbx, rdx
0x14213f983	e8 78 94 78 fe          	call 0x1408c8e00
0x14213f988	84 db                   	test bl, bl
0x14213f98a	74 3d                   	je 0x14213f9c9
0x14213f98c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14213f994	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14213f99c	48 8d 0d 47 0f 58 01    	lea rcx, [rip + 0x1580f47]
0x14213f9a3	bf 0e 00 00 00          	mov edi, 0xe
0x14213f9a8	48 89 c6                	mov rsi, rax
0x14213f9ab	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14213f9b3	e8 e8 1a 78 fe          	call 0x1408c14a0
0x14213f9b8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14213f9c0	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14213f9c7	5d                      	pop rbp
0x14213f9c8	c3                      	ret
0x14213f9c9	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14213f9d2	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14213f9db	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14213f9e3	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14213f9eb	e8 30 a5 f3 fd          	call 0x140079f20
0x14213f9f0	48 8d 0d a9 08 ee 00    	lea rcx, [rip + 0xee08a9]
0x14213f9f7	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14213f9ff	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14213fa07	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14213fa0f	e8 8c a4 f3 fd          	call 0x140079ea0
0x14213fa14	48 8d 0d c5 0a ee 00    	lea rcx, [rip + 0xee0ac5]
0x14213fa1b	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14213fa23	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14213fa2b	48 8d 05 2b f2 63 01    	lea rax, [rip + 0x163f22b]
0x14213fa32	bb 21 00 00 00          	mov ebx, 0x21
0x14213fa37	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x14213fa3f	bf 02 00 00 00          	mov edi, 2
0x14213fa44	48 89 fe                	mov rsi, rdi
0x14213fa47	e8 34 69 01 fe          	call 0x140156380
0x14213fa4c	48 89 c1                	mov rcx, rax
0x14213fa4f	48 89 df                	mov rdi, rbx
0x14213fa52	48 8d 05 7a c3 5d 01    	lea rax, [rip + 0x15dc37a]
0x14213fa59	bb 15 00 00 00          	mov ebx, 0x15
0x14213fa5e	66 90                   	nop
0x14213fa60	e8 5b 19 78 fe          	call 0x1408c13c0
0x14213fa65	31 c0                   	xor eax, eax
0x14213fa67	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14213fa6e	5d                      	pop rbp
0x14213fa6f	c3                      	ret
0x14213fa70	31 c0                   	xor eax, eax
0x14213fa72	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14213fa79	5d                      	pop rbp
0x14213fa7a	c3                      	ret
0x14213fa7b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213fa80	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213fa85	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213fa8a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213fa8f	e8 cc 39 f4 fd          	call 0x140083460
0x14213fa94	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213fa99	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213fa9e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213faa3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213faa8	e9 73 fd ff ff          	jmp 0x14213f820
