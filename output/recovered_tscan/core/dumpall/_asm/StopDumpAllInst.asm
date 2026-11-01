# TscanGui/core/dumpall.StopDumpAllInst
# 0x140ae66e0..0x140ae6780 (160 bytes)
# source TscanGui/core/dumpall/dumpall.go:187

0x140ae66e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae66e4	76 5d                   	jbe 0x140ae6743
0x140ae66e6	55                      	push rbp
0x140ae66e7	48 89 e5                	mov rbp, rsp
0x140ae66ea	48 83 ec 28             	sub rsp, 0x28
0x140ae66ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ae66f3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae66f8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ae66fd	48 8b 15 8c d9 19 02    	mov rdx, qword ptr [rip + 0x219d98c]
0x140ae6704	48 89 fe                	mov rsi, rdi
0x140ae6707	48 89 cf                	mov rdi, rcx
0x140ae670a	48 89 d9                	mov rcx, rbx
0x140ae670d	48 89 c3                	mov rbx, rax
0x140ae6710	48 89 d0                	mov rax, rdx
0x140ae6713	e8 68 9f dd ff          	call 0x1408c0680
0x140ae6718	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae671d	0f 1f 00                	nop dword ptr [rax]
0x140ae6720	48 85 d2                	test rdx, rdx
0x140ae6723	75 18                   	jne 0x140ae673d
0x140ae6725	48 8b 15 7c eb 71 07    	mov rdx, qword ptr [rip + 0x771eb7c]
0x140ae672c	48 85 d2                	test rdx, rdx
0x140ae672f	74 05                   	je 0x140ae6736
0x140ae6731	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae6734	ff d0                   	call rax
0x140ae6736	c6 05 4e 41 79 07 00    	mov byte ptr [rip + 0x779414e], 0
0x140ae673d	48 83 c4 28             	add rsp, 0x28
0x140ae6741	5d                      	pop rbp
0x140ae6742	c3                      	ret
0x140ae6743	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae6748	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae674d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae6752	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae6757	e8 04 cd 59 ff          	call 0x140083460
0x140ae675c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae6761	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae6766	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae676b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae6770	e9 6b ff ff ff          	jmp 0x140ae66e0
