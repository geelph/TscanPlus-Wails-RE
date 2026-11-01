# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.3.1
# 0x141a4fa40..0x141a4faa0 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:569

0x141a4fa40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4fa44	76 4a                   	jbe 0x141a4fa90
0x141a4fa46	55                      	push rbp
0x141a4fa47	48 89 e5                	mov rbp, rsp
0x141a4fa4a	48 83 ec 38             	sub rsp, 0x38
0x141a4fa4e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4fa53	e8 28 79 5f fe          	call 0x140047380
0x141a4fa58	48 85 c0                	test rax, rax
0x141a4fa5b	74 2d                   	je 0x141a4fa8a
0x141a4fa5d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4fa62	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4fa67	48 8d 05 7e c2 cc 01    	lea rax, [rip + 0x1ccc27e]
0x141a4fa6e	bb 15 00 00 00          	mov ebx, 0x15
0x141a4fa73	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4fa78	bf 01 00 00 00          	mov edi, 1
0x141a4fa7d	48 89 fe                	mov rsi, rdi
0x141a4fa80	e8 fb 68 70 fe          	call 0x140156380
0x141a4fa85	e8 f6 1c a9 fe          	call 0x1404e1780
0x141a4fa8a	48 83 c4 38             	add rsp, 0x38
0x141a4fa8e	5d                      	pop rbp
0x141a4fa8f	c3                      	ret
0x141a4fa90	e8 cb 39 63 fe          	call 0x140083460
0x141a4fa95	eb a9                   	jmp 0x141a4fa40
