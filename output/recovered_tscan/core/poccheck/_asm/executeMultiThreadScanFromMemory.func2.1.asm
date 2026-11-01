# TscanGui/core/poccheck.executeMultiThreadScanFromMemory.func2.1
# 0x141a4fba0..0x141a4fc00 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:875

0x141a4fba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4fba4	76 4a                   	jbe 0x141a4fbf0
0x141a4fba6	55                      	push rbp
0x141a4fba7	48 89 e5                	mov rbp, rsp
0x141a4fbaa	48 83 ec 38             	sub rsp, 0x38
0x141a4fbae	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4fbb3	e8 c8 77 5f fe          	call 0x140047380
0x141a4fbb8	48 85 c0                	test rax, rax
0x141a4fbbb	74 2d                   	je 0x141a4fbea
0x141a4fbbd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4fbc2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4fbc7	48 8d 05 42 1a dd 01    	lea rax, [rip + 0x1dd1a42]
0x141a4fbce	bb 40 00 00 00          	mov ebx, 0x40
0x141a4fbd3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4fbd8	bf 01 00 00 00          	mov edi, 1
0x141a4fbdd	48 89 fe                	mov rsi, rdi
0x141a4fbe0	e8 9b 67 70 fe          	call 0x140156380
0x141a4fbe5	e8 16 20 a9 fe          	call 0x1404e1c00
0x141a4fbea	48 83 c4 38             	add rsp, 0x38
0x141a4fbee	5d                      	pop rbp
0x141a4fbef	c3                      	ret
0x141a4fbf0	e8 6b 38 63 fe          	call 0x140083460
0x141a4fbf5	eb a9                   	jmp 0x141a4fba0
