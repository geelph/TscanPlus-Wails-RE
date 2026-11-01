# TscanGui/core/info.Info.func4
# 0x140b3b820..0x140b3b8c0 (160 bytes)
# source TscanGui/core/info/info.go:193

0x140b3b820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3b824	0f 86 81 00 00 00       	jbe 0x140b3b8ab
0x140b3b82a	55                      	push rbp
0x140b3b82b	48 89 e5                	mov rbp, rsp
0x140b3b82e	48 83 ec 58             	sub rsp, 0x58
0x140b3b832	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x140b3b839	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b3b83e	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140b3b842	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b3b846	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b3b84a	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b3b84e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b3b852	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140b3b856	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x140b3b85a	48 8d 15 5f 00 00 00    	lea rdx, [rip + 0x5f]
0x140b3b861	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b3b866	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140b3b86b	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140b3b870	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b3b875	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b3b87a	49 8b 02                	mov rax, qword ptr [r10]
0x140b3b87d	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140b3b881	e8 3a 46 00 00          	call 0x140b3fec0
0x140b3b886	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b3b88b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b3b890	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b3b893	41 ff d2                	call r10
0x140b3b896	48 83 c4 58             	add rsp, 0x58
0x140b3b89a	5d                      	pop rbp
0x140b3b89b	c3                      	ret
0x140b3b89c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3b8a0	e8 3b af 50 ff          	call 0x1400467e0
0x140b3b8a5	48 83 c4 58             	add rsp, 0x58
0x140b3b8a9	5d                      	pop rbp
0x140b3b8aa	c3                      	ret
0x140b3b8ab	e8 10 7b 54 ff          	call 0x1400833c0
0x140b3b8b0	e9 6b ff ff ff          	jmp 0x140b3b820
