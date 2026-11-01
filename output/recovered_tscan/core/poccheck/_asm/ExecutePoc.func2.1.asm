# TscanGui/core/poccheck.ExecutePoc.func2.1
# 0x141a4f8c0..0x141a4f920 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:868

0x141a4f8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4f8c4	76 4a                   	jbe 0x141a4f910
0x141a4f8c6	55                      	push rbp
0x141a4f8c7	48 89 e5                	mov rbp, rsp
0x141a4f8ca	48 83 ec 38             	sub rsp, 0x38
0x141a4f8ce	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4f8d3	e8 a8 7a 5f fe          	call 0x140047380
0x141a4f8d8	48 85 c0                	test rax, rax
0x141a4f8db	74 2d                   	je 0x141a4f90a
0x141a4f8dd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4f8e2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4f8e7	48 8d 05 45 f6 d2 01    	lea rax, [rip + 0x1d2f645]
0x141a4f8ee	bb 21 00 00 00          	mov ebx, 0x21
0x141a4f8f3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4f8f8	bf 01 00 00 00          	mov edi, 1
0x141a4f8fd	48 89 fe                	mov rsi, rdi
0x141a4f900	e8 7b 6a 70 fe          	call 0x140156380
0x141a4f905	e8 76 1e a9 fe          	call 0x1404e1780
0x141a4f90a	48 83 c4 38             	add rsp, 0x38
0x141a4f90e	5d                      	pop rbp
0x141a4f90f	c3                      	ret
0x141a4f910	e8 4b 3b 63 fe          	call 0x140083460
0x141a4f915	eb a9                   	jmp 0x141a4f8c0
