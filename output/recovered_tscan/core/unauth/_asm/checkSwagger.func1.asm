# TscanGui/core/unauth.checkSwagger.func1
# 0x14216a000..0x14216a100 (256 bytes)
# source TscanGui/core/unauth/detect.go:907

0x14216a000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216a004	0f 86 b4 00 00 00       	jbe 0x14216a0be
0x14216a00a	55                      	push rbp
0x14216a00b	48 89 e5                	mov rbp, rsp
0x14216a00e	48 83 ec 70             	sub rsp, 0x70
0x14216a012	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216a01a	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216a01e	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14216a022	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14216a026	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14216a02a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14216a02e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a034	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a03a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a040	48 89 df                	mov rdi, rbx
0x14216a043	48 89 ce                	mov rsi, rcx
0x14216a046	4c 8d 1d 53 22 56 03    	lea r11, [rip + 0x3562253]
0x14216a04d	4c 89 eb                	mov rbx, r13
0x14216a050	48 89 c1                	mov rcx, rax
0x14216a053	4c 89 e0                	mov rax, r12
0x14216a056	e8 a5 4f 00 00          	call 0x14216f000
0x14216a05b	84 c0                   	test al, al
0x14216a05d	74 36                   	je 0x14216a095
0x14216a05f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a065	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a06b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a071	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216a076	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216a07b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216a080	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216a085	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216a08a	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216a08f	48 83 c4 70             	add rsp, 0x70
0x14216a093	5d                      	pop rbp
0x14216a094	c3                      	ret
0x14216a095	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a09b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a0a1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a0a7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216a0ac	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216a0b1	31 c0                   	xor eax, eax
0x14216a0b3	31 c9                   	xor ecx, ecx
0x14216a0b5	48 89 ce                	mov rsi, rcx
0x14216a0b8	48 83 c4 70             	add rsp, 0x70
0x14216a0bc	5d                      	pop rbp
0x14216a0bd	c3                      	ret
0x14216a0be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216a0c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216a0c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216a0cd	e8 ee 92 f1 fd          	call 0x1400833c0
0x14216a0d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216a0d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216a0dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216a0e1	e9 1a ff ff ff          	jmp 0x14216a000
