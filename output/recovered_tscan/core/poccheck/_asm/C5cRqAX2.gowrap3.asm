# TscanGui/core/poccheck.C5cRqAX2.gowrap3
# 0x141a2e3c0..0x141a2e420 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:1391

0x141a2e3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2e3c4	76 28                   	jbe 0x141a2e3ee
0x141a2e3c6	55                      	push rbp
0x141a2e3c7	48 89 e5                	mov rbp, rsp
0x141a2e3ca	48 83 ec 10             	sub rsp, 0x10
0x141a2e3ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a2e3d2	4d 85 e4                	test r12, r12
0x141a2e3d5	75 1e                   	jne 0x141a2e3f5
0x141a2e3d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a2e3db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a2e3df	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a2e3e3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2e3e6	ff d1                   	call rcx
0x141a2e3e8	48 83 c4 10             	add rsp, 0x10
0x141a2e3ec	5d                      	pop rbp
0x141a2e3ed	c3                      	ret
0x141a2e3ee	e8 cd 4f 65 fe          	call 0x1400833c0
0x141a2e3f3	eb cb                   	jmp 0x141a2e3c0
0x141a2e3f5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a2e3fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a2e400	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2e404	75 d1                   	jne 0x141a2e3d7
0x141a2e406	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2e40a	eb cb                   	jmp 0x141a2e3d7
