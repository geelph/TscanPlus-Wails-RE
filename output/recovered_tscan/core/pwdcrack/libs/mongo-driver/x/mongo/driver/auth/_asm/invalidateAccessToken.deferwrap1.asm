# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).invalidateAccessToken.deferwrap1
# 0x141e128a0..0x141e12900 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:417

0x141e128a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e128a4	76 2e                   	jbe 0x141e128d4
0x141e128a6	55                      	push rbp
0x141e128a7	48 89 e5                	mov rbp, rsp
0x141e128aa	48 83 ec 10             	sub rsp, 0x10
0x141e128ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e128b2	4d 85 e4                	test r12, r12
0x141e128b5	75 24                   	jne 0x141e128db
0x141e128b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e128bb	90                      	nop
0x141e128bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e128c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e128c5	ff cb                   	dec ebx
0x141e128c7	74 05                   	je 0x141e128ce
0x141e128c9	e8 92 f1 27 fe          	call 0x140091a60
0x141e128ce	48 83 c4 10             	add rsp, 0x10
0x141e128d2	5d                      	pop rbp
0x141e128d3	c3                      	ret
0x141e128d4	e8 e7 0a 27 fe          	call 0x1400833c0
0x141e128d9	eb c5                   	jmp 0x141e128a0
0x141e128db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e128e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e128e4	75 d1                   	jne 0x141e128b7
0x141e128e6	49 89 24 24             	mov qword ptr [r12], rsp
0x141e128ea	eb cb                   	jmp 0x141e128b7
