# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).SetLazyFetchCallback.func1
# 0x140feeac0..0x140feebc0 (256 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:108

0x140feeac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140feeac4	0f 86 d1 00 00 00       	jbe 0x140feeb9b
0x140feeaca	55                      	push rbp
0x140feeacb	48 89 e5                	mov rbp, rsp
0x140feeace	48 83 ec 40             	sub rsp, 0x40
0x140feead2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140feead7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140feeadb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140feeade	66 90                   	nop
0x140feeae0	ff d1                   	call rcx
0x140feeae2	48 85 c0                	test rax, rax
0x140feeae5	75 6f                   	jne 0x140feeb56
0x140feeae7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140feeaec	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140feeaf0	48 85 d2                	test rdx, rdx
0x140feeaf3	74 05                   	je 0x140feeafa
0x140feeaf5	48 8b 12                	mov rdx, qword ptr [rdx]
0x140feeaf8	eb 06                   	jmp 0x140feeb00
0x140feeafa	31 d2                   	xor edx, edx
0x140feeafc	0f 1f 40 00             	nop dword ptr [rax]
0x140feeb00	48 85 d2                	test rdx, rdx
0x140feeb03	74 33                   	je 0x140feeb38
0x140feeb05	48 8b 18                	mov rbx, qword ptr [rax]
0x140feeb08	48 85 db                	test rbx, rbx
0x140feeb0b	74 0f                   	je 0x140feeb1c
0x140feeb0d	e8 ae 00 00 00          	call 0x140feebc0
0x140feeb12	48 85 c0                	test rax, rax
0x140feeb15	75 1b                   	jne 0x140feeb32
0x140feeb17	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140feeb1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140feeb20	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140feeb25	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140feeb29	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140feeb2e	31 db                   	xor ebx, ebx
0x140feeb30	eb 41                   	jmp 0x140feeb73
0x140feeb32	48 83 c4 40             	add rsp, 0x40
0x140feeb36	5d                      	pop rbp
0x140feeb37	c3                      	ret
0x140feeb38	48 8d 05 1d 00 7d 02    	lea rax, [rip + 0x27d001d]
0x140feeb3f	bb 2c 00 00 00          	mov ebx, 0x2c
0x140feeb44	31 c9                   	xor ecx, ecx
0x140feeb46	31 ff                   	xor edi, edi
0x140feeb48	48 89 fe                	mov rsi, rdi
0x140feeb4b	e8 70 47 16 ff          	call 0x1401532c0
0x140feeb50	48 83 c4 40             	add rsp, 0x40
0x140feeb54	5d                      	pop rbp
0x140feeb55	c3                      	ret
0x140feeb56	48 83 c4 40             	add rsp, 0x40
0x140feeb5a	5d                      	pop rbp
0x140feeb5b	c3                      	ret
0x140feeb5c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140feeb61	48 ff c3                	inc rbx
0x140feeb64	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140feeb69	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140feeb6e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140feeb73	48 39 d3                	cmp rbx, rdx
0x140feeb76	7d 19                   	jge 0x140feeb91
0x140feeb78	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140feeb7d	48 8b 1c d9             	mov rbx, qword ptr [rcx + rbx*8]
0x140feeb81	e8 3a 00 00 00          	call 0x140feebc0
0x140feeb86	48 85 c0                	test rax, rax
0x140feeb89	74 d1                   	je 0x140feeb5c
0x140feeb8b	48 83 c4 40             	add rsp, 0x40
0x140feeb8f	5d                      	pop rbp
0x140feeb90	c3                      	ret
0x140feeb91	31 c0                   	xor eax, eax
0x140feeb93	31 db                   	xor ebx, ebx
0x140feeb95	48 83 c4 40             	add rsp, 0x40
0x140feeb99	5d                      	pop rbp
0x140feeb9a	c3                      	ret
0x140feeb9b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140feeba0	e8 1b 48 09 ff          	call 0x1400833c0
0x140feeba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140feebaa	e9 11 ff ff ff          	jmp 0x140feeac0
