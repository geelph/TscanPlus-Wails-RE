# TscanGui/conf.GtPEXuBzmVjFV.deferwrap2
# 0x140491240..0x1404912a0 (96 bytes)
# source TscanGui/conf/SvipPocDownload.go:528

0x140491240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140491244	76 2d                   	jbe 0x140491273
0x140491246	55                      	push rbp
0x140491247	48 89 e5                	mov rbp, rsp
0x14049124a	48 83 ec 08             	sub rsp, 8
0x14049124e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140491252	4d 85 e4                	test r12, r12
0x140491255	75 23                   	jne 0x14049127a
0x140491257	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14049125b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140491260	48 85 c9                	test rcx, rcx
0x140491263	74 08                   	je 0x14049126d
0x140491265	48 8b 01                	mov rax, qword ptr [rcx]
0x140491268	e8 33 87 c8 ff          	call 0x1401199a0
0x14049126d	48 83 c4 08             	add rsp, 8
0x140491271	5d                      	pop rbp
0x140491272	c3                      	ret
0x140491273	e8 48 21 bf ff          	call 0x1400833c0
0x140491278	eb c6                   	jmp 0x140491240
0x14049127a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14049127f	90                      	nop
0x140491280	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140491284	75 d1                   	jne 0x140491257
0x140491286	49 89 24 24             	mov qword ptr [r12], rsp
0x14049128a	eb cb                   	jmp 0x140491257
