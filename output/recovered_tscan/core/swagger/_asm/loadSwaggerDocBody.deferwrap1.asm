# TscanGui/core/swagger.loadSwaggerDocBody.deferwrap1
# 0x142154400..0x142154460 (96 bytes)
# source TscanGui/core/swagger/parser.go:81

0x142154400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142154404	76 25                   	jbe 0x14215442b
0x142154406	55                      	push rbp
0x142154407	48 89 e5                	mov rbp, rsp
0x14215440a	48 83 ec 08             	sub rsp, 8
0x14215440e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142154412	4d 85 e4                	test r12, r12
0x142154415	75 1b                   	jne 0x142154432
0x142154417	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14215441b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14215441f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142154423	ff d1                   	call rcx
0x142154425	48 83 c4 08             	add rsp, 8
0x142154429	5d                      	pop rbp
0x14215442a	c3                      	ret
0x14215442b	e8 90 ef f2 fd          	call 0x1400833c0
0x142154430	eb ce                   	jmp 0x142154400
0x142154432	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142154437	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14215443b	75 da                   	jne 0x142154417
0x14215443d	49 89 24 24             	mov qword ptr [r12], rsp
0x142154441	eb d4                   	jmp 0x142154417
