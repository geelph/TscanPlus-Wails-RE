# TscanGui/core/poccheck/pkg/fuzz.(*Rule).Execute.func2
# 0x14165b720..0x14165b8e0 (448 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:131

0x14165b720	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14165b725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165b729	0f 86 69 01 00 00       	jbe 0x14165b898
0x14165b72f	55                      	push rbp
0x14165b730	48 89 e5                	mov rbp, rsp
0x14165b733	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14165b73a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14165b742	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14165b74a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14165b74e	4d 8b 00                	mov r8, qword ptr [r8]
0x14165b751	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x14165b755	49 8b 40 30             	mov rax, qword ptr [r8 + 0x30]
0x14165b759	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14165b75d	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14165b762	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14165b766	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14165b76b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165b76f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14165b774	48 85 c0                	test rax, rax
0x14165b777	74 2d                   	je 0x14165b7a6
0x14165b779	48 83 38 00             	cmp qword ptr [rax], 0
0x14165b77d	74 27                   	je 0x14165b7a6
0x14165b77f	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14165b787	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14165b78f	e8 6c 36 7e ff          	call 0x140e3ee00
0x14165b794	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14165b79c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14165b7a4	eb 07                   	jmp 0x14165b7ad
0x14165b7a6	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14165b7aa	49 8b 00                	mov rax, qword ptr [r8]
0x14165b7ad	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14165b7b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14165b7b7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14165b7bc	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14165b7c1	48 8d 05 ce 2d fc 01    	lea rax, [rip + 0x1fc2dce]
0x14165b7c8	bb 02 00 00 00          	mov ebx, 2
0x14165b7cd	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14165b7d2	bf 01 00 00 00          	mov edi, 1
0x14165b7d7	48 89 fe                	mov rsi, rdi
0x14165b7da	e8 a1 ab af fe          	call 0x140156380
0x14165b7df	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14165b7e8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14165b7f1	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14165b7fa	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14165b803	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165b808	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14165b810	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165b815	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14165b81d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14165b822	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14165b82a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14165b82f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14165b837	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14165b83f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14165b847	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14165b84c	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14165b853	48 8b 92 80 01 00 00    	mov rdx, qword ptr [rdx + 0x180]
0x14165b85a	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14165b862	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165b86a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14165b872	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14165b87a	49 89 d9                	mov r9, rbx
0x14165b87d	4c 89 c3                	mov rbx, r8
0x14165b880	49 89 c0                	mov r8, rax
0x14165b883	48 89 d0                	mov rax, rdx
0x14165b886	e8 15 f6 cd ff          	call 0x14133aea0
0x14165b88b	31 c0                   	xor eax, eax
0x14165b88d	31 db                   	xor ebx, ebx
0x14165b88f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14165b896	5d                      	pop rbp
0x14165b897	c3                      	ret
0x14165b898	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165b89d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165b8a2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165b8a7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165b8ac	e8 0f 7b a2 fe          	call 0x1400833c0
0x14165b8b1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165b8b6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165b8bb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165b8c0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165b8c5	e9 56 fe ff ff          	jmp 0x14165b720
