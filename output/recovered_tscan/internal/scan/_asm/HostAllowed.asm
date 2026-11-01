# TscanGui/internal/scan.HostAllowed
# 0x1421d8dc0..0x1421d8f80 (448 bytes)
# source TscanGui/internal/scan/scope_hosts.go:138

0x1421d8dc0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1421d8dc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d8dc9	0f 86 73 01 00 00       	jbe 0x1421d8f42
0x1421d8dcf	55                      	push rbp
0x1421d8dd0	48 89 e5                	mov rbp, rsp
0x1421d8dd3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1421d8dda	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1421d8de2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421d8dea	48 89 d8                	mov rax, rbx
0x1421d8ded	48 89 cb                	mov rbx, rcx
0x1421d8df0	e8 cb f7 ff ff          	call 0x1421d85c0
0x1421d8df5	48 85 db                	test rbx, rbx
0x1421d8df8	74 19                   	je 0x1421d8e13
0x1421d8dfa	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421d8e02	48 85 d2                	test rdx, rdx
0x1421d8e05	74 05                   	je 0x1421d8e0c
0x1421d8e07	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421d8e0a	eb 02                   	jmp 0x1421d8e0e
0x1421d8e0c	31 f6                   	xor esi, esi
0x1421d8e0e	48 85 f6                	test rsi, rsi
0x1421d8e11	75 0b                   	jne 0x1421d8e1e
0x1421d8e13	31 c0                   	xor eax, eax
0x1421d8e15	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421d8e1c	5d                      	pop rbp
0x1421d8e1d	c3                      	ret
0x1421d8e1e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421d8e23	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421d8e28	48 89 c1                	mov rcx, rax
0x1421d8e2b	48 89 df                	mov rdi, rbx
0x1421d8e2e	48 8d 05 0b a3 fe 00    	lea rax, [rip + 0xfea30b]
0x1421d8e35	48 89 d3                	mov rbx, rdx
0x1421d8e38	e8 83 4c e3 fd          	call 0x14000dac0
0x1421d8e3d	80 38 00                	cmp byte ptr [rax], 0
0x1421d8e40	0f 85 93 00 00 00       	jne 0x1421d8ed9
0x1421d8e46	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421d8e4b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d8e50	e8 4b 28 01 fe          	call 0x1401eb6a0
0x1421d8e55	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1421d8e59	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421d8e5e	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x1421d8e63	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421d8e68	84 c0                   	test al, al
0x1421d8e6a	74 0c                   	je 0x1421d8e78
0x1421d8e6c	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421d8e71	b9 10 00 00 00          	mov ecx, 0x10
0x1421d8e76	eb 08                   	jmp 0x1421d8e80
0x1421d8e78	31 c0                   	xor eax, eax
0x1421d8e7a	31 c9                   	xor ecx, ecx
0x1421d8e7c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d8e80	48 85 c0                	test rax, rax
0x1421d8e83	74 49                   	je 0x1421d8ece
0x1421d8e85	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421d8e8a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d8e8f	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1421d8e94	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421d8e98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421d8ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d8ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d8eaa	e8 bc cb ea fd          	call 0x140085a6b
0x1421d8eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d8eb3	48 8d 05 86 a2 fe 00    	lea rax, [rip + 0xfea286]
0x1421d8eba	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421d8ec2	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1421d8ec7	e8 94 3a e4 fd          	call 0x14001c960
0x1421d8ecc	eb 23                   	jmp 0x1421d8ef1
0x1421d8ece	31 c0                   	xor eax, eax
0x1421d8ed0	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421d8ed7	5d                      	pop rbp
0x1421d8ed8	c3                      	ret
0x1421d8ed9	b8 01 00 00 00          	mov eax, 1
0x1421d8ede	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421d8ee5	5d                      	pop rbp
0x1421d8ee6	c3                      	ret
0x1421d8ee7	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1421d8eec	e8 cf 3a e4 fd          	call 0x14001c9c0
0x1421d8ef1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421d8ef6	48 85 c9                	test rcx, rcx
0x1421d8ef9	74 3c                   	je 0x1421d8f37
0x1421d8efb	48 8b 01                	mov rax, qword ptr [rcx]
0x1421d8efe	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421d8f02	e8 39 28 01 fe          	call 0x1401eb740
0x1421d8f07	48 85 f6                	test rsi, rsi
0x1421d8f0a	75 db                   	jne 0x1421d8ee7
0x1421d8f0c	48 89 f8                	mov rax, rdi
0x1421d8f0f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421d8f14	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421d8f19	48 89 cf                	mov rdi, rcx
0x1421d8f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d8f20	e8 9b 22 01 fe          	call 0x1401eb1c0
0x1421d8f25	84 c0                   	test al, al
0x1421d8f27	74 be                   	je 0x1421d8ee7
0x1421d8f29	b8 01 00 00 00          	mov eax, 1
0x1421d8f2e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421d8f35	5d                      	pop rbp
0x1421d8f36	c3                      	ret
0x1421d8f37	31 c0                   	xor eax, eax
0x1421d8f39	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421d8f40	5d                      	pop rbp
0x1421d8f41	c3                      	ret
0x1421d8f42	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d8f47	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d8f4c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d8f51	e8 0a a5 ea fd          	call 0x140083460
0x1421d8f56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d8f5b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d8f60	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d8f65	e9 56 fe ff ff          	jmp 0x1421d8dc0
