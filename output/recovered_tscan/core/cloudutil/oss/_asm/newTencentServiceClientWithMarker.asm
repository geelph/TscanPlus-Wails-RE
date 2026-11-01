# TscanGui/core/cloudutil/oss.newTencentServiceClientWithMarker
# 0x1422e4e20..0x1422e4fc0 (416 bytes)
# source TscanGui/core/cloudutil/oss/tencent.go:168

0x1422e4e20	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1422e4e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e4e29	0f 86 66 01 00 00       	jbe 0x1422e4f95
0x1422e4e2f	55                      	push rbp
0x1422e4e30	48 89 e5                	mov rbp, rsp
0x1422e4e33	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1422e4e3a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1422e4e42	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422e4e4a	48 89 e7                	mov rdi, rsp
0x1422e4e4d	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1422e4e55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e4e5e	66 90                   	nop
0x1422e4e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e4e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e4e6a	e8 5d 0f da fd          	call 0x140085dcc
0x1422e4e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e4e73	e8 e8 04 00 00          	call 0x1422e5360
0x1422e4e78	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1422e4e80	48 85 c9                	test rcx, rcx
0x1422e4e83	74 43                   	je 0x1422e4ec8
0x1422e4e85	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422e4e8a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422e4e8f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1422e4e97	48 89 cb                	mov rbx, rcx
0x1422e4e9a	b9 06 00 00 00          	mov ecx, 6
0x1422e4e9f	90                      	nop
0x1422e4ea0	e8 1b f4 f2 fd          	call 0x1402142c0
0x1422e4ea5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422e4eaa	48 8d 3d 2d 75 37 01    	lea rdi, [rip + 0x137752d]
0x1422e4eb1	be 08 00 00 00          	mov esi, 8
0x1422e4eb6	49 89 c0                	mov r8, rax
0x1422e4eb9	49 89 d9                	mov r9, rbx
0x1422e4ebc	31 c0                   	xor eax, eax
0x1422e4ebe	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e4ec3	e8 b8 e0 d7 fd          	call 0x140062f80
0x1422e4ec8	e8 d3 f9 f2 fd          	call 0x1402148a0
0x1422e4ecd	48 85 db                	test rbx, rbx
0x1422e4ed0	75 07                   	jne 0x1422e4ed9
0x1422e4ed2	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1422e4ed7	75 11                   	jne 0x1422e4eea
0x1422e4ed9	48 8d 05 53 3f 49 01    	lea rax, [rip + 0x1493f53]
0x1422e4ee0	bb 20 00 00 00          	mov ebx, 0x20
0x1422e4ee5	e8 b6 f9 f2 fd          	call 0x1402148a0
0x1422e4eea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e4eef	48 89 e7                	mov rdi, rsp
0x1422e4ef2	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1422e4efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422e4f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e4f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e4f0a	e8 bd 0e da fd          	call 0x140085dcc
0x1422e4f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e4f13	e8 08 fe ff ff          	call 0x1422e4d20
0x1422e4f18	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422e4f1d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1422e4f26	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1422e4f2f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1422e4f38	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e4f3d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422e4f45	48 8d 05 b4 c0 0d 01    	lea rax, [rip + 0x10dc0b4]
0x1422e4f4c	e8 0f 73 d3 fd          	call 0x14001c260
0x1422e4f51	48 8d 0d 08 28 7d 03    	lea rcx, [rip + 0x37d2808]
0x1422e4f58	48 89 08                	mov qword ptr [rax], rcx
0x1422e4f5b	83 3d ae 73 f9 05 00    	cmp dword ptr [rip + 0x5f973ae], 0
0x1422e4f62	75 07                   	jne 0x1422e4f6b
0x1422e4f64	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422e4f69	eb 0d                   	jmp 0x1422e4f78
0x1422e4f6b	e8 10 04 da fd          	call 0x140085380
0x1422e4f70	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422e4f75	49 89 0b                	mov qword ptr [r11], rcx
0x1422e4f78	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e4f7c	48 89 c3                	mov rbx, rax
0x1422e4f7f	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1422e4f87	e8 f4 fb fc ff          	call 0x1422b4b80
0x1422e4f8c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422e4f93	5d                      	pop rbp
0x1422e4f94	c3                      	ret
0x1422e4f95	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e4f9a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e4f9f	90                      	nop
0x1422e4fa0	e8 bb e4 d9 fd          	call 0x140083460
0x1422e4fa5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e4faa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e4faf	e9 6c fe ff ff          	jmp 0x1422e4e20
