# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).CreateSpeculativeConversation.deferwrap1
# 0x141e13440..0x141e134a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:549

0x141e13440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e13444	76 2e                   	jbe 0x141e13474
0x141e13446	55                      	push rbp
0x141e13447	48 89 e5                	mov rbp, rsp
0x141e1344a	48 83 ec 10             	sub rsp, 0x10
0x141e1344e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e13452	4d 85 e4                	test r12, r12
0x141e13455	75 24                   	jne 0x141e1347b
0x141e13457	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e1345b	90                      	nop
0x141e1345c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e13461	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e13465	ff cb                   	dec ebx
0x141e13467	74 05                   	je 0x141e1346e
0x141e13469	e8 f2 e5 27 fe          	call 0x140091a60
0x141e1346e	48 83 c4 10             	add rsp, 0x10
0x141e13472	5d                      	pop rbp
0x141e13473	c3                      	ret
0x141e13474	e8 47 ff 26 fe          	call 0x1400833c0
0x141e13479	eb c5                   	jmp 0x141e13440
0x141e1347b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e13480	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e13484	75 d1                   	jne 0x141e13457
0x141e13486	49 89 24 24             	mov qword ptr [r12], rsp
0x141e1348a	eb cb                   	jmp 0x141e13457
