# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).InitInFlight.deferwrap1
# 0x140fe9640..0x140fe96a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:59

0x140fe9640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9644	76 25                   	jbe 0x140fe966b
0x140fe9646	55                      	push rbp
0x140fe9647	48 89 e5                	mov rbp, rsp
0x140fe964a	48 83 ec 08             	sub rsp, 8
0x140fe964e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fe9652	4d 85 e4                	test r12, r12
0x140fe9655	75 1b                   	jne 0x140fe9672
0x140fe9657	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fe965b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe9660	e8 7b 9e 0a ff          	call 0x1400934e0
0x140fe9665	48 83 c4 08             	add rsp, 8
0x140fe9669	5d                      	pop rbp
0x140fe966a	c3                      	ret
0x140fe966b	e8 50 9d 09 ff          	call 0x1400833c0
0x140fe9670	eb ce                   	jmp 0x140fe9640
0x140fe9672	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140fe9677	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fe967b	75 da                   	jne 0x140fe9657
0x140fe967d	49 89 24 24             	mov qword ptr [r12], rsp
0x140fe9681	eb d4                   	jmp 0x140fe9657
