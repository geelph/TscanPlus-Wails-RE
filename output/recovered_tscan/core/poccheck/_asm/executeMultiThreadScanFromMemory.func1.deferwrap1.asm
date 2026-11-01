# TscanGui/core/poccheck.executeMultiThreadScanFromMemory.func1.deferwrap1
# 0x141a2a940..0x141a2a9a0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:823

0x141a2a940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2a944	76 27                   	jbe 0x141a2a96d
0x141a2a946	55                      	push rbp
0x141a2a947	48 89 e5                	mov rbp, rsp
0x141a2a94a	48 83 ec 08             	sub rsp, 8
0x141a2a94e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a2a952	4d 85 e4                	test r12, r12
0x141a2a955	75 1d                   	jne 0x141a2a974
0x141a2a957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2a95b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141a2a95f	90                      	nop
0x141a2a960	74 05                   	je 0x141a2a967
0x141a2a962	e8 39 6d 65 fe          	call 0x1400816a0
0x141a2a967	48 83 c4 08             	add rsp, 8
0x141a2a96b	5d                      	pop rbp
0x141a2a96c	c3                      	ret
0x141a2a96d	e8 4e 8a 65 fe          	call 0x1400833c0
0x141a2a972	eb cc                   	jmp 0x141a2a940
0x141a2a974	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a2a979	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2a97d	75 d8                   	jne 0x141a2a957
0x141a2a97f	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2a983	eb d2                   	jmp 0x141a2a957
