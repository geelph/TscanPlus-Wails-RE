# TscanGui/core/poccheck/pkg/fuzz.(*Rule).isInputURLValid
# 0x14165c620..0x14165c680 (96 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:265

0x14165c620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165c624	76 3e                   	jbe 0x14165c664
0x14165c626	55                      	push rbp
0x14165c627	48 89 e5                	mov rbp, rsp
0x14165c62a	48 83 ec 18             	sub rsp, 0x18
0x14165c62e	48 85 db                	test rbx, rbx
0x14165c631	74 29                   	je 0x14165c65c
0x14165c633	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x14165c637	48 85 d2                	test rdx, rdx
0x14165c63a	74 20                   	je 0x14165c65c
0x14165c63c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14165c640	48 85 db                	test rbx, rbx
0x14165c643	74 17                   	je 0x14165c65c
0x14165c645	48 8b 02                	mov rax, qword ptr [rdx]
0x14165c648	90                      	nop
0x14165c649	31 c9                   	xor ecx, ecx
0x14165c64b	e8 b0 fb 7d ff          	call 0x140e3c200
0x14165c650	48 85 db                	test rbx, rbx
0x14165c653	0f 94 c0                	sete al
0x14165c656	48 83 c4 18             	add rsp, 0x18
0x14165c65a	5d                      	pop rbp
0x14165c65b	c3                      	ret
0x14165c65c	31 c0                   	xor eax, eax
0x14165c65e	48 83 c4 18             	add rsp, 0x18
0x14165c662	5d                      	pop rbp
0x14165c663	c3                      	ret
0x14165c664	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165c669	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165c66e	e8 ed 6d a2 fe          	call 0x140083460
0x14165c673	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165c678	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165c67d	eb a1                   	jmp 0x14165c620
