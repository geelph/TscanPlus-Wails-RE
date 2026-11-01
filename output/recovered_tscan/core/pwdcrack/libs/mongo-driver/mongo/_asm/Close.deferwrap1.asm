# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Cursor).Close.deferwrap1
# 0x141e57400..0x141e57460 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:284

0x141e57400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e57404	76 30                   	jbe 0x141e57436
0x141e57406	55                      	push rbp
0x141e57407	48 89 e5                	mov rbp, rsp
0x141e5740a	48 83 ec 08             	sub rsp, 8
0x141e5740e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e57412	4d 85 e4                	test r12, r12
0x141e57415	75 26                   	jne 0x141e5743d
0x141e57417	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e5741b	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141e5741f	90                      	nop
0x141e57420	48 85 c0                	test rax, rax
0x141e57423	74 0b                   	je 0x141e57430
0x141e57425	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e57429	74 05                   	je 0x141e57430
0x141e5742b	e8 d0 3b f5 ff          	call 0x141dab000
0x141e57430	48 83 c4 08             	add rsp, 8
0x141e57434	5d                      	pop rbp
0x141e57435	c3                      	ret
0x141e57436	e8 85 bf 22 fe          	call 0x1400833c0
0x141e5743b	eb c3                   	jmp 0x141e57400
0x141e5743d	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e57442	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e57446	75 cf                   	jne 0x141e57417
0x141e57448	49 89 24 24             	mov qword ptr [r12], rsp
0x141e5744c	eb c9                   	jmp 0x141e57417
