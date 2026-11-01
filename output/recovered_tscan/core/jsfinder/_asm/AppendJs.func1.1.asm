# TscanGui/core/jsfinder.AppendJs.func1.1
# 0x1420dbc00..0x1420dbc60 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:981

0x1420dbc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dbc04	76 34                   	jbe 0x1420dbc3a
0x1420dbc06	55                      	push rbp
0x1420dbc07	48 89 e5                	mov rbp, rsp
0x1420dbc0a	48 83 ec 18             	sub rsp, 0x18
0x1420dbc0e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420dbc12	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420dbc17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420dbc1b	90                      	nop
0x1420dbc1c	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420dbc23	e8 38 7a fb fd          	call 0x140093660
0x1420dbc28	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420dbc2d	31 db                   	xor ebx, ebx
0x1420dbc2f	e8 ac 7e f3 fd          	call 0x140013ae0
0x1420dbc34	48 83 c4 18             	add rsp, 0x18
0x1420dbc38	5d                      	pop rbp
0x1420dbc39	c3                      	ret
0x1420dbc3a	e8 81 77 fa fd          	call 0x1400833c0
0x1420dbc3f	90                      	nop
0x1420dbc40	eb be                   	jmp 0x1420dbc00
