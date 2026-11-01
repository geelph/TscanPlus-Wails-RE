# TscanGui/internal/agentwork/store.parseVisible
# 0x140780f40..0x1407810c0 (384 bytes)
# source TscanGui/internal/agentwork/store/store.go:606

0x140780f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140780f44	0f 86 46 01 00 00       	jbe 0x140781090
0x140780f4a	55                      	push rbp
0x140780f4b	48 89 e5                	mov rbp, rsp
0x140780f4e	48 83 ec 40             	sub rsp, 0x40
0x140780f52	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140780f57	e8 44 da 92 ff          	call 0x1400ae9a0
0x140780f5c	0f 1f 40 00             	nop dword ptr [rax]
0x140780f60	48 85 db                	test rbx, rbx
0x140780f63	0f 84 c2 00 00 00       	je 0x14078102b
0x140780f69	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140780f6e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140780f73	48 8d 05 86 67 85 02    	lea rax, [rip + 0x2856786]
0x140780f7a	e8 e1 b2 89 ff          	call 0x14001c260
0x140780f7f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140780f84	31 c0                   	xor eax, eax
0x140780f86	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140780f8b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140780f90	e8 cb 29 8e ff          	call 0x140063960
0x140780f95	48 8d 3d 64 dd 84 02    	lea rdi, [rip + 0x284dd64]
0x140780f9c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140780fa1	e8 1a 3e b3 ff          	call 0x1402b4dc0
0x140780fa6	48 85 c0                	test rax, rax
0x140780fa9	75 0e                   	jne 0x140780fb9
0x140780fab	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140780fb0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140780fb4	48 85 db                	test rbx, rbx
0x140780fb7	75 65                   	jne 0x14078101e
0x140780fb9	48 8d 05 40 ac 8d 02    	lea rax, [rip + 0x28dac40]
0x140780fc0	e8 9b b2 89 ff          	call 0x14001c260
0x140780fc5	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140780fcd	48 8d 0d 72 9d ed 02    	lea rcx, [rip + 0x2ed9d72]
0x140780fd4	48 89 08                	mov qword ptr [rax], rcx
0x140780fd7	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140780fdf	48 8d 0d bb ad ea 02    	lea rcx, [rip + 0x2eaadbb]
0x140780fe6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140780fea	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140780ff2	48 8d 0d ad ad ea 02    	lea rcx, [rip + 0x2eaadad]
0x140780ff9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140780ffd	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x140781005	48 8d 0d b3 e3 e9 02    	lea rcx, [rip + 0x2e9e3b3]
0x14078100c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140781010	bb 04 00 00 00          	mov ebx, 4
0x140781015	48 89 d9                	mov rcx, rbx
0x140781018	48 83 c4 40             	add rsp, 0x40
0x14078101c	5d                      	pop rbp
0x14078101d	c3                      	ret
0x14078101e	48 8b 02                	mov rax, qword ptr [rdx]
0x140781021	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140781025	48 83 c4 40             	add rsp, 0x40
0x140781029	5d                      	pop rbp
0x14078102a	c3                      	ret
0x14078102b	48 8d 05 ce ab 8d 02    	lea rax, [rip + 0x28dabce]
0x140781032	e8 29 b2 89 ff          	call 0x14001c260
0x140781037	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14078103f	48 8d 0d 00 9d ed 02    	lea rcx, [rip + 0x2ed9d00]
0x140781046	48 89 08                	mov qword ptr [rax], rcx
0x140781049	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140781051	48 8d 0d 49 ad ea 02    	lea rcx, [rip + 0x2eaad49]
0x140781058	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14078105c	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140781064	48 8d 0d 3b ad ea 02    	lea rcx, [rip + 0x2eaad3b]
0x14078106b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14078106f	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x140781077	48 8d 0d 41 e3 e9 02    	lea rcx, [rip + 0x2e9e341]
0x14078107e	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140781082	bb 04 00 00 00          	mov ebx, 4
0x140781087	48 89 d9                	mov rcx, rbx
0x14078108a	48 83 c4 40             	add rsp, 0x40
0x14078108e	5d                      	pop rbp
0x14078108f	c3                      	ret
0x140781090	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140781095	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14078109a	e8 c1 23 90 ff          	call 0x140083460
0x14078109f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407810a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407810a9	e9 92 fe ff ff          	jmp 0x140780f40
