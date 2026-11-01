# TscanGui/core/poccheck.executeMultiThreadScan.func2.1
# 0x141a4fb40..0x141a4fba0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:1009

0x141a4fb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4fb44	76 4a                   	jbe 0x141a4fb90
0x141a4fb46	55                      	push rbp
0x141a4fb47	48 89 e5                	mov rbp, rsp
0x141a4fb4a	48 83 ec 38             	sub rsp, 0x38
0x141a4fb4e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4fb53	e8 28 78 5f fe          	call 0x140047380
0x141a4fb58	48 85 c0                	test rax, rax
0x141a4fb5b	74 2d                   	je 0x141a4fb8a
0x141a4fb5d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4fb62	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4fb67	48 8d 05 d1 06 da 01    	lea rax, [rip + 0x1da06d1]
0x141a4fb6e	bb 37 00 00 00          	mov ebx, 0x37
0x141a4fb73	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4fb78	bf 01 00 00 00          	mov edi, 1
0x141a4fb7d	48 89 fe                	mov rsi, rdi
0x141a4fb80	e8 fb 67 70 fe          	call 0x140156380
0x141a4fb85	e8 76 20 a9 fe          	call 0x1404e1c00
0x141a4fb8a	48 83 c4 38             	add rsp, 0x38
0x141a4fb8e	5d                      	pop rbp
0x141a4fb8f	c3                      	ret
0x141a4fb90	e8 cb 38 63 fe          	call 0x140083460
0x141a4fb95	eb a9                   	jmp 0x141a4fb40
