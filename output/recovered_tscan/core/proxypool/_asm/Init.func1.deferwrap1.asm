# TscanGui/core/proxypool.Init.func1.deferwrap1
# 0x142117940..0x1421179a0 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:79

0x142117940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142117944	76 27                   	jbe 0x14211796d
0x142117946	55                      	push rbp
0x142117947	48 89 e5                	mov rbp, rsp
0x14211794a	48 83 ec 08             	sub rsp, 8
0x14211794e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142117952	4d 85 e4                	test r12, r12
0x142117955	75 1d                   	jne 0x142117974
0x142117957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14211795b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x14211795f	90                      	nop
0x142117960	74 05                   	je 0x142117967
0x142117962	e8 39 9d f6 fd          	call 0x1400816a0
0x142117967	48 83 c4 08             	add rsp, 8
0x14211796b	5d                      	pop rbp
0x14211796c	c3                      	ret
0x14211796d	e8 4e ba f6 fd          	call 0x1400833c0
0x142117972	eb cc                   	jmp 0x142117940
0x142117974	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142117979	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14211797d	75 d8                   	jne 0x142117957
0x14211797f	49 89 24 24             	mov qword ptr [r12], rsp
0x142117983	eb d2                   	jmp 0x142117957
