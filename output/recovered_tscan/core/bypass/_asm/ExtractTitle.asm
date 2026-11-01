# TscanGui/core/bypass.ExtractTitle
# 0x140905660..0x140905760 (256 bytes)
# source TscanGui/core/bypass/requester.go:1387

0x140905660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140905664	0f 86 c9 00 00 00       	jbe 0x140905733
0x14090566a	55                      	push rbp
0x14090566b	48 89 e5                	mov rbp, rsp
0x14090566e	48 83 ec 50             	sub rsp, 0x50
0x140905672	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140905677	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14090567c	48 8d 05 5c c9 e8 02    	lea rax, [rip + 0x2e8c95c]
0x140905683	bb 24 00 00 00          	mov ebx, 0x24
0x140905688	e8 73 4e aa ff          	call 0x1403aa500
0x14090568d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140905692	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140905697	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14090569e	66 90                   	nop
0x1409056a0	e8 db 94 aa ff          	call 0x1403aeb80
0x1409056a5	48 85 db                	test rbx, rbx
0x1409056a8	74 1d                   	je 0x1409056c7
0x1409056aa	48 8b 08                	mov rcx, qword ptr [rax]
0x1409056ad	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1409056b1	48 89 c8                	mov rax, rcx
0x1409056b4	e8 a7 00 00 00          	call 0x140905760
0x1409056b9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1409056be	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1409056c3	31 c9                   	xor ecx, ecx
0x1409056c5	eb 13                   	jmp 0x1409056da
0x1409056c7	31 c0                   	xor eax, eax
0x1409056c9	31 c9                   	xor ecx, ecx
0x1409056cb	48 89 c3                	mov rbx, rax
0x1409056ce	48 89 c8                	mov rax, rcx
0x1409056d1	48 83 c4 50             	add rsp, 0x50
0x1409056d5	5d                      	pop rbp
0x1409056d6	c3                      	ret
0x1409056d7	48 89 f1                	mov rcx, rsi
0x1409056da	48 39 cb                	cmp rbx, rcx
0x1409056dd	7e 4c                   	jle 0x14090572b
0x1409056df	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1409056e3	83 fa 7f                	cmp edx, 0x7f
0x1409056e6	7f 06                   	jg 0x1409056ee
0x1409056e8	48 8d 71 01             	lea rsi, [rcx + 1]
0x1409056ec	eb 14                   	jmp 0x140905702
0x1409056ee	e8 6d 11 77 ff          	call 0x140076860
0x1409056f3	89 c2                   	mov edx, eax
0x1409056f5	48 89 de                	mov rsi, rbx
0x1409056f8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1409056fd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140905702	83 fa 26                	cmp edx, 0x26
0x140905705	75 d0                   	jne 0x1409056d7
0x140905707	48 89 d9                	mov rcx, rbx
0x14090570a	48 89 c3                	mov rbx, rax
0x14090570d	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140905712	e8 49 e2 75 ff          	call 0x140063960
0x140905717	31 ff                   	xor edi, edi
0x140905719	e8 e2 bc cd ff          	call 0x1405e1400
0x14090571e	48 89 d9                	mov rcx, rbx
0x140905721	48 89 c3                	mov rbx, rax
0x140905724	31 c0                   	xor eax, eax
0x140905726	e8 75 e0 75 ff          	call 0x1400637a0
0x14090572b	48 89 c1                	mov rcx, rax
0x14090572e	48 89 d8                	mov rax, rbx
0x140905731	eb 98                   	jmp 0x1409056cb
0x140905733	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140905738	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14090573d	0f 1f 00                	nop dword ptr [rax]
0x140905740	e8 1b dd 77 ff          	call 0x140083460
0x140905745	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14090574a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14090574f	e9 0c ff ff ff          	jmp 0x140905660
