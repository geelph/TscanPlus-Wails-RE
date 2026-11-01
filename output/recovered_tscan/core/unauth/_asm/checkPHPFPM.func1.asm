# TscanGui/core/unauth.checkPHPFPM.func1
# 0x14216b520..0x14216b620 (256 bytes)
# source TscanGui/core/unauth/detect.go:1108

0x14216b520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216b524	0f 86 b4 00 00 00       	jbe 0x14216b5de
0x14216b52a	55                      	push rbp
0x14216b52b	48 89 e5                	mov rbp, rsp
0x14216b52e	48 83 ec 70             	sub rsp, 0x70
0x14216b532	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216b53a	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216b53e	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14216b542	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14216b546	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14216b54a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14216b54e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b554	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b55a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b560	48 89 df                	mov rdi, rbx
0x14216b563	48 89 ce                	mov rsi, rcx
0x14216b566	4c 8d 1d 0b 0d 56 03    	lea r11, [rip + 0x3560d0b]
0x14216b56d	4c 89 eb                	mov rbx, r13
0x14216b570	48 89 c1                	mov rcx, rax
0x14216b573	4c 89 e0                	mov rax, r12
0x14216b576	e8 85 3a 00 00          	call 0x14216f000
0x14216b57b	84 c0                   	test al, al
0x14216b57d	74 36                   	je 0x14216b5b5
0x14216b57f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b585	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b58b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b591	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216b596	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216b59b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216b5a0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216b5a5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216b5aa	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216b5af	48 83 c4 70             	add rsp, 0x70
0x14216b5b3	5d                      	pop rbp
0x14216b5b4	c3                      	ret
0x14216b5b5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216b5bb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b5c1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b5c7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216b5cc	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216b5d1	31 c0                   	xor eax, eax
0x14216b5d3	31 c9                   	xor ecx, ecx
0x14216b5d5	48 89 ce                	mov rsi, rcx
0x14216b5d8	48 83 c4 70             	add rsp, 0x70
0x14216b5dc	5d                      	pop rbp
0x14216b5dd	c3                      	ret
0x14216b5de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216b5e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216b5e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216b5ed	e8 ce 7d f1 fd          	call 0x1400833c0
0x14216b5f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216b5f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216b5fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216b601	e9 1a ff ff ff          	jmp 0x14216b520
