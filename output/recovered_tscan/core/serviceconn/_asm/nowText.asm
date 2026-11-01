# TscanGui/core/serviceconn.nowText
# 0x1424e2100..0x1424e2140 (64 bytes)
# source TscanGui/core/serviceconn/store.go:45

0x1424e2100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e2104	76 25                   	jbe 0x1424e212b
0x1424e2106	55                      	push rbp
0x1424e2107	48 89 e5                	mov rbp, rsp
0x1424e210a	48 83 ec 28             	sub rsp, 0x28
0x1424e210e	e8 2d bb bf fd          	call 0x1400ddc40
0x1424e2113	48 8d 3d 80 12 22 01    	lea rdi, [rip + 0x1221280]
0x1424e211a	be 13 00 00 00          	mov esi, 0x13
0x1424e211f	90                      	nop
0x1424e2120	e8 fb 8b be fd          	call 0x1400cad20
0x1424e2125	48 83 c4 28             	add rsp, 0x28
0x1424e2129	5d                      	pop rbp
0x1424e212a	c3                      	ret
0x1424e212b	e8 30 13 ba fd          	call 0x140083460
0x1424e2130	eb ce                   	jmp 0x1424e2100
