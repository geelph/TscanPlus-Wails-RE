# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Cursor).closeImplicitSession
# 0x141e57da0..0x141e57de0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:380

0x141e57da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e57da4	76 25                   	jbe 0x141e57dcb
0x141e57da6	55                      	push rbp
0x141e57da7	48 89 e5                	mov rbp, rsp
0x141e57daa	48 83 ec 08             	sub rsp, 8
0x141e57dae	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x141e57db2	48 85 c0                	test rax, rax
0x141e57db5	74 0e                   	je 0x141e57dc5
0x141e57db7	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e57dbb	74 08                   	je 0x141e57dc5
0x141e57dbd	0f 1f 00                	nop dword ptr [rax]
0x141e57dc0	e8 3b 32 f5 ff          	call 0x141dab000
0x141e57dc5	48 83 c4 08             	add rsp, 8
0x141e57dc9	5d                      	pop rbp
0x141e57dca	c3                      	ret
0x141e57dcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e57dd0	e8 8b b6 22 fe          	call 0x140083460
0x141e57dd5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e57dda	eb c4                   	jmp 0x141e57da0
