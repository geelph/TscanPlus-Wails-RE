# main.(*App).GetSubDomainTabData
# 0x142687b00..0x142687b60 (96 bytes)
# source TscanGui/app.go:914

0x142687b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687b04	76 1f                   	jbe 0x142687b25
0x142687b06	55                      	push rbp
0x142687b07	48 89 e5                	mov rbp, rsp
0x142687b0a	48 83 ec 18             	sub rsp, 0x18
0x142687b0e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142687b13	48 8b 05 26 2b b9 05    	mov rax, qword ptr [rip + 0x5b92b26]
0x142687b1a	e8 e1 ee e2 fd          	call 0x1404b6a00
0x142687b1f	48 83 c4 18             	add rsp, 0x18
0x142687b23	5d                      	pop rbp
0x142687b24	c3                      	ret
0x142687b25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687b2a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142687b2f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142687b34	e8 27 b9 9f fd          	call 0x140083460
0x142687b39	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142687b3e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687b43	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142687b48	eb b6                   	jmp 0x142687b00
