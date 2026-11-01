# TscanGui/core/filescan.CompileEnabled
# 0x1425e5b60..0x1425e5ea0 (832 bytes)
# source TscanGui/core/filescan/rules.go:339

0x1425e5b60	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x1425e5b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e5b6c	0f 86 1c 03 00 00       	jbe 0x1425e5e8e
0x1425e5b72	55                      	push rbp
0x1425e5b73	48 89 e5                	mov rbp, rsp
0x1425e5b76	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x1425e5b7d	48 89 e7                	mov rdi, rsp
0x1425e5b80	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1425e5b88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5b8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5b92	e8 ef 01 aa fd          	call 0x140085d86
0x1425e5b97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e5ba0	e8 1b fd ff ff          	call 0x1425e58c0
0x1425e5ba5	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1425e5bad	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425e5bb5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e5bbe	66 90                   	nop
0x1425e5bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5bca	e8 b7 01 aa fd          	call 0x140085d86
0x1425e5bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5bd3	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1425e5bdb	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1425e5be3	48 8d 05 d6 ca cd 00    	lea rax, [rip + 0xcdcad6]
0x1425e5bea	31 db                   	xor ebx, ebx
0x1425e5bec	e8 ef 8e a9 fd          	call 0x14007eae0
0x1425e5bf1	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1425e5bf9	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1425e5c01	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1425e5c09	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1425e5c11	31 f6                   	xor esi, esi
0x1425e5c13	31 ff                   	xor edi, edi
0x1425e5c15	eb 0e                   	jmp 0x1425e5c25
0x1425e5c17	48 81 c1 90 00 00 00    	add rcx, 0x90
0x1425e5c1e	49 8d 71 01             	lea rsi, [r9 + 1]
0x1425e5c22	4c 89 c7                	mov rdi, r8
0x1425e5c25	48 39 d6                	cmp rsi, rdx
0x1425e5c28	0f 8d 4d 02 00 00       	jge 0x1425e5e7b
0x1425e5c2e	49 89 f8                	mov r8, rdi
0x1425e5c31	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1425e5c39	49 89 f1                	mov r9, rsi
0x1425e5c3c	48 89 ce                	mov rsi, rcx
0x1425e5c3f	90                      	nop
0x1425e5c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5c4a	e8 53 01 aa fd          	call 0x140085da2
0x1425e5c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5c53	80 bc 24 d0 01 00 00 00 	cmp byte ptr [rsp + 0x1d0], 0
0x1425e5c5b	74 ba                   	je 0x1425e5c17
0x1425e5c5d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425e5c65	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1425e5c6d	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1425e5c75	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1425e5c7d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1425e5c85	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1425e5c8e	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425e5c96	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425e5c9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e5ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5caa	e8 aa fd a9 fd          	call 0x140085a59
0x1425e5caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5cb3	48 89 e7                	mov rdi, rsp
0x1425e5cb6	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x1425e5cbe	66 90                   	nop
0x1425e5cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5cca	e8 d3 00 aa fd          	call 0x140085da2
0x1425e5ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5cd3	e8 c8 01 00 00          	call 0x1425e5ea0
0x1425e5cd8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425e5ce0	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1425e5ce8	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x1425e5cf0	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1425e5cf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e5d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5d0a	e8 93 00 aa fd          	call 0x140085da2
0x1425e5d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5d13	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1425e5d1b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425e5d23	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1425e5d2b	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x1425e5d33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e5d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e5d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5d4a	e8 53 00 aa fd          	call 0x140085da2
0x1425e5d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5d53	48 85 c0                	test rax, rax
0x1425e5d56	0f 85 09 01 00 00       	jne 0x1425e5e65
0x1425e5d5c	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425e5d64	48 ff c3                	inc rbx
0x1425e5d67	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1425e5d6f	48 39 d9                	cmp rcx, rbx
0x1425e5d72	72 0a                   	jb 0x1425e5d7e
0x1425e5d74	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425e5d7c	eb 19                   	jmp 0x1425e5d97
0x1425e5d7e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425e5d86	bf 01 00 00 00          	mov edi, 1
0x1425e5d8b	48 8d 35 2e c9 cd 00    	lea rsi, [rip + 0xcdc92e]
0x1425e5d92	e8 29 8e a9 fd          	call 0x14007ebc0
0x1425e5d97	48 69 d3 98 00 00 00    	imul rdx, rbx, 0x98
0x1425e5d9e	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425e5da2	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x1425e5da9	83 3d 60 65 c9 05 00    	cmp dword ptr [rip + 0x5c96560], 0
0x1425e5db0	74 57                   	je 0x1425e5e09
0x1425e5db2	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1425e5dba	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1425e5dc2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1425e5dca	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425e5dd2	48 8d 05 e7 c8 cd 00    	lea rax, [rip + 0xcdc8e7]
0x1425e5dd9	4c 89 c3                	mov rbx, r8
0x1425e5ddc	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1425e5de4	e8 77 6c a3 fd          	call 0x14001ca60
0x1425e5de9	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1425e5df1	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425e5df9	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425e5e01	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425e5e09	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425e5e0d	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1425e5e14	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1425e5e1c	4c 89 84 02 68 ff ff ff 	mov qword ptr [rdx + rax - 0x98], r8
0x1425e5e24	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1425e5e2c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e5e31	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e5e36	e8 67 ff a9 fd          	call 0x140085da2
0x1425e5e3b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e5e3f	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425e5e47	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1425e5e4f	49 89 d8                	mov r8, rbx
0x1425e5e52	48 89 cb                	mov rbx, rcx
0x1425e5e55	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1425e5e5d	0f 1f 00                	nop dword ptr [rax]
0x1425e5e60	e9 b2 fd ff ff          	jmp 0x1425e5c17
0x1425e5e65	31 c9                   	xor ecx, ecx
0x1425e5e67	48 89 c7                	mov rdi, rax
0x1425e5e6a	48 89 de                	mov rsi, rbx
0x1425e5e6d	31 c0                   	xor eax, eax
0x1425e5e6f	48 89 cb                	mov rbx, rcx
0x1425e5e72	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1425e5e79	5d                      	pop rbp
0x1425e5e7a	c3                      	ret
0x1425e5e7b	48 89 d9                	mov rcx, rbx
0x1425e5e7e	31 f6                   	xor esi, esi
0x1425e5e80	48 89 fb                	mov rbx, rdi
0x1425e5e83	31 ff                   	xor edi, edi
0x1425e5e85	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1425e5e8c	5d                      	pop rbp
0x1425e5e8d	c3                      	ret
0x1425e5e8e	e8 cd d5 a9 fd          	call 0x140083460
0x1425e5e93	e9 c8 fc ff ff          	jmp 0x1425e5b60
