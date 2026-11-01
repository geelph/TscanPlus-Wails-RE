# TscanGui/core/swagger.parseSwaggerHTML.deferwrap1
# 0x14214fb00..0x14214fb60 (96 bytes)
# source TscanGui/core/swagger/discovery.go:385

0x14214fb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214fb04	76 25                   	jbe 0x14214fb2b
0x14214fb06	55                      	push rbp
0x14214fb07	48 89 e5                	mov rbp, rsp
0x14214fb0a	48 83 ec 08             	sub rsp, 8
0x14214fb0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14214fb12	4d 85 e4                	test r12, r12
0x14214fb15	75 1b                   	jne 0x14214fb32
0x14214fb17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14214fb1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14214fb1f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14214fb23	ff d1                   	call rcx
0x14214fb25	48 83 c4 08             	add rsp, 8
0x14214fb29	5d                      	pop rbp
0x14214fb2a	c3                      	ret
0x14214fb2b	e8 90 38 f3 fd          	call 0x1400833c0
0x14214fb30	eb ce                   	jmp 0x14214fb00
0x14214fb32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14214fb37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14214fb3b	75 da                   	jne 0x14214fb17
0x14214fb3d	49 89 24 24             	mov qword ptr [r12], rsp
0x14214fb41	eb d4                   	jmp 0x14214fb17
