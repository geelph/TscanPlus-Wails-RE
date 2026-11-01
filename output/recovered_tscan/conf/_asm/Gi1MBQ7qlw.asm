# TscanGui/conf.Gi1MBQ7qlw
# 0x1404da600..0x1404da6a0 (160 bytes)
# source TscanGui/conf/license.go:2215

0x1404da600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404da604	76 73                   	jbe 0x1404da679
0x1404da606	55                      	push rbp
0x1404da607	48 89 e5                	mov rbp, rsp
0x1404da60a	48 83 ec 28             	sub rsp, 0x28
0x1404da60e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404da613	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404da618	48 8d 05 12 f9 2c 03    	lea rax, [rip + 0x32cf912]
0x1404da61f	bb 28 00 00 00          	mov ebx, 0x28
0x1404da624	e8 d7 fe ec ff          	call 0x1403aa500
0x1404da629	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404da62e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404da633	e8 68 3c ed ff          	call 0x1403ae2a0
0x1404da638	48 85 db                	test rbx, rbx
0x1404da63b	74 14                   	je 0x1404da651
0x1404da63d	48 8b 10                	mov rdx, qword ptr [rax]
0x1404da640	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404da644	48 89 d0                	mov rax, rdx
0x1404da647	31 c9                   	xor ecx, ecx
0x1404da649	31 ff                   	xor edi, edi
0x1404da64b	48 83 c4 28             	add rsp, 0x28
0x1404da64f	5d                      	pop rbp
0x1404da650	c3                      	ret
0x1404da651	48 8d 05 46 04 27 03    	lea rax, [rip + 0x3270446]
0x1404da658	bb 1a 00 00 00          	mov ebx, 0x1a
0x1404da65d	31 c9                   	xor ecx, ecx
0x1404da65f	31 ff                   	xor edi, edi
0x1404da661	48 89 fe                	mov rsi, rdi
0x1404da664	e8 57 8c c7 ff          	call 0x1401532c0
0x1404da669	48 89 c1                	mov rcx, rax
0x1404da66c	48 89 df                	mov rdi, rbx
0x1404da66f	31 c0                   	xor eax, eax
0x1404da671	31 db                   	xor ebx, ebx
0x1404da673	48 83 c4 28             	add rsp, 0x28
0x1404da677	5d                      	pop rbp
0x1404da678	c3                      	ret
0x1404da679	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404da67e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404da683	e8 d8 8d ba ff          	call 0x140083460
0x1404da688	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404da68d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404da692	e9 69 ff ff ff          	jmp 0x1404da600
