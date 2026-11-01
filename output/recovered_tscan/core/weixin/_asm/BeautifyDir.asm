# TscanGui/core/weixin.(*WeChat).BeautifyDir
# 0x140ad26e0..0x140ad2780 (160 bytes)
# source TscanGui/core/weixin/beautify.go:445

0x140ad26e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad26e4	76 5e                   	jbe 0x140ad2744
0x140ad26e6	55                      	push rbp
0x140ad26e7	48 89 e5                	mov rbp, rsp
0x140ad26ea	48 83 ec 18             	sub rsp, 0x18
0x140ad26ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ad26f3	48 85 c9                	test rcx, rcx
0x140ad26f6	74 42                   	je 0x140ad273a
0x140ad26f8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ad26fd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ad2702	48 89 d8                	mov rax, rbx
0x140ad2705	48 89 cb                	mov rbx, rcx
0x140ad2708	e8 f3 a8 64 ff          	call 0x14011d000
0x140ad270d	48 85 c9                	test rcx, rcx
0x140ad2710	74 0c                   	je 0x140ad271e
0x140ad2712	48 89 c8                	mov rax, rcx
0x140ad2715	48 89 fb                	mov rbx, rdi
0x140ad2718	48 83 c4 18             	add rsp, 0x18
0x140ad271c	5d                      	pop rbp
0x140ad271d	c3                      	ret
0x140ad271e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ad2723	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ad2728	48 8d 0d d1 9b bf 04    	lea rcx, [rip + 0x4bf9bd1]
0x140ad272f	e8 8c 53 81 ff          	call 0x1402e7ac0
0x140ad2734	48 83 c4 18             	add rsp, 0x18
0x140ad2738	5d                      	pop rbp
0x140ad2739	c3                      	ret
0x140ad273a	31 c0                   	xor eax, eax
0x140ad273c	31 db                   	xor ebx, ebx
0x140ad273e	48 83 c4 18             	add rsp, 0x18
0x140ad2742	5d                      	pop rbp
0x140ad2743	c3                      	ret
0x140ad2744	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad2749	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad274e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad2753	e8 08 0d 5b ff          	call 0x140083460
0x140ad2758	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad275d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad2762	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad2767	e9 74 ff ff ff          	jmp 0x140ad26e0
