# TscanGui/core/poccheck.NucleiPocScanFromMemory.func1
# 0x141a4fd60..0x141a4fe00 (160 bytes)
# source TscanGui/core/poccheck/nuclei.go:262

0x141a4fd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4fd64	0f 86 89 00 00 00       	jbe 0x141a4fdf3
0x141a4fd6a	55                      	push rbp
0x141a4fd6b	48 89 e5                	mov rbp, rsp
0x141a4fd6e	48 83 ec 58             	sub rsp, 0x58
0x141a4fd72	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a4fd77	e8 04 76 5f fe          	call 0x140047380
0x141a4fd7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4fd80	48 85 c0                	test rax, rax
0x141a4fd83	74 68                   	je 0x141a4fded
0x141a4fd85	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4fd8a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4fd8f	e8 ec 42 a0 fe          	call 0x140454080
0x141a4fd94	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a4fd9a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a4fda0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141a4fda5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a4fdaa	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a4fdaf	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a4fdb4	e8 07 a2 62 fe          	call 0x140079fc0
0x141a4fdb9	48 8d 0d c0 72 58 01    	lea rcx, [rip + 0x15872c0]
0x141a4fdc0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a4fdc5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a4fdca	48 8d 05 f2 aa d1 01    	lea rax, [rip + 0x1d1aaf2]
0x141a4fdd1	bb 1e 00 00 00          	mov ebx, 0x1e
0x141a4fdd6	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a4fddb	bf 02 00 00 00          	mov edi, 2
0x141a4fde0	48 89 fe                	mov rsi, rdi
0x141a4fde3	e8 98 65 70 fe          	call 0x140156380
0x141a4fde8	e8 93 19 a9 fe          	call 0x1404e1780
0x141a4fded	48 83 c4 58             	add rsp, 0x58
0x141a4fdf1	5d                      	pop rbp
0x141a4fdf2	c3                      	ret
0x141a4fdf3	e8 68 36 63 fe          	call 0x140083460
0x141a4fdf8	e9 63 ff ff ff          	jmp 0x141a4fd60
