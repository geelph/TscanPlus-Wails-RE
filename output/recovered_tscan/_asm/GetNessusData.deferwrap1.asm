# main.(*App).GetNessusData.deferwrap1
# 0x1426a0440..0x1426a04a0 (96 bytes)
# source TscanGui/app.go:3456

0x1426a0440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a0444	76 25                   	jbe 0x1426a046b
0x1426a0446	55                      	push rbp
0x1426a0447	48 89 e5                	mov rbp, rsp
0x1426a044a	48 83 ec 08             	sub rsp, 8
0x1426a044e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426a0452	4d 85 e4                	test r12, r12
0x1426a0455	75 1b                   	jne 0x1426a0472
0x1426a0457	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426a045b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a0460	e8 1b 5f d4 fd          	call 0x1403e6380
0x1426a0465	48 83 c4 08             	add rsp, 8
0x1426a0469	5d                      	pop rbp
0x1426a046a	c3                      	ret
0x1426a046b	e8 50 2f 9e fd          	call 0x1400833c0
0x1426a0470	eb ce                   	jmp 0x1426a0440
0x1426a0472	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426a0477	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426a047b	75 da                   	jne 0x1426a0457
0x1426a047d	49 89 24 24             	mov qword ptr [r12], rsp
0x1426a0481	eb d4                   	jmp 0x1426a0457
