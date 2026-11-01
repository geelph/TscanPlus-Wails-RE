# TscanGui/core/cloudutil/maputil.amapBusinessFailed
# 0x142222ea0..0x142222fc0 (288 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:123

0x142222ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142222ea4	0f 86 f7 00 00 00       	jbe 0x142222fa1
0x142222eaa	55                      	push rbp
0x142222eab	48 89 e5                	mov rbp, rsp
0x142222eae	48 83 ec 30             	sub rsp, 0x30
0x142222eb2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142222eb7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142222ebc	48 8d 05 bd 4c f8 00    	lea rax, [rip + 0xf84cbd]
0x142222ec3	e8 98 93 df fd          	call 0x14001c260
0x142222ec8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142222ecd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142222ed2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142222ed7	e8 c4 ba e8 fd          	call 0x1400ae9a0
0x142222edc	48 89 d9                	mov rcx, rbx
0x142222edf	48 89 c3                	mov rbx, rax
0x142222ee2	31 c0                   	xor eax, eax
0x142222ee4	e8 77 0a e4 fd          	call 0x140063960
0x142222ee9	48 8d 3d 90 5f db 00    	lea rdi, [rip + 0xdb5f90]
0x142222ef0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142222ef5	e8 c6 1e 09 fe          	call 0x1402b4dc0
0x142222efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142222f00	48 85 c0                	test rax, rax
0x142222f03	0f 85 90 00 00 00       	jne 0x142222f99
0x142222f09	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142222f0e	48 8b 11                	mov rdx, qword ptr [rcx]
0x142222f11	48 85 d2                	test rdx, rdx
0x142222f14	74 7b                   	je 0x142222f91
0x142222f16	8b 5a 10                	mov ebx, dword ptr [rdx + 0x10]
0x142222f19	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142222f1d	0f 1f 00                	nop dword ptr [rax]
0x142222f20	81 fb 94 d2 a6 6c       	cmp ebx, 0x6ca6d294
0x142222f26	75 2a                   	jne 0x142222f52
0x142222f28	48 8d 1d 31 d7 df 00    	lea rbx, [rip + 0xdfd731]
0x142222f2f	48 39 da                	cmp rdx, rbx
0x142222f32	75 5d                   	jne 0x142222f91
0x142222f34	f2 0f 10 01             	movsd xmm0, qword ptr [rcx]
0x142222f38	f2 0f 10 0d 08 20 88 03 	movsd xmm1, qword ptr [rip + 0x3882008]
0x142222f40	66 0f 2e c1             	ucomisd xmm0, xmm1
0x142222f44	0f 95 c0                	setne al
0x142222f47	0f 9a c1                	setp cl
0x142222f4a	09 c8                   	or eax, ecx
0x142222f4c	48 83 c4 30             	add rsp, 0x30
0x142222f50	5d                      	pop rbp
0x142222f51	c3                      	ret
0x142222f52	81 fb b8 32 87 f8       	cmp ebx, 0xf88732b8
0x142222f58	75 37                   	jne 0x142222f91
0x142222f5a	48 8d 1d 3f d3 df 00    	lea rbx, [rip + 0xdfd33f]
0x142222f61	48 39 da                	cmp rdx, rbx
0x142222f64	75 2b                   	jne 0x142222f91
0x142222f66	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142222f6a	48 85 d2                	test rdx, rdx
0x142222f6d	74 18                   	je 0x142222f87
0x142222f6f	48 83 fa 01             	cmp rdx, 1
0x142222f73	74 07                   	je 0x142222f7c
0x142222f75	b9 01 00 00 00          	mov ecx, 1
0x142222f7a	eb 0d                   	jmp 0x142222f89
0x142222f7c	48 8b 09                	mov rcx, qword ptr [rcx]
0x142222f7f	80 39 31                	cmp byte ptr [rcx], 0x31
0x142222f82	0f 95 c1                	setne cl
0x142222f85	eb 02                   	jmp 0x142222f89
0x142222f87	31 c9                   	xor ecx, ecx
0x142222f89	89 c8                   	mov eax, ecx
0x142222f8b	48 83 c4 30             	add rsp, 0x30
0x142222f8f	5d                      	pop rbp
0x142222f90	c3                      	ret
0x142222f91	31 c0                   	xor eax, eax
0x142222f93	48 83 c4 30             	add rsp, 0x30
0x142222f97	5d                      	pop rbp
0x142222f98	c3                      	ret
0x142222f99	31 c0                   	xor eax, eax
0x142222f9b	48 83 c4 30             	add rsp, 0x30
0x142222f9f	5d                      	pop rbp
0x142222fa0	c3                      	ret
0x142222fa1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142222fa6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142222fab	e8 b0 04 e6 fd          	call 0x140083460
0x142222fb0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142222fb5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142222fba	e9 e1 fe ff ff          	jmp 0x142222ea0
