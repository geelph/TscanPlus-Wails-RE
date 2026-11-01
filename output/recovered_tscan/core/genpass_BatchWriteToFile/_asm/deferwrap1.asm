# TscanGui/core/genpass.BatchWriteToFile.deferwrap1
# 0x140b1a4e0..0x140b1a540 (96 bytes)
# source TscanGui/core/genpass/GenCombin.go:179

0x140b1a4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1a4e4	76 2d                   	jbe 0x140b1a513
0x140b1a4e6	55                      	push rbp
0x140b1a4e7	48 89 e5                	mov rbp, rsp
0x140b1a4ea	48 83 ec 08             	sub rsp, 8
0x140b1a4ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b1a4f2	4d 85 e4                	test r12, r12
0x140b1a4f5	75 23                   	jne 0x140b1a51a
0x140b1a4f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b1a4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1a500	48 85 c9                	test rcx, rcx
0x140b1a503	74 08                   	je 0x140b1a50d
0x140b1a505	48 8b 01                	mov rax, qword ptr [rcx]
0x140b1a508	e8 93 f4 5f ff          	call 0x1401199a0
0x140b1a50d	48 83 c4 08             	add rsp, 8
0x140b1a511	5d                      	pop rbp
0x140b1a512	c3                      	ret
0x140b1a513	e8 a8 8e 56 ff          	call 0x1400833c0
0x140b1a518	eb c6                   	jmp 0x140b1a4e0
0x140b1a51a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140b1a51f	90                      	nop
0x140b1a520	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b1a524	75 d1                   	jne 0x140b1a4f7
0x140b1a526	49 89 24 24             	mov qword ptr [r12], rsp
0x140b1a52a	eb cb                   	jmp 0x140b1a4f7
