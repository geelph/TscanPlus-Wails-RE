# TscanGui/core/watervul.GenerateDocx.deferwrap1
# 0x14219c520..0x14219c580 (96 bytes)
# source TscanGui/core/watervul/docx.go:46

0x14219c520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219c524	76 25                   	jbe 0x14219c54b
0x14219c526	55                      	push rbp
0x14219c527	48 89 e5                	mov rbp, rsp
0x14219c52a	48 83 ec 10             	sub rsp, 0x10
0x14219c52e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14219c532	4d 85 e4                	test r12, r12
0x14219c535	75 1b                   	jne 0x14219c552
0x14219c537	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14219c53b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14219c53f	90                      	nop
0x14219c540	e8 9b f8 f7 fd          	call 0x14011bde0
0x14219c545	48 83 c4 10             	add rsp, 0x10
0x14219c549	5d                      	pop rbp
0x14219c54a	c3                      	ret
0x14219c54b	e8 70 6e ee fd          	call 0x1400833c0
0x14219c550	eb ce                   	jmp 0x14219c520
0x14219c552	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14219c557	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14219c55b	75 da                   	jne 0x14219c537
0x14219c55d	49 89 24 24             	mov qword ptr [r12], rsp
0x14219c561	eb d4                   	jmp 0x14219c537
