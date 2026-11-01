# TscanGui/core/subdomain/subscraping/sources/digitorus.(*Source).Run.func1.deferwrap2
# 0x142128c00..0x142128c60 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/digitorus/digitorus.go:44

0x142128c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142128c04	76 25                   	jbe 0x142128c2b
0x142128c06	55                      	push rbp
0x142128c07	48 89 e5                	mov rbp, rsp
0x142128c0a	48 83 ec 08             	sub rsp, 8
0x142128c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142128c12	4d 85 e4                	test r12, r12
0x142128c15	75 1b                   	jne 0x142128c32
0x142128c17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142128c1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142128c1f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142128c23	ff d1                   	call rcx
0x142128c25	48 83 c4 08             	add rsp, 8
0x142128c29	5d                      	pop rbp
0x142128c2a	c3                      	ret
0x142128c2b	e8 90 a7 f5 fd          	call 0x1400833c0
0x142128c30	eb ce                   	jmp 0x142128c00
0x142128c32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142128c37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142128c3b	75 da                   	jne 0x142128c17
0x142128c3d	49 89 24 24             	mov qword ptr [r12], rsp
0x142128c41	eb d4                   	jmp 0x142128c17
