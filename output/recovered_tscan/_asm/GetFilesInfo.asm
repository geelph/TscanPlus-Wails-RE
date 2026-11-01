# main.(*App).GetFilesInfo
# 0x142697d20..0x142697d80 (96 bytes)
# source TscanGui/app.go:2449

0x142697d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142697d24	76 1e                   	jbe 0x142697d44
0x142697d26	55                      	push rbp
0x142697d27	48 89 e5                	mov rbp, rsp
0x142697d2a	48 83 ec 10             	sub rsp, 0x10
0x142697d2e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142697d33	48 89 d8                	mov rax, rbx
0x142697d36	48 89 cb                	mov rbx, rcx
0x142697d39	e8 a2 e2 e2 fd          	call 0x1404c5fe0
0x142697d3e	48 83 c4 10             	add rsp, 0x10
0x142697d42	5d                      	pop rbp
0x142697d43	c3                      	ret
0x142697d44	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142697d49	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142697d4e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142697d53	e8 08 b7 9e fd          	call 0x140083460
0x142697d58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142697d5d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142697d62	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142697d67	eb b7                   	jmp 0x142697d20
