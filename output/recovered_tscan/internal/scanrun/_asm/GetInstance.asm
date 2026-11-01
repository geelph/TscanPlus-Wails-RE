# TscanGui/internal/scanrun.(*Registry).GetInstance
# 0x1408c2960..0x1408c2b60 (512 bytes)
# source TscanGui/internal/scanrun/registry.go:128

0x1408c2960	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1408c2965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c2969	0f 86 94 01 00 00       	jbe 0x1408c2b03
0x1408c296f	55                      	push rbp
0x1408c2970	48 89 e5                	mov rbp, rsp
0x1408c2973	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1408c297a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408c2982	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x1408c298c	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1408c2994	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408c299c	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408c29a4	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1408c29ac	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c29b1	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1408c29ba	90                      	nop
0x1408c29bb	ba 01 00 00 00          	mov edx, 1
0x1408c29c0	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1408c29c5	ff c2                   	inc edx
0x1408c29c7	85 d2                   	test edx, edx
0x1408c29c9	7d 3d                   	jge 0x1408c2a08
0x1408c29cb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c29d3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408c29db	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408c29e3	48 83 c0 0c             	add rax, 0xc
0x1408c29e7	31 db                   	xor ebx, ebx
0x1408c29e9	31 c9                   	xor ecx, ecx
0x1408c29eb	e8 b0 b7 7b ff          	call 0x14007e1a0
0x1408c29f0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408c29f8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408c2a00	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408c2a08	48 8d 15 51 01 00 00    	lea rdx, [rip + 0x151]
0x1408c2a0f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408c2a14	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408c2a19	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1408c2a1e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408c2a26	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c2a2b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408c2a2f	48 8d 05 6a 3b 90 02    	lea rax, [rip + 0x2903b6a]
0x1408c2a36	48 89 cf                	mov rdi, rcx
0x1408c2a39	48 89 d9                	mov rcx, rbx
0x1408c2a3c	48 89 d3                	mov rbx, rdx
0x1408c2a3f	90                      	nop
0x1408c2a40	e8 1b b3 74 ff          	call 0x14000dd60
0x1408c2a45	84 db                   	test bl, bl
0x1408c2a47	74 7e                   	je 0x1408c2ac7
0x1408c2a49	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c2a4c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c2a51	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408c2a56	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408c2a5e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408c2a66	48 8d 3d 03 51 1d 05    	lea rdi, [rip + 0x51d5103]
0x1408c2a6d	be 01 00 00 00          	mov esi, 1
0x1408c2a72	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1408c2a7a	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408c2a82	e8 f9 04 7a ff          	call 0x140062f80
0x1408c2a87	48 89 c1                	mov rcx, rax
0x1408c2a8a	48 89 df                	mov rdi, rbx
0x1408c2a8d	48 8d 05 8c 39 90 02    	lea rax, [rip + 0x290398c]
0x1408c2a94	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408c2a99	e8 22 b0 74 ff          	call 0x14000dac0
0x1408c2a9e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c2aa1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408c2aa6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2aab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c2ab3	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408c2ab6	41 ff d2                	call r10
0x1408c2ab9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c2abe	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c2ac5	5d                      	pop rbp
0x1408c2ac6	c3                      	ret
0x1408c2ac7	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1408c2ad0	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2ad5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c2add	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c2ae0	ff d0                   	call rax
0x1408c2ae2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c2ae7	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c2aee	5d                      	pop rbp
0x1408c2aef	c3                      	ret
0x1408c2af0	e8 eb 3c 78 ff          	call 0x1400467e0
0x1408c2af5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c2afa	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408c2b01	5d                      	pop rbp
0x1408c2b02	c3                      	ret
0x1408c2b03	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c2b08	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c2b0d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c2b12	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c2b17	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c2b1c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c2b21	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c2b26	e8 35 09 7c ff          	call 0x140083460
0x1408c2b2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c2b30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c2b35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c2b3a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c2b3f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c2b44	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c2b49	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c2b4e	e9 0d fe ff ff          	jmp 0x1408c2960
