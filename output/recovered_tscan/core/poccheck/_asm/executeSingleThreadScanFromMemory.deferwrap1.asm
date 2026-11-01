# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.deferwrap1
# 0x141a294e0..0x141a29540 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:679

0x141a294e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a294e4	76 25                   	jbe 0x141a2950b
0x141a294e6	55                      	push rbp
0x141a294e7	48 89 e5                	mov rbp, rsp
0x141a294ea	48 83 ec 08             	sub rsp, 8
0x141a294ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a294f2	4d 85 e4                	test r12, r12
0x141a294f5	75 1b                   	jne 0x141a29512
0x141a294f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a294fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a29500	e8 9b a0 5e fe          	call 0x1400135a0
0x141a29505	48 83 c4 08             	add rsp, 8
0x141a29509	5d                      	pop rbp
0x141a2950a	c3                      	ret
0x141a2950b	e8 b0 9e 65 fe          	call 0x1400833c0
0x141a29510	eb ce                   	jmp 0x141a294e0
0x141a29512	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a29517	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2951b	75 da                   	jne 0x141a294f7
0x141a2951d	49 89 24 24             	mov qword ptr [r12], rsp
0x141a29521	eb d4                   	jmp 0x141a294f7
