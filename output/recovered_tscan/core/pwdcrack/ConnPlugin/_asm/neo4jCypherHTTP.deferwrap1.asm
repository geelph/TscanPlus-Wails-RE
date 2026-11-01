# TscanGui/core/pwdcrack/ConnPlugin.neo4jCypherHTTP.deferwrap1
# 0x141ffa6e0..0x141ffa740 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/neo4j.go:91

0x141ffa6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffa6e4	76 25                   	jbe 0x141ffa70b
0x141ffa6e6	55                      	push rbp
0x141ffa6e7	48 89 e5                	mov rbp, rsp
0x141ffa6ea	48 83 ec 08             	sub rsp, 8
0x141ffa6ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ffa6f2	4d 85 e4                	test r12, r12
0x141ffa6f5	75 1b                   	jne 0x141ffa712
0x141ffa6f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ffa6fb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ffa6ff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ffa703	ff d1                   	call rcx
0x141ffa705	48 83 c4 08             	add rsp, 8
0x141ffa709	5d                      	pop rbp
0x141ffa70a	c3                      	ret
0x141ffa70b	e8 b0 8c 08 fe          	call 0x1400833c0
0x141ffa710	eb ce                   	jmp 0x141ffa6e0
0x141ffa712	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ffa717	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ffa71b	75 da                   	jne 0x141ffa6f7
0x141ffa71d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ffa721	eb d4                   	jmp 0x141ffa6f7
