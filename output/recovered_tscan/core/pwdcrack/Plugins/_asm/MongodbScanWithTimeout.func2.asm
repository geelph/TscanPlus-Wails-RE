# TscanGui/core/pwdcrack/Plugins.MongodbScanWithTimeout.func2
# 0x142057f60..0x142058000 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:183

0x142057f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142057f64	76 74                   	jbe 0x142057fda
0x142057f66	55                      	push rbp
0x142057f67	48 89 e5                	mov rbp, rsp
0x142057f6a	48 83 ec 30             	sub rsp, 0x30
0x142057f6e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x142057f75	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142057f7a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142057f7e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142057f82	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142057f86	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142057f8b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x142057f92	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142057f97	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142057f9c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142057fa1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142057fa6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x142057fab	e8 50 b9 03 fe          	call 0x140093900
0x142057fb0	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142057fb5	e8 e6 b5 fb fd          	call 0x1400135a0
0x142057fba	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142057fbf	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142057fc4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142057fc7	ff d1                   	call rcx
0x142057fc9	48 83 c4 30             	add rsp, 0x30
0x142057fcd	5d                      	pop rbp
0x142057fce	c3                      	ret
0x142057fcf	e8 0c e8 fe fd          	call 0x1400467e0
0x142057fd4	48 83 c4 30             	add rsp, 0x30
0x142057fd8	5d                      	pop rbp
0x142057fd9	c3                      	ret
0x142057fda	e8 e1 b3 02 fe          	call 0x1400833c0
0x142057fdf	90                      	nop
0x142057fe0	e9 7b ff ff ff          	jmp 0x142057f60
