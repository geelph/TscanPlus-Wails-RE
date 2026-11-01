# TscanGui/core/swagger.checkSwaggerDoc.deferwrap1
# 0x14214ee60..0x14214eec0 (96 bytes)
# source TscanGui/core/swagger/discovery.go:324

0x14214ee60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214ee64	76 25                   	jbe 0x14214ee8b
0x14214ee66	55                      	push rbp
0x14214ee67	48 89 e5                	mov rbp, rsp
0x14214ee6a	48 83 ec 08             	sub rsp, 8
0x14214ee6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14214ee72	4d 85 e4                	test r12, r12
0x14214ee75	75 1b                   	jne 0x14214ee92
0x14214ee77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14214ee7b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14214ee7f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14214ee83	ff d1                   	call rcx
0x14214ee85	48 83 c4 08             	add rsp, 8
0x14214ee89	5d                      	pop rbp
0x14214ee8a	c3                      	ret
0x14214ee8b	e8 30 45 f3 fd          	call 0x1400833c0
0x14214ee90	eb ce                   	jmp 0x14214ee60
0x14214ee92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14214ee97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14214ee9b	75 da                   	jne 0x14214ee77
0x14214ee9d	49 89 24 24             	mov qword ptr [r12], rsp
0x14214eea1	eb d4                   	jmp 0x14214ee77
