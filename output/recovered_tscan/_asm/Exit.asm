# main.(*App).Exit
# 0x142685680..0x1426856c0 (64 bytes)
# source TscanGui/app.go:632

0x142685680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142685684	76 1b                   	jbe 0x1426856a1
0x142685686	55                      	push rbp
0x142685687	48 89 e5                	mov rbp, rsp
0x14268568a	48 83 ec 08             	sub rsp, 8
0x14268568e	e8 8d a3 3b ff          	call 0x141a3fa20
0x142685693	31 c0                   	xor eax, eax
0x142685695	e8 46 65 a9 fd          	call 0x14011bbe0
0x14268569a	48 83 c4 08             	add rsp, 8
0x14268569e	5d                      	pop rbp
0x14268569f	90                      	nop
0x1426856a0	c3                      	ret
0x1426856a1	e8 ba dd 9f fd          	call 0x140083460
0x1426856a6	eb d8                   	jmp 0x142685680
