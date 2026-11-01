# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).SetAccessToken.deferwrap1
# 0x141e10220..0x141e10280 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:107

0x141e10220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e10224	76 2e                   	jbe 0x141e10254
0x141e10226	55                      	push rbp
0x141e10227	48 89 e5                	mov rbp, rsp
0x141e1022a	48 83 ec 10             	sub rsp, 0x10
0x141e1022e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e10232	4d 85 e4                	test r12, r12
0x141e10235	75 24                   	jne 0x141e1025b
0x141e10237	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e1023b	90                      	nop
0x141e1023c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e10241	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e10245	ff cb                   	dec ebx
0x141e10247	74 05                   	je 0x141e1024e
0x141e10249	e8 12 18 28 fe          	call 0x140091a60
0x141e1024e	48 83 c4 10             	add rsp, 0x10
0x141e10252	5d                      	pop rbp
0x141e10253	c3                      	ret
0x141e10254	e8 67 31 27 fe          	call 0x1400833c0
0x141e10259	eb c5                   	jmp 0x141e10220
0x141e1025b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e10260	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e10264	75 d1                   	jne 0x141e10237
0x141e10266	49 89 24 24             	mov qword ptr [r12], rsp
0x141e1026a	eb cb                   	jmp 0x141e10237
