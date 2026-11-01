# TscanGui/conf.dialWithTimeout
# 0x1404f0760..0x1404f0a20 (704 bytes)
# source TscanGui/conf/proxy.go:312

0x1404f0760	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1404f0765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f0769	0f 86 53 02 00 00       	jbe 0x1404f09c2
0x1404f076f	55                      	push rbp
0x1404f0770	48 89 e5                	mov rbp, rsp
0x1404f0773	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1404f077a	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x1404f0784	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1404f078c	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1404f0794	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404f079c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404f07a4	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404f07ac	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f07b4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404f07b9	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404f07bf	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404f07c5	48 8d 05 dc 06 5e 05    	lea rax, [rip + 0x55e06dc]
0x1404f07cc	48 8d 1d 8d a0 d8 07    	lea rbx, [rip + 0x7d8a08d]
0x1404f07d3	4c 89 c9                	mov rcx, r9
0x1404f07d6	e8 c5 2e bf ff          	call 0x1400e36a0
0x1404f07db	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404f07e3	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404f07e8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404f07f0	48 85 d2                	test rdx, rdx
0x1404f07f3	0f 84 96 01 00 00       	je 0x1404f098f
0x1404f07f9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404f0801	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404f0806	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1404f080a	4c 8b 1d cf ef 79 02    	mov r11, qword ptr [rip + 0x279efcf]
0x1404f0811	4d 8b 23                	mov r12, qword ptr [r11]
0x1404f0814	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1404f0817	49 89 d5                	mov r13, rdx
0x1404f081a	4c 21 e2                	and rdx, r12
0x1404f081d	48 c1 e2 04             	shl rdx, 4
0x1404f0821	4e 8b 7c 1a 08          	mov r15, qword ptr [rdx + r11 + 8]
0x1404f0826	4d 39 d7                	cmp r15, r10
0x1404f0829	74 2c                   	je 0x1404f0857
0x1404f082b	49 8d 55 01             	lea rdx, [r13 + 1]
0x1404f082f	4d 85 ff                	test r15, r15
0x1404f0832	75 e3                   	jne 0x1404f0817
0x1404f0834	48 8d 05 a5 ef 79 02    	lea rax, [rip + 0x279efa5]
0x1404f083b	4c 89 d3                	mov rbx, r10
0x1404f083e	66 90                   	nop
0x1404f0840	e8 9b 80 b2 ff          	call 0x1400188e0
0x1404f0845	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404f084d	48 89 c2                	mov rdx, rax
0x1404f0850	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404f0855	eb 05                   	jmp 0x1404f085c
0x1404f0857	4a 8b 54 1a 10          	mov rdx, qword ptr [rdx + r11 + 0x10]
0x1404f085c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1404f0860	48 89 d9                	mov rcx, rbx
0x1404f0863	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404f086b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404f0873	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1404f087b	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1404f0883	48 89 c3                	mov rbx, rax
0x1404f0886	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404f088e	ff d2                   	call rdx
0x1404f0890	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404f0895	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404f089a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404f08a2	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404f08a7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404f08ac	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1404f08b0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404f08b8	ff d2                   	call rdx
0x1404f08ba	48 8b 0d df 66 79 02    	mov rcx, qword ptr [rip + 0x27966df]
0x1404f08c1	48 8b 3d e0 66 79 02    	mov rdi, qword ptr [rip + 0x27966e0]
0x1404f08c8	e8 f3 f9 b9 ff          	call 0x1400902c0
0x1404f08cd	84 c0                   	test al, al
0x1404f08cf	74 64                   	je 0x1404f0935
0x1404f08d1	48 8d 05 a8 2d d0 02    	lea rax, [rip + 0x2d02da8]
0x1404f08d8	e8 83 b9 b2 ff          	call 0x14001c260
0x1404f08dd	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1404f08e5	48 8d 0d 7f 62 20 03    	lea rcx, [rip + 0x320627f]
0x1404f08ec	48 89 08                	mov qword ptr [rax], rcx
0x1404f08ef	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404f08f5	48 8d 0d c4 58 5c 05    	lea rcx, [rip + 0x55c58c4]
0x1404f08fc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404f0901	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f0906	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404f090b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404f0913	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f0916	ff d1                   	call rcx
0x1404f0918	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f091d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404f0922	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f0927	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f092c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404f0933	5d                      	pop rbp
0x1404f0934	c3                      	ret
0x1404f0935	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404f093a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f093f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404f0947	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404f094c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f0951	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f0956	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404f095b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f0960	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404f0965	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404f096d	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f0970	ff d0                   	call rax
0x1404f0972	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f0977	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f097c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f0981	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404f0986	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404f098d	5d                      	pop rbp
0x1404f098e	c3                      	ret
0x1404f098f	48 8d 05 ea 0b c4 02    	lea rax, [rip + 0x2c40bea]
0x1404f0996	e8 05 7c b2 ff          	call 0x1400185a0
0x1404f099b	90                      	nop
0x1404f099c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f09a0	e8 3b 5e b5 ff          	call 0x1400467e0
0x1404f09a5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f09aa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f09af	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f09b4	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404f09b9	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404f09c0	5d                      	pop rbp
0x1404f09c1	c3                      	ret
0x1404f09c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f09c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f09cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f09d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f09d6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404f09db	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404f09e0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404f09e5	e8 76 2a b9 ff          	call 0x140083460
0x1404f09ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f09ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f09f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f09f9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f09fe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404f0a03	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404f0a08	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404f0a0d	e9 4e fd ff ff          	jmp 0x1404f0760
