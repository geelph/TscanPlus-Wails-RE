# TscanGui/core/heapdump.ParseFile.deferwrap1
# 0x140aba040..0x140aba0a0 (96 bytes)
# source TscanGui/core/heapdump/parse.go:244

0x140aba040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aba044	76 2d                   	jbe 0x140aba073
0x140aba046	55                      	push rbp
0x140aba047	48 89 e5                	mov rbp, rsp
0x140aba04a	48 83 ec 08             	sub rsp, 8
0x140aba04e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aba052	4d 85 e4                	test r12, r12
0x140aba055	75 23                   	jne 0x140aba07a
0x140aba057	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aba05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aba060	48 85 c9                	test rcx, rcx
0x140aba063	74 08                   	je 0x140aba06d
0x140aba065	48 8b 01                	mov rax, qword ptr [rcx]
0x140aba068	e8 33 f9 65 ff          	call 0x1401199a0
0x140aba06d	48 83 c4 08             	add rsp, 8
0x140aba071	5d                      	pop rbp
0x140aba072	c3                      	ret
0x140aba073	e8 48 93 5c ff          	call 0x1400833c0
0x140aba078	eb c6                   	jmp 0x140aba040
0x140aba07a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140aba07f	90                      	nop
0x140aba080	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aba084	75 d1                   	jne 0x140aba057
0x140aba086	49 89 24 24             	mov qword ptr [r12], rsp
0x140aba08a	eb cb                   	jmp 0x140aba057
