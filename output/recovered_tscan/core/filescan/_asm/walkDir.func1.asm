# TscanGui/core/filescan.walkDir.func1
# 0x1425e7900..0x1425e7c40 (832 bytes)
# source TscanGui/core/filescan/scan.go:153

0x1425e7900	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1425e7908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e790c	0f 86 c8 02 00 00       	jbe 0x1425e7bda
0x1425e7912	55                      	push rbp
0x1425e7913	48 89 e5                	mov rbp, rsp
0x1425e7916	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1425e791d	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1425e7925	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1425e792d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1425e7935	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1425e793d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425e7945	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1425e794d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425e7951	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425e7959	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425e795d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425e7965	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e7969	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1425e796d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425e7975	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1425e7979	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425e7981	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1425e7985	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425e798d	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1425e7991	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425e7999	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1425e799d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1425e79a5	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425e79a9	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425e79b1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425e79b5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425e79bd	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1425e79c1	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425e79c9	ff d1                   	call rcx
0x1425e79cb	48 85 c0                	test rax, rax
0x1425e79ce	0f 85 ef 01 00 00       	jne 0x1425e7bc3
0x1425e79d4	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425e79dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e79e0	48 85 d2                	test rdx, rdx
0x1425e79e3	74 6a                   	je 0x1425e7a4f
0x1425e79e5	90                      	nop
0x1425e79e6	be 01 00 00 00          	mov esi, 1
0x1425e79eb	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1425e79f3	f0 48 0f c1 37          	lock xadd qword ptr [rdi], rsi
0x1425e79f8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425e7a00	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1425e7a08	48 39 f1                	cmp rcx, rsi
0x1425e7a0b	75 1c                   	jne 0x1425e7a29
0x1425e7a0d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1425e7a15	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425e7a1d	0f 1f 00                	nop dword ptr [rax]
0x1425e7a20	e8 bb fa a1 fd          	call 0x1400074e0
0x1425e7a25	84 c0                   	test al, al
0x1425e7a27	75 0d                   	jne 0x1425e7a36
0x1425e7a29	31 c0                   	xor eax, eax
0x1425e7a2b	31 db                   	xor ebx, ebx
0x1425e7a2d	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425e7a34	5d                      	pop rbp
0x1425e7a35	c3                      	ret
0x1425e7a36	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425e7a3e	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1425e7a46	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425e7a4d	5d                      	pop rbp
0x1425e7a4e	c3                      	ret
0x1425e7a4f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425e7a57	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1425e7a5b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425e7a63	ff d1                   	call rcx
0x1425e7a65	84 c0                   	test al, al
0x1425e7a67	74 78                   	je 0x1425e7ae1
0x1425e7a69	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425e7a71	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425e7a79	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425e7a81	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1425e7a89	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425e7a91	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1425e7a99	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425e7aa1	e8 fa 05 00 00          	call 0x1425e80a0
0x1425e7aa6	84 c0                   	test al, al
0x1425e7aa8	74 2a                   	je 0x1425e7ad4
0x1425e7aaa	90                      	nop
0x1425e7aab	b9 01 00 00 00          	mov ecx, 1
0x1425e7ab0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425e7ab8	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1425e7abd	48 8b 05 ac 1c 6a 00    	mov rax, qword ptr [rip + 0x6a1cac]
0x1425e7ac4	48 8b 1d ad 1c 6a 00    	mov rbx, qword ptr [rip + 0x6a1cad]
0x1425e7acb	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425e7ad2	5d                      	pop rbp
0x1425e7ad3	c3                      	ret
0x1425e7ad4	31 c0                   	xor eax, eax
0x1425e7ad6	31 db                   	xor ebx, ebx
0x1425e7ad8	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425e7adf	5d                      	pop rbp
0x1425e7ae0	c3                      	ret
0x1425e7ae1	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425e7ae9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425e7aed	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425e7af5	ff d1                   	call rcx
0x1425e7af7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e7b00	48 85 c9                	test rcx, rcx
0x1425e7b03	0f 85 9a 00 00 00       	jne 0x1425e7ba3
0x1425e7b09	48 89 e7                	mov rdi, rsp
0x1425e7b0c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425e7b14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e7b1d	0f 1f 00                	nop dword ptr [rax]
0x1425e7b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e7b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e7b2a	e8 57 e2 a9 fd          	call 0x140085d86
0x1425e7b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e7b33	48 89 c1                	mov rcx, rax
0x1425e7b36	48 89 df                	mov rdi, rbx
0x1425e7b39	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425e7b41	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1425e7b49	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1425e7b51	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1425e7b59	e8 e2 00 00 00          	call 0x1425e7c40
0x1425e7b5e	66 90                   	nop
0x1425e7b60	84 c0                   	test al, al
0x1425e7b62	75 1b                   	jne 0x1425e7b7f
0x1425e7b64	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425e7b6c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e7b70	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425e7b78	ff d1                   	call rcx
0x1425e7b7a	48 85 c0                	test rax, rax
0x1425e7b7d	75 0d                   	jne 0x1425e7b8c
0x1425e7b7f	31 c0                   	xor eax, eax
0x1425e7b81	31 db                   	xor ebx, ebx
0x1425e7b83	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425e7b8a	5d                      	pop rbp
0x1425e7b8b	c3                      	ret
0x1425e7b8c	48 8b 05 ed 1b 6a 00    	mov rax, qword ptr [rip + 0x6a1bed]
0x1425e7b93	48 8b 1d ee 1b 6a 00    	mov rbx, qword ptr [rip + 0x6a1bee]
0x1425e7b9a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425e7ba1	5d                      	pop rbp
0x1425e7ba2	c3                      	ret
0x1425e7ba3	90                      	nop
0x1425e7ba4	b9 01 00 00 00          	mov ecx, 1
0x1425e7ba9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425e7bb1	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1425e7bb6	31 c0                   	xor eax, eax
0x1425e7bb8	31 db                   	xor ebx, ebx
0x1425e7bba	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425e7bc1	5d                      	pop rbp
0x1425e7bc2	c3                      	ret
0x1425e7bc3	48 8b 05 b6 1b 6a 00    	mov rax, qword ptr [rip + 0x6a1bb6]
0x1425e7bca	48 8b 1d b7 1b 6a 00    	mov rbx, qword ptr [rip + 0x6a1bb7]
0x1425e7bd1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425e7bd8	5d                      	pop rbp
0x1425e7bd9	c3                      	ret
0x1425e7bda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e7bdf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e7be4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e7be9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e7bee	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e7bf3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425e7bf8	e8 c3 b7 a9 fd          	call 0x1400833c0
0x1425e7bfd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e7c02	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e7c07	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e7c0c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e7c11	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e7c16	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425e7c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e7c20	e9 db fc ff ff          	jmp 0x1425e7900
