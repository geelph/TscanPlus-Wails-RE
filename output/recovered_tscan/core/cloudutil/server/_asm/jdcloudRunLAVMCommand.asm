# TscanGui/core/cloudutil/server.jdcloudRunLAVMCommand
# 0x142420c80..0x142421120 (1184 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:179

0x142420c80	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142420c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142420c8c	0f 86 6a 04 00 00       	jbe 0x1424210fc
0x142420c92	55                      	push rbp
0x142420c93	48 89 e5                	mov rbp, rsp
0x142420c96	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x142420c9d	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142420ca5	48 85 d2                	test rdx, rdx
0x142420ca8	0f 84 b6 00 00 00       	je 0x142420d64
0x142420cae	48 83 fa 0b             	cmp rdx, 0xb
0x142420cb2	75 29                   	jne 0x142420cdd
0x142420cb4	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142420cbc	49 b8 6c 69 6e 75 78 5f 73 68	movabs r8, 0x68735f78756e696c
0x142420cc6	4c 39 02                	cmp qword ptr [rdx], r8
0x142420cc9	75 12                   	jne 0x142420cdd
0x142420ccb	66 81 7a 08 65 6c       	cmp word ptr [rdx + 8], 0x6c65
0x142420cd1	75 0a                   	jne 0x142420cdd
0x142420cd3	80 7a 0a 6c             	cmp byte ptr [rdx + 0xa], 0x6c
0x142420cd7	0f 84 87 00 00 00       	je 0x142420d64
0x142420cdd	48 8d 15 bc f5 bf 00    	lea rdx, [rip + 0xbff5bc]
0x142420ce4	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142420cec	48 8d 15 fd 8b 68 03    	lea rdx, [rip + 0x3688bfd]
0x142420cf3	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142420cfb	48 8d 05 f0 d8 1f 01    	lea rax, [rip + 0x11fd8f0]
0x142420d02	bb 02 00 00 00          	mov ebx, 2
0x142420d07	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142420d0f	bf 01 00 00 00          	mov edi, 1
0x142420d14	48 89 fe                	mov rsi, rdi
0x142420d17	e8 a4 25 d3 fd          	call 0x1401532c0
0x142420d1c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142420d24	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142420d2c	48 8d 05 8d 15 fa 00    	lea rax, [rip + 0xfa158d]
0x142420d33	e8 28 b5 bf fd          	call 0x14001c260
0x142420d38	48 c7 40 30 31 00 00 00 	mov qword ptr [rax + 0x30], 0x31
0x142420d40	48 8d 15 e0 40 3b 01    	lea rdx, [rip + 0x13b40e0]
0x142420d47	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142420d4b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142420d53	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142420d5b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142420d62	5d                      	pop rbp
0x142420d63	c3                      	ret
0x142420d64	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142420d6c	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142420d74	e8 27 dc c8 fd          	call 0x1400ae9a0
0x142420d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142420d80	48 85 db                	test rbx, rbx
0x142420d83	0f 84 ec 02 00 00       	je 0x142421075
0x142420d89	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142420d91	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142420d99	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142420da1	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142420da9	e8 f2 db c8 fd          	call 0x1400ae9a0
0x142420dae	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142420db6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142420dbe	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142420dc6	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142420dce	e8 cd db c8 fd          	call 0x1400ae9a0
0x142420dd3	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142420ddb	48 85 f6                	test rsi, rsi
0x142420dde	b9 04 00 00 00          	mov ecx, 4
0x142420de3	48 0f 44 f1             	cmove rsi, rcx
0x142420de7	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142420def	48 8d 0d 5d 27 20 01    	lea rcx, [rip + 0x120275d]
0x142420df6	48 0f 44 f9             	cmove rdi, rcx
0x142420dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142420e00	48 85 db                	test rbx, rbx
0x142420e03	0f 85 70 00 00 00       	jne 0x142420e79
0x142420e09	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142420e11	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142420e19	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142420e21	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142420e29	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142420e31	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142420e39	48 89 e7                	mov rdi, rsp
0x142420e3c	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x142420e44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142420e49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142420e4e	e8 6b 4f c6 fd          	call 0x140085dbe
0x142420e53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142420e57	48 89 d7                	mov rdi, rdx
0x142420e5a	e8 21 03 00 00          	call 0x142421180
0x142420e5f	90                      	nop
0x142420e60	48 85 c9                	test rcx, rcx
0x142420e63	0f 85 8b 01 00 00       	jne 0x142420ff4
0x142420e69	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142420e71	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142420e79	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142420e81	48 85 d2                	test rdx, rdx
0x142420e84	7f 07                   	jg 0x142420e8d
0x142420e86	ba 3c 00 00 00          	mov edx, 0x3c
0x142420e8b	eb 0e                   	jmp 0x142420e9b
0x142420e8d	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x142420e94	7e 05                   	jle 0x142420e9b
0x142420e96	ba 2c 01 00 00          	mov edx, 0x12c
0x142420e9b	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x142420ea3	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x142420eab	48 89 14 24             	mov qword ptr [rsp], rdx
0x142420eaf	b9 16 00 00 00          	mov ecx, 0x16
0x142420eb4	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142420ebc	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x142420ec4	e8 97 4a 00 00          	call 0x142425960
0x142420ec9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142420ed1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142420ed9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142420ee0	48 85 c9                	test rcx, rcx
0x142420ee3	0f 84 a5 00 00 00       	je 0x142420f8e
0x142420ee9	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142420ef1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142420ef9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142420efd	48 89 f8                	mov rax, rdi
0x142420f00	ff d1                   	call rcx
0x142420f02	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142420f0a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142420f12	48 8d 05 a7 13 fa 00    	lea rax, [rip + 0xfa13a7]
0x142420f19	e8 42 b3 bf fd          	call 0x14001c260
0x142420f1e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142420f26	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142420f2a	83 3d df b3 e5 05 00    	cmp dword ptr [rip + 0x5e5b3df], 0
0x142420f31	75 12                   	jne 0x142420f45
0x142420f33	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142420f3b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142420f43	eb 1c                   	jmp 0x142420f61
0x142420f45	e8 56 44 c6 fd          	call 0x1400853a0
0x142420f4a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142420f52	49 89 13                	mov qword ptr [r11], rdx
0x142420f55	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142420f5d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142420f61	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142420f65	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142420f6d	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142420f71	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142420f75	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142420f7d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142420f85	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142420f8c	5d                      	pop rbp
0x142420f8d	c3                      	ret
0x142420f8e	48 8d 05 2b 13 fa 00    	lea rax, [rip + 0xfa132b]
0x142420f95	e8 c6 b2 bf fd          	call 0x14001c260
0x142420f9a	c6 00 01                	mov byte ptr [rax], 1
0x142420f9d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142420fa5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142420fa9	83 3d 60 b3 e5 05 00    	cmp dword ptr [rip + 0x5e5b360], 0
0x142420fb0	75 0e                   	jne 0x142420fc0
0x142420fb2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142420fba	eb 14                   	jmp 0x142420fd0
0x142420fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142420fc0	e8 bb 43 c6 fd          	call 0x140085380
0x142420fc5	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142420fcd	49 89 13                	mov qword ptr [r11], rdx
0x142420fd0	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142420fd4	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142420fdc	48 8d 15 a7 d5 1f 01    	lea rdx, [rip + 0x11fd5a7]
0x142420fe3	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142420fe7	31 db                   	xor ebx, ebx
0x142420fe9	31 c9                   	xor ecx, ecx
0x142420feb	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142420ff2	5d                      	pop rbp
0x142420ff3	c3                      	ret
0x142420ff4	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x142420ffc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142421004	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142421008	48 89 f8                	mov rax, rdi
0x14242100b	ff d1                   	call rcx
0x14242100d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142421015	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14242101d	48 8d 05 9c 12 fa 00    	lea rax, [rip + 0xfa129c]
0x142421024	e8 37 b2 bf fd          	call 0x14001c260
0x142421029	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142421031	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142421035	83 3d d4 b2 e5 05 00    	cmp dword ptr [rip + 0x5e5b2d4], 0
0x14242103c	75 0a                   	jne 0x142421048
0x14242103e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142421046	eb 10                   	jmp 0x142421058
0x142421048	e8 33 43 c6 fd          	call 0x140085380
0x14242104d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142421055	49 89 13                	mov qword ptr [r11], rdx
0x142421058	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14242105c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142421064	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14242106c	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142421073	5d                      	pop rbp
0x142421074	c3                      	ret
0x142421075	48 8d 15 24 f2 bf 00    	lea rdx, [rip + 0xbff224]
0x14242107c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142421084	48 8d 15 75 88 68 03    	lea rdx, [rip + 0x3688875]
0x14242108b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142421093	48 8d 05 58 d5 1f 01    	lea rax, [rip + 0x11fd558]
0x14242109a	bb 02 00 00 00          	mov ebx, 2
0x14242109f	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1424210a7	bf 01 00 00 00          	mov edi, 1
0x1424210ac	48 89 fe                	mov rsi, rdi
0x1424210af	e8 0c 22 d3 fd          	call 0x1401532c0
0x1424210b4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424210bc	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424210c4	48 8d 05 f5 11 fa 00    	lea rax, [rip + 0xfa11f5]
0x1424210cb	e8 90 b1 bf fd          	call 0x14001c260
0x1424210d0	48 c7 40 30 50 00 00 00 	mov qword ptr [rax + 0x30], 0x50
0x1424210d8	48 8d 15 71 35 46 01    	lea rdx, [rip + 0x1463571]
0x1424210df	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424210e3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424210eb	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424210f3	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424210fa	5d                      	pop rbp
0x1424210fb	c3                      	ret
0x1424210fc	0f 1f 40 00             	nop dword ptr [rax]
0x142421100	e8 5b 23 c6 fd          	call 0x140083460
0x142421105	e9 76 fb ff ff          	jmp 0x142420c80
