# TscanGui/core/pwdcrack/libs/mongo-driver/bson.NewRegistry
# 0x141d95a20..0x141d95a60 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/registry.go:45

0x141d95a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95a24	76 18                   	jbe 0x141d95a3e
0x141d95a26	55                      	push rbp
0x141d95a27	48 89 e5                	mov rbp, rsp
0x141d95a2a	48 83 ec 08             	sub rsp, 8
0x141d95a2e	e8 ad fe ff ff          	call 0x141d958e0
0x141d95a33	e8 e8 8e fe ff          	call 0x141d7e920
0x141d95a38	48 83 c4 08             	add rsp, 8
0x141d95a3c	5d                      	pop rbp
0x141d95a3d	c3                      	ret
0x141d95a3e	66 90                   	nop
0x141d95a40	e8 1b da 2e fe          	call 0x140083460
0x141d95a45	eb d9                   	jmp 0x141d95a20
