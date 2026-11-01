# TscanGui/internal/agentwork/store.countSkillFiles.func1
# 0x140779e80..0x14077a000 (384 bytes)
# source TscanGui/internal/agentwork/store/skill.go:755

0x140779e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140779e84	0f 86 27 01 00 00       	jbe 0x140779fb1
0x140779e8a	55                      	push rbp
0x140779e8b	48 89 e5                	mov rbp, rsp
0x140779e8e	48 83 ec 38             	sub rsp, 0x38
0x140779e92	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140779e97	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140779e9c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140779ea1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140779ea6	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140779eab	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140779eaf	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140779eb3	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140779eb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140779ec0	48 85 f6                	test rsi, rsi
0x140779ec3	0f 85 de 00 00 00       	jne 0x140779fa7
0x140779ec9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140779ece	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140779ed3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140779ed8	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x140779edd	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x140779ee2	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140779ee7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140779eec	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140779ef0	48 89 f8                	mov rax, rdi
0x140779ef3	ff d1                   	call rcx
0x140779ef5	84 c0                   	test al, al
0x140779ef7	74 6d                   	je 0x140779f66
0x140779ef9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140779efe	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140779f03	48 39 d1                	cmp rcx, rdx
0x140779f06	74 07                   	je 0x140779f0f
0x140779f08	b8 01 00 00 00          	mov eax, 1
0x140779f0d	eb 12                   	jmp 0x140779f21
0x140779f0f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140779f14	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140779f19	e8 c2 d5 88 ff          	call 0x1400074e0
0x140779f1e	83 f0 01                	xor eax, 1
0x140779f21	84 c0                   	test al, al
0x140779f23	74 23                   	je 0x140779f48
0x140779f25	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140779f2a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140779f2e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140779f33	ff d1                   	call rcx
0x140779f35	48 85 db                	test rbx, rbx
0x140779f38	74 08                   	je 0x140779f42
0x140779f3a	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140779f3d	0f 94 c1                	sete cl
0x140779f40	eb 02                   	jmp 0x140779f44
0x140779f42	31 c9                   	xor ecx, ecx
0x140779f44	84 c9                   	test cl, cl
0x140779f46	75 0a                   	jne 0x140779f52
0x140779f48	31 c0                   	xor eax, eax
0x140779f4a	31 db                   	xor ebx, ebx
0x140779f4c	48 83 c4 38             	add rsp, 0x38
0x140779f50	5d                      	pop rbp
0x140779f51	c3                      	ret
0x140779f52	48 8b 05 87 0d a9 07    	mov rax, qword ptr [rip + 0x7a90d87]
0x140779f59	48 8b 1d 88 0d a9 07    	mov rbx, qword ptr [rip + 0x7a90d88]
0x140779f60	48 83 c4 38             	add rsp, 0x38
0x140779f64	5d                      	pop rbp
0x140779f65	c3                      	ret
0x140779f66	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140779f6b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140779f6f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140779f74	ff d1                   	call rcx
0x140779f76	48 8d 0d 79 23 ee 02    	lea rcx, [rip + 0x2ee2379]
0x140779f7d	bf 08 00 00 00          	mov edi, 8
0x140779f82	e8 79 56 93 ff          	call 0x1400af600
0x140779f87	84 c0                   	test al, al
0x140779f89	74 0a                   	je 0x140779f95
0x140779f8b	31 c0                   	xor eax, eax
0x140779f8d	31 db                   	xor ebx, ebx
0x140779f8f	48 83 c4 38             	add rsp, 0x38
0x140779f93	5d                      	pop rbp
0x140779f94	c3                      	ret
0x140779f95	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140779f9a	48 ff 01                	inc qword ptr [rcx]
0x140779f9d	31 c0                   	xor eax, eax
0x140779f9f	31 db                   	xor ebx, ebx
0x140779fa1	48 83 c4 38             	add rsp, 0x38
0x140779fa5	5d                      	pop rbp
0x140779fa6	c3                      	ret
0x140779fa7	31 c0                   	xor eax, eax
0x140779fa9	31 db                   	xor ebx, ebx
0x140779fab	48 83 c4 38             	add rsp, 0x38
0x140779faf	5d                      	pop rbp
0x140779fb0	c3                      	ret
0x140779fb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140779fb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140779fbb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140779fc0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140779fc5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140779fca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140779fcf	e8 ec 93 90 ff          	call 0x1400833c0
0x140779fd4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140779fd9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140779fde	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140779fe3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140779fe8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140779fed	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140779ff2	e9 89 fe ff ff          	jmp 0x140779e80
