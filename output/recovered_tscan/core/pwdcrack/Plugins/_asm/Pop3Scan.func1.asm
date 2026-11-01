# TscanGui/core/pwdcrack/Plugins.Pop3Scan.func1
# 0x142067c00..0x142067cc0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:23

0x142067c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142067c04	0f 86 a1 00 00 00       	jbe 0x142067cab
0x142067c0a	55                      	push rbp
0x142067c0b	48 89 e5                	mov rbp, rsp
0x142067c0e	48 83 ec 70             	sub rsp, 0x70
0x142067c12	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142067c19	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142067c1e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142067c22	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142067c26	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142067c2b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142067c2f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142067c33	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142067c37	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142067c3b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142067c3f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142067c43	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x142067c4a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142067c4f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142067c54	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142067c59	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142067c5e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142067c63	e8 f8 00 00 00          	call 0x142067d60
0x142067c68	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142067c6d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142067c72	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142067c77	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142067c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142067c80	e8 1b af fa fd          	call 0x140012ba0
0x142067c85	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142067c8a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142067c8f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142067c92	41 ff d2                	call r10
0x142067c95	48 83 c4 70             	add rsp, 0x70
0x142067c99	5d                      	pop rbp
0x142067c9a	c3                      	ret
0x142067c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142067ca0	e8 3b eb fd fd          	call 0x1400467e0
0x142067ca5	48 83 c4 70             	add rsp, 0x70
0x142067ca9	5d                      	pop rbp
0x142067caa	c3                      	ret
0x142067cab	e8 10 b7 01 fe          	call 0x1400833c0
0x142067cb0	e9 4b ff ff ff          	jmp 0x142067c00
