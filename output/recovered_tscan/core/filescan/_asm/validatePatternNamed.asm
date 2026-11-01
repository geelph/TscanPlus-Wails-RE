# TscanGui/core/filescan.validatePatternNamed
# 0x1425e4ea0..0x1425e5160 (704 bytes)
# source TscanGui/core/filescan/rules.go:270

0x1425e4ea0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1425e4ea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e4ea9	0f 86 63 02 00 00       	jbe 0x1425e5112
0x1425e4eaf	55                      	push rbp
0x1425e4eb0	48 89 e5                	mov rbp, rsp
0x1425e4eb3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1425e4eba	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425e4ec2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425e4eca	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425e4ed2	48 89 c8                	mov rax, rcx
0x1425e4ed5	48 89 fb                	mov rbx, rdi
0x1425e4ed8	e8 c3 9a ac fd          	call 0x1400ae9a0
0x1425e4edd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425e4ee5	48 85 c9                	test rcx, rcx
0x1425e4ee8	ba 06 00 00 00          	mov edx, 6
0x1425e4eed	48 0f 44 ca             	cmove rcx, rdx
0x1425e4ef1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425e4ef9	48 8d 35 5c 5c 05 01    	lea rsi, [rip + 0x1055c5c]
0x1425e4f00	48 0f 44 d6             	cmove rdx, rsi
0x1425e4f04	48 85 db                	test rbx, rbx
0x1425e4f07	0f 84 b0 01 00 00       	je 0x1425e50bd
0x1425e4f0d	48 81 fb 90 01 00 00    	cmp rbx, 0x190
0x1425e4f14	0f 8f 4e 01 00 00       	jg 0x1425e5068
0x1425e4f1a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425e4f22	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425e4f27	90                      	nop
0x1425e4f28	b9 d4 00 00 00          	mov ecx, 0xd4
0x1425e4f2d	31 ff                   	xor edi, edi
0x1425e4f2f	e8 8c 4a dc fd          	call 0x1403a99c0
0x1425e4f34	48 85 db                	test rbx, rbx
0x1425e4f37	0f 84 97 00 00 00       	je 0x1425e4fd4
0x1425e4f3d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425e4f42	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425e4f47	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425e4f50	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425e4f59	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425e4f61	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425e4f66	e8 b5 4f a9 fd          	call 0x140079f20
0x1425e4f6b	48 8d 0d 2e b3 a3 00    	lea rcx, [rip + 0xa3b32e]
0x1425e4f72	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425e4f7a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425e4f82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425e4f87	48 85 c9                	test rcx, rcx
0x1425e4f8a	74 06                   	je 0x1425e4f92
0x1425e4f8c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425e4f90	eb 03                   	jmp 0x1425e4f95
0x1425e4f92	48 89 cb                	mov rbx, rcx
0x1425e4f95	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425e4f9d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425e4fa2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425e4faa	48 8d 05 16 23 14 01    	lea rax, [rip + 0x1142316]
0x1425e4fb1	bb 16 00 00 00          	mov ebx, 0x16
0x1425e4fb6	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1425e4fbe	bf 02 00 00 00          	mov edi, 2
0x1425e4fc3	48 89 fe                	mov rsi, rdi
0x1425e4fc6	e8 f5 e2 b6 fd          	call 0x1401532c0
0x1425e4fcb	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e4fd2	5d                      	pop rbp
0x1425e4fd3	c3                      	ret
0x1425e4fd4	90                      	nop
0x1425e4fd5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425e4fda	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425e4fe0	31 db                   	xor ebx, ebx
0x1425e4fe2	31 c9                   	xor ecx, ecx
0x1425e4fe4	48 89 cf                	mov rdi, rcx
0x1425e4fe7	31 f6                   	xor esi, esi
0x1425e4fe9	49 89 f0                	mov r8, rsi
0x1425e4fec	49 89 c9                	mov r9, rcx
0x1425e4fef	49 89 f2                	mov r10, rsi
0x1425e4ff2	49 89 f3                	mov r11, rsi
0x1425e4ff5	e8 06 14 dc fd          	call 0x1403a6400
0x1425e4ffa	48 85 c0                	test rax, rax
0x1425e4ffd	74 5c                   	je 0x1425e505b
0x1425e4fff	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425e5008	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425e5010	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425e5015	e8 06 4f a9 fd          	call 0x140079f20
0x1425e501a	48 8d 0d 7f b2 a3 00    	lea rcx, [rip + 0xa3b27f]
0x1425e5021	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425e5029	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425e5031	48 8d 05 67 df 1a 01    	lea rax, [rip + 0x11adf67]
0x1425e5038	bb 24 00 00 00          	mov ebx, 0x24
0x1425e503d	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1425e5045	bf 01 00 00 00          	mov edi, 1
0x1425e504a	48 89 fe                	mov rsi, rdi
0x1425e504d	e8 6e e2 b6 fd          	call 0x1401532c0
0x1425e5052	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e5059	5d                      	pop rbp
0x1425e505a	c3                      	ret
0x1425e505b	31 c0                   	xor eax, eax
0x1425e505d	31 db                   	xor ebx, ebx
0x1425e505f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e5066	5d                      	pop rbp
0x1425e5067	c3                      	ret
0x1425e5068	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425e5071	48 89 d0                	mov rax, rdx
0x1425e5074	48 89 cb                	mov rbx, rcx
0x1425e5077	e8 a4 4e a9 fd          	call 0x140079f20
0x1425e507c	48 8d 0d 1d b2 a3 00    	lea rcx, [rip + 0xa3b21d]
0x1425e5083	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425e508b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425e5093	48 8d 05 19 2d 11 01    	lea rax, [rip + 0x1112d19]
0x1425e509a	bb 12 00 00 00          	mov ebx, 0x12
0x1425e509f	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1425e50a7	bf 01 00 00 00          	mov edi, 1
0x1425e50ac	48 89 fe                	mov rsi, rdi
0x1425e50af	e8 0c e2 b6 fd          	call 0x1401532c0
0x1425e50b4	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e50bb	5d                      	pop rbp
0x1425e50bc	c3                      	ret
0x1425e50bd	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425e50c6	48 89 d0                	mov rax, rdx
0x1425e50c9	48 89 cb                	mov rbx, rcx
0x1425e50cc	e8 4f 4e a9 fd          	call 0x140079f20
0x1425e50d1	48 8d 0d c8 b1 a3 00    	lea rcx, [rip + 0xa3b1c8]
0x1425e50d8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425e50e0	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425e50e8	48 8d 05 7d 9e 0e 01    	lea rax, [rip + 0x10e9e7d]
0x1425e50ef	bb 0f 00 00 00          	mov ebx, 0xf
0x1425e50f4	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1425e50fc	bf 01 00 00 00          	mov edi, 1
0x1425e5101	48 89 fe                	mov rsi, rdi
0x1425e5104	e8 b7 e1 b6 fd          	call 0x1401532c0
0x1425e5109	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425e5110	5d                      	pop rbp
0x1425e5111	c3                      	ret
0x1425e5112	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e5117	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e511c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e5121	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e5126	e8 35 e3 a9 fd          	call 0x140083460
0x1425e512b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e5130	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e5135	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e513a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e513f	90                      	nop
0x1425e5140	e9 5b fd ff ff          	jmp 0x1425e4ea0
