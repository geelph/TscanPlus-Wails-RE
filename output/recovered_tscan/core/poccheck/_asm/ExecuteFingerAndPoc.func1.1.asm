# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.1
# 0x141a4f980..0x141a4f9e0 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:393

0x141a4f980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4f984	76 4a                   	jbe 0x141a4f9d0
0x141a4f986	55                      	push rbp
0x141a4f987	48 89 e5                	mov rbp, rsp
0x141a4f98a	48 83 ec 38             	sub rsp, 0x38
0x141a4f98e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4f993	e8 e8 79 5f fe          	call 0x140047380
0x141a4f998	48 85 c0                	test rax, rax
0x141a4f99b	74 2d                   	je 0x141a4f9ca
0x141a4f99d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4f9a2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4f9a7	48 8d 05 80 02 cc 01    	lea rax, [rip + 0x1cc0280]
0x141a4f9ae	bb 14 00 00 00          	mov ebx, 0x14
0x141a4f9b3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4f9b8	bf 01 00 00 00          	mov edi, 1
0x141a4f9bd	48 89 fe                	mov rsi, rdi
0x141a4f9c0	e8 bb 69 70 fe          	call 0x140156380
0x141a4f9c5	e8 b6 1d a9 fe          	call 0x1404e1780
0x141a4f9ca	48 83 c4 38             	add rsp, 0x38
0x141a4f9ce	5d                      	pop rbp
0x141a4f9cf	c3                      	ret
0x141a4f9d0	e8 8b 3a 63 fe          	call 0x140083460
0x141a4f9d5	eb a9                   	jmp 0x141a4f980
