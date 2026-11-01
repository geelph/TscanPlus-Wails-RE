# TscanGui/core/poccheck/lib.SetFallbackResultHandler.deferwrap1
# 0x141a189c0..0x141a18a20 (96 bytes)
# source TscanGui/core/poccheck/lib/sdk_private.go:54

0x141a189c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a189c4	76 25                   	jbe 0x141a189eb
0x141a189c6	55                      	push rbp
0x141a189c7	48 89 e5                	mov rbp, rsp
0x141a189ca	48 83 ec 08             	sub rsp, 8
0x141a189ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a189d2	4d 85 e4                	test r12, r12
0x141a189d5	75 1b                   	jne 0x141a189f2
0x141a189d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a189db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a189e0	e8 fb aa 67 fe          	call 0x1400934e0
0x141a189e5	48 83 c4 08             	add rsp, 8
0x141a189e9	5d                      	pop rbp
0x141a189ea	c3                      	ret
0x141a189eb	e8 d0 a9 66 fe          	call 0x1400833c0
0x141a189f0	eb ce                   	jmp 0x141a189c0
0x141a189f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a189f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a189fb	75 da                   	jne 0x141a189d7
0x141a189fd	49 89 24 24             	mov qword ptr [r12], rsp
0x141a18a01	eb d4                   	jmp 0x141a189d7
