# main.(*App).GetHostCrackIps
# 0x142688a20..0x142688a80 (96 bytes)
# source TscanGui/app.go:1012

0x142688a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688a24	76 1f                   	jbe 0x142688a45
0x142688a26	55                      	push rbp
0x142688a27	48 89 e5                	mov rbp, rsp
0x142688a2a	48 83 ec 18             	sub rsp, 0x18
0x142688a2e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142688a33	48 8b 05 06 1c b9 05    	mov rax, qword ptr [rip + 0x5b91c06]
0x142688a3a	e8 01 b3 e2 fd          	call 0x1404b3d40
0x142688a3f	48 83 c4 18             	add rsp, 0x18
0x142688a43	5d                      	pop rbp
0x142688a44	c3                      	ret
0x142688a45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688a4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142688a4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142688a54	e8 07 aa 9f fd          	call 0x140083460
0x142688a59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142688a5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142688a63	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142688a68	eb b6                   	jmp 0x142688a20
