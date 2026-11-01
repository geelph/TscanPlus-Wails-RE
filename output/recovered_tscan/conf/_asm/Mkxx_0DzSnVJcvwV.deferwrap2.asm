# TscanGui/conf.Mkxx_0DzSnVJcvwV.deferwrap2
# 0x140490a00..0x140490a60 (96 bytes)
# source TscanGui/conf/SvipPocDownload.go:457

0x140490a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140490a04	76 2d                   	jbe 0x140490a33
0x140490a06	55                      	push rbp
0x140490a07	48 89 e5                	mov rbp, rsp
0x140490a0a	48 83 ec 08             	sub rsp, 8
0x140490a0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140490a12	4d 85 e4                	test r12, r12
0x140490a15	75 23                   	jne 0x140490a3a
0x140490a17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140490a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140490a20	48 85 c9                	test rcx, rcx
0x140490a23	74 08                   	je 0x140490a2d
0x140490a25	48 8b 01                	mov rax, qword ptr [rcx]
0x140490a28	e8 73 8f c8 ff          	call 0x1401199a0
0x140490a2d	48 83 c4 08             	add rsp, 8
0x140490a31	5d                      	pop rbp
0x140490a32	c3                      	ret
0x140490a33	e8 88 29 bf ff          	call 0x1400833c0
0x140490a38	eb c6                   	jmp 0x140490a00
0x140490a3a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140490a3f	90                      	nop
0x140490a40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140490a44	75 d1                   	jne 0x140490a17
0x140490a46	49 89 24 24             	mov qword ptr [r12], rsp
0x140490a4a	eb cb                   	jmp 0x140490a17
