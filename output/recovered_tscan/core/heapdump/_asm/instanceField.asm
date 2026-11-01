# TscanGui/core/heapdump.(*Heap).instanceField
# 0x140ab49e0..0x140ab4ba0 (448 bytes)
# source TscanGui/core/heapdump/heap.go:116

0x140ab49e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140ab49e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab49e9	0f 86 7b 01 00 00       	jbe 0x140ab4b6a
0x140ab49ef	55                      	push rbp
0x140ab49f0	48 89 e5                	mov rbp, rsp
0x140ab49f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140ab49fa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ab4a02	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ab4a0a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140ab4a12	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ab4a1a	48 85 db                	test rbx, rbx
0x140ab4a1d	75 04                   	jne 0x140ab4a23
0x140ab4a1f	31 d2                   	xor edx, edx
0x140ab4a21	eb 3d                   	jmp 0x140ab4a60
0x140ab4a23	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140ab4a27	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140ab4a2b	48 8d 05 0e 01 71 02    	lea rax, [rip + 0x271010e]
0x140ab4a32	48 89 d3                	mov rbx, rdx
0x140ab4a35	e8 a6 84 55 ff          	call 0x14000cee0
0x140ab4a3a	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab4a3d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ab4a45	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ab4a4d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ab4a55	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140ab4a5d	0f 1f 00                	nop dword ptr [rax]
0x140ab4a60	48 85 d2                	test rdx, rdx
0x140ab4a63	74 31                   	je 0x140ab4a96
0x140ab4a65	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ab4a6d	48 89 d3                	mov rbx, rdx
0x140ab4a70	e8 4b 71 00 00          	call 0x140abbbc0
0x140ab4a75	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab4a7d	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140ab4a81	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x140ab4a85	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ab4a8a	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ab4a92	31 c0                   	xor eax, eax
0x140ab4a94	eb 14                   	jmp 0x140ab4aaa
0x140ab4a96	31 c0                   	xor eax, eax
0x140ab4a98	31 db                   	xor ebx, ebx
0x140ab4a9a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ab4aa1	5d                      	pop rbp
0x140ab4aa2	c3                      	ret
0x140ab4aa3	48 83 c2 28             	add rdx, 0x28
0x140ab4aa7	48 ff c0                	inc rax
0x140ab4aaa	48 39 c8                	cmp rax, rcx
0x140ab4aad	0f 8d aa 00 00 00       	jge 0x140ab4b5d
0x140ab4ab3	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140ab4ab6	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140ab4abb	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x140ab4abf	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x140ab4ac4	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x140ab4ac8	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x140ab4acd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140ab4ad2	48 39 fe                	cmp rsi, rdi
0x140ab4ad5	75 cc                   	jne 0x140ab4aa3
0x140ab4ad7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab4adc	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ab4ae4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ab4ae9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ab4af1	48 89 f9                	mov rcx, rdi
0x140ab4af4	e8 e7 29 55 ff          	call 0x1400074e0
0x140ab4af9	84 c0                   	test al, al
0x140ab4afb	75 1c                   	jne 0x140ab4b19
0x140ab4afd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ab4b02	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ab4b07	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab4b0f	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ab4b17	eb 8a                   	jmp 0x140ab4aa3
0x140ab4b19	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ab4b1e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140ab4b23	44 0f b6 4c 24 68       	movzx r9d, byte ptr [rsp + 0x68]
0x140ab4b29	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ab4b2e	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140ab4b33	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab4b3b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140ab4b3f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140ab4b43	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140ab4b47	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ab4b4f	e8 4c 00 00 00          	call 0x140ab4ba0
0x140ab4b54	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ab4b5b	5d                      	pop rbp
0x140ab4b5c	c3                      	ret
0x140ab4b5d	31 c0                   	xor eax, eax
0x140ab4b5f	31 db                   	xor ebx, ebx
0x140ab4b61	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ab4b68	5d                      	pop rbp
0x140ab4b69	c3                      	ret
0x140ab4b6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab4b6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab4b74	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab4b79	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab4b7e	66 90                   	nop
0x140ab4b80	e8 db e8 5c ff          	call 0x140083460
0x140ab4b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab4b8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab4b8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab4b94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab4b99	e9 42 fe ff ff          	jmp 0x140ab49e0
