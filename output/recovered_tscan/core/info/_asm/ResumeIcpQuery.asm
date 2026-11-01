# TscanGui/core/info.ResumeIcpQuery
# 0x140b32f20..0x140b33000 (224 bytes)
# source TscanGui/core/info/icp.go:598

0x140b32f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b32f24	0f 86 ac 00 00 00       	jbe 0x140b32fd6
0x140b32f2a	55                      	push rbp
0x140b32f2b	48 89 e5                	mov rbp, rsp
0x140b32f2e	48 83 ec 30             	sub rsp, 0x30
0x140b32f32	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140b32f39	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x140b32f3e	90                      	nop
0x140b32f3f	90                      	nop
0x140b32f40	31 c0                   	xor eax, eax
0x140b32f42	48 8d 0d 17 7e 74 07    	lea rcx, [rip + 0x7747e17]
0x140b32f49	be 01 00 00 00          	mov esi, 1
0x140b32f4e	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x140b32f52	0f 94 c1                	sete cl
0x140b32f55	88 4c 24 17             	mov byte ptr [rsp + 0x17], cl
0x140b32f59	84 c9                   	test cl, cl
0x140b32f5b	75 0c                   	jne 0x140b32f69
0x140b32f5d	48 8d 05 fc 7d 74 07    	lea rax, [rip + 0x7747dfc]
0x140b32f64	e8 17 e8 55 ff          	call 0x140091780
0x140b32f69	48 8d 0d 90 00 00 00    	lea rcx, [rip + 0x90]
0x140b32f70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b32f75	48 8d 0d e4 7d 74 07    	lea rcx, [rip + 0x7747de4]
0x140b32f7c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140b32f81	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x140b32f86	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140b32f8b	c6 44 24 16 01          	mov byte ptr [rsp + 0x16], 1
0x140b32f90	80 3d f7 78 74 07 00    	cmp byte ptr [rip + 0x77478f7], 0
0x140b32f97	74 1d                   	je 0x140b32fb6
0x140b32f99	c6 05 ee 78 74 07 00    	mov byte ptr [rip + 0x77478ee], 0
0x140b32fa0	48 8b 05 b9 23 6d 07    	mov rax, qword ptr [rip + 0x76d23b9]
0x140b32fa7	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x140b32fac	48 8d 5c 24 17          	lea rbx, [rsp + 0x17]
0x140b32fb1	e8 2a 15 4e ff          	call 0x1400144e0
0x140b32fb6	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x140b32fbb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140b32fc0	48 8b 02                	mov rax, qword ptr [rdx]
0x140b32fc3	ff d0                   	call rax
0x140b32fc5	48 83 c4 30             	add rsp, 0x30
0x140b32fc9	5d                      	pop rbp
0x140b32fca	c3                      	ret
0x140b32fcb	e8 10 38 51 ff          	call 0x1400467e0
0x140b32fd0	48 83 c4 30             	add rsp, 0x30
0x140b32fd4	5d                      	pop rbp
0x140b32fd5	c3                      	ret
0x140b32fd6	e8 85 04 55 ff          	call 0x140083460
0x140b32fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b32fe0	e9 3b ff ff ff          	jmp 0x140b32f20
