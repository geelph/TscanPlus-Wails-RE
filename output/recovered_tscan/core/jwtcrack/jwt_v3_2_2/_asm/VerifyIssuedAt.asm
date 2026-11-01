# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*StandardClaims).VerifyIssuedAt
# 0x1420de380..0x1420de3a0 (32 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/claims.go:75

0x1420de380	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1420de384	48 85 d2                	test rdx, rdx
0x1420de387	75 05                   	jne 0x1420de38e
0x1420de389	83 f1 01                	xor ecx, 1
0x1420de38c	eb 06                   	jmp 0x1420de394
0x1420de38e	48 39 d3                	cmp rbx, rdx
0x1420de391	0f 9d c1                	setge cl
0x1420de394	89 c8                   	mov eax, ecx
0x1420de396	c3                      	ret
