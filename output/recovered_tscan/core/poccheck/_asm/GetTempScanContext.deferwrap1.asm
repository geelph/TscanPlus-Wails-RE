# TscanGui/core/poccheck.GetTempScanContext.deferwrap1
# 0x141a209e0..0x141a20a40 (96 bytes)
# source TscanGui/core/poccheck/control.go:174

0x141a209e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a209e4	76 25                   	jbe 0x141a20a0b
0x141a209e6	55                      	push rbp
0x141a209e7	48 89 e5                	mov rbp, rsp
0x141a209ea	48 83 ec 08             	sub rsp, 8
0x141a209ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a209f2	4d 85 e4                	test r12, r12
0x141a209f5	75 1b                   	jne 0x141a20a12
0x141a209f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a209fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a20a00	e8 db 2a 67 fe          	call 0x1400934e0
0x141a20a05	48 83 c4 08             	add rsp, 8
0x141a20a09	5d                      	pop rbp
0x141a20a0a	c3                      	ret
0x141a20a0b	e8 b0 29 66 fe          	call 0x1400833c0
0x141a20a10	eb ce                   	jmp 0x141a209e0
0x141a20a12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a20a17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a20a1b	75 da                   	jne 0x141a209f7
0x141a20a1d	49 89 24 24             	mov qword ptr [r12], rsp
0x141a20a21	eb d4                   	jmp 0x141a209f7
