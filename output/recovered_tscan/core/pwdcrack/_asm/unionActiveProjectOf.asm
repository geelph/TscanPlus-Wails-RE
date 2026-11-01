# TscanGui/core/pwdcrack.unionActiveProjectOf
# 0x1420aac40..0x1420aad20 (224 bytes)
# source TscanGui/core/pwdcrack/progress.go:48

0x1420aac40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aac44	0f 86 b4 00 00 00       	jbe 0x1420aacfe
0x1420aac4a	55                      	push rbp
0x1420aac4b	48 89 e5                	mov rbp, rsp
0x1420aac4e	48 83 ec 38             	sub rsp, 0x38
0x1420aac52	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1420aac59	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420aac5e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1420aac64	90                      	nop
0x1420aac65	90                      	nop
0x1420aac66	31 c0                   	xor eax, eax
0x1420aac68	48 8d 0d 89 01 1d 06    	lea rcx, [rip + 0x61d0189]
0x1420aac6f	bb 01 00 00 00          	mov ebx, 1
0x1420aac74	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x1420aac78	0f 94 c1                	sete cl
0x1420aac7b	84 c9                   	test cl, cl
0x1420aac7d	75 0c                   	jne 0x1420aac8b
0x1420aac7f	48 8d 05 72 01 1d 06    	lea rax, [rip + 0x61d0172]
0x1420aac86	e8 f5 6a fe fd          	call 0x140091780
0x1420aac8b	48 8d 05 8e 00 00 00    	lea rax, [rip + 0x8e]
0x1420aac92	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420aac97	48 8d 05 5a 01 1d 06    	lea rax, [rip + 0x61d015a]
0x1420aac9e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420aaca3	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1420aaca8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420aacad	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1420aacb2	48 8b 05 47 fe 15 06    	mov rax, qword ptr [rip + 0x615fe47]
0x1420aacb9	48 8b 0d 48 fe 15 06    	mov rcx, qword ptr [rip + 0x615fe48]
0x1420aacc0	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420aacc5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aacca	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420aaccf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420aacd4	48 8b 02                	mov rax, qword ptr [rdx]
0x1420aacd7	ff d0                   	call rax
0x1420aacd9	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420aacde	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420aace3	48 83 c4 38             	add rsp, 0x38
0x1420aace7	5d                      	pop rbp
0x1420aace8	c3                      	ret
0x1420aace9	e8 f2 ba f9 fd          	call 0x1400467e0
0x1420aacee	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420aacf3	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420aacf8	48 83 c4 38             	add rsp, 0x38
0x1420aacfc	5d                      	pop rbp
0x1420aacfd	c3                      	ret
0x1420aacfe	66 90                   	nop
0x1420aad00	e8 5b 87 fd fd          	call 0x140083460
0x1420aad05	e9 36 ff ff ff          	jmp 0x1420aac40
