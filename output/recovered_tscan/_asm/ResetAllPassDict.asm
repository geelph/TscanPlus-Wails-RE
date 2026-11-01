# main.(*App).ResetAllPassDict
# 0x142698140..0x1426981a0 (96 bytes)
# source TscanGui/app.go:2509

0x142698140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698144	76 1e                   	jbe 0x142698164
0x142698146	55                      	push rbp
0x142698147	48 89 e5                	mov rbp, rsp
0x14269814a	48 83 ec 10             	sub rsp, 0x10
0x14269814e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142698153	48 89 d8                	mov rax, rbx
0x142698156	48 89 cb                	mov rbx, rcx
0x142698159	e8 e2 d2 e5 fd          	call 0x1404f5440
0x14269815e	48 83 c4 10             	add rsp, 0x10
0x142698162	5d                      	pop rbp
0x142698163	c3                      	ret
0x142698164	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698169	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269816e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698173	e8 e8 b2 9e fd          	call 0x140083460
0x142698178	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269817d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142698182	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698187	eb b7                   	jmp 0x142698140
