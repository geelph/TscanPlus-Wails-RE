# TscanGui/core/poccheck/pkg/catalog/config.(*Config).CanCheckForUpdates
# 0x140fcb5c0..0x140fcb6a0 (224 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:117

0x140fcb5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb5c4	0f 86 a6 00 00 00       	jbe 0x140fcb670
0x140fcb5ca	55                      	push rbp
0x140fcb5cb	48 89 e5                	mov rbp, rsp
0x140fcb5ce	48 83 ec 30             	sub rsp, 0x30
0x140fcb5d2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140fcb5d9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fcb5de	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x140fcb5e3	90                      	nop
0x140fcb5e4	48 89 c1                	mov rcx, rax
0x140fcb5e7	31 c0                   	xor eax, eax
0x140fcb5e9	bb 01 00 00 00          	mov ebx, 1
0x140fcb5ee	f0 0f b1 99 f0 00 00 00 	lock cmpxchg dword ptr [rcx + 0xf0], ebx
0x140fcb5f6	0f 94 c3                	sete bl
0x140fcb5f9	84 db                   	test bl, bl
0x140fcb5fb	75 16                   	jne 0x140fcb613
0x140fcb5fd	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140fcb602	48 8d 81 f0 00 00 00    	lea rax, [rcx + 0xf0]
0x140fcb609	e8 72 61 0c ff          	call 0x140091780
0x140fcb60e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140fcb613	48 8d 05 86 00 00 00    	lea rax, [rip + 0x86]
0x140fcb61a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140fcb61f	48 8d 81 f0 00 00 00    	lea rax, [rcx + 0xf0]
0x140fcb626	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140fcb62b	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x140fcb630	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcb635	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x140fcb63a	0f b6 81 b0 00 00 00    	movzx eax, byte ptr [rcx + 0xb0]
0x140fcb641	83 f0 01                	xor eax, 1
0x140fcb644	88 44 24 0e             	mov byte ptr [rsp + 0xe], al
0x140fcb648	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fcb64d	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140fcb652	ff d0                   	call rax
0x140fcb654	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x140fcb659	48 83 c4 30             	add rsp, 0x30
0x140fcb65d	5d                      	pop rbp
0x140fcb65e	c3                      	ret
0x140fcb65f	90                      	nop
0x140fcb660	e8 7b b1 07 ff          	call 0x1400467e0
0x140fcb665	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x140fcb66a	48 83 c4 30             	add rsp, 0x30
0x140fcb66e	5d                      	pop rbp
0x140fcb66f	c3                      	ret
0x140fcb670	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcb675	e8 e6 7d 0b ff          	call 0x140083460
0x140fcb67a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcb67f	90                      	nop
0x140fcb680	e9 3b ff ff ff          	jmp 0x140fcb5c0
