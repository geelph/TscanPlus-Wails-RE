# TscanGui/core/poccheck.stopPocThreadDebugLog
# 0x141a4bc60..0x141a4bd40 (224 bytes)
# source TscanGui/core/poccheck/thread_debug.go:38

0x141a4bc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4bc64	0f 86 c9 00 00 00       	jbe 0x141a4bd33
0x141a4bc6a	55                      	push rbp
0x141a4bc6b	48 89 e5                	mov rbp, rsp
0x141a4bc6e	48 83 ec 28             	sub rsp, 0x28
0x141a4bc72	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x141a4bc79	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a4bc7e	90                      	nop
0x141a4bc7f	31 c0                   	xor eax, eax
0x141a4bc81	48 8d 0d 40 f1 82 06    	lea rcx, [rip + 0x682f140]
0x141a4bc88	bb 01 00 00 00          	mov ebx, 1
0x141a4bc8d	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x141a4bc91	0f 94 c1                	sete cl
0x141a4bc94	84 c9                   	test cl, cl
0x141a4bc96	75 0d                   	jne 0x141a4bca5
0x141a4bc98	48 8d 05 29 f1 82 06    	lea rax, [rip + 0x682f129]
0x141a4bc9f	90                      	nop
0x141a4bca0	e8 db 5a 64 fe          	call 0x140091780
0x141a4bca5	48 8d 0d 94 00 00 00    	lea rcx, [rip + 0x94]
0x141a4bcac	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a4bcb1	48 8d 0d 10 f1 82 06    	lea rcx, [rip + 0x682f110]
0x141a4bcb8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4bcbd	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x141a4bcc2	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a4bcc7	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141a4bccc	48 8b 05 95 97 7b 06    	mov rax, qword ptr [rip + 0x67b9795]
0x141a4bcd3	48 85 c0                	test rax, rax
0x141a4bcd6	74 3d                   	je 0x141a4bd15
0x141a4bcd8	e8 c3 78 5c fe          	call 0x1400135a0
0x141a4bcdd	83 3d 2c 06 83 06 00    	cmp dword ptr [rip + 0x683062c], 0
0x141a4bce4	74 0f                   	je 0x141a4bcf5
0x141a4bce6	48 8b 05 7b 97 7b 06    	mov rax, qword ptr [rip + 0x67b977b]
0x141a4bced	e8 8e 96 63 fe          	call 0x140085380
0x141a4bcf2	49 89 03                	mov qword ptr [r11], rax
0x141a4bcf5	48 c7 05 68 97 7b 06 00 00 00 00	mov qword ptr [rip + 0x67b9768], 0
0x141a4bd00	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a4bd05	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a4bd0a	48 8b 02                	mov rax, qword ptr [rdx]
0x141a4bd0d	ff d0                   	call rax
0x141a4bd0f	48 83 c4 28             	add rsp, 0x28
0x141a4bd13	5d                      	pop rbp
0x141a4bd14	c3                      	ret
0x141a4bd15	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a4bd1a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a4bd1f	90                      	nop
0x141a4bd20	ff d0                   	call rax
0x141a4bd22	48 83 c4 28             	add rsp, 0x28
0x141a4bd26	5d                      	pop rbp
0x141a4bd27	c3                      	ret
0x141a4bd28	e8 b3 aa 5f fe          	call 0x1400467e0
0x141a4bd2d	48 83 c4 28             	add rsp, 0x28
0x141a4bd31	5d                      	pop rbp
0x141a4bd32	c3                      	ret
0x141a4bd33	e8 28 77 63 fe          	call 0x140083460
0x141a4bd38	e9 23 ff ff ff          	jmp 0x141a4bc60
