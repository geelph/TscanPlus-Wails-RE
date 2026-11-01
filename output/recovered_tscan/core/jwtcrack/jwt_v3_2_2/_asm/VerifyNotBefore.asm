# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*StandardClaims).VerifyNotBefore
# 0x1420de420..0x1420de440 (32 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/claims.go:87

0x1420de420	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1420de424	48 85 d2                	test rdx, rdx
0x1420de427	75 05                   	jne 0x1420de42e
0x1420de429	83 f1 01                	xor ecx, 1
0x1420de42c	eb 06                   	jmp 0x1420de434
0x1420de42e	48 39 d3                	cmp rbx, rdx
0x1420de431	0f 9d c1                	setge cl
0x1420de434	89 c8                   	mov eax, ecx
0x1420de436	c3                      	ret
