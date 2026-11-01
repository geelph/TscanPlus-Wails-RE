# main.(*App).GetSwaggerTabData
# 0x142687a40..0x142687aa0 (96 bytes)
# source TscanGui/app.go:906

0x142687a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687a44	76 1f                   	jbe 0x142687a65
0x142687a46	55                      	push rbp
0x142687a47	48 89 e5                	mov rbp, rsp
0x142687a4a	48 83 ec 18             	sub rsp, 0x18
0x142687a4e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142687a53	48 8b 05 e6 2b b9 05    	mov rax, qword ptr [rip + 0x5b92be6]
0x142687a5a	e8 81 35 e3 fd          	call 0x1404bafe0
0x142687a5f	48 83 c4 18             	add rsp, 0x18
0x142687a63	5d                      	pop rbp
0x142687a64	c3                      	ret
0x142687a65	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687a6a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142687a6f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142687a74	e8 e7 b9 9f fd          	call 0x140083460
0x142687a79	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142687a7e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687a83	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142687a88	eb b6                   	jmp 0x142687a40
