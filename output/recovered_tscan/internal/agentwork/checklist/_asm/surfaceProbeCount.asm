# TscanGui/internal/agentwork/checklist.surfaceProbeCount
# 0x142576be0..0x142576ec0 (736 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:573

0x142576be0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x142576be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142576bec	0f 86 6f 02 00 00       	jbe 0x142576e61
0x142576bf2	55                      	push rbp
0x142576bf3	48 89 e5                	mov rbp, rsp
0x142576bf6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x142576bfd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142576c05	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142576c0d	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142576c15	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x142576c1d	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x142576c25	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x142576c2d	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x142576c35	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x142576c3d	4c 89 c8                	mov rax, r9
0x142576c40	4c 89 d3                	mov rbx, r10
0x142576c43	e8 d8 09 00 00          	call 0x142577620
0x142576c48	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142576c4d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142576c52	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142576c5a	31 d2                   	xor edx, edx
0x142576c5c	31 f6                   	xor esi, esi
0x142576c5e	66 90                   	nop
0x142576c60	eb 22                   	jmp 0x142576c84
0x142576c62	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x142576c6a	49 81 c0 98 00 00 00    	add r8, 0x98
0x142576c71	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142576c76	48 ff c2                	inc rdx
0x142576c79	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142576c7e	48 89 cb                	mov rbx, rcx
0x142576c81	4c 89 c1                	mov rcx, r8
0x142576c84	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x142576c8c	49 39 d0                	cmp r8, rdx
0x142576c8f	0f 8e bf 01 00 00       	jle 0x142576e54
0x142576c95	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142576c9a	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142576c9f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142576ca7	48 8b 11                	mov rdx, qword ptr [rcx]
0x142576caa	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142576cb2	48 8d 71 08             	lea rsi, [rcx + 8]
0x142576cb6	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x142576cbe	66 90                   	nop
0x142576cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142576cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142576cca	e8 d3 f0 b0 fd          	call 0x140085da2
0x142576ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142576cd3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142576cdb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142576ce3	e8 b8 c7 ff ff          	call 0x1425734a0
0x142576ce8	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142576cf0	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142576cf8	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142576d00	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x142576d08	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x142576d10	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x142576d18	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x142576d20	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x142576d28	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x142576d30	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142576d35	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x142576d3d	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142576d45	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x142576d4d	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142576d55	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x142576d5d	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142576d65	45 84 db                	test r11b, r11b
0x142576d68	74 33                   	je 0x142576d9d
0x142576d6a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142576d72	48 39 8c 24 d8 01 00 00 	cmp qword ptr [rsp + 0x1d8], rcx
0x142576d7a	74 07                   	je 0x142576d83
0x142576d7c	b8 01 00 00 00          	mov eax, 1
0x142576d81	eb 1f                   	jmp 0x142576da2
0x142576d83	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142576d8b	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142576d93	e8 48 07 a9 fd          	call 0x1400074e0
0x142576d98	83 f0 01                	xor eax, 1
0x142576d9b	eb 05                   	jmp 0x142576da2
0x142576d9d	b8 01 00 00 00          	mov eax, 1
0x142576da2	84 c0                   	test al, al
0x142576da4	74 07                   	je 0x142576dad
0x142576da6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142576dab	eb 44                   	jmp 0x142576df1
0x142576dad	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142576db5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142576dbd	0f 1f 00                	nop dword ptr [rax]
0x142576dc0	e8 5b 08 00 00          	call 0x142577620
0x142576dc5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142576dca	48 39 cb                	cmp rbx, rcx
0x142576dcd	74 07                   	je 0x142576dd6
0x142576dcf	b8 01 00 00 00          	mov eax, 1
0x142576dd4	eb 17                   	jmp 0x142576ded
0x142576dd6	48 89 d9                	mov rcx, rbx
0x142576dd9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142576dde	66 90                   	nop
0x142576de0	e8 fb 06 a9 fd          	call 0x1400074e0
0x142576de5	83 f0 01                	xor eax, 1
0x142576de8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142576ded	84 c0                   	test al, al
0x142576def	74 0a                   	je 0x142576dfb
0x142576df1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142576df6	e9 67 fe ff ff          	jmp 0x142576c62
0x142576dfb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142576e03	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142576e0b	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x142576e13	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142576e1b	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142576e20	48 8d 3d 41 0d 52 03    	lea rdi, [rip + 0x3520d41]
0x142576e27	be 01 00 00 00          	mov esi, 1
0x142576e2c	e8 4f c1 ae fd          	call 0x140062f80
0x142576e31	e8 2a 07 00 00          	call 0x142577560
0x142576e36	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142576e3b	48 8d 56 01             	lea rdx, [rsi + 1]
0x142576e3f	44 0f b6 d0             	movzx r10d, al
0x142576e43	4d 85 d2                	test r10, r10
0x142576e46	48 0f 45 f2             	cmovne rsi, rdx
0x142576e4a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142576e4f	e9 0e fe ff ff          	jmp 0x142576c62
0x142576e54	48 89 f0                	mov rax, rsi
0x142576e57	48 81 c4 98 01 00 00    	add rsp, 0x198
0x142576e5e	5d                      	pop rbp
0x142576e5f	90                      	nop
0x142576e60	c3                      	ret
0x142576e61	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142576e66	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142576e6b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142576e70	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142576e75	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142576e7a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142576e7f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142576e84	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142576e89	e8 d2 c5 b0 fd          	call 0x140083460
0x142576e8e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142576e93	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142576e98	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142576e9d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142576ea2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142576ea7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142576eac	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142576eb1	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142576eb6	e9 25 fd ff ff          	jmp 0x142576be0
