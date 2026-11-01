# TscanGui/conf.PamhrbVOQaHy
# 0x1404c5ea0..0x1404c5fe0 (320 bytes)
# source TscanGui/conf/filehash.go:181

0x1404c5ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c5ea4	0f 86 0d 01 00 00       	jbe 0x1404c5fb7
0x1404c5eaa	55                      	push rbp
0x1404c5eab	48 89 e5                	mov rbp, rsp
0x1404c5eae	48 83 ec 68             	sub rsp, 0x68
0x1404c5eb2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c5eb7	48 8b 15 92 f7 d3 07    	mov rdx, qword ptr [rip + 0x7d3f792]
0x1404c5ebe	48 89 cf                	mov rdi, rcx
0x1404c5ec1	48 89 d9                	mov rcx, rbx
0x1404c5ec4	48 89 c3                	mov rbx, rax
0x1404c5ec7	48 89 d0                	mov rax, rdx
0x1404c5eca	e8 91 07 cf ff          	call 0x1401b6660
0x1404c5ecf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404c5ed4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404c5ed9	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404c5edf	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404c5ee5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404c5eeb	31 c9                   	xor ecx, ecx
0x1404c5eed	eb 11                   	jmp 0x1404c5f00
0x1404c5eef	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404c5ef4	48 89 d9                	mov rcx, rbx
0x1404c5ef7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404c5efc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c5f00	48 39 cb                	cmp rbx, rcx
0x1404c5f03	7e 5d                   	jle 0x1404c5f62
0x1404c5f05	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1404c5f0a	0f b6 1c 08             	movzx ebx, byte ptr [rax + rcx]
0x1404c5f0e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404c5f13	e8 e8 af bd ff          	call 0x1400a0f00
0x1404c5f18	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404c5f1d	48 8d 51 01             	lea rdx, [rcx + 1]
0x1404c5f21	48 b8 5f 43 79 0d e5 35 94 d7	movabs rax, 0xd79435e50d79435f
0x1404c5f2b	48 89 d3                	mov rbx, rdx
0x1404c5f2e	48 f7 ea                	imul rdx
0x1404c5f31	48 8d 0c 0a             	lea rcx, [rdx + rcx]
0x1404c5f35	48 8d 49 01             	lea rcx, [rcx + 1]
0x1404c5f39	48 c1 f9 06             	sar rcx, 6
0x1404c5f3d	48 6b c9 4c             	imul rcx, rcx, 0x4c
0x1404c5f41	48 39 d9                	cmp rcx, rbx
0x1404c5f44	75 a9                   	jne 0x1404c5eef
0x1404c5f46	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404c5f4b	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404c5f50	bb 0a 00 00 00          	mov ebx, 0xa
0x1404c5f55	e8 a6 af bd ff          	call 0x1400a0f00
0x1404c5f5a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404c5f5f	90                      	nop
0x1404c5f60	eb 8d                   	jmp 0x1404c5eef
0x1404c5f62	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404c5f67	bb 0a 00 00 00          	mov ebx, 0xa
0x1404c5f6c	e8 8f af bd ff          	call 0x1400a0f00
0x1404c5f71	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404c5f76	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404c5f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c5f80	48 39 c8                	cmp rax, rcx
0x1404c5f83	77 2c                   	ja 0x1404c5fb1
0x1404c5f85	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404c5f8a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404c5f8f	48 29 c6                	sub rsi, rax
0x1404c5f92	48 29 c1                	sub rcx, rax
0x1404c5f95	48 89 f7                	mov rdi, rsi
0x1404c5f98	48 f7 de                	neg rsi
0x1404c5f9b	48 c1 fe 3f             	sar rsi, 0x3f
0x1404c5f9f	48 21 f0                	and rax, rsi
0x1404c5fa2	48 01 d0                	add rax, rdx
0x1404c5fa5	48 89 cb                	mov rbx, rcx
0x1404c5fa8	48 89 f9                	mov rcx, rdi
0x1404c5fab	48 83 c4 68             	add rsp, 0x68
0x1404c5faf	5d                      	pop rbp
0x1404c5fb0	c3                      	ret
0x1404c5fb1	e8 4a f8 bb ff          	call 0x140085800
0x1404c5fb6	90                      	nop
0x1404c5fb7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c5fbc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c5fc1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c5fc6	e8 95 d4 bb ff          	call 0x140083460
0x1404c5fcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c5fd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c5fd5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c5fda	e9 c1 fe ff ff          	jmp 0x1404c5ea0
