# TscanGui/internal/svcconn.init.func1
# 0x1424e6bc0..0x1424e6c20 (96 bytes)
# source TscanGui/internal/svcconn/call.go:30

0x1424e6bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e6bc4	76 4f                   	jbe 0x1424e6c15
0x1424e6bc6	55                      	push rbp
0x1424e6bc7	48 89 e5                	mov rbp, rsp
0x1424e6bca	48 83 ec 28             	sub rsp, 0x28
0x1424e6bce	48 8b 15 6b 3a d3 05    	mov rdx, qword ptr [rip + 0x5d33a6b]
0x1424e6bd5	48 85 d2                	test rdx, rdx
0x1424e6bd8	74 15                   	je 0x1424e6bef
0x1424e6bda	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e6bdd	0f 1f 00                	nop dword ptr [rax]
0x1424e6be0	48 85 c0                	test rax, rax
0x1424e6be3	74 0a                   	je 0x1424e6bef
0x1424e6be5	31 db                   	xor ebx, ebx
0x1424e6be7	31 c9                   	xor ecx, ecx
0x1424e6be9	48 83 c4 28             	add rsp, 0x28
0x1424e6bed	5d                      	pop rbp
0x1424e6bee	c3                      	ret
0x1424e6bef	48 8d 05 e7 f0 20 01    	lea rax, [rip + 0x120f0e7]
0x1424e6bf6	bb 12 00 00 00          	mov ebx, 0x12
0x1424e6bfb	31 c9                   	xor ecx, ecx
0x1424e6bfd	31 ff                   	xor edi, edi
0x1424e6bff	48 89 fe                	mov rsi, rdi
0x1424e6c02	e8 b9 c6 c6 fd          	call 0x1401532c0
0x1424e6c07	48 89 d9                	mov rcx, rbx
0x1424e6c0a	48 89 c3                	mov rbx, rax
0x1424e6c0d	31 c0                   	xor eax, eax
0x1424e6c0f	48 83 c4 28             	add rsp, 0x28
0x1424e6c13	5d                      	pop rbp
0x1424e6c14	c3                      	ret
0x1424e6c15	e8 46 c8 b9 fd          	call 0x140083460
0x1424e6c1a	eb a4                   	jmp 0x1424e6bc0
