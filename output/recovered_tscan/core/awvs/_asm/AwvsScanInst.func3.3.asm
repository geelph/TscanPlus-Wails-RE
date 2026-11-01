# TscanGui/core/awvs.AwvsScanInst.func3.3
# 0x1408e8ea0..0x1408e9140 (672 bytes)
# source TscanGui/core/awvs/awvsscan.go:580

0x1408e8ea0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1408e8ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e8eac	0f 86 67 02 00 00       	jbe 0x1408e9119
0x1408e8eb2	55                      	push rbp
0x1408e8eb3	48 89 e5                	mov rbp, rsp
0x1408e8eb6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1408e8ebd	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x1408e8ec5	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408e8ec9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408e8ece	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408e8ed2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408e8ed7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408e8edb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408e8ee0	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1408e8ee4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408e8ee9	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1408e8eed	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408e8ef2	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1408e8ef6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408e8efb	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408e8eff	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408e8f07	e8 74 e4 75 ff          	call 0x140047380
0x1408e8f0c	48 85 c0                	test rax, rax
0x1408e8f0f	0f 84 fb 01 00 00       	je 0x1408e9110
0x1408e8f15	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408e8f1b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408e8f21	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408e8f2a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408e8f2f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408e8f34	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1408e8f3c	48 8b 01                	mov rax, qword ptr [rcx]
0x1408e8f3f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408e8f43	e8 d8 0f 79 ff          	call 0x140079f20
0x1408e8f48	48 8d 0d 51 73 73 02    	lea rcx, [rip + 0x2737351]
0x1408e8f4f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408e8f54	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408e8f5c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408e8f61	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408e8f66	e8 b5 0f 79 ff          	call 0x140079f20
0x1408e8f6b	48 8d 0d 2e 73 73 02    	lea rcx, [rip + 0x273732e]
0x1408e8f72	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408e8f7a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408e8f82	48 8d 05 9b 36 ef 02    	lea rax, [rip + 0x2ef369b]
0x1408e8f89	bb 33 00 00 00          	mov ebx, 0x33
0x1408e8f8e	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1408e8f93	bf 03 00 00 00          	mov edi, 3
0x1408e8f98	48 89 fe                	mov rsi, rdi
0x1408e8f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e8fa0	e8 db d3 86 ff          	call 0x140156380
0x1408e8fa5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408e8faa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408e8faf	e8 cc 87 bf ff          	call 0x1404e1780
0x1408e8fb4	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408e8fbd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408e8fc2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408e8fc7	e8 54 0f 79 ff          	call 0x140079f20
0x1408e8fcc	48 8d 0d cd 72 73 02    	lea rcx, [rip + 0x27372cd]
0x1408e8fd3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408e8fdb	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408e8fe3	48 8d 05 f4 1c d7 02    	lea rax, [rip + 0x2d71cf4]
0x1408e8fea	bb 08 00 00 00          	mov ebx, 8
0x1408e8fef	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1408e8ff7	bf 01 00 00 00          	mov edi, 1
0x1408e8ffc	48 89 fe                	mov rsi, rdi
0x1408e8fff	90                      	nop
0x1408e9000	e8 7b d3 86 ff          	call 0x140156380
0x1408e9005	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408e900d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1408e9015	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e901a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408e9020	48 85 c9                	test rcx, rcx
0x1408e9023	0f 84 c3 00 00 00       	je 0x1408e90ec
0x1408e9029	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1408e9031	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e9035	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e903e	66 90                   	nop
0x1408e9040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e9045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e904a	e8 1c ca 79 ff          	call 0x140085a6b
0x1408e904f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e9053	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408e905f	48 8d 15 12 eb 1a 05    	lea rdx, [rip + 0x51aeb12]
0x1408e9066	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408e906e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408e9073	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408e907b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408e9080	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1408e9088	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408e9094	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408e909c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408e90a4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408e90a9	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1408e90b1	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408e90bd	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408e90c5	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408e90cd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408e90d5	31 c0                   	xor eax, eax
0x1408e90d7	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1408e90df	b9 06 00 00 00          	mov ecx, 6
0x1408e90e4	48 89 cf                	mov rdi, rcx
0x1408e90e7	e8 d4 9b 77 ff          	call 0x140062cc0
0x1408e90ec	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408e90f4	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1408e90fc	48 8b 05 55 c1 91 07    	mov rax, qword ptr [rip + 0x791c155]
0x1408e9103	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x1408e910b	e8 90 9a 72 ff          	call 0x140012ba0
0x1408e9110	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1408e9117	5d                      	pop rbp
0x1408e9118	c3                      	ret
0x1408e9119	e8 a2 a2 79 ff          	call 0x1400833c0
0x1408e911e	66 90                   	nop
0x1408e9120	e9 7b fd ff ff          	jmp 0x1408e8ea0
