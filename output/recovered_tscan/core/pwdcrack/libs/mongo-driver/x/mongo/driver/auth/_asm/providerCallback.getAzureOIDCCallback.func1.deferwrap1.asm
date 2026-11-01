# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).providerCallback.getAzureOIDCCallback.func1.deferwrap1
# 0x141e12200..0x141e12260 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:310

0x141e12200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e12204	76 25                   	jbe 0x141e1222b
0x141e12206	55                      	push rbp
0x141e12207	48 89 e5                	mov rbp, rsp
0x141e1220a	48 83 ec 08             	sub rsp, 8
0x141e1220e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e12212	4d 85 e4                	test r12, r12
0x141e12215	75 1b                   	jne 0x141e12232
0x141e12217	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e1221b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e1221f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e12223	ff d1                   	call rcx
0x141e12225	48 83 c4 08             	add rsp, 8
0x141e12229	5d                      	pop rbp
0x141e1222a	c3                      	ret
0x141e1222b	e8 90 11 27 fe          	call 0x1400833c0
0x141e12230	eb ce                   	jmp 0x141e12200
0x141e12232	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e12237	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e1223b	75 da                   	jne 0x141e12217
0x141e1223d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e12241	eb d4                   	jmp 0x141e12217
