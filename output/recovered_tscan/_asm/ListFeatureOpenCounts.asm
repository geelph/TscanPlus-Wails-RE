# main.(*App).ListFeatureOpenCounts
# 0x1426c2e20..0x1426c2e60 (64 bytes)
# source TscanGui/app_uitab.go:121

0x1426c2e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c2e24	76 2a                   	jbe 0x1426c2e50
0x1426c2e26	55                      	push rbp
0x1426c2e27	48 89 e5                	mov rbp, rsp
0x1426c2e2a	48 83 ec 08             	sub rsp, 8
0x1426c2e2e	48 8b 05 0b 78 b5 05    	mov rax, qword ptr [rip + 0x5b5780b]
0x1426c2e35	48 85 c0                	test rax, rax
0x1426c2e38	74 0b                   	je 0x1426c2e45
0x1426c2e3a	e8 41 04 e4 fd          	call 0x140503280
0x1426c2e3f	48 83 c4 08             	add rsp, 8
0x1426c2e43	5d                      	pop rbp
0x1426c2e44	c3                      	ret
0x1426c2e45	e8 36 7a 9b fd          	call 0x14007a880
0x1426c2e4a	48 83 c4 08             	add rsp, 8
0x1426c2e4e	5d                      	pop rbp
0x1426c2e4f	c3                      	ret
0x1426c2e50	e8 0b 06 9c fd          	call 0x140083460
0x1426c2e55	eb c9                   	jmp 0x1426c2e20
