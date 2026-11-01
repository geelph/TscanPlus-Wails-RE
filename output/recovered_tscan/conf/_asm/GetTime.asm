# TscanGui/conf.GetTime
# 0x1404e25c0..0x1404e2600 (64 bytes)
# source TscanGui/conf/logger.go:114

0x1404e25c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e25c4	76 25                   	jbe 0x1404e25eb
0x1404e25c6	55                      	push rbp
0x1404e25c7	48 89 e5                	mov rbp, rsp
0x1404e25ca	48 83 ec 28             	sub rsp, 0x28
0x1404e25ce	e8 6d b6 bf ff          	call 0x1400ddc40
0x1404e25d3	48 8d 3d 54 87 17 03    	lea rdi, [rip + 0x3178754]
0x1404e25da	be 08 00 00 00          	mov esi, 8
0x1404e25df	90                      	nop
0x1404e25e0	e8 3b 87 be ff          	call 0x1400cad20
0x1404e25e5	48 83 c4 28             	add rsp, 0x28
0x1404e25e9	5d                      	pop rbp
0x1404e25ea	c3                      	ret
0x1404e25eb	e8 70 0e ba ff          	call 0x140083460
0x1404e25f0	eb ce                   	jmp 0x1404e25c0
