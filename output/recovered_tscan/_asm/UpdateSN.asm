# main.(*App).UpdateSN
# 0x1426981c0..0x142698200 (64 bytes)
# source TscanGui/app.go:2515

0x1426981c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426981c4	76 16                   	jbe 0x1426981dc
0x1426981c6	55                      	push rbp
0x1426981c7	48 89 e5                	mov rbp, rsp
0x1426981ca	48 83 ec 08             	sub rsp, 8
0x1426981ce	48 89 d8                	mov rax, rbx
0x1426981d1	e8 0a 6f de fd          	call 0x14047f0e0
0x1426981d6	48 83 c4 08             	add rsp, 8
0x1426981da	5d                      	pop rbp
0x1426981db	c3                      	ret
0x1426981dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426981e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426981e6	e8 75 b2 9e fd          	call 0x140083460
0x1426981eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426981f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426981f5	eb c9                   	jmp 0x1426981c0
