# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*MongoDBX509Authenticator).Reauth
# 0x141e161c0..0x141e16220 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/x509.go:85

0x141e161c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e161c4	76 3b                   	jbe 0x141e16201
0x141e161c6	55                      	push rbp
0x141e161c7	48 89 e5                	mov rbp, rsp
0x141e161ca	48 83 ec 10             	sub rsp, 0x10
0x141e161ce	48 8d 05 0b 16 4d 01    	lea rax, [rip + 0x14d160b]
0x141e161d5	e8 86 60 20 fe          	call 0x14001c260
0x141e161da	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x141e161e2	48 8d 0d 38 b0 98 01    	lea rcx, [rip + 0x198b038]
0x141e161e9	48 89 08                	mov qword ptr [rax], rcx
0x141e161ec	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e161f1	48 89 c3                	mov rbx, rax
0x141e161f4	48 8d 05 a5 62 ca 03    	lea rax, [rip + 0x3ca62a5]
0x141e161fb	48 83 c4 10             	add rsp, 0x10
0x141e161ff	5d                      	pop rbp
0x141e16200	c3                      	ret
0x141e16201	e8 5a d2 26 fe          	call 0x140083460
0x141e16206	eb b8                   	jmp 0x141e161c0
