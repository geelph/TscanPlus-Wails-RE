# TscanGui/core/poccheck.TPYzjJe4
# 0x141a4c480..0x141a4c4e0 (96 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:204

0x141a4c480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4c484	76 48                   	jbe 0x141a4c4ce
0x141a4c486	55                      	push rbp
0x141a4c487	48 89 e5                	mov rbp, rsp
0x141a4c48a	48 83 ec 10             	sub rsp, 0x10
0x141a4c48e	90                      	nop
0x141a4c48f	8b 15 d3 f6 82 06       	mov edx, dword ptr [rip + 0x682f6d3]
0x141a4c495	85 d2                   	test edx, edx
0x141a4c497	75 13                   	jne 0x141a4c4ac
0x141a4c499	48 8d 05 c8 f6 82 06    	lea rax, [rip + 0x682f6c8]
0x141a4c4a0	48 8d 1d 41 fc c7 03    	lea rbx, [rip + 0x3c7fc41]
0x141a4c4a7	e8 b4 5e 64 fe          	call 0x140092360
0x141a4c4ac	48 8b 0d 1d e6 7b 06    	mov rcx, qword ptr [rip + 0x67be61d]
0x141a4c4b3	48 8b 05 06 e6 7b 06    	mov rax, qword ptr [rip + 0x67be606]
0x141a4c4ba	48 8b 1d 07 e6 7b 06    	mov rbx, qword ptr [rip + 0x67be607]
0x141a4c4c1	48 8b 3d 10 e6 7b 06    	mov rdi, qword ptr [rip + 0x67be610]
0x141a4c4c8	48 83 c4 10             	add rsp, 0x10
0x141a4c4cc	5d                      	pop rbp
0x141a4c4cd	c3                      	ret
0x141a4c4ce	e8 8d 6f 63 fe          	call 0x140083460
0x141a4c4d3	eb ab                   	jmp 0x141a4c480
