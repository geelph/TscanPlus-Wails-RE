# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).providerCallback.getGCPOIDCCallback.func2.deferwrap1
# 0x141e11be0..0x141e11c40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:347

0x141e11be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e11be4	76 25                   	jbe 0x141e11c0b
0x141e11be6	55                      	push rbp
0x141e11be7	48 89 e5                	mov rbp, rsp
0x141e11bea	48 83 ec 08             	sub rsp, 8
0x141e11bee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e11bf2	4d 85 e4                	test r12, r12
0x141e11bf5	75 1b                   	jne 0x141e11c12
0x141e11bf7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e11bfb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e11bff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e11c03	ff d1                   	call rcx
0x141e11c05	48 83 c4 08             	add rsp, 8
0x141e11c09	5d                      	pop rbp
0x141e11c0a	c3                      	ret
0x141e11c0b	e8 b0 17 27 fe          	call 0x1400833c0
0x141e11c10	eb ce                   	jmp 0x141e11be0
0x141e11c12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e11c17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e11c1b	75 da                   	jne 0x141e11bf7
0x141e11c1d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e11c21	eb d4                   	jmp 0x141e11bf7
