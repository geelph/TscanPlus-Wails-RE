# TscanGui/conf.clipUTF8
# 0x14049c420..0x14049c560 (320 bytes)
# source TscanGui/conf/aw_slim.go:189

0x14049c420	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14049c425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049c429	0f 86 01 01 00 00       	jbe 0x14049c530
0x14049c42f	55                      	push rbp
0x14049c430	48 89 e5                	mov rbp, rsp
0x14049c433	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14049c43a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14049c442	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14049c44a	e8 51 25 c1 ff          	call 0x1400ae9a0
0x14049c44f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14049c457	48 85 c9                	test rcx, rcx
0x14049c45a	7e 16                   	jle 0x14049c472
0x14049c45c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14049c464	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14049c46c	31 d2                   	xor edx, edx
0x14049c46e	31 f6                   	xor esi, esi
0x14049c470	eb 0e                   	jmp 0x14049c480
0x14049c472	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14049c479	5d                      	pop rbp
0x14049c47a	c3                      	ret
0x14049c47b	48 ff c6                	inc rsi
0x14049c47e	66 90                   	nop
0x14049c480	48 39 d3                	cmp rbx, rdx
0x14049c483	7e 45                   	jle 0x14049c4ca
0x14049c485	0f b6 3c 10             	movzx edi, byte ptr [rax + rdx]
0x14049c489	83 ff 7f                	cmp edi, 0x7f
0x14049c48c	7f 05                   	jg 0x14049c493
0x14049c48e	48 ff c2                	inc rdx
0x14049c491	eb e8                   	jmp 0x14049c47b
0x14049c493	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14049c49b	48 89 d1                	mov rcx, rdx
0x14049c49e	66 90                   	nop
0x14049c4a0	e8 bb a3 bd ff          	call 0x140076860
0x14049c4a5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14049c4ad	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14049c4b5	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14049c4bd	48 89 da                	mov rdx, rbx
0x14049c4c0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14049c4c8	eb b1                   	jmp 0x14049c47b
0x14049c4ca	48 39 f1                	cmp rcx, rsi
0x14049c4cd	7d a3                   	jge 0x14049c472
0x14049c4cf	48 89 d9                	mov rcx, rbx
0x14049c4d2	48 89 c3                	mov rbx, rax
0x14049c4d5	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14049c4da	e8 41 75 bc ff          	call 0x140063a20
0x14049c4df	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14049c4e7	48 39 d1                	cmp rcx, rdx
0x14049c4ea	72 35                   	jb 0x14049c521
0x14049c4ec	48 89 c3                	mov rbx, rax
0x14049c4ef	48 89 cf                	mov rdi, rcx
0x14049c4f2	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14049c4f7	48 89 d1                	mov rcx, rdx
0x14049c4fa	e8 a1 76 bc ff          	call 0x140063ba0
0x14049c4ff	48 89 d9                	mov rcx, rbx
0x14049c502	48 8d 3d af 2f 18 03    	lea rdi, [rip + 0x3182faf]
0x14049c509	be 03 00 00 00          	mov esi, 3
0x14049c50e	48 89 c3                	mov rbx, rax
0x14049c511	31 c0                   	xor eax, eax
0x14049c513	e8 c8 69 bc ff          	call 0x140062ee0
0x14049c518	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14049c51f	5d                      	pop rbp
0x14049c520	c3                      	ret
0x14049c521	48 89 c8                	mov rax, rcx
0x14049c524	48 89 d1                	mov rcx, rdx
0x14049c527	48 89 c2                	mov rdx, rax
0x14049c52a	e8 91 92 be ff          	call 0x1400857c0
0x14049c52f	90                      	nop
0x14049c530	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049c535	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049c53a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049c53f	90                      	nop
0x14049c540	e8 1b 6f be ff          	call 0x140083460
0x14049c545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049c54a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049c54f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049c554	e9 c7 fe ff ff          	jmp 0x14049c420
