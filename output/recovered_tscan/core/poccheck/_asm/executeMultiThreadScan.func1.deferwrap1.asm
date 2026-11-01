# TscanGui/core/poccheck.executeMultiThreadScan.func1.deferwrap1
# 0x141a2ba00..0x141a2ba60 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:950

0x141a2ba00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2ba04	76 27                   	jbe 0x141a2ba2d
0x141a2ba06	55                      	push rbp
0x141a2ba07	48 89 e5                	mov rbp, rsp
0x141a2ba0a	48 83 ec 08             	sub rsp, 8
0x141a2ba0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a2ba12	4d 85 e4                	test r12, r12
0x141a2ba15	75 1d                   	jne 0x141a2ba34
0x141a2ba17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2ba1b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141a2ba1f	90                      	nop
0x141a2ba20	74 05                   	je 0x141a2ba27
0x141a2ba22	e8 79 5c 65 fe          	call 0x1400816a0
0x141a2ba27	48 83 c4 08             	add rsp, 8
0x141a2ba2b	5d                      	pop rbp
0x141a2ba2c	c3                      	ret
0x141a2ba2d	e8 8e 79 65 fe          	call 0x1400833c0
0x141a2ba32	eb cc                   	jmp 0x141a2ba00
0x141a2ba34	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a2ba39	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2ba3d	75 d8                   	jne 0x141a2ba17
0x141a2ba3f	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2ba43	eb d2                   	jmp 0x141a2ba17
