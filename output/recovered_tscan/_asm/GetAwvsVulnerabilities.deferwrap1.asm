# main.(*App).GetAwvsVulnerabilities.deferwrap1
# 0x142694280..0x1426942e0 (96 bytes)
# source TscanGui/app.go:2006

0x142694280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142694284	76 25                   	jbe 0x1426942ab
0x142694286	55                      	push rbp
0x142694287	48 89 e5                	mov rbp, rsp
0x14269428a	48 83 ec 08             	sub rsp, 8
0x14269428e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142694292	4d 85 e4                	test r12, r12
0x142694295	75 1b                   	jne 0x1426942b2
0x142694297	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14269429b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426942a0	e8 db 20 d5 fd          	call 0x1403e6380
0x1426942a5	48 83 c4 08             	add rsp, 8
0x1426942a9	5d                      	pop rbp
0x1426942aa	c3                      	ret
0x1426942ab	e8 10 f1 9e fd          	call 0x1400833c0
0x1426942b0	eb ce                   	jmp 0x142694280
0x1426942b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426942b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426942bb	75 da                   	jne 0x142694297
0x1426942bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1426942c1	eb d4                   	jmp 0x142694297
