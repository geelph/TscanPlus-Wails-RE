# main.(*App).CloudNsfocusExecute
# 0x1426b5d00..0x1426b5ea0 (416 bytes)
# source TscanGui/app_cloud.go:542

0x1426b5d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b5d04	0f 86 6e 01 00 00       	jbe 0x1426b5e78
0x1426b5d0a	55                      	push rbp
0x1426b5d0b	48 89 e5                	mov rbp, rsp
0x1426b5d0e	48 83 ec 78             	sub rsp, 0x78
0x1426b5d12	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426b5d1a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b5d1e	66 90                   	nop
0x1426b5d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5d2a	e8 3c fd 9c fd          	call 0x140085a6b
0x1426b5d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5d33	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426b5d3b	48 89 04 24             	mov qword ptr [rsp], rax
0x1426b5d3f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b5d44	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426b5d4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5d51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5d56	e8 71 00 9d fd          	call 0x140085dcc
0x1426b5d5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5d5f	90                      	nop
0x1426b5d60	e8 fb 3c b7 ff          	call 0x142229a60
0x1426b5d65	48 85 db                	test rbx, rbx
0x1426b5d68	0f 84 85 00 00 00       	je 0x1426b5df3
0x1426b5d6e	48 85 c0                	test rax, rax
0x1426b5d71	74 2c                   	je 0x1426b5d9f
0x1426b5d73	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426b5d7b	48 89 c6                	mov rsi, rax
0x1426b5d7e	66 90                   	nop
0x1426b5d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5d8a	e8 3d 00 9d fd          	call 0x140085dcc
0x1426b5d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5d93	48 89 d8                	mov rax, rbx
0x1426b5d96	48 89 cb                	mov rbx, rcx
0x1426b5d99	48 83 c4 78             	add rsp, 0x78
0x1426b5d9d	5d                      	pop rbp
0x1426b5d9e	c3                      	ret
0x1426b5d9f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426b5da4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426b5da9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b5dad	48 89 c8                	mov rax, rcx
0x1426b5db0	ff d2                   	call rdx
0x1426b5db2	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426b5dba	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b5dbe	66 90                   	nop
0x1426b5dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5dca	e8 9c fc 9c fd          	call 0x140085a6b
0x1426b5dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5dd3	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1426b5ddb	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1426b5de3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b5de8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b5ded	48 83 c4 78             	add rsp, 0x78
0x1426b5df1	5d                      	pop rbp
0x1426b5df2	c3                      	ret
0x1426b5df3	48 85 c0                	test rax, rax
0x1426b5df6	74 29                   	je 0x1426b5e21
0x1426b5df8	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426b5e00	48 89 c6                	mov rsi, rax
0x1426b5e03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5e08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5e0d	e8 ba ff 9c fd          	call 0x140085dcc
0x1426b5e12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5e16	31 c0                   	xor eax, eax
0x1426b5e18	31 db                   	xor ebx, ebx
0x1426b5e1a	48 83 c4 78             	add rsp, 0x78
0x1426b5e1e	5d                      	pop rbp
0x1426b5e1f	90                      	nop
0x1426b5e20	c3                      	ret
0x1426b5e21	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426b5e29	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b5e2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b5e36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b5e3f	90                      	nop
0x1426b5e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5e4a	e8 1c fc 9c fd          	call 0x140085a6b
0x1426b5e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5e53	48 8d 0d 81 99 fe 00    	lea rcx, [rip + 0xfe9981]
0x1426b5e5a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1426b5e62	48 c7 84 24 48 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x148], 0xc
0x1426b5e6e	31 c0                   	xor eax, eax
0x1426b5e70	31 db                   	xor ebx, ebx
0x1426b5e72	48 83 c4 78             	add rsp, 0x78
0x1426b5e76	5d                      	pop rbp
0x1426b5e77	c3                      	ret
0x1426b5e78	e8 e3 d5 9c fd          	call 0x140083460
0x1426b5e7d	0f 1f 00                	nop dword ptr [rax]
0x1426b5e80	e9 7b fe ff ff          	jmp 0x1426b5d00
