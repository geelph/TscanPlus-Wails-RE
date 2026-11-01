# TscanGui/core/genpass/SocialDict.ToUpperLower
# 0x140b12c80..0x140b12d00 (128 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:11

0x140b12c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b12c84	76 46                   	jbe 0x140b12ccc
0x140b12c86	55                      	push rbp
0x140b12c87	48 89 e5                	mov rbp, rsp
0x140b12c8a	48 83 ec 20             	sub rsp, 0x20
0x140b12c8e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140b12c93	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b12c98	e8 63 a7 59 ff          	call 0x1400ad400
0x140b12c9d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b12ca2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b12ca7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b12cac	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140b12cb1	e8 ea a2 59 ff          	call 0x1400acfa0
0x140b12cb6	48 89 c1                	mov rcx, rax
0x140b12cb9	48 89 df                	mov rdi, rbx
0x140b12cbc	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140b12cc1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b12cc6	48 83 c4 20             	add rsp, 0x20
0x140b12cca	5d                      	pop rbp
0x140b12ccb	c3                      	ret
0x140b12ccc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b12cd1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b12cd6	e8 85 07 57 ff          	call 0x140083460
0x140b12cdb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b12ce0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b12ce5	eb 99                   	jmp 0x140b12c80
