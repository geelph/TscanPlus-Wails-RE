# TscanGui/core/unauth.checkBtPhpMyAdmin.func1
# 0x14216b220..0x14216b320 (256 bytes)
# source TscanGui/core/unauth/detect.go:1092

0x14216b220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216b224	0f 86 b4 00 00 00       	jbe 0x14216b2de
0x14216b22a	55                      	push rbp
0x14216b22b	48 89 e5                	mov rbp, rsp
0x14216b22e	48 83 ec 70             	sub rsp, 0x70
0x14216b232	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216b23a	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216b23e	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14216b242	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14216b246	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14216b24a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14216b24e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b254	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b25a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b260	48 89 df                	mov rdi, rbx
0x14216b263	48 89 ce                	mov rsi, rcx
0x14216b266	4c 8d 1d d3 0f 56 03    	lea r11, [rip + 0x3560fd3]
0x14216b26d	4c 89 eb                	mov rbx, r13
0x14216b270	48 89 c1                	mov rcx, rax
0x14216b273	4c 89 e0                	mov rax, r12
0x14216b276	e8 85 3d 00 00          	call 0x14216f000
0x14216b27b	84 c0                   	test al, al
0x14216b27d	74 36                   	je 0x14216b2b5
0x14216b27f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b285	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b28b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b291	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216b296	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216b29b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216b2a0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216b2a5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216b2aa	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216b2af	48 83 c4 70             	add rsp, 0x70
0x14216b2b3	5d                      	pop rbp
0x14216b2b4	c3                      	ret
0x14216b2b5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b2bb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b2c1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b2c7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216b2cc	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216b2d1	31 c0                   	xor eax, eax
0x14216b2d3	31 c9                   	xor ecx, ecx
0x14216b2d5	48 89 ce                	mov rsi, rcx
0x14216b2d8	48 83 c4 70             	add rsp, 0x70
0x14216b2dc	5d                      	pop rbp
0x14216b2dd	c3                      	ret
0x14216b2de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216b2e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216b2e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216b2ed	e8 ce 80 f1 fd          	call 0x1400833c0
0x14216b2f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216b2f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216b2fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216b301	e9 1a ff ff ff          	jmp 0x14216b220
