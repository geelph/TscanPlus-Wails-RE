# TscanGui/core/poccheck.executeSingleThreadScan.func2.1
# 0x141a4fc60..0x141a4fcc0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:585

0x141a4fc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4fc64	76 4a                   	jbe 0x141a4fcb0
0x141a4fc66	55                      	push rbp
0x141a4fc67	48 89 e5                	mov rbp, rsp
0x141a4fc6a	48 83 ec 38             	sub rsp, 0x38
0x141a4fc6e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4fc73	e8 08 77 5f fe          	call 0x140047380
0x141a4fc78	48 85 c0                	test rax, rax
0x141a4fc7b	74 2d                   	je 0x141a4fcaa
0x141a4fc7d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4fc82	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4fc87	48 8d 05 43 06 df 01    	lea rax, [rip + 0x1df0643]
0x141a4fc8e	bb 45 00 00 00          	mov ebx, 0x45
0x141a4fc93	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4fc98	bf 01 00 00 00          	mov edi, 1
0x141a4fc9d	48 89 fe                	mov rsi, rdi
0x141a4fca0	e8 db 66 70 fe          	call 0x140156380
0x141a4fca5	e8 56 1f a9 fe          	call 0x1404e1c00
0x141a4fcaa	48 83 c4 38             	add rsp, 0x38
0x141a4fcae	5d                      	pop rbp
0x141a4fcaf	c3                      	ret
0x141a4fcb0	e8 ab 37 63 fe          	call 0x140083460
0x141a4fcb5	eb a9                   	jmp 0x141a4fc60
