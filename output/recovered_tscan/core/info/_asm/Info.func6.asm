# TscanGui/core/info.Info.func6
# 0x140b3a300..0x140b3a3a0 (160 bytes)
# source TscanGui/core/info/info.go:285

0x140b3a300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3a304	76 7b                   	jbe 0x140b3a381
0x140b3a306	55                      	push rbp
0x140b3a307	48 89 e5                	mov rbp, rsp
0x140b3a30a	48 83 ec 58             	sub rsp, 0x58
0x140b3a30e	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x140b3a315	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b3a31a	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140b3a31e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3a322	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3a326	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140b3a32a	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140b3a32e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140b3a332	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x140b3a336	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x140b3a33a	48 8d 15 5f 00 00 00    	lea rdx, [rip + 0x5f]
0x140b3a341	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b3a346	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140b3a34b	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140b3a350	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b3a355	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b3a35a	e8 61 5b 00 00          	call 0x140b3fec0
0x140b3a35f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b3a364	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b3a369	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b3a36c	41 ff d2                	call r10
0x140b3a36f	48 83 c4 58             	add rsp, 0x58
0x140b3a373	5d                      	pop rbp
0x140b3a374	c3                      	ret
0x140b3a375	e8 66 c4 50 ff          	call 0x1400467e0
0x140b3a37a	48 83 c4 58             	add rsp, 0x58
0x140b3a37e	5d                      	pop rbp
0x140b3a37f	90                      	nop
0x140b3a380	c3                      	ret
0x140b3a381	e8 3a 90 54 ff          	call 0x1400833c0
0x140b3a386	e9 75 ff ff ff          	jmp 0x140b3a300
