# TscanGui/core/unauth.checkJBoss.func1
# 0x14216a940..0x14216aa40 (256 bytes)
# source TscanGui/core/unauth/detect.go:992

0x14216a940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216a944	0f 86 b4 00 00 00       	jbe 0x14216a9fe
0x14216a94a	55                      	push rbp
0x14216a94b	48 89 e5                	mov rbp, rsp
0x14216a94e	48 83 ec 70             	sub rsp, 0x70
0x14216a952	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216a95a	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216a95e	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14216a962	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14216a966	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14216a96a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14216a96e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a974	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a97a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a980	48 89 df                	mov rdi, rbx
0x14216a983	48 89 ce                	mov rsi, rcx
0x14216a986	4c 8d 1d cb 18 56 03    	lea r11, [rip + 0x35618cb]
0x14216a98d	4c 89 eb                	mov rbx, r13
0x14216a990	48 89 c1                	mov rcx, rax
0x14216a993	4c 89 e0                	mov rax, r12
0x14216a996	e8 65 46 00 00          	call 0x14216f000
0x14216a99b	84 c0                   	test al, al
0x14216a99d	74 36                   	je 0x14216a9d5
0x14216a99f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a9a5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a9ab	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a9b1	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216a9b6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216a9bb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216a9c0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216a9c5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216a9ca	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216a9cf	48 83 c4 70             	add rsp, 0x70
0x14216a9d3	5d                      	pop rbp
0x14216a9d4	c3                      	ret
0x14216a9d5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216a9db	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a9e1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216a9e7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216a9ec	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216a9f1	31 c0                   	xor eax, eax
0x14216a9f3	31 c9                   	xor ecx, ecx
0x14216a9f5	48 89 ce                	mov rsi, rcx
0x14216a9f8	48 83 c4 70             	add rsp, 0x70
0x14216a9fc	5d                      	pop rbp
0x14216a9fd	c3                      	ret
0x14216a9fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216aa03	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216aa08	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216aa0d	e8 ae 89 f1 fd          	call 0x1400833c0
0x14216aa12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216aa17	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216aa1c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216aa21	e9 1a ff ff ff          	jmp 0x14216a940
