# TscanGui/core/dumpall.sanitizeSourcePath
# 0x140afa600..0x140afa700 (256 bytes)
# source TscanGui/core/dumpall/jsmap.go:427

0x140afa600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afa604	0f 86 d4 00 00 00       	jbe 0x140afa6de
0x140afa60a	55                      	push rbp
0x140afa60b	48 89 e5                	mov rbp, rsp
0x140afa60e	48 83 ec 38             	sub rsp, 0x38
0x140afa612	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140afa617	48 8b 15 a2 ac 70 07    	mov rdx, qword ptr [rip + 0x770aca2]
0x140afa61e	48 89 d9                	mov rcx, rbx
0x140afa621	31 ff                   	xor edi, edi
0x140afa623	31 f6                   	xor esi, esi
0x140afa625	48 89 c3                	mov rbx, rax
0x140afa628	48 89 d0                	mov rax, rdx
0x140afa62b	e8 50 0b 8b ff          	call 0x1403ab180
0x140afa630	90                      	nop
0x140afa631	90                      	nop
0x140afa632	48 83 fb 02             	cmp rbx, 2
0x140afa636	7c 1b                   	jl 0x140afa653
0x140afa638	66 81 38 2e 2f          	cmp word ptr [rax], 0x2f2e
0x140afa63d	75 14                   	jne 0x140afa653
0x140afa63f	48 83 c3 fe             	add rbx, -2
0x140afa643	48 89 da                	mov rdx, rbx
0x140afa646	48 f7 da                	neg rdx
0x140afa649	48 c1 fa 3f             	sar rdx, 0x3f
0x140afa64d	83 e2 02                	and edx, 2
0x140afa650	48 01 d0                	add rax, rdx
0x140afa653	90                      	nop
0x140afa654	48 8d 0d 48 4e b2 02    	lea rcx, [rip + 0x2b24e48]
0x140afa65b	bf 03 00 00 00          	mov edi, 3
0x140afa660	31 f6                   	xor esi, esi
0x140afa662	45 31 c0                	xor r8d, r8d
0x140afa665	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140afa66c	e8 0f 46 5b ff          	call 0x1400aec80
0x140afa671	90                      	nop
0x140afa672	48 8d 0d 33 3f b2 02    	lea rcx, [rip + 0x2b23f33]
0x140afa679	bf 02 00 00 00          	mov edi, 2
0x140afa67e	31 f6                   	xor esi, esi
0x140afa680	45 31 c0                	xor r8d, r8d
0x140afa683	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140afa68a	e8 f1 45 5b ff          	call 0x1400aec80
0x140afa68f	90                      	nop
0x140afa690	48 8d 0d 19 d5 f9 04    	lea rcx, [rip + 0x4f9d519]
0x140afa697	bf 01 00 00 00          	mov edi, 1
0x140afa69c	48 8d 35 25 d5 f9 04    	lea rsi, [rip + 0x4f9d525]
0x140afa6a3	49 89 f8                	mov r8, rdi
0x140afa6a6	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140afa6ad	e8 ce 45 5b ff          	call 0x1400aec80
0x140afa6b2	90                      	nop
0x140afa6b3	e8 48 a8 60 ff          	call 0x140104f00
0x140afa6b8	48 83 fb 01             	cmp rbx, 1
0x140afa6bc	75 1a                   	jne 0x140afa6d8
0x140afa6be	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140afa6c1	74 0b                   	je 0x140afa6ce
0x140afa6c3	48 83 fb 01             	cmp rbx, 1
0x140afa6c7	75 0f                   	jne 0x140afa6d8
0x140afa6c9	80 38 5c                	cmp byte ptr [rax], 0x5c
0x140afa6cc	75 0a                   	jne 0x140afa6d8
0x140afa6ce	31 c0                   	xor eax, eax
0x140afa6d0	31 db                   	xor ebx, ebx
0x140afa6d2	48 83 c4 38             	add rsp, 0x38
0x140afa6d6	5d                      	pop rbp
0x140afa6d7	c3                      	ret
0x140afa6d8	48 83 c4 38             	add rsp, 0x38
0x140afa6dc	5d                      	pop rbp
0x140afa6dd	c3                      	ret
0x140afa6de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afa6e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afa6e8	e8 73 8d 58 ff          	call 0x140083460
0x140afa6ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afa6f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afa6f7	e9 04 ff ff ff          	jmp 0x140afa600
