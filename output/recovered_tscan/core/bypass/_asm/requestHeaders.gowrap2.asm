# TscanGui/core/bypass.requestHeaders.gowrap2
# 0x1408fd940..0x1408fd9a0 (96 bytes)
# source TscanGui/core/bypass/requester.go:562

0x1408fd940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fd944	76 28                   	jbe 0x1408fd96e
0x1408fd946	55                      	push rbp
0x1408fd947	48 89 e5                	mov rbp, rsp
0x1408fd94a	48 83 ec 10             	sub rsp, 0x10
0x1408fd94e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fd952	4d 85 e4                	test r12, r12
0x1408fd955	75 1e                   	jne 0x1408fd975
0x1408fd957	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408fd95b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408fd95f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408fd963	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fd966	ff d1                   	call rcx
0x1408fd968	48 83 c4 10             	add rsp, 0x10
0x1408fd96c	5d                      	pop rbp
0x1408fd96d	c3                      	ret
0x1408fd96e	e8 4d 5a 78 ff          	call 0x1400833c0
0x1408fd973	eb cb                   	jmp 0x1408fd940
0x1408fd975	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fd97a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fd980	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fd984	75 d1                   	jne 0x1408fd957
0x1408fd986	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fd98a	eb cb                   	jmp 0x1408fd957
