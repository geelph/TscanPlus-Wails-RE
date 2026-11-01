# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.func2.1
# 0x141a4fc00..0x141a4fc60 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:714

0x141a4fc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4fc04	76 4a                   	jbe 0x141a4fc50
0x141a4fc06	55                      	push rbp
0x141a4fc07	48 89 e5                	mov rbp, rsp
0x141a4fc0a	48 83 ec 38             	sub rsp, 0x38
0x141a4fc0e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4fc13	e8 68 77 5f fe          	call 0x140047380
0x141a4fc18	48 85 c0                	test rax, rax
0x141a4fc1b	74 2d                   	je 0x141a4fc4a
0x141a4fc1d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4fc22	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4fc27	48 8d 05 fe 66 e2 01    	lea rax, [rip + 0x1e266fe]
0x141a4fc2e	bb 4e 00 00 00          	mov ebx, 0x4e
0x141a4fc33	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4fc38	bf 01 00 00 00          	mov edi, 1
0x141a4fc3d	48 89 fe                	mov rsi, rdi
0x141a4fc40	e8 3b 67 70 fe          	call 0x140156380
0x141a4fc45	e8 b6 1f a9 fe          	call 0x1404e1c00
0x141a4fc4a	48 83 c4 38             	add rsp, 0x38
0x141a4fc4e	5d                      	pop rbp
0x141a4fc4f	c3                      	ret
0x141a4fc50	e8 0b 38 63 fe          	call 0x140083460
0x141a4fc55	eb a9                   	jmp 0x141a4fc00
