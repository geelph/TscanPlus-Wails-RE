# main.(*App).FileScanGetConfig
# 0x1426b5f20..0x1426b6080 (352 bytes)
# source TscanGui/app_filescan.go:38

0x1426b5f20	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x1426b5f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b5f2c	0f 86 2d 01 00 00       	jbe 0x1426b605f
0x1426b5f32	55                      	push rbp
0x1426b5f33	48 89 e5                	mov rbp, rsp
0x1426b5f36	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x1426b5f3d	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1426b5f45	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b5f49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5f4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5f53	e8 f7 fa 9c fd          	call 0x140085a4f
0x1426b5f58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5f5c	48 8b 1d 45 4a b5 05    	mov rbx, qword ptr [rip + 0x5b54a45]
0x1426b5f63	90                      	nop
0x1426b5f64	48 85 db                	test rbx, rbx
0x1426b5f67	74 0c                   	je 0x1426b5f75
0x1426b5f69	48 8b 05 30 4a b5 05    	mov rax, qword ptr [rip + 0x5b54a30]
0x1426b5f70	e8 4b 3c f3 ff          	call 0x1425e9bc0
0x1426b5f75	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1426b5f7d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b5f81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5f86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5f8b	e8 bf fa 9c fd          	call 0x140085a4f
0x1426b5f90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5f94	e8 87 3e f3 ff          	call 0x1425e9e20
0x1426b5f99	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1426b5fa1	48 89 e6                	mov rsi, rsp
0x1426b5fa4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5fa9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5fae	e8 d3 fd 9c fd          	call 0x140085d86
0x1426b5fb3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5fb7	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1426b5fbf	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1426b5fc7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5fcc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5fd1	e8 b0 fd 9c fd          	call 0x140085d86
0x1426b5fd6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5fda	48 85 c0                	test rax, rax
0x1426b5fdd	74 24                   	je 0x1426b6003
0x1426b5fdf	48 83 bc 24 50 01 00 00 00	cmp qword ptr [rsp + 0x150], 0
0x1426b5fe8	75 19                   	jne 0x1426b6003
0x1426b5fea	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426b5fee	48 89 d8                	mov rax, rbx
0x1426b5ff1	ff d1                   	call rcx
0x1426b5ff3	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1426b5ffb	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1426b6003	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1426b600b	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1426b6013	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b601c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b6020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b6025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b602a	e8 57 fd 9c fd          	call 0x140085d86
0x1426b602f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6033	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1426b603b	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1426b6043	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b6048	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b604d	e8 34 fd 9c fd          	call 0x140085d86
0x1426b6052	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6056	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1426b605d	5d                      	pop rbp
0x1426b605e	c3                      	ret
0x1426b605f	90                      	nop
0x1426b6060	e8 fb d3 9c fd          	call 0x140083460
0x1426b6065	e9 b6 fe ff ff          	jmp 0x1426b5f20
