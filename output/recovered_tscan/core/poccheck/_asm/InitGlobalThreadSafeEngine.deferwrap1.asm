# TscanGui/core/poccheck.InitGlobalThreadSafeEngine.deferwrap1
# 0x141a24680..0x141a246e0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:114

0x141a24680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a24684	76 2e                   	jbe 0x141a246b4
0x141a24686	55                      	push rbp
0x141a24687	48 89 e5                	mov rbp, rsp
0x141a2468a	48 83 ec 10             	sub rsp, 0x10
0x141a2468e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a24692	4d 85 e4                	test r12, r12
0x141a24695	75 24                   	jne 0x141a246bb
0x141a24697	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2469b	90                      	nop
0x141a2469c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a246a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a246a5	ff cb                   	dec ebx
0x141a246a7	74 05                   	je 0x141a246ae
0x141a246a9	e8 b2 d3 66 fe          	call 0x140091a60
0x141a246ae	48 83 c4 10             	add rsp, 0x10
0x141a246b2	5d                      	pop rbp
0x141a246b3	c3                      	ret
0x141a246b4	e8 07 ed 65 fe          	call 0x1400833c0
0x141a246b9	eb c5                   	jmp 0x141a24680
0x141a246bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a246c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a246c4	75 d1                   	jne 0x141a24697
0x141a246c6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a246ca	eb cb                   	jmp 0x141a24697
