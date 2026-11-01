# TscanGui/core/pwdcrack/Plugins.checkNeo4jHTTP.func1
# 0x142064e80..0x142064f00 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:248

0x142064e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142064e84	76 29                   	jbe 0x142064eaf
0x142064e86	55                      	push rbp
0x142064e87	48 89 e5                	mov rbp, rsp
0x142064e8a	48 83 ec 38             	sub rsp, 0x38
0x142064e8e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142064e93	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142064e98	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142064e9c	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142064ea0	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142064ea4	e8 37 a8 48 fe          	call 0x1404ef6e0
0x142064ea9	48 83 c4 38             	add rsp, 0x38
0x142064ead	5d                      	pop rbp
0x142064eae	c3                      	ret
0x142064eaf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142064eb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142064eb9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142064ebe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142064ec3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142064ec8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142064ecd	e8 ee e4 01 fe          	call 0x1400833c0
0x142064ed2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142064ed7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142064edc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142064ee1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142064ee6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142064eeb	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142064ef0	eb 8e                   	jmp 0x142064e80
