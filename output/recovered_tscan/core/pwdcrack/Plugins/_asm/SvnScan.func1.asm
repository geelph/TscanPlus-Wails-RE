# TscanGui/core/pwdcrack/Plugins.SvnScan.func1
# 0x142090f00..0x142090fc0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:65

0x142090f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142090f04	0f 86 a1 00 00 00       	jbe 0x142090fab
0x142090f0a	55                      	push rbp
0x142090f0b	48 89 e5                	mov rbp, rsp
0x142090f0e	48 83 ec 70             	sub rsp, 0x70
0x142090f12	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142090f19	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142090f1e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142090f22	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142090f26	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142090f2b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142090f2f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142090f33	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142090f37	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142090f3b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142090f3f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142090f43	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x142090f4a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142090f4f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142090f54	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142090f59	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142090f5e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142090f63	e8 f8 00 00 00          	call 0x142091060
0x142090f68	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142090f6d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142090f72	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142090f77	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142090f7c	0f 1f 40 00             	nop dword ptr [rax]
0x142090f80	e8 1b 1c f8 fd          	call 0x140012ba0
0x142090f85	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142090f8a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142090f8f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142090f92	41 ff d2                	call r10
0x142090f95	48 83 c4 70             	add rsp, 0x70
0x142090f99	5d                      	pop rbp
0x142090f9a	c3                      	ret
0x142090f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142090fa0	e8 3b 58 fb fd          	call 0x1400467e0
0x142090fa5	48 83 c4 70             	add rsp, 0x70
0x142090fa9	5d                      	pop rbp
0x142090faa	c3                      	ret
0x142090fab	e8 10 24 ff fd          	call 0x1400833c0
0x142090fb0	e9 4b ff ff ff          	jmp 0x142090f00
