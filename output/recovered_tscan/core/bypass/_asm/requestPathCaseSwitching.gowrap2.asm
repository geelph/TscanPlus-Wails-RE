# TscanGui/core/bypass.requestPathCaseSwitching.gowrap2
# 0x140902140..0x1409021a0 (96 bytes)
# source TscanGui/core/bypass/requester.go:1071

0x140902140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140902144	76 23                   	jbe 0x140902169
0x140902146	55                      	push rbp
0x140902147	48 89 e5                	mov rbp, rsp
0x14090214a	48 83 ec 08             	sub rsp, 8
0x14090214e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140902152	4d 85 e4                	test r12, r12
0x140902155	75 19                   	jne 0x140902170
0x140902157	8b 42 10                	mov eax, dword ptr [rdx + 0x10]
0x14090215a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14090215e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140902161	ff d1                   	call rcx
0x140902163	48 83 c4 08             	add rsp, 8
0x140902167	5d                      	pop rbp
0x140902168	c3                      	ret
0x140902169	e8 52 12 78 ff          	call 0x1400833c0
0x14090216e	eb d0                   	jmp 0x140902140
0x140902170	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140902175	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140902179	75 dc                   	jne 0x140902157
0x14090217b	49 89 24 24             	mov qword ptr [r12], rsp
0x14090217f	90                      	nop
0x140902180	eb d5                   	jmp 0x140902157
