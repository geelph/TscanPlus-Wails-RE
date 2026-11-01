# TscanGui/core/pwdcrack/Plugins.ImapConn.deferwrap1
# 0x142048500..0x142048560 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapgo.go:167

0x142048500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142048504	76 25                   	jbe 0x14204852b
0x142048506	55                      	push rbp
0x142048507	48 89 e5                	mov rbp, rsp
0x14204850a	48 83 ec 08             	sub rsp, 8
0x14204850e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142048512	4d 85 e4                	test r12, r12
0x142048515	75 1b                   	jne 0x142048532
0x142048517	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204851b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14204851f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142048523	ff d1                   	call rcx
0x142048525	48 83 c4 08             	add rsp, 8
0x142048529	5d                      	pop rbp
0x14204852a	c3                      	ret
0x14204852b	e8 90 ae 03 fe          	call 0x1400833c0
0x142048530	eb ce                   	jmp 0x142048500
0x142048532	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142048537	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14204853b	75 da                   	jne 0x142048517
0x14204853d	49 89 24 24             	mov qword ptr [r12], rsp
0x142048541	eb d4                   	jmp 0x142048517
