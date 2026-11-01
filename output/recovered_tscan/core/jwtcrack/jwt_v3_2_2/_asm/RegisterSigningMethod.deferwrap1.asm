# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.RegisterSigningMethod.deferwrap1
# 0x1420e2160..0x1420e21c0 (96 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/signing_method.go:21

0x1420e2160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e2164	76 25                   	jbe 0x1420e218b
0x1420e2166	55                      	push rbp
0x1420e2167	48 89 e5                	mov rbp, rsp
0x1420e216a	48 83 ec 08             	sub rsp, 8
0x1420e216e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420e2172	4d 85 e4                	test r12, r12
0x1420e2175	75 1b                   	jne 0x1420e2192
0x1420e2177	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420e217b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e2180	e8 5b 13 fb fd          	call 0x1400934e0
0x1420e2185	48 83 c4 08             	add rsp, 8
0x1420e2189	5d                      	pop rbp
0x1420e218a	c3                      	ret
0x1420e218b	e8 30 12 fa fd          	call 0x1400833c0
0x1420e2190	eb ce                   	jmp 0x1420e2160
0x1420e2192	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420e2197	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420e219b	75 da                   	jne 0x1420e2177
0x1420e219d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420e21a1	eb d4                   	jmp 0x1420e2177
