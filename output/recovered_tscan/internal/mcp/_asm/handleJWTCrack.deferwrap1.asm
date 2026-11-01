# TscanGui/internal/mcp.handleJWTCrack.deferwrap1
# 0x142510140..0x1425101a0 (96 bytes)
# source TscanGui/internal/mcp/jwt.go:71

0x142510140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142510144	76 25                   	jbe 0x14251016b
0x142510146	55                      	push rbp
0x142510147	48 89 e5                	mov rbp, rsp
0x14251014a	48 83 ec 10             	sub rsp, 0x10
0x14251014e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142510152	4d 85 e4                	test r12, r12
0x142510155	75 1b                   	jne 0x142510172
0x142510157	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251015b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14251015f	90                      	nop
0x142510160	e8 db 9a c0 fd          	call 0x140119c40
0x142510165	48 83 c4 10             	add rsp, 0x10
0x142510169	5d                      	pop rbp
0x14251016a	c3                      	ret
0x14251016b	e8 50 32 b7 fd          	call 0x1400833c0
0x142510170	eb ce                   	jmp 0x142510140
0x142510172	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142510177	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14251017b	75 da                   	jne 0x142510157
0x14251017d	49 89 24 24             	mov qword ptr [r12], rsp
0x142510181	eb d4                   	jmp 0x142510157
