# TscanGui/core/cloudutil/server.baiduMapInstance
# 0x14240f9a0..0x14240fc00 (608 bytes)
# source TscanGui/core/cloudutil/server/baidu.go:125

0x14240f9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14240f9a4	0f 86 2d 02 00 00       	jbe 0x14240fbd7
0x14240f9aa	55                      	push rbp
0x14240f9ab	48 89 e5                	mov rbp, rsp
0x14240f9ae	48 83 ec 60             	sub rsp, 0x60
0x14240f9b2	48 8d bc 24 90 05 00 00 	lea rdi, [rsp + 0x590]
0x14240f9ba	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14240f9be	66 90                   	nop
0x14240f9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240f9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240f9ca	e8 8a 60 c7 fd          	call 0x140085a59
0x14240f9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240f9d3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14240f9db	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14240f9e3	48 85 c9                	test rcx, rcx
0x14240f9e6	75 10                   	jne 0x14240f9f8
0x14240f9e8	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14240f9f0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14240f9f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14240f9fd	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14240fa02	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14240fa08	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14240fa0e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14240fa16	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14240fa1e	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14240fa23	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14240fa28	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14240fa30	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14240fa38	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14240fa3d	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14240fa42	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x14240fa47	31 c0                   	xor eax, eax
0x14240fa49	eb 1b                   	jmp 0x14240fa66
0x14240fa4b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14240fa50	48 83 c6 10             	add rsi, 0x10
0x14240fa54	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14240fa59	48 ff c0                	inc rax
0x14240fa5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14240fa61	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14240fa66	48 83 f8 02             	cmp rax, 2
0x14240fa6a	7d 31                   	jge 0x14240fa9d
0x14240fa6c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14240fa71	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14240fa76	48 8b 06                	mov rax, qword ptr [rsi]
0x14240fa79	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14240fa7e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14240fa82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240fa87	e8 14 ef c9 fd          	call 0x1400ae9a0
0x14240fa8c	48 85 db                	test rbx, rbx
0x14240fa8f	74 ba                   	je 0x14240fa4b
0x14240fa91	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14240fa96	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14240fa9b	eb 04                   	jmp 0x14240faa1
0x14240fa9d	31 c0                   	xor eax, eax
0x14240fa9f	31 db                   	xor ebx, ebx
0x14240faa1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14240faa6	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14240faab	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14240fab3	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14240fabb	48 c1 e3 0a             	shl rbx, 0xa
0x14240fabf	90                      	nop
0x14240fac0	e8 9b 3f 00 00          	call 0x142413a60
0x14240fac5	48 8d bc 24 90 05 00 00 	lea rdi, [rsp + 0x590]
0x14240facd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14240fad1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240fada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14240fae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240fae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240faea	e8 6a 5f c7 fd          	call 0x140085a59
0x14240faef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240faf3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14240faf8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14240fafd	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x14240fb05	48 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdx
0x14240fb0d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14240fb12	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x14240fb1a	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14240fb1f	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x14240fb27	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14240fb2c	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x14240fb34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14240fb39	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x14240fb41	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14240fb49	48 89 9c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rbx
0x14240fb51	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14240fb59	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14240fb61	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x14240fb69	48 89 94 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rdx
0x14240fb71	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14240fb79	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14240fb81	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x14240fb89	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x14240fb91	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14240fb99	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14240fba1	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x14240fba9	48 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdx
0x14240fbb1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14240fbb9	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14240fbc1	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x14240fbc9	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x14240fbd1	48 83 c4 60             	add rsp, 0x60
0x14240fbd5	5d                      	pop rbp
0x14240fbd6	c3                      	ret
0x14240fbd7	e8 84 38 c7 fd          	call 0x140083460
0x14240fbdc	0f 1f 40 00             	nop dword ptr [rax]
0x14240fbe0	e9 bb fd ff ff          	jmp 0x14240f9a0
