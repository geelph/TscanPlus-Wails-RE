# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.normalizeHost
# 0x141668540..0x141668680 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:398

0x141668540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141668544	0f 86 08 01 00 00       	jbe 0x141668652
0x14166854a	55                      	push rbp
0x14166854b	48 89 e5                	mov rbp, rsp
0x14166854e	48 83 ec 48             	sub rsp, 0x48
0x141668552	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141668557	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14166855b	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14166855f	48 89 c8                	mov rax, rcx
0x141668562	e8 19 5c b8 fe          	call 0x1401ee180
0x141668567	48 85 f6                	test rsi, rsi
0x14166856a	0f 85 cf 00 00 00       	jne 0x14166863f
0x141668570	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141668575	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141668579	4c 8b 02                	mov r8, qword ptr [rdx]
0x14166857c	0f 1f 40 00             	nop dword ptr [rax]
0x141668580	48 83 fe 04             	cmp rsi, 4
0x141668584	75 1a                   	jne 0x1416685a0
0x141668586	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x14166858d	75 11                   	jne 0x1416685a0
0x14166858f	48 83 ff 02             	cmp rdi, 2
0x141668593	75 0b                   	jne 0x1416685a0
0x141668595	66 81 39 38 30          	cmp word ptr [rcx], 0x3038
0x14166859a	74 37                   	je 0x1416685d3
0x14166859c	0f 1f 40 00             	nop dword ptr [rax]
0x1416685a0	48 83 fe 05             	cmp rsi, 5
0x1416685a4	0f 85 87 00 00 00       	jne 0x141668631
0x1416685aa	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x1416685b1	75 7e                   	jne 0x141668631
0x1416685b3	41 80 78 04 73          	cmp byte ptr [r8 + 4], 0x73
0x1416685b8	75 77                   	jne 0x141668631
0x1416685ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416685c0	48 83 ff 03             	cmp rdi, 3
0x1416685c4	75 6b                   	jne 0x141668631
0x1416685c6	66 81 39 34 34          	cmp word ptr [rcx], 0x3434
0x1416685cb	75 64                   	jne 0x141668631
0x1416685cd	80 79 02 33             	cmp byte ptr [rcx + 2], 0x33
0x1416685d1	75 5e                   	jne 0x141668631
0x1416685d3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416685d8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416685dd	48 8d 0d d4 f5 42 04    	lea rcx, [rip + 0x442f5d4]
0x1416685e4	bf 01 00 00 00          	mov edi, 1
0x1416685e9	e8 12 6f 9a fe          	call 0x14000f500
0x1416685ee	48 85 c0                	test rax, rax
0x1416685f1	7c 2e                   	jl 0x141668621
0x1416685f3	31 c0                   	xor eax, eax
0x1416685f5	48 8d 1d 34 f9 42 04    	lea rbx, [rip + 0x442f934]
0x1416685fc	b9 01 00 00 00          	mov ecx, 1
0x141668601	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141668606	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14166860b	4c 8d 05 26 f9 42 04    	lea r8, [rip + 0x442f926]
0x141668612	49 89 c9                	mov r9, rcx
0x141668615	e8 66 a9 9f fe          	call 0x140062f80
0x14166861a	48 83 c4 48             	add rsp, 0x48
0x14166861e	5d                      	pop rbp
0x14166861f	90                      	nop
0x141668620	c3                      	ret
0x141668621	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141668626	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14166862b	48 83 c4 48             	add rsp, 0x48
0x14166862f	5d                      	pop rbp
0x141668630	c3                      	ret
0x141668631	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141668635	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141668639	48 83 c4 48             	add rsp, 0x48
0x14166863d	5d                      	pop rbp
0x14166863e	c3                      	ret
0x14166863f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141668644	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141668648	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14166864c	48 83 c4 48             	add rsp, 0x48
0x141668650	5d                      	pop rbp
0x141668651	c3                      	ret
0x141668652	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141668657	e8 04 ae a1 fe          	call 0x140083460
0x14166865c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141668661	e9 da fe ff ff          	jmp 0x141668540
