# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).getAccessToken.deferwrap1
# 0x141e12720..0x141e12780 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:369

0x141e12720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e12724	76 2e                   	jbe 0x141e12754
0x141e12726	55                      	push rbp
0x141e12727	48 89 e5                	mov rbp, rsp
0x141e1272a	48 83 ec 10             	sub rsp, 0x10
0x141e1272e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e12732	4d 85 e4                	test r12, r12
0x141e12735	75 24                   	jne 0x141e1275b
0x141e12737	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e1273b	90                      	nop
0x141e1273c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e12741	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e12745	ff cb                   	dec ebx
0x141e12747	74 05                   	je 0x141e1274e
0x141e12749	e8 12 f3 27 fe          	call 0x140091a60
0x141e1274e	48 83 c4 10             	add rsp, 0x10
0x141e12752	5d                      	pop rbp
0x141e12753	c3                      	ret
0x141e12754	e8 67 0c 27 fe          	call 0x1400833c0
0x141e12759	eb c5                   	jmp 0x141e12720
0x141e1275b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e12760	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e12764	75 d1                   	jne 0x141e12737
0x141e12766	49 89 24 24             	mov qword ptr [r12], rsp
0x141e1276a	eb cb                   	jmp 0x141e12737
