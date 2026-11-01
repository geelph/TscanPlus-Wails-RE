# TscanGui/conf.(*Database).SaveUiTabResume
# 0x140504e60..0x1405051a0 (832 bytes)
# source TscanGui/conf/ui_tab.go:925

0x140504e60	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x140504e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140504e6c	0f 86 cd 02 00 00       	jbe 0x14050513f
0x140504e72	55                      	push rbp
0x140504e73	48 89 e5                	mov rbp, rsp
0x140504e76	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x140504e7d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140504e85	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140504e8d	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x140504e95	48 85 c0                	test rax, rax
0x140504e98	0f 84 94 02 00 00       	je 0x140505132
0x140504e9e	48 83 38 00             	cmp qword ptr [rax], 0
0x140504ea2	0f 84 8a 02 00 00       	je 0x140505132
0x140504ea8	48 85 f6                	test rsi, rsi
0x140504eab	0f 84 81 02 00 00       	je 0x140505132
0x140504eb1	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140504eb9	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x140504ec1	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x140504ec9	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140504ed1	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140504ed9	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140504ee1	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140504ee9	48 8d 05 b0 b3 b1 02    	lea rax, [rip + 0x2b1b3b0]
0x140504ef0	e8 6b 73 b1 ff          	call 0x14001c260
0x140504ef5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140504efd	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140504f06	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140504f0f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140504f17	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140504f1f	90                      	nop
0x140504f20	e8 fb 4f b7 ff          	call 0x140079f20
0x140504f25	48 8d 0d 74 b3 b1 02    	lea rcx, [rip + 0x2b1b374]
0x140504f2c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140504f34	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140504f3c	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140504f44	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140504f4c	e8 cf 4f b7 ff          	call 0x140079f20
0x140504f51	48 8d 0d 48 b3 b1 02    	lea rcx, [rip + 0x2b1b348]
0x140504f58	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140504f60	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140504f68	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140504f70	48 8b 01                	mov rax, qword ptr [rcx]
0x140504f73	48 8d 1d 6e 02 30 03    	lea rbx, [rip + 0x330026e]
0x140504f7a	b9 3b 00 00 00          	mov ecx, 0x3b
0x140504f7f	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140504f87	be 02 00 00 00          	mov esi, 2
0x140504f8c	49 89 f0                	mov r8, rsi
0x140504f8f	e8 0c a4 ed ff          	call 0x1403df3a0
0x140504f94	48 8d 0d e5 3e a7 02    	lea rcx, [rip + 0x2a73ee5]
0x140504f9b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140504fa3	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140504fab	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140504fb3	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140504fbb	b9 01 00 00 00          	mov ecx, 1
0x140504fc0	48 89 cf                	mov rdi, rcx
0x140504fc3	e8 98 17 ee ff          	call 0x1403e6760
0x140504fc8	48 85 c0                	test rax, rax
0x140504fcb	75 0f                   	jne 0x140504fdc
0x140504fcd	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140504fd5	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x140504fda	75 58                   	jne 0x140505034
0x140504fdc	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140504fe4	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140504fec	e8 cf fd ff ff          	call 0x140504dc0
0x140504ff1	84 c0                   	test al, al
0x140504ff3	74 0d                   	je 0x140505002
0x140504ff5	31 c0                   	xor eax, eax
0x140504ff7	31 db                   	xor ebx, ebx
0x140504ff9	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140505000	5d                      	pop rbp
0x140505001	c3                      	ret
0x140505002	48 8d 05 6a 2f 27 03    	lea rax, [rip + 0x3272f6a]
0x140505009	bb 20 00 00 00          	mov ebx, 0x20
0x14050500e	e8 6d c7 fd ff          	call 0x1404e1780
0x140505013	48 8d 05 ed 7c 1c 03    	lea rax, [rip + 0x31c7ced]
0x14050501a	bb 0f 00 00 00          	mov ebx, 0xf
0x14050501f	31 c9                   	xor ecx, ecx
0x140505021	31 ff                   	xor edi, edi
0x140505023	48 89 fe                	mov rsi, rdi
0x140505026	e8 95 e2 c4 ff          	call 0x1401532c0
0x14050502b	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140505032	5d                      	pop rbp
0x140505033	c3                      	ret
0x140505034	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x140505040	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140505048	48 8d 35 d1 df 5f 05    	lea rsi, [rip + 0x55fdfd1]
0x14050504f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140505058	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140505060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050506a	e8 25 0d b8 ff          	call 0x140085d94
0x14050506f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505073	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14050507b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140505083	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14050508b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140505093	48 8b 11                	mov rdx, qword ptr [rcx]
0x140505096	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14050509a	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1405050a2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1405050aa	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1405050b2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1405050ba	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1405050c2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1405050ca	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1405050d2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1405050da	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1405050e2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1405050ea	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1405050f2	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1405050f6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1405050fb	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x140505103	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505108	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050510d	e8 82 0c b8 ff          	call 0x140085d94
0x140505112	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505116	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14050511e	66 90                   	nop
0x140505120	e8 3b dc fd ff          	call 0x1404e2d60
0x140505125	31 c0                   	xor eax, eax
0x140505127	31 db                   	xor ebx, ebx
0x140505129	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140505130	5d                      	pop rbp
0x140505131	c3                      	ret
0x140505132	31 c0                   	xor eax, eax
0x140505134	31 db                   	xor ebx, ebx
0x140505136	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14050513d	5d                      	pop rbp
0x14050513e	c3                      	ret
0x14050513f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140505144	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140505149	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050514e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140505153	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140505158	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14050515d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140505162	e8 f9 e2 b7 ff          	call 0x140083460
0x140505167	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050516c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140505171	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140505176	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050517b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140505180	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140505185	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14050518a	e9 d1 fc ff ff          	jmp 0x140504e60
