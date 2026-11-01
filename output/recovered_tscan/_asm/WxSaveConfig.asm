# main.(*App).WxSaveConfig
# 0x1426a2880..0x1426a2a20 (416 bytes)
# source TscanGui/app.go:3918

0x1426a2880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a2884	0f 86 35 01 00 00       	jbe 0x1426a29bf
0x1426a288a	55                      	push rbp
0x1426a288b	48 89 e5                	mov rbp, rsp
0x1426a288e	48 83 ec 38             	sub rsp, 0x38
0x1426a2892	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a2897	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a289c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426a28a1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426a28a6	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426a28ab	e8 50 65 e5 fd          	call 0x1404f8e00
0x1426a28b0	48 85 c0                	test rax, rax
0x1426a28b3	74 3a                   	je 0x1426a28ef
0x1426a28b5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426a28bb	74 04                   	je 0x1426a28c1
0x1426a28bd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a28c1	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426a28c6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426a28cb	48 8d 05 ac 90 0b 01    	lea rax, [rip + 0x10b90ac]
0x1426a28d2	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426a28d7	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426a28dc	bf 01 00 00 00          	mov edi, 1
0x1426a28e1	48 89 fe                	mov rsi, rdi
0x1426a28e4	e8 d7 09 ab fd          	call 0x1401532c0
0x1426a28e9	48 83 c4 38             	add rsp, 0x38
0x1426a28ed	5d                      	pop rbp
0x1426a28ee	c3                      	ret
0x1426a28ef	48 8b 15 22 29 b6 05    	mov rdx, qword ptr [rip + 0x5b62922]
0x1426a28f6	48 85 d2                	test rdx, rdx
0x1426a28f9	0f 84 a2 00 00 00       	je 0x1426a29a1
0x1426a28ff	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426a2904	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1426a2909	48 89 b2 d0 0b 00 00    	mov qword ptr [rdx + 0xbd0], rsi
0x1426a2910	83 3d f9 99 bd 05 00    	cmp dword ptr [rip + 0x5bd99f9], 0
0x1426a2917	74 13                   	je 0x1426a292c
0x1426a2919	48 8b b2 c8 0b 00 00    	mov rsi, qword ptr [rdx + 0xbc8]
0x1426a2920	e8 7b 2a 9e fd          	call 0x1400853a0
0x1426a2925	49 89 3b                	mov qword ptr [r11], rdi
0x1426a2928	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426a292c	48 89 ba c8 0b 00 00    	mov qword ptr [rdx + 0xbc8], rdi
0x1426a2933	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426a2938	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a293d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426a2942	e8 99 63 e7 fd          	call 0x140518ce0
0x1426a2947	48 85 c0                	test rax, rax
0x1426a294a	75 4e                   	jne 0x1426a299a
0x1426a294c	e8 4f d4 df fd          	call 0x14049fda0
0x1426a2951	48 85 c0                	test rax, rax
0x1426a2954	74 3a                   	je 0x1426a2990
0x1426a2956	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426a295c	74 04                   	je 0x1426a2962
0x1426a295e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a2962	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426a2967	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426a296c	48 8d 05 27 90 0b 01    	lea rax, [rip + 0x10b9027]
0x1426a2973	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426a2978	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426a297d	bf 01 00 00 00          	mov edi, 1
0x1426a2982	48 89 fe                	mov rsi, rdi
0x1426a2985	e8 36 09 ab fd          	call 0x1401532c0
0x1426a298a	48 83 c4 38             	add rsp, 0x38
0x1426a298e	5d                      	pop rbp
0x1426a298f	c3                      	ret
0x1426a2990	31 c0                   	xor eax, eax
0x1426a2992	31 db                   	xor ebx, ebx
0x1426a2994	48 83 c4 38             	add rsp, 0x38
0x1426a2998	5d                      	pop rbp
0x1426a2999	c3                      	ret
0x1426a299a	48 83 c4 38             	add rsp, 0x38
0x1426a299e	5d                      	pop rbp
0x1426a299f	90                      	nop
0x1426a29a0	c3                      	ret
0x1426a29a1	48 8d 05 5d 32 05 01    	lea rax, [rip + 0x105325d]
0x1426a29a8	bb 12 00 00 00          	mov ebx, 0x12
0x1426a29ad	31 c9                   	xor ecx, ecx
0x1426a29af	31 ff                   	xor edi, edi
0x1426a29b1	48 89 fe                	mov rsi, rdi
0x1426a29b4	e8 07 09 ab fd          	call 0x1401532c0
0x1426a29b9	48 83 c4 38             	add rsp, 0x38
0x1426a29bd	5d                      	pop rbp
0x1426a29be	c3                      	ret
0x1426a29bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a29c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a29c9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a29ce	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a29d3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a29d8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a29dd	0f 1f 00                	nop dword ptr [rax]
0x1426a29e0	e8 7b 0a 9e fd          	call 0x140083460
0x1426a29e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a29ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a29ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a29f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a29f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a29fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a2a03	e9 78 fe ff ff          	jmp 0x1426a2880
