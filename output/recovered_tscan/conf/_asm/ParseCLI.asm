# TscanGui/conf.ParseCLI
# 0x1404c95a0..0x1404c9600 (96 bytes)
# source TscanGui/conf/flag.go:356

0x1404c95a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c95a4	76 2f                   	jbe 0x1404c95d5
0x1404c95a6	55                      	push rbp
0x1404c95a7	48 89 e5                	mov rbp, rsp
0x1404c95aa	48 83 ec 08             	sub rsp, 8
0x1404c95ae	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404c95b3	e8 48 13 00 00          	call 0x1404ca900
0x1404c95b8	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404c95bd	0f 1f 00                	nop dword ptr [rax]
0x1404c95c0	e8 9b 10 00 00          	call 0x1404ca660
0x1404c95c5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404c95ca	e8 b1 02 00 00          	call 0x1404c9880
0x1404c95cf	48 83 c4 08             	add rsp, 8
0x1404c95d3	5d                      	pop rbp
0x1404c95d4	c3                      	ret
0x1404c95d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c95da	e8 81 9e bb ff          	call 0x140083460
0x1404c95df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c95e4	eb ba                   	jmp 0x1404c95a0
