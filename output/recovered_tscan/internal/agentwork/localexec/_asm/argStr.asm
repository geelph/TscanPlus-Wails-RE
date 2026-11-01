# TscanGui/internal/agentwork/localexec.argStr
# 0x1425409c0..0x142540bc0 (512 bytes)
# source TscanGui/internal/agentwork/localexec/args.go:12

0x1425409c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425409c4	0f 86 c2 01 00 00       	jbe 0x142540b8c
0x1425409ca	55                      	push rbp
0x1425409cb	48 89 e5                	mov rbp, rsp
0x1425409ce	48 83 ec 58             	sub rsp, 0x58
0x1425409d2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425409d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425409e0	48 85 c0                	test rax, rax
0x1425409e3	0f 84 99 01 00 00       	je 0x142540b82
0x1425409e9	48 89 cf                	mov rdi, rcx
0x1425409ec	48 89 d9                	mov rcx, rbx
0x1425409ef	48 89 c3                	mov rbx, rax
0x1425409f2	48 8d 05 c7 27 c8 00    	lea rax, [rip + 0xc827c7]
0x1425409f9	e8 62 d3 ac fd          	call 0x14000dd60
0x1425409fe	66 90                   	nop
0x142540a00	84 db                   	test bl, bl
0x142540a02	0f 84 70 01 00 00       	je 0x142540b78
0x142540a08	48 8b 10                	mov rdx, qword ptr [rax]
0x142540a0b	48 85 d2                	test rdx, rdx
0x142540a0e	0f 84 64 01 00 00       	je 0x142540b78
0x142540a14	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x142540a18	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142540a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142540a20	41 81 f9 94 d2 a6 6c    	cmp r9d, 0x6ca6d294
0x142540a27	0f 87 b6 00 00 00       	ja 0x142540ae3
0x142540a2d	41 81 f9 48 60 f4 4f    	cmp r9d, 0x4ff46048
0x142540a34	75 4a                   	jne 0x142540a80
0x142540a36	48 8d 0d 63 fc ad 00    	lea rcx, [rip + 0xadfc63]
0x142540a3d	0f 1f 00                	nop dword ptr [rax]
0x142540a40	48 39 ca                	cmp rdx, rcx
0x142540a43	0f 85 ee 00 00 00       	jne 0x142540b37
0x142540a49	80 3b 00                	cmp byte ptr [rbx], 0
0x142540a4c	74 13                   	je 0x142540a61
0x142540a4e	48 8d 05 5a 2a 0e 01    	lea rax, [rip + 0x10e2a5a]
0x142540a55	bb 04 00 00 00          	mov ebx, 4
0x142540a5a	48 83 c4 58             	add rsp, 0x58
0x142540a5e	5d                      	pop rbp
0x142540a5f	90                      	nop
0x142540a60	c3                      	ret
0x142540a61	48 8d 05 e2 af 0e 01    	lea rax, [rip + 0x10eafe2]
0x142540a68	bb 05 00 00 00          	mov ebx, 5
0x142540a6d	48 83 c4 58             	add rsp, 0x58
0x142540a71	5d                      	pop rbp
0x142540a72	c3                      	ret
0x142540a73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142540a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142540a80	41 81 f9 94 d2 a6 6c    	cmp r9d, 0x6ca6d294
0x142540a87	0f 85 aa 00 00 00       	jne 0x142540b37
0x142540a8d	4c 8d 0d cc fb ad 00    	lea r9, [rip + 0xadfbcc]
0x142540a94	4c 39 ca                	cmp rdx, r9
0x142540a97	0f 85 9a 00 00 00       	jne 0x142540b37
0x142540a9d	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x142540aa1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142540aa7	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142540aad	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142540ab2	31 db                   	xor ebx, ebx
0x142540ab4	b9 18 00 00 00          	mov ecx, 0x18
0x142540ab9	bf 66 00 00 00          	mov edi, 0x66
0x142540abe	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x142540ac5	41 b8 40 00 00 00       	mov r8d, 0x40
0x142540acb	e8 90 06 bb fd          	call 0x1400f1160
0x142540ad0	48 89 d9                	mov rcx, rbx
0x142540ad3	48 89 c3                	mov rbx, rax
0x142540ad6	31 c0                   	xor eax, eax
0x142540ad8	e8 c3 2c b2 fd          	call 0x1400637a0
0x142540add	48 83 c4 58             	add rsp, 0x58
0x142540ae1	5d                      	pop rbp
0x142540ae2	c3                      	ret
0x142540ae3	41 81 f9 09 7d 2d bd    	cmp r9d, 0xbd2d7d09
0x142540aea	75 1f                   	jne 0x142540b0b
0x142540aec	48 8d 0d 6d 5c c7 00    	lea rcx, [rip + 0xc75c6d]
0x142540af3	48 39 ca                	cmp rdx, rcx
0x142540af6	75 3f                   	jne 0x142540b37
0x142540af8	48 8b 03                	mov rax, qword ptr [rbx]
0x142540afb	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142540aff	90                      	nop
0x142540b00	e8 9b de b6 fd          	call 0x1400ae9a0
0x142540b05	48 83 c4 58             	add rsp, 0x58
0x142540b09	5d                      	pop rbp
0x142540b0a	c3                      	ret
0x142540b0b	41 81 f9 b8 32 87 f8    	cmp r9d, 0xf88732b8
0x142540b12	75 23                   	jne 0x142540b37
0x142540b14	48 8d 0d 85 f7 ad 00    	lea rcx, [rip + 0xadf785]
0x142540b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142540b20	48 39 ca                	cmp rdx, rcx
0x142540b23	75 12                   	jne 0x142540b37
0x142540b25	48 8b 03                	mov rax, qword ptr [rbx]
0x142540b28	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142540b2c	e8 6f de b6 fd          	call 0x1400ae9a0
0x142540b31	48 83 c4 58             	add rsp, 0x58
0x142540b35	5d                      	pop rbp
0x142540b36	c3                      	ret
0x142540b37	48 89 d0                	mov rax, rdx
0x142540b3a	e8 a1 a3 d7 fd          	call 0x1402baee0
0x142540b3f	90                      	nop
0x142540b40	48 85 ff                	test rdi, rdi
0x142540b43	74 0a                   	je 0x142540b4f
0x142540b45	31 c0                   	xor eax, eax
0x142540b47	31 db                   	xor ebx, ebx
0x142540b49	48 83 c4 58             	add rsp, 0x58
0x142540b4d	5d                      	pop rbp
0x142540b4e	c3                      	ret
0x142540b4f	48 89 d9                	mov rcx, rbx
0x142540b52	48 89 c3                	mov rbx, rax
0x142540b55	31 c0                   	xor eax, eax
0x142540b57	e8 44 2c b2 fd          	call 0x1400637a0
0x142540b5c	48 8d 0d e5 6f 55 03    	lea rcx, [rip + 0x3556fe5]
0x142540b63	bf 01 00 00 00          	mov edi, 1
0x142540b68	e8 53 d8 b6 fd          	call 0x1400ae3c0
0x142540b6d	e8 2e de b6 fd          	call 0x1400ae9a0
0x142540b72	48 83 c4 58             	add rsp, 0x58
0x142540b76	5d                      	pop rbp
0x142540b77	c3                      	ret
0x142540b78	31 c0                   	xor eax, eax
0x142540b7a	31 db                   	xor ebx, ebx
0x142540b7c	48 83 c4 58             	add rsp, 0x58
0x142540b80	5d                      	pop rbp
0x142540b81	c3                      	ret
0x142540b82	31 c0                   	xor eax, eax
0x142540b84	31 db                   	xor ebx, ebx
0x142540b86	48 83 c4 58             	add rsp, 0x58
0x142540b8a	5d                      	pop rbp
0x142540b8b	c3                      	ret
0x142540b8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142540b91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142540b96	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142540b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142540ba0	e8 bb 28 b4 fd          	call 0x140083460
0x142540ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142540baa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142540baf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142540bb4	e9 07 fe ff ff          	jmp 0x1425409c0
