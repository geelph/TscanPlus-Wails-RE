# TscanGui/core/info.Info.func2
# 0x140b3bde0..0x140b3be80 (160 bytes)
# source TscanGui/core/info/info.go:170

0x140b3bde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3bde4	0f 86 81 00 00 00       	jbe 0x140b3be6b
0x140b3bdea	55                      	push rbp
0x140b3bdeb	48 89 e5                	mov rbp, rsp
0x140b3bdee	48 83 ec 58             	sub rsp, 0x58
0x140b3bdf2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x140b3bdf9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b3bdfe	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140b3be02	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b3be06	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b3be0a	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b3be0e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b3be12	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140b3be16	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x140b3be1a	48 8d 15 5f 00 00 00    	lea rdx, [rip + 0x5f]
0x140b3be21	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b3be26	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140b3be2b	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140b3be30	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b3be35	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b3be3a	49 8b 02                	mov rax, qword ptr [r10]
0x140b3be3d	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140b3be41	e8 9a 2e 00 00          	call 0x140b3ece0
0x140b3be46	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b3be4b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b3be50	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b3be53	41 ff d2                	call r10
0x140b3be56	48 83 c4 58             	add rsp, 0x58
0x140b3be5a	5d                      	pop rbp
0x140b3be5b	c3                      	ret
0x140b3be5c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3be60	e8 7b a9 50 ff          	call 0x1400467e0
0x140b3be65	48 83 c4 58             	add rsp, 0x58
0x140b3be69	5d                      	pop rbp
0x140b3be6a	c3                      	ret
0x140b3be6b	e8 50 75 54 ff          	call 0x1400833c0
0x140b3be70	e9 6b ff ff ff          	jmp 0x140b3bde0
