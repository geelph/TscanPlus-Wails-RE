# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*StandardClaims).VerifyIssuer
# 0x1420de3a0..0x1420de420 (128 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/claims.go:81

0x1420de3a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420de3a5	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1420de3a9	48 85 d2                	test rdx, rdx
0x1420de3ac	74 2d                   	je 0x1420de3db
0x1420de3ae	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x1420de3b2	48 85 f6                	test rsi, rsi
0x1420de3b5	75 09                   	jne 0x1420de3c0
0x1420de3b7	48 8d 35 a2 c4 19 06    	lea rsi, [rip + 0x619c4a2]
0x1420de3be	66 90                   	nop
0x1420de3c0	48 85 db                	test rbx, rbx
0x1420de3c3	75 07                   	jne 0x1420de3cc
0x1420de3c5	48 8d 1d 94 c4 19 06    	lea rbx, [rip + 0x619c494]
0x1420de3cc	48 39 d1                	cmp rcx, rdx
0x1420de3cf	75 06                   	jne 0x1420de3d7
0x1420de3d1	31 c0                   	xor eax, eax
0x1420de3d3	31 c9                   	xor ecx, ecx
0x1420de3d5	eb 2b                   	jmp 0x1420de402
0x1420de3d7	31 c0                   	xor eax, eax
0x1420de3d9	eb 06                   	jmp 0x1420de3e1
0x1420de3db	83 f7 01                	xor edi, 1
0x1420de3de	89 f8                   	mov eax, edi
0x1420de3e0	c3                      	ret
0x1420de3e1	48 85 c0                	test rax, rax
0x1420de3e4	74 07                   	je 0x1420de3ed
0x1420de3e6	bf 01 00 00 00          	mov edi, 1
0x1420de3eb	eb f1                   	jmp 0x1420de3de
0x1420de3ed	31 ff                   	xor edi, edi
0x1420de3ef	eb ed                   	jmp 0x1420de3de
0x1420de3f1	0f b6 3c 30             	movzx edi, byte ptr [rax + rsi]
0x1420de3f5	44 0f b6 04 18          	movzx r8d, byte ptr [rax + rbx]
0x1420de3fa	44 31 c7                	xor edi, r8d
0x1420de3fd	09 f9                   	or ecx, edi
0x1420de3ff	48 ff c0                	inc rax
0x1420de402	48 39 d0                	cmp rax, rdx
0x1420de405	7c ea                   	jl 0x1420de3f1
0x1420de407	0f b6 c1                	movzx eax, cl
0x1420de40a	ff c8                   	dec eax
0x1420de40c	90                      	nop
0x1420de40d	c1 e8 1f                	shr eax, 0x1f
0x1420de410	eb cf                   	jmp 0x1420de3e1
