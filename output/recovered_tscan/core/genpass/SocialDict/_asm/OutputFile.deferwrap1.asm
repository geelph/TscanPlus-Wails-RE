# TscanGui/core/genpass/SocialDict.OutputFile.deferwrap1
# 0x140b12ba0..0x140b12c00 (96 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:484

0x140b12ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b12ba4	76 2d                   	jbe 0x140b12bd3
0x140b12ba6	55                      	push rbp
0x140b12ba7	48 89 e5                	mov rbp, rsp
0x140b12baa	48 83 ec 08             	sub rsp, 8
0x140b12bae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b12bb2	4d 85 e4                	test r12, r12
0x140b12bb5	75 23                   	jne 0x140b12bda
0x140b12bb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b12bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b12bc0	48 85 c9                	test rcx, rcx
0x140b12bc3	74 08                   	je 0x140b12bcd
0x140b12bc5	48 8b 01                	mov rax, qword ptr [rcx]
0x140b12bc8	e8 d3 6d 60 ff          	call 0x1401199a0
0x140b12bcd	48 83 c4 08             	add rsp, 8
0x140b12bd1	5d                      	pop rbp
0x140b12bd2	c3                      	ret
0x140b12bd3	e8 e8 07 57 ff          	call 0x1400833c0
0x140b12bd8	eb c6                   	jmp 0x140b12ba0
0x140b12bda	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140b12bdf	90                      	nop
0x140b12be0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b12be4	75 d1                   	jne 0x140b12bb7
0x140b12be6	49 89 24 24             	mov qword ptr [r12], rsp
0x140b12bea	eb cb                   	jmp 0x140b12bb7
