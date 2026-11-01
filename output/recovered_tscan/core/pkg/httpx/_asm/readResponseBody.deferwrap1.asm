# TscanGui/core/pkg/httpx.readResponseBody.deferwrap1
# 0x140796c00..0x140796c60 (96 bytes)
# source TscanGui/core/pkg/httpx/http.go:102

0x140796c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140796c04	76 25                   	jbe 0x140796c2b
0x140796c06	55                      	push rbp
0x140796c07	48 89 e5                	mov rbp, rsp
0x140796c0a	48 83 ec 08             	sub rsp, 8
0x140796c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140796c12	4d 85 e4                	test r12, r12
0x140796c15	75 1b                   	jne 0x140796c32
0x140796c17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140796c1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140796c1f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140796c23	ff d1                   	call rcx
0x140796c25	48 83 c4 08             	add rsp, 8
0x140796c29	5d                      	pop rbp
0x140796c2a	c3                      	ret
0x140796c2b	e8 90 c7 8e ff          	call 0x1400833c0
0x140796c30	eb ce                   	jmp 0x140796c00
0x140796c32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140796c37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140796c3b	75 da                   	jne 0x140796c17
0x140796c3d	49 89 24 24             	mov qword ptr [r12], rsp
0x140796c41	eb d4                   	jmp 0x140796c17
