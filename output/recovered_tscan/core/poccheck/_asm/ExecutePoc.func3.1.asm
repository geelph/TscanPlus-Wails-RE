# TscanGui/core/poccheck.ExecutePoc.func3.1
# 0x141a4f920..0x141a4f980 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:895

0x141a4f920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4f924	76 4a                   	jbe 0x141a4f970
0x141a4f926	55                      	push rbp
0x141a4f927	48 89 e5                	mov rbp, rsp
0x141a4f92a	48 83 ec 38             	sub rsp, 0x38
0x141a4f92e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4f933	e8 48 7a 5f fe          	call 0x140047380
0x141a4f938	48 85 c0                	test rax, rax
0x141a4f93b	74 2d                   	je 0x141a4f96a
0x141a4f93d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4f942	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4f947	48 8d 05 e5 89 d2 01    	lea rax, [rip + 0x1d289e5]
0x141a4f94e	bb 20 00 00 00          	mov ebx, 0x20
0x141a4f953	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4f958	bf 01 00 00 00          	mov edi, 1
0x141a4f95d	48 89 fe                	mov rsi, rdi
0x141a4f960	e8 1b 6a 70 fe          	call 0x140156380
0x141a4f965	e8 16 1e a9 fe          	call 0x1404e1780
0x141a4f96a	48 83 c4 38             	add rsp, 0x38
0x141a4f96e	5d                      	pop rbp
0x141a4f96f	c3                      	ret
0x141a4f970	e8 eb 3a 63 fe          	call 0x140083460
0x141a4f975	eb a9                   	jmp 0x141a4f920
