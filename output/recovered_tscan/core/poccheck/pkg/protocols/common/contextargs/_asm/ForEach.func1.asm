# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).ForEach.func1
# 0x14119a400..0x14119a460 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:164

0x14119a400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a404	76 2a                   	jbe 0x14119a430
0x14119a406	55                      	push rbp
0x14119a407	48 89 e5                	mov rbp, rsp
0x14119a40a	48 83 ec 20             	sub rsp, 0x20
0x14119a40e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14119a413	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14119a418	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14119a41d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14119a421	48 8b 32                	mov rsi, qword ptr [rdx]
0x14119a424	ff d6                   	call rsi
0x14119a426	31 c0                   	xor eax, eax
0x14119a428	31 db                   	xor ebx, ebx
0x14119a42a	48 83 c4 20             	add rsp, 0x20
0x14119a42e	5d                      	pop rbp
0x14119a42f	c3                      	ret
0x14119a430	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a435	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119a43a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119a43f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14119a444	e8 77 8f ee fe          	call 0x1400833c0
0x14119a449	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a44e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119a453	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119a458	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14119a45d	eb a1                   	jmp 0x14119a400
