# TscanGui/conf.Ou76mi8ljx1fCo9
# 0x1404cc5c0..0x1404cc640 (128 bytes)
# source TscanGui/conf/license.go:86

0x1404cc5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cc5c4	76 46                   	jbe 0x1404cc60c
0x1404cc5c6	55                      	push rbp
0x1404cc5c7	48 89 e5                	mov rbp, rsp
0x1404cc5ca	48 83 ec 10             	sub rsp, 0x10
0x1404cc5ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404cc5d3	48 8b 0d 4e 2b 7c 02    	mov rcx, qword ptr [rip + 0x27c2b4e]
0x1404cc5da	8b 35 b8 e3 da 07       	mov esi, dword ptr [rip + 0x7dae3b8]
0x1404cc5e0	81 e6 00 01 00 00       	and esi, 0x100
0x1404cc5e6	c1 ee 08                	shr esi, 8
0x1404cc5e9	48 39 f1                	cmp rcx, rsi
0x1404cc5ec	76 16                   	jbe 0x1404cc604
0x1404cc5ee	48 8b 0d 2b 2b 7c 02    	mov rcx, qword ptr [rip + 0x27c2b2b]
0x1404cc5f5	48 8b 14 f1             	mov rdx, qword ptr [rcx + rsi*8]
0x1404cc5f9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404cc5fc	ff d1                   	call rcx
0x1404cc5fe	48 83 c4 10             	add rsp, 0x10
0x1404cc602	5d                      	pop rbp
0x1404cc603	c3                      	ret
0x1404cc604	89 f0                   	mov eax, esi
0x1404cc606	e8 35 91 bb ff          	call 0x140085740
0x1404cc60b	90                      	nop
0x1404cc60c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cc611	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404cc616	e8 45 6e bb ff          	call 0x140083460
0x1404cc61b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cc620	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404cc625	eb 99                   	jmp 0x1404cc5c0
