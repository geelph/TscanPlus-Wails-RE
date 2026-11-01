# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).ExecuteWithResults.func4
# 0x1415ef440..0x1415ef4e0 (160 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:217

0x1415ef440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415ef444	76 77                   	jbe 0x1415ef4bd
0x1415ef446	55                      	push rbp
0x1415ef447	48 89 e5                	mov rbp, rsp
0x1415ef44a	48 83 ec 40             	sub rsp, 0x40
0x1415ef44e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415ef452	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1415ef457	e8 c4 ce ff ff          	call 0x1415ec320
0x1415ef45c	0f 1f 40 00             	nop dword ptr [rax]
0x1415ef460	84 c0                   	test al, al
0x1415ef462	75 53                   	jne 0x1415ef4b7
0x1415ef464	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1415ef469	e8 12 7f a5 fe          	call 0x140047380
0x1415ef46e	48 85 c0                	test rax, rax
0x1415ef471	74 3e                   	je 0x1415ef4b1
0x1415ef473	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415ef478	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415ef47d	48 8d 05 6d 89 1b 02    	lea rax, [rip + 0x21b896d]
0x1415ef484	bb 27 00 00 00          	mov ebx, 0x27
0x1415ef489	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1415ef48e	bf 01 00 00 00          	mov edi, 1
0x1415ef493	48 89 fe                	mov rsi, rdi
0x1415ef496	e8 25 3e b6 fe          	call 0x1401532c0
0x1415ef49b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1415ef4a0	48 8b 12                	mov rdx, qword ptr [rdx]
0x1415ef4a3	48 89 d9                	mov rcx, rbx
0x1415ef4a6	48 89 c3                	mov rbx, rax
0x1415ef4a9	48 89 d0                	mov rax, rdx
0x1415ef4ac	e8 ef f8 d4 ff          	call 0x14133eda0
0x1415ef4b1	48 83 c4 40             	add rsp, 0x40
0x1415ef4b5	5d                      	pop rbp
0x1415ef4b6	c3                      	ret
0x1415ef4b7	48 83 c4 40             	add rsp, 0x40
0x1415ef4bb	5d                      	pop rbp
0x1415ef4bc	c3                      	ret
0x1415ef4bd	0f 1f 00                	nop dword ptr [rax]
0x1415ef4c0	e8 fb 3e a9 fe          	call 0x1400833c0
0x1415ef4c5	e9 76 ff ff ff          	jmp 0x1415ef440
