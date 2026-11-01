# main.(*App).requeueProject
# 0x1426b8da0..0x1426b9040 (672 bytes)
# source TscanGui/app_project.go:329

0x1426b8da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b8da4	0f 86 4b 02 00 00       	jbe 0x1426b8ff5
0x1426b8daa	55                      	push rbp
0x1426b8dab	48 89 e5                	mov rbp, rsp
0x1426b8dae	48 83 ec 68             	sub rsp, 0x68
0x1426b8db2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1426b8db9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426b8dbe	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426b8dc6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426b8dce	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426b8dd6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426b8dde	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426b8de3	c6 44 24 3c 00          	mov byte ptr [rsp + 0x3c], 0
0x1426b8de8	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1426b8ded	90                      	nop
0x1426b8dee	48 89 c2                	mov rdx, rax
0x1426b8df1	31 c0                   	xor eax, eax
0x1426b8df3	41 ba 01 00 00 00       	mov r10d, 1
0x1426b8df9	f0 44 0f b1 52 40       	lock cmpxchg dword ptr [rdx + 0x40], r10d
0x1426b8dff	41 0f 94 c2             	sete r10b
0x1426b8e03	45 84 d2                	test r10b, r10b
0x1426b8e06	75 2e                   	jne 0x1426b8e36
0x1426b8e08	48 8d 42 40             	lea rax, [rdx + 0x40]
0x1426b8e0c	e8 6f 89 9d fd          	call 0x140091780
0x1426b8e11	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426b8e19	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426b8e1e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b8e26	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b8e2e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b8e36	4c 8d 15 03 02 00 00    	lea r10, [rip + 0x203]
0x1426b8e3d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1426b8e42	4c 8d 52 40             	lea r10, [rdx + 0x40]
0x1426b8e46	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1426b8e4b	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x1426b8e50	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1426b8e55	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1426b8e5a	4c 8b 52 58             	mov r10, qword ptr [rdx + 0x58]
0x1426b8e5e	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1426b8e62	80 7a 68 00             	cmp byte ptr [rdx + 0x68], 0
0x1426b8e66	74 08                   	je 0x1426b8e70
0x1426b8e68	41 bb 01 00 00 00       	mov r11d, 1
0x1426b8e6e	eb 19                   	jmp 0x1426b8e89
0x1426b8e70	80 7a 48 00             	cmp byte ptr [rdx + 0x48], 0
0x1426b8e74	74 08                   	je 0x1426b8e7e
0x1426b8e76	41 bb 01 00 00 00       	mov r11d, 1
0x1426b8e7c	eb 0b                   	jmp 0x1426b8e89
0x1426b8e7e	44 8b 5a 4c             	mov r11d, dword ptr [rdx + 0x4c]
0x1426b8e82	45 85 db                	test r11d, r11d
0x1426b8e85	41 0f 95 c3             	setne r11b
0x1426b8e89	45 84 db                	test r11b, r11b
0x1426b8e8c	0f 84 a5 00 00 00       	je 0x1426b8f37
0x1426b8e92	4c 39 d1                	cmp rcx, r10
0x1426b8e95	0f 85 90 00 00 00       	jne 0x1426b8f2b
0x1426b8e9b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426b8ea0	44 88 5c 24 3d          	mov byte ptr [rsp + 0x3d], r11b
0x1426b8ea5	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426b8eaa	4c 89 d1                	mov rcx, r10
0x1426b8ead	e8 2e e6 94 fd          	call 0x1400074e0
0x1426b8eb2	84 c0                   	test al, al
0x1426b8eb4	74 40                   	je 0x1426b8ef6
0x1426b8eb6	44 0f b6 54 24 3d       	movzx r10d, byte ptr [rsp + 0x3d]
0x1426b8ebc	45 84 d2                	test r10b, r10b
0x1426b8ebf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426b8ec4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426b8ecc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426b8ed1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b8ed9	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b8ee1	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b8ee9	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426b8eee	41 bc 01 00 00 00       	mov r12d, 1
0x1426b8ef4	eb 47                   	jmp 0x1426b8f3d
0x1426b8ef6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426b8efb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426b8f03	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426b8f08	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b8f10	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b8f18	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b8f20	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426b8f25	44 0f b6 5c 24 3d       	movzx r11d, byte ptr [rsp + 0x3d]
0x1426b8f2b	4d 85 d2                	test r10, r10
0x1426b8f2e	41 0f 94 c4             	sete r12b
0x1426b8f32	45 84 db                	test r11b, r11b
0x1426b8f35	eb 06                   	jmp 0x1426b8f3d
0x1426b8f37	41 bc 00 00 00 00       	mov r12d, 0
0x1426b8f3d	44 88 64 24 3c          	mov byte ptr [rsp + 0x3c], r12b
0x1426b8f42	74 47                   	je 0x1426b8f8b
0x1426b8f44	4d 85 d2                	test r10, r10
0x1426b8f47	74 3e                   	je 0x1426b8f87
0x1426b8f49	4c 39 d1                	cmp rcx, r10
0x1426b8f4c	74 07                   	je 0x1426b8f55
0x1426b8f4e	b8 01 00 00 00          	mov eax, 1
0x1426b8f53	eb 38                   	jmp 0x1426b8f8d
0x1426b8f55	4c 89 d1                	mov rcx, r10
0x1426b8f58	e8 83 e5 94 fd          	call 0x1400074e0
0x1426b8f5d	83 f0 01                	xor eax, 1
0x1426b8f60	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426b8f68	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426b8f6d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b8f75	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b8f7d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b8f85	eb 06                   	jmp 0x1426b8f8d
0x1426b8f87	31 c0                   	xor eax, eax
0x1426b8f89	eb 02                   	jmp 0x1426b8f8d
0x1426b8f8b	31 c0                   	xor eax, eax
0x1426b8f8d	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x1426b8f91	80 7c 24 3c 00          	cmp byte ptr [rsp + 0x3c], 0
0x1426b8f96	74 04                   	je 0x1426b8f9c
0x1426b8f98	48 ff 42 70             	inc qword ptr [rdx + 0x70]
0x1426b8f9c	48 8b 05 9d 16 b6 05    	mov rax, qword ptr [rip + 0x5b6169d]
0x1426b8fa3	48 85 c0                	test rax, rax
0x1426b8fa6	74 17                   	je 0x1426b8fbf
0x1426b8fa8	49 89 d8                	mov r8, rbx
0x1426b8fab	49 89 c9                	mov r9, rcx
0x1426b8fae	48 8d 1d 4b 08 f8 00    	lea rbx, [rip + 0xf8084b]
0x1426b8fb5	b9 06 00 00 00          	mov ecx, 6
0x1426b8fba	e8 e1 f3 df fd          	call 0x1404b83a0
0x1426b8fbf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426b8fc4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426b8fc9	48 8b 02                	mov rax, qword ptr [rdx]
0x1426b8fcc	ff d0                   	call rax
0x1426b8fce	0f b6 44 24 3c          	movzx eax, byte ptr [rsp + 0x3c]
0x1426b8fd3	0f b6 5c 24 3e          	movzx ebx, byte ptr [rsp + 0x3e]
0x1426b8fd8	48 83 c4 68             	add rsp, 0x68
0x1426b8fdc	5d                      	pop rbp
0x1426b8fdd	c3                      	ret
0x1426b8fde	66 90                   	nop
0x1426b8fe0	e8 fb d7 98 fd          	call 0x1400467e0
0x1426b8fe5	0f b6 44 24 3c          	movzx eax, byte ptr [rsp + 0x3c]
0x1426b8fea	0f b6 5c 24 3e          	movzx ebx, byte ptr [rsp + 0x3e]
0x1426b8fef	48 83 c4 68             	add rsp, 0x68
0x1426b8ff3	5d                      	pop rbp
0x1426b8ff4	c3                      	ret
0x1426b8ff5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b8ffa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b8fff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b9004	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426b9009	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426b900e	e8 4d a4 9c fd          	call 0x140083460
0x1426b9013	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b9018	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b901d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b9022	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426b9027	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426b902c	e9 6f fd ff ff          	jmp 0x1426b8da0
