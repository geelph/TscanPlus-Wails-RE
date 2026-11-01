# TscanGui/core/poccheck/pkg/protocols/http/race.NewOpenGateWithTimeout
# 0x141660780..0x141660840 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:39

0x141660780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141660784	76 74                   	jbe 0x1416607fa
0x141660786	55                      	push rbp
0x141660787	48 89 e5                	mov rbp, rsp
0x14166078a	48 83 ec 18             	sub rsp, 0x18
0x14166078e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141660793	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141660798	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14166079d	0f 1f 00                	nop dword ptr [rax]
0x1416607a0	e8 db fd ff ff          	call 0x141660580
0x1416607a5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1416607aa	90                      	nop
0x1416607ab	48 8d 05 4e 4d c2 01    	lea rax, [rip + 0x1c24d4e]
0x1416607b2	e8 a9 ba 9b fe          	call 0x14001c260
0x1416607b7	48 8d 0d 82 00 00 00    	lea rcx, [rip + 0x82]
0x1416607be	48 89 08                	mov qword ptr [rax], rcx
0x1416607c1	83 3d 48 bb c1 06 00    	cmp dword ptr [rip + 0x6c1bb48], 0
0x1416607c8	75 07                   	jne 0x1416607d1
0x1416607ca	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1416607cf	eb 0d                   	jmp 0x1416607de
0x1416607d1	e8 aa 4b a2 fe          	call 0x140085380
0x1416607d6	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1416607db	49 89 0b                	mov qword ptr [r11], rcx
0x1416607de	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416607e2	48 89 c3                	mov rbx, rax
0x1416607e5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416607ea	e8 b1 1d a7 fe          	call 0x1400d25a0
0x1416607ef	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1416607f4	48 83 c4 18             	add rsp, 0x18
0x1416607f8	5d                      	pop rbp
0x1416607f9	c3                      	ret
0x1416607fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416607ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141660804	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141660809	e8 52 2c a2 fe          	call 0x140083460
0x14166080e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141660813	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141660818	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166081d	0f 1f 00                	nop dword ptr [rax]
0x141660820	e9 5b ff ff ff          	jmp 0x141660780
