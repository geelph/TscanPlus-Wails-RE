# TscanGui/core/poccheck.CancelTempScanContext.deferwrap1
# 0x141a20b00..0x141a20b60 (96 bytes)
# source TscanGui/core/poccheck/control.go:190

0x141a20b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20b04	76 25                   	jbe 0x141a20b2b
0x141a20b06	55                      	push rbp
0x141a20b07	48 89 e5                	mov rbp, rsp
0x141a20b0a	48 83 ec 08             	sub rsp, 8
0x141a20b0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a20b12	4d 85 e4                	test r12, r12
0x141a20b15	75 1b                   	jne 0x141a20b32
0x141a20b17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a20b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a20b20	e8 bb 29 67 fe          	call 0x1400934e0
0x141a20b25	48 83 c4 08             	add rsp, 8
0x141a20b29	5d                      	pop rbp
0x141a20b2a	c3                      	ret
0x141a20b2b	e8 90 28 66 fe          	call 0x1400833c0
0x141a20b30	eb ce                   	jmp 0x141a20b00
0x141a20b32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a20b37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a20b3b	75 da                   	jne 0x141a20b17
0x141a20b3d	49 89 24 24             	mov qword ptr [r12], rsp
0x141a20b41	eb d4                   	jmp 0x141a20b17
