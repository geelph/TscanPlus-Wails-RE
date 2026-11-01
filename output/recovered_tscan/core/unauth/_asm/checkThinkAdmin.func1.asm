# TscanGui/core/unauth.checkThinkAdmin.func1
# 0x14216ac40..0x14216ad40 (256 bytes)
# source TscanGui/core/unauth/detect.go:1029

0x14216ac40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216ac44	0f 86 b4 00 00 00       	jbe 0x14216acfe
0x14216ac4a	55                      	push rbp
0x14216ac4b	48 89 e5                	mov rbp, rsp
0x14216ac4e	48 83 ec 70             	sub rsp, 0x70
0x14216ac52	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216ac5a	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216ac5e	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14216ac62	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14216ac66	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14216ac6a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14216ac6e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216ac74	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216ac7a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216ac80	48 89 df                	mov rdi, rbx
0x14216ac83	48 89 ce                	mov rsi, rcx
0x14216ac86	4c 8d 1d 1b 16 56 03    	lea r11, [rip + 0x356161b]
0x14216ac8d	4c 89 eb                	mov rbx, r13
0x14216ac90	48 89 c1                	mov rcx, rax
0x14216ac93	4c 89 e0                	mov rax, r12
0x14216ac96	e8 65 43 00 00          	call 0x14216f000
0x14216ac9b	84 c0                   	test al, al
0x14216ac9d	74 36                   	je 0x14216acd5
0x14216ac9f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216aca5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216acab	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216acb1	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216acb6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216acbb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216acc0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216acc5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216acca	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216accf	48 83 c4 70             	add rsp, 0x70
0x14216acd3	5d                      	pop rbp
0x14216acd4	c3                      	ret
0x14216acd5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216acdb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216ace1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216ace7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216acec	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216acf1	31 c0                   	xor eax, eax
0x14216acf3	31 c9                   	xor ecx, ecx
0x14216acf5	48 89 ce                	mov rsi, rcx
0x14216acf8	48 83 c4 70             	add rsp, 0x70
0x14216acfc	5d                      	pop rbp
0x14216acfd	c3                      	ret
0x14216acfe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216ad03	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216ad08	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216ad0d	e8 ae 86 f1 fd          	call 0x1400833c0
0x14216ad12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216ad17	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216ad1c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216ad21	e9 1a ff ff ff          	jmp 0x14216ac40
