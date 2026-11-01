# TscanGui/core/bypass.request.deferwrap1
# 0x140905540..0x1409055a0 (96 bytes)
# source TscanGui/core/bypass/requester.go:1354

0x140905540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140905544	76 25                   	jbe 0x14090556b
0x140905546	55                      	push rbp
0x140905547	48 89 e5                	mov rbp, rsp
0x14090554a	48 83 ec 08             	sub rsp, 8
0x14090554e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140905552	4d 85 e4                	test r12, r12
0x140905555	75 1b                   	jne 0x140905572
0x140905557	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14090555b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14090555f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140905563	ff d1                   	call rcx
0x140905565	48 83 c4 08             	add rsp, 8
0x140905569	5d                      	pop rbp
0x14090556a	c3                      	ret
0x14090556b	e8 50 de 77 ff          	call 0x1400833c0
0x140905570	eb ce                   	jmp 0x140905540
0x140905572	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140905577	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14090557b	75 da                   	jne 0x140905557
0x14090557d	49 89 24 24             	mov qword ptr [r12], rsp
0x140905581	eb d4                   	jmp 0x140905557
