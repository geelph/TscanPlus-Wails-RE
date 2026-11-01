# TscanGui/core/weixin.(*WeChat).beautyEnabled
# 0x140acee00..0x140aceec0 (192 bytes)
# source TscanGui/core/weixin/beautify.go:20

0x140acee00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acee04	0f 86 97 00 00 00       	jbe 0x140aceea1
0x140acee0a	55                      	push rbp
0x140acee0b	48 89 e5                	mov rbp, rsp
0x140acee0e	48 83 ec 30             	sub rsp, 0x30
0x140acee12	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140acee19	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140acee1e	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x140acee23	90                      	nop
0x140acee24	48 89 c1                	mov rcx, rax
0x140acee27	31 c0                   	xor eax, eax
0x140acee29	bb 01 00 00 00          	mov ebx, 1
0x140acee2e	f0 0f b1 59 18          	lock cmpxchg dword ptr [rcx + 0x18], ebx
0x140acee33	0f 94 c3                	sete bl
0x140acee36	84 db                   	test bl, bl
0x140acee38	75 13                   	jne 0x140acee4d
0x140acee3a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140acee3f	48 8d 41 18             	lea rax, [rcx + 0x18]
0x140acee43	e8 38 29 5c ff          	call 0x140091780
0x140acee48	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140acee4d	48 8d 05 6c 00 00 00    	lea rax, [rip + 0x6c]
0x140acee54	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140acee59	48 8d 41 18             	lea rax, [rcx + 0x18]
0x140acee5d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140acee62	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x140acee67	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140acee6c	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x140acee71	0f b6 41 38             	movzx eax, byte ptr [rcx + 0x38]
0x140acee75	88 44 24 0e             	mov byte ptr [rsp + 0xe], al
0x140acee79	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140acee7e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140acee83	ff d0                   	call rax
0x140acee85	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x140acee8a	48 83 c4 30             	add rsp, 0x30
0x140acee8e	5d                      	pop rbp
0x140acee8f	c3                      	ret
0x140acee90	e8 4b 79 57 ff          	call 0x1400467e0
0x140acee95	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x140acee9a	48 83 c4 30             	add rsp, 0x30
0x140acee9e	5d                      	pop rbp
0x140acee9f	90                      	nop
0x140aceea0	c3                      	ret
0x140aceea1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aceea6	e8 b5 45 5b ff          	call 0x140083460
0x140aceeab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aceeb0	e9 4b ff ff ff          	jmp 0x140acee00
