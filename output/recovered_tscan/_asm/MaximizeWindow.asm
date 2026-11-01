# main.(*App).MaximizeWindow
# 0x142684ca0..0x142684d00 (96 bytes)
# source TscanGui/app.go:494

0x142684ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142684ca4	76 29                   	jbe 0x142684ccf
0x142684ca6	55                      	push rbp
0x142684ca7	48 89 e5                	mov rbp, rsp
0x142684caa	48 83 ec 10             	sub rsp, 0x10
0x142684cae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142684cb3	e8 48 00 00 00          	call 0x142684d00
0x142684cb8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142684cbd	48 8b 01                	mov rax, qword ptr [rcx]
0x142684cc0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142684cc4	e8 57 3f d3 fd          	call 0x1403b8c20
0x142684cc9	48 83 c4 10             	add rsp, 0x10
0x142684ccd	5d                      	pop rbp
0x142684cce	c3                      	ret
0x142684ccf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142684cd4	e8 87 e7 9f fd          	call 0x140083460
0x142684cd9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142684cde	66 90                   	nop
0x142684ce0	eb be                   	jmp 0x142684ca0
