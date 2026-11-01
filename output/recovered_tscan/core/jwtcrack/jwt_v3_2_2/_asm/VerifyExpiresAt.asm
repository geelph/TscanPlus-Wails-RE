# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*StandardClaims).VerifyExpiresAt
# 0x1420de360..0x1420de380 (32 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/claims.go:69

0x1420de360	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420de364	48 85 d2                	test rdx, rdx
0x1420de367	75 05                   	jne 0x1420de36e
0x1420de369	83 f1 01                	xor ecx, 1
0x1420de36c	eb 06                   	jmp 0x1420de374
0x1420de36e	48 39 d3                	cmp rbx, rdx
0x1420de371	0f 9e c1                	setle cl
0x1420de374	89 c8                   	mov eax, ecx
0x1420de376	c3                      	ret
