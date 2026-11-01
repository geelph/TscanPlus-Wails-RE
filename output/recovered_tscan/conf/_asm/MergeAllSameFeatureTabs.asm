# TscanGui/conf.(*Database).MergeAllSameFeatureTabs
# 0x14050d580..0x14050d6e0 (352 bytes)
# source TscanGui/conf/ui_tab_merge.go:45

0x14050d580	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14050d585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050d589	0f 86 06 01 00 00       	jbe 0x14050d695
0x14050d58f	55                      	push rbp
0x14050d590	48 89 e5                	mov rbp, rsp
0x14050d593	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14050d59a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14050d5a2	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14050d5aa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14050d5b0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14050d5b6	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14050d5bc	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14050d5c2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14050d5c8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14050d5d1	e8 0a 01 00 00          	call 0x14050d6e0
0x14050d5d6	4d 85 c9                	test r9, r9
0x14050d5d9	74 48                   	je 0x14050d623
0x14050d5db	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x14050d5e0	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14050d5e5	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x14050d5ea	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14050d5ef	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x14050d5f7	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14050d5fc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14050d601	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14050d606	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14050d60b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050d610	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14050d615	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14050d61a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14050d621	5d                      	pop rbp
0x14050d622	c3                      	ret
0x14050d623	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14050d628	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14050d62d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14050d632	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14050d637	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14050d63f	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14050d647	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x14050d64c	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14050d651	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x14050d656	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14050d65b	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x14050d663	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14050d668	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14050d66d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14050d672	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14050d677	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050d67c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14050d681	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14050d686	45 31 c9                	xor r9d, r9d
0x14050d689	45 31 d2                	xor r10d, r10d
0x14050d68c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14050d693	5d                      	pop rbp
0x14050d694	c3                      	ret
0x14050d695	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050d69a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050d69f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050d6a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050d6a9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050d6ae	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14050d6b3	e8 a8 5d b7 ff          	call 0x140083460
0x14050d6b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050d6bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050d6c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050d6c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050d6cc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050d6d1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14050d6d6	e9 a5 fe ff ff          	jmp 0x14050d580
