# TscanGui/internal/agentwork/store.MarkGoal
# 0x140770e20..0x1407710e0 (704 bytes)
# source TscanGui/internal/agentwork/store/intent.go:153

0x140770e20	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140770e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140770e29	0f 86 55 02 00 00       	jbe 0x140771084
0x140770e2f	55                      	push rbp
0x140770e30	48 89 e5                	mov rbp, rsp
0x140770e33	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140770e3a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140770e42	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140770e4a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140770e52	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x140770e5a	48 8b 15 df 97 aa 07    	mov rdx, qword ptr [rip + 0x7aa97df]
0x140770e61	48 85 d2                	test rdx, rdx
0x140770e64	74 05                   	je 0x140770e6b
0x140770e66	48 8b 12                	mov rdx, qword ptr [rdx]
0x140770e69	eb 02                   	jmp 0x140770e6d
0x140770e6b	31 d2                   	xor edx, edx
0x140770e6d	48 85 d2                	test rdx, rdx
0x140770e70	0f 84 ed 01 00 00       	je 0x140771063
0x140770e76	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x140770e7e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140770e86	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140770e8e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140770e93	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x140770e9b	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140770ea3	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x140770eab	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140770eb3	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140770ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140770ec0	e8 5b b2 00 00          	call 0x14077c120
0x140770ec5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140770eca	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140770ed2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140770eda	e8 c1 da 93 ff          	call 0x1400ae9a0
0x140770edf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140770ee4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140770ee9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140770ef1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140770ef9	e8 a2 da 93 ff          	call 0x1400ae9a0
0x140770efe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140770f03	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140770f08	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140770f0d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140770f11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140770f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140770f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140770f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140770f2a	e8 3c 4b 91 ff          	call 0x140085a6b
0x140770f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140770f33	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140770f3b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140770f43	e8 d8 8f 90 ff          	call 0x140079f20
0x140770f48	48 8d 0d 51 f3 8a 02    	lea rcx, [rip + 0x28af351]
0x140770f4f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140770f54	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140770f59	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140770f61	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140770f69	e8 b2 8f 90 ff          	call 0x140079f20
0x140770f6e	48 8d 0d 2b f3 8a 02    	lea rcx, [rip + 0x28af32b]
0x140770f75	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140770f7d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140770f85	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140770f8d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140770f95	e8 86 8f 90 ff          	call 0x140079f20
0x140770f9a	48 8d 0d ff f2 8a 02    	lea rcx, [rip + 0x28af2ff]
0x140770fa1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140770fa9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140770fb1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140770fb6	e8 e5 8e 90 ff          	call 0x140079ea0
0x140770fbb	48 8d 0d 9e f4 8a 02    	lea rcx, [rip + 0x28af49e]
0x140770fc2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140770fca	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140770fd2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140770fd7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140770fdc	0f 1f 40 00             	nop dword ptr [rax]
0x140770fe0	e8 3b 8f 90 ff          	call 0x140079f20
0x140770fe5	48 8d 0d b4 f2 8a 02    	lea rcx, [rip + 0x28af2b4]
0x140770fec	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140770ff4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140770ffc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140771001	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140771006	e8 15 8f 90 ff          	call 0x140079f20
0x14077100b	48 8d 0d 8e f2 8a 02    	lea rcx, [rip + 0x28af28e]
0x140771012	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14077101a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140771022	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140771027	48 8d 1d 7a fe 35 05    	lea rbx, [rip + 0x535fe7a]
0x14077102e	48 8d 0d 2b 98 b0 07    	lea rcx, [rip + 0x7b0982b]
0x140771035	48 8d 3d ea ef 14 03    	lea rdi, [rip + 0x314efea]
0x14077103c	be 60 00 00 00          	mov esi, 0x60
0x140771041	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x140771046	41 b9 06 00 00 00       	mov r9d, 6
0x14077104c	4d 89 ca                	mov r10, r9
0x14077104f	e8 cc c5 c6 ff          	call 0x1403dd620
0x140771054	48 89 c8                	mov rax, rcx
0x140771057	48 89 fb                	mov rbx, rdi
0x14077105a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140771061	5d                      	pop rbp
0x140771062	c3                      	ret
0x140771063	48 8d 05 7d a8 fa 02    	lea rax, [rip + 0x2faa87d]
0x14077106a	bb 15 00 00 00          	mov ebx, 0x15
0x14077106f	31 c9                   	xor ecx, ecx
0x140771071	31 ff                   	xor edi, edi
0x140771073	48 89 fe                	mov rsi, rdi
0x140771076	e8 45 22 9e ff          	call 0x1401532c0
0x14077107b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140771082	5d                      	pop rbp
0x140771083	c3                      	ret
0x140771084	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140771089	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14077108e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140771093	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140771098	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14077109d	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1407710a2	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1407710a7	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1407710ac	e8 af 23 91 ff          	call 0x140083460
0x1407710b1	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1407710b6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1407710bb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1407710c0	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1407710c5	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1407710ca	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1407710cf	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1407710d4	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1407710d9	e9 42 fd ff ff          	jmp 0x140770e20
