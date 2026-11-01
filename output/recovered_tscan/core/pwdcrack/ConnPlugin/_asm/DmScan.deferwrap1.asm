# TscanGui/core/pwdcrack/ConnPlugin.DmScan.deferwrap1
# 0x141fe4fc0..0x141fe5020 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/dmsql.go:30

0x141fe4fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe4fc4	76 25                   	jbe 0x141fe4feb
0x141fe4fc6	55                      	push rbp
0x141fe4fc7	48 89 e5                	mov rbp, rsp
0x141fe4fca	48 83 ec 08             	sub rsp, 8
0x141fe4fce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fe4fd2	4d 85 e4                	test r12, r12
0x141fe4fd5	75 1b                   	jne 0x141fe4ff2
0x141fe4fd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141fe4fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe4fe0	e8 bb 4c 3f fe          	call 0x1403d9ca0
0x141fe4fe5	48 83 c4 08             	add rsp, 8
0x141fe4fe9	5d                      	pop rbp
0x141fe4fea	c3                      	ret
0x141fe4feb	e8 d0 e3 09 fe          	call 0x1400833c0
0x141fe4ff0	eb ce                   	jmp 0x141fe4fc0
0x141fe4ff2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fe4ff7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fe4ffb	75 da                   	jne 0x141fe4fd7
0x141fe4ffd	49 89 24 24             	mov qword ptr [r12], rsp
0x141fe5001	eb d4                   	jmp 0x141fe4fd7
