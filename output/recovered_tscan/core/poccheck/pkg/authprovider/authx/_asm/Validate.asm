# TscanGui/core/poccheck/pkg/authprovider/authx.(*Cookie).Validate
# 0x140ff0460..0x140ff0500 (160 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/file.go:172

0x140ff0460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff0464	76 6f                   	jbe 0x140ff04d5
0x140ff0466	55                      	push rbp
0x140ff0467	48 89 e5                	mov rbp, rsp
0x140ff046a	48 83 ec 28             	sub rsp, 0x28
0x140ff046e	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x140ff0473	75 56                   	jne 0x140ff04cb
0x140ff0475	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140ff047a	74 2f                   	je 0x140ff04ab
0x140ff047c	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x140ff0481	75 1e                   	jne 0x140ff04a1
0x140ff0483	48 8d 05 ae f9 72 02    	lea rax, [rip + 0x272f9ae]
0x140ff048a	bb 15 00 00 00          	mov ebx, 0x15
0x140ff048f	31 c9                   	xor ecx, ecx
0x140ff0491	31 ff                   	xor edi, edi
0x140ff0493	48 89 fe                	mov rsi, rdi
0x140ff0496	e8 25 2e 16 ff          	call 0x1401532c0
0x140ff049b	48 83 c4 28             	add rsp, 0x28
0x140ff049f	5d                      	pop rbp
0x140ff04a0	c3                      	ret
0x140ff04a1	31 c0                   	xor eax, eax
0x140ff04a3	31 db                   	xor ebx, ebx
0x140ff04a5	48 83 c4 28             	add rsp, 0x28
0x140ff04a9	5d                      	pop rbp
0x140ff04aa	c3                      	ret
0x140ff04ab	48 8d 05 e0 7d 71 02    	lea rax, [rip + 0x2717de0]
0x140ff04b2	bb 13 00 00 00          	mov ebx, 0x13
0x140ff04b7	31 c9                   	xor ecx, ecx
0x140ff04b9	31 ff                   	xor edi, edi
0x140ff04bb	48 89 fe                	mov rsi, rdi
0x140ff04be	66 90                   	nop
0x140ff04c0	e8 fb 2d 16 ff          	call 0x1401532c0
0x140ff04c5	48 83 c4 28             	add rsp, 0x28
0x140ff04c9	5d                      	pop rbp
0x140ff04ca	c3                      	ret
0x140ff04cb	31 c0                   	xor eax, eax
0x140ff04cd	31 db                   	xor ebx, ebx
0x140ff04cf	48 83 c4 28             	add rsp, 0x28
0x140ff04d3	5d                      	pop rbp
0x140ff04d4	c3                      	ret
0x140ff04d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff04da	e8 81 2f 09 ff          	call 0x140083460
0x140ff04df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff04e4	e9 77 ff ff ff          	jmp 0x140ff0460
