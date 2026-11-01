# TscanGui/core/cloudutil/ossscan.hasKnownRequestID
# 0x1425d2960..0x1425d2b20 (448 bytes)
# source TscanGui/core/cloudutil/ossscan/validator.go:42

0x1425d2960	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1425d2965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d2969	0f 86 80 01 00 00       	jbe 0x1425d2aef
0x1425d296f	55                      	push rbp
0x1425d2970	48 89 e5                	mov rbp, rsp
0x1425d2973	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1425d297a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425d2980	48 85 c0                	test rax, rax
0x1425d2983	0f 84 cf 00 00 00       	je 0x1425d2a58
0x1425d2989	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425d2991	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1425d2996	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425d299a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425d29a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d29a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d29aa	e8 b7 30 ab fd          	call 0x140085a66
0x1425d29af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d29b3	48 c7 44 24 30 10 00 00 00	mov qword ptr [rsp + 0x30], 0x10
0x1425d29bc	48 8d 15 c9 95 10 01    	lea rdx, [rip + 0x11095c9]
0x1425d29c3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425d29c8	48 c7 44 24 40 10 00 00 00	mov qword ptr [rsp + 0x40], 0x10
0x1425d29d1	48 8d 15 c4 95 10 01    	lea rdx, [rip + 0x11095c4]
0x1425d29d8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425d29dd	48 c7 44 24 50 10 00 00 00	mov qword ptr [rsp + 0x50], 0x10
0x1425d29e6	48 8d 15 bf 95 10 01    	lea rdx, [rip + 0x11095bf]
0x1425d29ed	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425d29f2	48 c7 44 24 60 10 00 00 00	mov qword ptr [rsp + 0x60], 0x10
0x1425d29fb	48 8d 15 ea 95 10 01    	lea rdx, [rip + 0x11095ea]
0x1425d2a02	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425d2a07	48 c7 44 24 70 10 00 00 00	mov qword ptr [rsp + 0x70], 0x10
0x1425d2a10	48 8d 15 a5 95 10 01    	lea rdx, [rip + 0x11095a5]
0x1425d2a17	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425d2a1c	48 c7 84 24 80 00 00 00 10 00 00 00	mov qword ptr [rsp + 0x80], 0x10
0x1425d2a28	48 8d 15 9d 95 10 01    	lea rdx, [rip + 0x110959d]
0x1425d2a2f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425d2a34	48 c7 84 24 90 00 00 00 10 00 00 00	mov qword ptr [rsp + 0x90], 0x10
0x1425d2a40	48 8d 15 95 95 10 01    	lea rdx, [rip + 0x1109595]
0x1425d2a47	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425d2a4f	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1425d2a54	31 c9                   	xor ecx, ecx
0x1425d2a56	eb 28                   	jmp 0x1425d2a80
0x1425d2a58	31 c0                   	xor eax, eax
0x1425d2a5a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425d2a61	5d                      	pop rbp
0x1425d2a62	c3                      	ret
0x1425d2a63	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425d2a68	48 83 c2 10             	add rdx, 0x10
0x1425d2a6c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d2a71	48 ff c1                	inc rcx
0x1425d2a74	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425d2a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d2a80	48 83 f9 07             	cmp rcx, 7
0x1425d2a84	7d 32                   	jge 0x1425d2ab8
0x1425d2a86	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d2a8b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425d2a90	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425d2a94	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425d2a97	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1425d2a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d2aa0	e8 7b 6f d0 fd          	call 0x1402d9a20
0x1425d2aa5	48 85 db                	test rbx, rbx
0x1425d2aa8	74 b9                   	je 0x1425d2a63
0x1425d2aaa	b8 01 00 00 00          	mov eax, 1
0x1425d2aaf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425d2ab6	5d                      	pop rbp
0x1425d2ab7	c3                      	ret
0x1425d2ab8	e8 63 fb ff ff          	call 0x1425d2620
0x1425d2abd	0f 1f 00                	nop dword ptr [rax]
0x1425d2ac0	48 83 fb 07             	cmp rbx, 7
0x1425d2ac4	75 10                   	jne 0x1425d2ad6
0x1425d2ac6	81 38 75 6e 6b 6e       	cmp dword ptr [rax], 0x6e6b6e75
0x1425d2acc	75 08                   	jne 0x1425d2ad6
0x1425d2ace	66 81 78 04 6f 77       	cmp word ptr [rax + 4], 0x776f
0x1425d2ad4	74 07                   	je 0x1425d2add
0x1425d2ad6	b9 01 00 00 00          	mov ecx, 1
0x1425d2adb	eb 07                   	jmp 0x1425d2ae4
0x1425d2add	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425d2ae1	0f 95 c1                	setne cl
0x1425d2ae4	89 c8                   	mov eax, ecx
0x1425d2ae6	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425d2aed	5d                      	pop rbp
0x1425d2aee	c3                      	ret
0x1425d2aef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d2af4	e8 67 09 ab fd          	call 0x140083460
0x1425d2af9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d2afe	66 90                   	nop
0x1425d2b00	e9 5b fe ff ff          	jmp 0x1425d2960
