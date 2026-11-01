# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*x509Conversation).FirstMessage
# 0x141e15cc0..0x141e15ce0 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/x509.go:42

0x141e15cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e15cc4	76 0f                   	jbe 0x141e15cd5
0x141e15cc6	55                      	push rbp
0x141e15cc7	48 89 e5                	mov rbp, rsp
0x141e15cca	e8 11 00 00 00          	call 0x141e15ce0
0x141e15ccf	31 ff                   	xor edi, edi
0x141e15cd1	31 f6                   	xor esi, esi
0x141e15cd3	5d                      	pop rbp
0x141e15cd4	c3                      	ret
0x141e15cd5	e8 86 d7 26 fe          	call 0x140083460
0x141e15cda	eb e4                   	jmp 0x141e15cc0
