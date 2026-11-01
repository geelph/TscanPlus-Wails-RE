# TscanGui/core/poccheck/pkg/protocols/http.(*Request).GetCompiledOperators
# 0x1416738c0..0x141673920 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/operators.go:156

0x1416738c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416738c4	76 47                   	jbe 0x14167390d
0x1416738c6	55                      	push rbp
0x1416738c7	48 89 e5                	mov rbp, rsp
0x1416738ca	48 83 ec 10             	sub rsp, 0x10
0x1416738ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416738d3	48 8d 05 86 b8 a1 01    	lea rax, [rip + 0x1a1b886]
0x1416738da	e8 81 89 9a fe          	call 0x14001c260
0x1416738df	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416738e4	48 8b 89 30 01 00 00    	mov rcx, qword ptr [rcx + 0x130]
0x1416738eb	83 3d 1e 8a c0 06 00    	cmp dword ptr [rip + 0x6c08a1e], 0
0x1416738f2	74 08                   	je 0x1416738fc
0x1416738f4	e8 87 1a a1 fe          	call 0x140085380
0x1416738f9	49 89 0b                	mov qword ptr [r11], rcx
0x1416738fc	48 89 08                	mov qword ptr [rax], rcx
0x1416738ff	bb 01 00 00 00          	mov ebx, 1
0x141673904	48 89 d9                	mov rcx, rbx
0x141673907	48 83 c4 10             	add rsp, 0x10
0x14167390b	5d                      	pop rbp
0x14167390c	c3                      	ret
0x14167390d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141673912	e8 49 fb a0 fe          	call 0x140083460
0x141673917	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167391c	eb a2                   	jmp 0x1416738c0
