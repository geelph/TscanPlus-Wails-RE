# TscanGui/core/weixin.(*WeChat).getRelPath
# 0x140add540..0x140add600 (192 bytes)
# source TscanGui/core/weixin/weixin.go:2079

0x140add540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140add544	76 6d                   	jbe 0x140add5b3
0x140add546	55                      	push rbp
0x140add547	48 89 e5                	mov rbp, rsp
0x140add54a	48 83 ec 20             	sub rsp, 0x20
0x140add54e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140add553	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140add558	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140add55d	48 89 d8                	mov rax, rbx
0x140add560	48 89 cb                	mov rbx, rcx
0x140add563	48 89 f9                	mov rcx, rdi
0x140add566	48 89 f7                	mov rdi, rsi
0x140add569	e8 f2 94 80 ff          	call 0x1402e6a60
0x140add56e	48 85 c9                	test rcx, rcx
0x140add571	75 05                   	jne 0x140add578
0x140add573	48 85 db                	test rbx, rbx
0x140add576	75 25                   	jne 0x140add59d
0x140add578	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140add57d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140add582	e8 59 87 62 ff          	call 0x140105ce0
0x140add587	90                      	nop
0x140add588	b9 5c 00 00 00          	mov ecx, 0x5c
0x140add58d	bf 2f 00 00 00          	mov edi, 0x2f
0x140add592	e8 a9 85 62 ff          	call 0x140105b40
0x140add597	48 83 c4 20             	add rsp, 0x20
0x140add59b	5d                      	pop rbp
0x140add59c	c3                      	ret
0x140add59d	90                      	nop
0x140add59e	b9 5c 00 00 00          	mov ecx, 0x5c
0x140add5a3	bf 2f 00 00 00          	mov edi, 0x2f
0x140add5a8	e8 93 85 62 ff          	call 0x140105b40
0x140add5ad	48 83 c4 20             	add rsp, 0x20
0x140add5b1	5d                      	pop rbp
0x140add5b2	c3                      	ret
0x140add5b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140add5b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140add5bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140add5c2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140add5c7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140add5cc	e8 8f 5e 5a ff          	call 0x140083460
0x140add5d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140add5d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140add5db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140add5e0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140add5e5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140add5ea	e9 51 ff ff ff          	jmp 0x140add540
