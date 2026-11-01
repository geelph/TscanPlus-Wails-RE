# TscanGui/core/pwdcrack/Plugins.TomcatConn.deferwrap1
# 0x142099c00..0x142099c60 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/tomcat.go:202

0x142099c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142099c04	76 25                   	jbe 0x142099c2b
0x142099c06	55                      	push rbp
0x142099c07	48 89 e5                	mov rbp, rsp
0x142099c0a	48 83 ec 08             	sub rsp, 8
0x142099c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142099c12	4d 85 e4                	test r12, r12
0x142099c15	75 1b                   	jne 0x142099c32
0x142099c17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142099c1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142099c1f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142099c23	ff d1                   	call rcx
0x142099c25	48 83 c4 08             	add rsp, 8
0x142099c29	5d                      	pop rbp
0x142099c2a	c3                      	ret
0x142099c2b	e8 90 97 fe fd          	call 0x1400833c0
0x142099c30	eb ce                   	jmp 0x142099c00
0x142099c32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142099c37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142099c3b	75 da                   	jne 0x142099c17
0x142099c3d	49 89 24 24             	mov qword ptr [r12], rsp
0x142099c41	eb d4                   	jmp 0x142099c17
