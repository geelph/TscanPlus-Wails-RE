# TscanGui/core/unauth.checkRuoYi.func1
# 0x14216af40..0x14216b040 (256 bytes)
# source TscanGui/core/unauth/detect.go:1073

0x14216af40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216af44	0f 86 c4 00 00 00       	jbe 0x14216b00e
0x14216af4a	55                      	push rbp
0x14216af4b	48 89 e5                	mov rbp, rsp
0x14216af4e	48 83 ec 70             	sub rsp, 0x70
0x14216af52	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216af5a	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14216af5e	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14216af62	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14216af66	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14216af6a	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14216af6e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216af74	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216af7a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216af80	48 89 df                	mov rdi, rbx
0x14216af83	48 89 ce                	mov rsi, rcx
0x14216af86	4c 8d 1d fb 12 56 03    	lea r11, [rip + 0x35612fb]
0x14216af8d	4c 89 eb                	mov rbx, r13
0x14216af90	48 89 c1                	mov rcx, rax
0x14216af93	4c 89 e0                	mov rax, r12
0x14216af96	e8 65 40 00 00          	call 0x14216f000
0x14216af9b	84 c0                   	test al, al
0x14216af9d	74 46                   	je 0x14216afe5
0x14216af9f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216afa5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216afab	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216afb1	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14216afb6	48 8d 1d 08 2b 6a 01    	lea rbx, [rip + 0x16a2b08]
0x14216afbd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216afc2	48 c7 44 24 58 3c 00 00 00	mov qword ptr [rsp + 0x58], 0x3c
0x14216afcb	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216afd0	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216afd5	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216afda	b9 3c 00 00 00          	mov ecx, 0x3c
0x14216afdf	48 83 c4 70             	add rsp, 0x70
0x14216afe3	5d                      	pop rbp
0x14216afe4	c3                      	ret
0x14216afe5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216afeb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216aff1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216aff7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216affc	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216b001	31 c0                   	xor eax, eax
0x14216b003	31 c9                   	xor ecx, ecx
0x14216b005	48 89 ce                	mov rsi, rcx
0x14216b008	48 83 c4 70             	add rsp, 0x70
0x14216b00c	5d                      	pop rbp
0x14216b00d	c3                      	ret
0x14216b00e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216b013	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216b018	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216b01d	0f 1f 00                	nop dword ptr [rax]
0x14216b020	e8 9b 83 f1 fd          	call 0x1400833c0
0x14216b025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216b02a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216b02f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216b034	e9 07 ff ff ff          	jmp 0x14216af40
