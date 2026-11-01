# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.2.1
# 0x141a4f9e0..0x141a4fa40 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:546

0x141a4f9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4f9e4	76 4a                   	jbe 0x141a4fa30
0x141a4f9e6	55                      	push rbp
0x141a4f9e7	48 89 e5                	mov rbp, rsp
0x141a4f9ea	48 83 ec 38             	sub rsp, 0x38
0x141a4f9ee	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4f9f3	e8 88 79 5f fe          	call 0x140047380
0x141a4f9f8	48 85 c0                	test rax, rax
0x141a4f9fb	74 2d                   	je 0x141a4fa2a
0x141a4f9fd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4fa02	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4fa07	48 8d 05 e3 6a cd 01    	lea rax, [rip + 0x1cd6ae3]
0x141a4fa0e	bb 16 00 00 00          	mov ebx, 0x16
0x141a4fa13	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4fa18	bf 01 00 00 00          	mov edi, 1
0x141a4fa1d	48 89 fe                	mov rsi, rdi
0x141a4fa20	e8 5b 69 70 fe          	call 0x140156380
0x141a4fa25	e8 56 1d a9 fe          	call 0x1404e1780
0x141a4fa2a	48 83 c4 38             	add rsp, 0x38
0x141a4fa2e	5d                      	pop rbp
0x141a4fa2f	c3                      	ret
0x141a4fa30	e8 2b 3a 63 fe          	call 0x140083460
0x141a4fa35	eb a9                   	jmp 0x141a4f9e0
