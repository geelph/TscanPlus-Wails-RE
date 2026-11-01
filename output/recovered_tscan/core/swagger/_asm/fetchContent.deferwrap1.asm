# TscanGui/core/swagger.fetchContent.deferwrap1
# 0x142152140..0x1421521a0 (96 bytes)
# source TscanGui/core/swagger/discovery.go:698

0x142152140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142152144	76 25                   	jbe 0x14215216b
0x142152146	55                      	push rbp
0x142152147	48 89 e5                	mov rbp, rsp
0x14215214a	48 83 ec 08             	sub rsp, 8
0x14215214e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142152152	4d 85 e4                	test r12, r12
0x142152155	75 1b                   	jne 0x142152172
0x142152157	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14215215b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14215215f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142152163	ff d1                   	call rcx
0x142152165	48 83 c4 08             	add rsp, 8
0x142152169	5d                      	pop rbp
0x14215216a	c3                      	ret
0x14215216b	e8 50 12 f3 fd          	call 0x1400833c0
0x142152170	eb ce                   	jmp 0x142152140
0x142152172	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142152177	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14215217b	75 da                   	jne 0x142152157
0x14215217d	49 89 24 24             	mov qword ptr [r12], rsp
0x142152181	eb d4                   	jmp 0x142152157
