# TscanGui/core/nessus.updateNessusScanStatus.deferwrap1
# 0x1420f6680..0x1420f66e0 (96 bytes)
# source TscanGui/core/nessus/nessusscan.go:675

0x1420f6680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f6684	76 25                   	jbe 0x1420f66ab
0x1420f6686	55                      	push rbp
0x1420f6687	48 89 e5                	mov rbp, rsp
0x1420f668a	48 83 ec 08             	sub rsp, 8
0x1420f668e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f6692	4d 85 e4                	test r12, r12
0x1420f6695	75 1b                   	jne 0x1420f66b2
0x1420f6697	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420f669b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f66a0	e8 bb d6 2e fe          	call 0x1403e3d60
0x1420f66a5	48 83 c4 08             	add rsp, 8
0x1420f66a9	5d                      	pop rbp
0x1420f66aa	c3                      	ret
0x1420f66ab	e8 10 cd f8 fd          	call 0x1400833c0
0x1420f66b0	eb ce                   	jmp 0x1420f6680
0x1420f66b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420f66b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f66bb	75 da                   	jne 0x1420f6697
0x1420f66bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f66c1	eb d4                   	jmp 0x1420f6697
