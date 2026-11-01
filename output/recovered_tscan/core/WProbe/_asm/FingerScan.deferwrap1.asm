# TscanGui/core/WProbe.(*WebAnalyzer).FingerScan.deferwrap1
# 0x14065ee00..0x14065ee60 (96 bytes)
# source TscanGui/core/WProbe/ddddfinger.go:15

0x14065ee00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14065ee04	76 25                   	jbe 0x14065ee2b
0x14065ee06	55                      	push rbp
0x14065ee07	48 89 e5                	mov rbp, rsp
0x14065ee0a	48 83 ec 08             	sub rsp, 8
0x14065ee0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14065ee12	4d 85 e4                	test r12, r12
0x14065ee15	75 1b                   	jne 0x14065ee32
0x14065ee17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14065ee1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065ee20	e8 7b 47 9b ff          	call 0x1400135a0
0x14065ee25	48 83 c4 08             	add rsp, 8
0x14065ee29	5d                      	pop rbp
0x14065ee2a	c3                      	ret
0x14065ee2b	e8 90 45 a2 ff          	call 0x1400833c0
0x14065ee30	eb ce                   	jmp 0x14065ee00
0x14065ee32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14065ee37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14065ee3b	75 da                   	jne 0x14065ee17
0x14065ee3d	49 89 24 24             	mov qword ptr [r12], rsp
0x14065ee41	eb d4                   	jmp 0x14065ee17
