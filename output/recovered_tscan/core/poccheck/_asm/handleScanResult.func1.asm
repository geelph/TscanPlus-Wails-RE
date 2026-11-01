# TscanGui/core/poccheck.handleScanResult.func1
# 0x141a4faa0..0x141a4fb40 (160 bytes)
# source TscanGui/core/poccheck/nuclei.go:1163

0x141a4faa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4faa4	0f 86 89 00 00 00       	jbe 0x141a4fb33
0x141a4faaa	55                      	push rbp
0x141a4faab	48 89 e5                	mov rbp, rsp
0x141a4faae	48 83 ec 58             	sub rsp, 0x58
0x141a4fab2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a4fab7	e8 c4 78 5f fe          	call 0x140047380
0x141a4fabc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4fac0	48 85 c0                	test rax, rax
0x141a4fac3	74 68                   	je 0x141a4fb2d
0x141a4fac5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4faca	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4facf	e8 ac 45 a0 fe          	call 0x140454080
0x141a4fad4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a4fada	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a4fae0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141a4fae5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a4faea	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a4faef	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a4faf4	e8 c7 a4 62 fe          	call 0x140079fc0
0x141a4faf9	48 8d 0d 80 75 58 01    	lea rcx, [rip + 0x1587580]
0x141a4fb00	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a4fb05	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a4fb0a	48 8d 05 5f ff da 01    	lea rax, [rip + 0x1daff5f]
0x141a4fb11	bb 3a 00 00 00          	mov ebx, 0x3a
0x141a4fb16	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a4fb1b	bf 02 00 00 00          	mov edi, 2
0x141a4fb20	48 89 fe                	mov rsi, rdi
0x141a4fb23	e8 58 68 70 fe          	call 0x140156380
0x141a4fb28	e8 d3 20 a9 fe          	call 0x1404e1c00
0x141a4fb2d	48 83 c4 58             	add rsp, 0x58
0x141a4fb31	5d                      	pop rbp
0x141a4fb32	c3                      	ret
0x141a4fb33	e8 28 39 63 fe          	call 0x140083460
0x141a4fb38	e9 63 ff ff ff          	jmp 0x141a4faa0
