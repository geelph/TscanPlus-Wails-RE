# TscanGui/core/poccheck.startPocThreadDebugLog.gowrap2
# 0x141a4bba0..0x141a4bc00 (96 bytes)
# source TscanGui/core/poccheck/thread_debug.go:35

0x141a4bba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4bba4	76 25                   	jbe 0x141a4bbcb
0x141a4bba6	55                      	push rbp
0x141a4bba7	48 89 e5                	mov rbp, rsp
0x141a4bbaa	48 83 ec 08             	sub rsp, 8
0x141a4bbae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a4bbb2	4d 85 e4                	test r12, r12
0x141a4bbb5	75 1b                   	jne 0x141a4bbd2
0x141a4bbb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a4bbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4bbc0	e8 db 01 00 00          	call 0x141a4bda0
0x141a4bbc5	48 83 c4 08             	add rsp, 8
0x141a4bbc9	5d                      	pop rbp
0x141a4bbca	c3                      	ret
0x141a4bbcb	e8 f0 77 63 fe          	call 0x1400833c0
0x141a4bbd0	eb ce                   	jmp 0x141a4bba0
0x141a4bbd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a4bbd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a4bbdb	75 da                   	jne 0x141a4bbb7
0x141a4bbdd	49 89 24 24             	mov qword ptr [r12], rsp
0x141a4bbe1	eb d4                   	jmp 0x141a4bbb7
