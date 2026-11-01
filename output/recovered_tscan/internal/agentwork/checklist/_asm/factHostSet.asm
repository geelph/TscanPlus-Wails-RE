# TscanGui/internal/agentwork/checklist.factHostSet
# 0x142577da0..0x142577fe0 (576 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:807

0x142577da0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142577da5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142577da9	0f 86 b3 01 00 00       	jbe 0x142577f62
0x142577daf	55                      	push rbp
0x142577db0	48 89 e5                	mov rbp, rsp
0x142577db3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142577dba	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142577dc2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142577dca	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142577dd2	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142577dda	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142577de2	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142577dea	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x142577df2	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x142577dfa	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x142577e02	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142577e0a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142577e12	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142577e1a	4c 89 0c 24             	mov qword ptr [rsp], r9
0x142577e1e	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x142577e23	31 c0                   	xor eax, eax
0x142577e25	48 8d 3d 3c fd 51 03    	lea rdi, [rip + 0x351fd3c]
0x142577e2c	be 01 00 00 00          	mov esi, 1
0x142577e31	4d 89 c1                	mov r9, r8
0x142577e34	49 89 fa                	mov r10, rdi
0x142577e37	49 89 f3                	mov r11, rsi
0x142577e3a	49 89 d0                	mov r8, rdx
0x142577e3d	0f 1f 00                	nop dword ptr [rax]
0x142577e40	e8 fb b2 ae fd          	call 0x140063140
0x142577e45	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142577e4d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142577e52	e8 29 2a b0 fd          	call 0x14007a880
0x142577e57	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142577e5c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142577e64	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142577e69	e8 d2 b3 ff ff          	call 0x142573240
0x142577e6e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142577e73	31 c9                   	xor ecx, ecx
0x142577e75	eb 76                   	jmp 0x142577eed
0x142577e77	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142577e7c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142577e84	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142577e87	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142577e8c	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142577e90	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142577e98	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142577e9c	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142577ea4	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x142577ea8	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142577eb0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142577eb8	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142577ec0	48 8d 05 79 b2 c4 00    	lea rax, [rip + 0xc4b279]
0x142577ec7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142577ecc	e8 2f 61 a9 fd          	call 0x14000e000
0x142577ed1	c6 00 01                	mov byte ptr [rax], 1
0x142577ed4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142577edc	48 83 c0 40             	add rax, 0x40
0x142577ee0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142577ee5	48 ff c1                	inc rcx
0x142577ee8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142577eed	48 39 cb                	cmp rbx, rcx
0x142577ef0	7f 85                   	jg 0x142577e77
0x142577ef2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142577efa	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142577eff	90                      	nop
0x142577f00	e8 db 3c 00 00          	call 0x14257bbe0
0x142577f05	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142577f0a	31 c9                   	xor ecx, ecx
0x142577f0c	eb 41                   	jmp 0x142577f4f
0x142577f0e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142577f13	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142577f1b	48 8b 08                	mov rcx, qword ptr [rax]
0x142577f1e	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x142577f22	48 8d 05 17 b2 c4 00    	lea rax, [rip + 0xc4b217]
0x142577f29	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142577f2e	e8 cd 60 a9 fd          	call 0x14000e000
0x142577f33	c6 00 01                	mov byte ptr [rax], 1
0x142577f36	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142577f3e	48 83 c0 10             	add rax, 0x10
0x142577f42	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142577f47	48 ff c1                	inc rcx
0x142577f4a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142577f4f	48 39 cb                	cmp rbx, rcx
0x142577f52	7f ba                   	jg 0x142577f0e
0x142577f54	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142577f59	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142577f60	5d                      	pop rbp
0x142577f61	c3                      	ret
0x142577f62	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142577f67	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142577f6c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142577f71	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142577f76	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142577f7b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142577f80	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142577f85	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142577f8a	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142577f8f	e8 cc b4 b0 fd          	call 0x140083460
0x142577f94	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142577f99	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142577f9e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142577fa3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142577fa8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142577fad	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142577fb2	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142577fb7	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142577fbc	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142577fc1	e9 da fd ff ff          	jmp 0x142577da0
