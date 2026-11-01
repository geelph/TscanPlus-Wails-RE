# main.clearProjectForRescan
# 0x1426b6d40..0x1426b6ec0 (384 bytes)
# source TscanGui/app_project.go:74

0x1426b6d40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1426b6d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b6d49	0f 86 4f 01 00 00       	jbe 0x1426b6e9e
0x1426b6d4f	55                      	push rbp
0x1426b6d50	48 89 e5                	mov rbp, rsp
0x1426b6d53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1426b6d5a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426b6d62	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426b6d6a	e8 51 f7 af ff          	call 0x1421b64c0
0x1426b6d6f	48 83 3d c9 38 b6 05 00 	cmp qword ptr [rip + 0x5b638c9], 0
0x1426b6d77	0f 84 a9 00 00 00       	je 0x1426b6e26
0x1426b6d7d	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1426b6d82	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b6d86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b6d8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b6d90	e8 d6 ec 9c fd          	call 0x140085a6b
0x1426b6d95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6d99	48 c7 44 24 38 06 00 00 00	mov qword ptr [rsp + 0x38], 6
0x1426b6da2	48 8d 15 e1 2a f8 00    	lea rdx, [rip + 0xf82ae1]
0x1426b6da9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426b6dae	48 c7 44 24 48 06 00 00 00	mov qword ptr [rsp + 0x48], 6
0x1426b6db7	48 8d 15 d2 2a f8 00    	lea rdx, [rip + 0xf82ad2]
0x1426b6dbe	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426b6dc3	48 c7 44 24 58 04 00 00 00	mov qword ptr [rsp + 0x58], 4
0x1426b6dcc	48 8d 15 70 c7 f6 00    	lea rdx, [rip + 0xf6c770]
0x1426b6dd3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1426b6dd8	48 c7 44 24 68 06 00 00 00	mov qword ptr [rsp + 0x68], 6
0x1426b6de1	48 8d 15 ae 2a f8 00    	lea rdx, [rip + 0xf82aae]
0x1426b6de8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426b6ded	48 c7 44 24 78 07 00 00 00	mov qword ptr [rsp + 0x78], 7
0x1426b6df6	48 8d 15 c2 40 f9 00    	lea rdx, [rip + 0xf940c2]
0x1426b6dfd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1426b6e02	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x1426b6e0e	48 8d 15 d8 2c fb 00    	lea rdx, [rip + 0xfb2cd8]
0x1426b6e15	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426b6e1d	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1426b6e22	31 c0                   	xor eax, eax
0x1426b6e24	eb 4d                   	jmp 0x1426b6e73
0x1426b6e26	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426b6e2d	5d                      	pop rbp
0x1426b6e2e	c3                      	ret
0x1426b6e2f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426b6e34	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1426b6e3c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1426b6e3f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426b6e43	48 8b 05 f6 37 b6 05    	mov rax, qword ptr [rip + 0x5b637f6]
0x1426b6e4a	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1426b6e52	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426b6e5a	e8 01 a0 e0 fd          	call 0x1404c0e60
0x1426b6e5f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426b6e67	48 83 c2 10             	add rdx, 0x10
0x1426b6e6b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426b6e70	48 ff c0                	inc rax
0x1426b6e73	48 83 f8 06             	cmp rax, 6
0x1426b6e77	7c b6                   	jl 0x1426b6e2f
0x1426b6e79	48 8b 05 c0 37 b6 05    	mov rax, qword ptr [rip + 0x5b637c0]
0x1426b6e80	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426b6e88	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426b6e90	e8 4b 34 df fd          	call 0x1404aa2e0
0x1426b6e95	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426b6e9c	5d                      	pop rbp
0x1426b6e9d	c3                      	ret
0x1426b6e9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b6ea3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b6ea8	e8 b3 c5 9c fd          	call 0x140083460
0x1426b6ead	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b6eb2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b6eb7	e9 84 fe ff ff          	jmp 0x1426b6d40
