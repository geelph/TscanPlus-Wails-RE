# TscanGui/core/unauth.checkDruid.func1
# 0x14216a660..0x14216a760 (256 bytes)
# source TscanGui/core/unauth/detect.go:957

0x14216a660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216a664	0f 86 b4 00 00 00       	jbe 0x14216a71e
0x14216a66a	55                      	push rbp
0x14216a66b	48 89 e5                	mov rbp, rsp
0x14216a66e	48 83 ec 70             	sub rsp, 0x70
0x14216a672	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216a67a	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216a67e	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14216a682	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14216a686	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14216a68a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14216a68e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a694	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a69a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a6a0	48 89 df                	mov rdi, rbx
0x14216a6a3	48 89 ce                	mov rsi, rcx
0x14216a6a6	4c 8d 1d 9b 1b 56 03    	lea r11, [rip + 0x3561b9b]
0x14216a6ad	4c 89 eb                	mov rbx, r13
0x14216a6b0	48 89 c1                	mov rcx, rax
0x14216a6b3	4c 89 e0                	mov rax, r12
0x14216a6b6	e8 45 49 00 00          	call 0x14216f000
0x14216a6bb	84 c0                   	test al, al
0x14216a6bd	74 36                   	je 0x14216a6f5
0x14216a6bf	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a6c5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a6cb	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a6d1	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216a6d6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216a6db	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216a6e0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216a6e5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216a6ea	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216a6ef	48 83 c4 70             	add rsp, 0x70
0x14216a6f3	5d                      	pop rbp
0x14216a6f4	c3                      	ret
0x14216a6f5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a6fb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a701	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a707	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216a70c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216a711	31 c0                   	xor eax, eax
0x14216a713	31 c9                   	xor ecx, ecx
0x14216a715	48 89 ce                	mov rsi, rcx
0x14216a718	48 83 c4 70             	add rsp, 0x70
0x14216a71c	5d                      	pop rbp
0x14216a71d	c3                      	ret
0x14216a71e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216a723	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216a728	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216a72d	e8 8e 8c f1 fd          	call 0x1400833c0
0x14216a732	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216a737	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216a73c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216a741	e9 1a ff ff ff          	jmp 0x14216a660
