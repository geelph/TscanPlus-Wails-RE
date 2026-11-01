# TscanGui/core/poccheck.C5cRqAX2.deferwrap1
# 0x141a2e8c0..0x141a2e920 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:1318

0x141a2e8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2e8c4	76 25                   	jbe 0x141a2e8eb
0x141a2e8c6	55                      	push rbp
0x141a2e8c7	48 89 e5                	mov rbp, rsp
0x141a2e8ca	48 83 ec 10             	sub rsp, 0x10
0x141a2e8ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a2e8d2	4d 85 e4                	test r12, r12
0x141a2e8d5	75 1b                   	jne 0x141a2e8f2
0x141a2e8d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2e8db	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a2e8df	90                      	nop
0x141a2e8e0	e8 fb d4 6e fe          	call 0x14011bde0
0x141a2e8e5	48 83 c4 10             	add rsp, 0x10
0x141a2e8e9	5d                      	pop rbp
0x141a2e8ea	c3                      	ret
0x141a2e8eb	e8 d0 4a 65 fe          	call 0x1400833c0
0x141a2e8f0	eb ce                   	jmp 0x141a2e8c0
0x141a2e8f2	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a2e8f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2e8fb	75 da                   	jne 0x141a2e8d7
0x141a2e8fd	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2e901	eb d4                   	jmp 0x141a2e8d7
