# TscanGui/core/serviceconn.stamp
# 0x1424b7300..0x1424b7340 (64 bytes)
# source TscanGui/core/serviceconn/connect.go:145

0x1424b7300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b7304	76 25                   	jbe 0x1424b732b
0x1424b7306	55                      	push rbp
0x1424b7307	48 89 e5                	mov rbp, rsp
0x1424b730a	48 83 ec 28             	sub rsp, 0x28
0x1424b730e	e8 2d 69 c2 fd          	call 0x1400ddc40
0x1424b7313	48 8d 3d 14 3a 1a 01    	lea rdi, [rip + 0x11a3a14]
0x1424b731a	be 08 00 00 00          	mov esi, 8
0x1424b731f	90                      	nop
0x1424b7320	e8 fb 39 c1 fd          	call 0x1400cad20
0x1424b7325	48 83 c4 28             	add rsp, 0x28
0x1424b7329	5d                      	pop rbp
0x1424b732a	c3                      	ret
0x1424b732b	e8 30 c1 bc fd          	call 0x140083460
0x1424b7330	eb ce                   	jmp 0x1424b7300
