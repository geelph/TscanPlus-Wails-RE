# main.(*App).CloudDingtalkExecute
# 0x1426b4d00..0x1426b4ea0 (416 bytes)
# source TscanGui/app_cloud.go:422

0x1426b4d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b4d04	0f 86 6e 01 00 00       	jbe 0x1426b4e78
0x1426b4d0a	55                      	push rbp
0x1426b4d0b	48 89 e5                	mov rbp, rsp
0x1426b4d0e	48 83 ec 60             	sub rsp, 0x60
0x1426b4d12	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b4d1a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b4d1e	66 90                   	nop
0x1426b4d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4d2a	e8 3c 0d 9d fd          	call 0x140085a6b
0x1426b4d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4d33	48 89 e7                	mov rdi, rsp
0x1426b4d36	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426b4d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b4d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4d4a	e8 8b 10 9d fd          	call 0x140085dda
0x1426b4d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4d53	e8 68 40 b6 ff          	call 0x142218dc0
0x1426b4d58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b4d60	48 85 db                	test rbx, rbx
0x1426b4d63	0f 84 8a 00 00 00       	je 0x1426b4df3
0x1426b4d69	48 85 c0                	test rax, rax
0x1426b4d6c	74 31                   	je 0x1426b4d9f
0x1426b4d6e	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b4d76	48 89 c6                	mov rsi, rax
0x1426b4d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b4d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4d8a	e8 3d 10 9d fd          	call 0x140085dcc
0x1426b4d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4d93	48 89 d8                	mov rax, rbx
0x1426b4d96	48 89 cb                	mov rbx, rcx
0x1426b4d99	48 83 c4 60             	add rsp, 0x60
0x1426b4d9d	5d                      	pop rbp
0x1426b4d9e	c3                      	ret
0x1426b4d9f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426b4da4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426b4da9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b4dad	48 89 c8                	mov rax, rcx
0x1426b4db0	ff d2                   	call rdx
0x1426b4db2	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b4dba	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b4dbe	66 90                   	nop
0x1426b4dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4dca	e8 9c 0c 9d fd          	call 0x140085a6b
0x1426b4dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4dd3	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426b4ddb	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426b4de3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426b4de8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b4ded	48 83 c4 60             	add rsp, 0x60
0x1426b4df1	5d                      	pop rbp
0x1426b4df2	c3                      	ret
0x1426b4df3	48 85 c0                	test rax, rax
0x1426b4df6	74 29                   	je 0x1426b4e21
0x1426b4df8	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b4e00	48 89 c6                	mov rsi, rax
0x1426b4e03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4e08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4e0d	e8 ba 0f 9d fd          	call 0x140085dcc
0x1426b4e12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4e16	31 c0                   	xor eax, eax
0x1426b4e18	31 db                   	xor ebx, ebx
0x1426b4e1a	48 83 c4 60             	add rsp, 0x60
0x1426b4e1e	5d                      	pop rbp
0x1426b4e1f	90                      	nop
0x1426b4e20	c3                      	ret
0x1426b4e21	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b4e29	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b4e2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b4e36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b4e3f	90                      	nop
0x1426b4e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4e4a	e8 1c 0c 9d fd          	call 0x140085a6b
0x1426b4e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4e53	48 8d 0d 81 a9 fe 00    	lea rcx, [rip + 0xfea981]
0x1426b4e5a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1426b4e62	48 c7 84 24 18 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x118], 0xc
0x1426b4e6e	31 c0                   	xor eax, eax
0x1426b4e70	31 db                   	xor ebx, ebx
0x1426b4e72	48 83 c4 60             	add rsp, 0x60
0x1426b4e76	5d                      	pop rbp
0x1426b4e77	c3                      	ret
0x1426b4e78	e8 e3 e5 9c fd          	call 0x140083460
0x1426b4e7d	0f 1f 00                	nop dword ptr [rax]
0x1426b4e80	e9 7b fe ff ff          	jmp 0x1426b4d00
