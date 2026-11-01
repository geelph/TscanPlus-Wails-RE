# TscanGui/core/cloudutil/oss.newTencentBucketClient
# 0x1422e4fc0..0x1422e5260 (672 bytes)
# source TscanGui/core/cloudutil/oss/tencent.go:180

0x1422e4fc0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1422e4fc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e4fcc	0f 86 50 02 00 00       	jbe 0x1422e5222
0x1422e4fd2	55                      	push rbp
0x1422e4fd3	48 89 e5                	mov rbp, rsp
0x1422e4fd6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1422e4fdd	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1422e4fe5	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1422e4fed	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1422e4ff5	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x1422e4ffd	48 89 f8                	mov rax, rdi
0x1422e5000	48 89 e7                	mov rdi, rsp
0x1422e5003	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e5008	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e500d	e8 ba 0d da fd          	call 0x140085dcc
0x1422e5012	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e5016	48 89 c3                	mov rbx, rax
0x1422e5019	48 89 c8                	mov rax, rcx
0x1422e501c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e5020	e8 3b 02 00 00          	call 0x1422e5260
0x1422e5025	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422e502d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422e5035	48 89 e7                	mov rdi, rsp
0x1422e5038	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x1422e5040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e5045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e504a	e8 7d 0d da fd          	call 0x140085dcc
0x1422e504f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e5053	e8 c8 5c fe ff          	call 0x1422cad20
0x1422e5058	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422e505d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1422e5065	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1422e506d	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422e5072	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e507b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e5080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e5085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e508a	e8 2f 0d da fd          	call 0x140085dbe
0x1422e508f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e5093	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1422e509b	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1422e50a3	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1422e50ab	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1422e50b3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422e50bb	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1422e50c3	e8 b8 03 00 00          	call 0x1422e5480
0x1422e50c8	e8 d3 f7 f2 fd          	call 0x1402148a0
0x1422e50cd	48 85 db                	test rbx, rbx
0x1422e50d0	75 0b                   	jne 0x1422e50dd
0x1422e50d2	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1422e50d7	0f 85 91 00 00 00       	jne 0x1422e516e
0x1422e50dd	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1422e50e6	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1422e50ef	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1422e50f7	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1422e50ff	90                      	nop
0x1422e5100	e8 1b 4e d9 fd          	call 0x140079f20
0x1422e5105	48 8d 0d 94 b1 d3 00    	lea rcx, [rip + 0xd3b194]
0x1422e510c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1422e5114	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422e511c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422e5124	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422e512c	e8 ef 4d d9 fd          	call 0x140079f20
0x1422e5131	48 8d 0d 68 b1 d3 00    	lea rcx, [rip + 0xd3b168]
0x1422e5138	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1422e5140	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1422e5148	48 8d 05 f0 62 48 01    	lea rax, [rip + 0x14862f0]
0x1422e514f	bb 1e 00 00 00          	mov ebx, 0x1e
0x1422e5154	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1422e515c	bf 02 00 00 00          	mov edi, 2
0x1422e5161	48 89 fe                	mov rsi, rdi
0x1422e5164	e8 17 12 e7 fd          	call 0x140156380
0x1422e5169	e8 32 f7 f2 fd          	call 0x1402148a0
0x1422e516e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422e5176	48 89 e7                	mov rdi, rsp
0x1422e5179	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x1422e5181	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e5186	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e518b	e8 3c 0c da fd          	call 0x140085dcc
0x1422e5190	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e5194	e8 87 fb ff ff          	call 0x1422e4d20
0x1422e5199	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422e51a1	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422e51aa	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1422e51b3	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1422e51bc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422e51c4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422e51cc	48 8d 05 2d be 0d 01    	lea rax, [rip + 0x10dbe2d]
0x1422e51d3	e8 88 70 d3 fd          	call 0x14001c260
0x1422e51d8	48 8d 0d 81 25 7d 03    	lea rcx, [rip + 0x37d2581]
0x1422e51df	48 89 08                	mov qword ptr [rax], rcx
0x1422e51e2	83 3d 27 71 f9 05 00    	cmp dword ptr [rip + 0x5f97127], 0
0x1422e51e9	75 0a                   	jne 0x1422e51f5
0x1422e51eb	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422e51f3	eb 10                   	jmp 0x1422e5205
0x1422e51f5	e8 86 01 da fd          	call 0x140085380
0x1422e51fa	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422e5202	49 89 0b                	mov qword ptr [r11], rcx
0x1422e5205	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e5209	48 89 c3                	mov rbx, rax
0x1422e520c	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1422e5214	e8 67 f9 fc ff          	call 0x1422b4b80
0x1422e5219	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1422e5220	5d                      	pop rbp
0x1422e5221	c3                      	ret
0x1422e5222	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e5227	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e522c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422e5231	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422e5239	e8 22 e2 d9 fd          	call 0x140083460
0x1422e523e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e5243	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e5248	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422e524d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422e5255	e9 66 fd ff ff          	jmp 0x1422e4fc0
