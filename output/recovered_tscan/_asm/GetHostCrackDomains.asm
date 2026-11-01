# main.(*App).GetHostCrackDomains
# 0x142688a80..0x142688ae0 (96 bytes)
# source TscanGui/app.go:1016

0x142688a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688a84	76 1f                   	jbe 0x142688aa5
0x142688a86	55                      	push rbp
0x142688a87	48 89 e5                	mov rbp, rsp
0x142688a8a	48 83 ec 18             	sub rsp, 0x18
0x142688a8e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142688a93	48 8b 05 a6 1b b9 05    	mov rax, qword ptr [rip + 0x5b91ba6]
0x142688a9a	e8 41 b9 e2 fd          	call 0x1404b43e0
0x142688a9f	48 83 c4 18             	add rsp, 0x18
0x142688aa3	5d                      	pop rbp
0x142688aa4	c3                      	ret
0x142688aa5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688aaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142688aaf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142688ab4	e8 a7 a9 9f fd          	call 0x140083460
0x142688ab9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142688abe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142688ac3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142688ac8	eb b6                   	jmp 0x142688a80
