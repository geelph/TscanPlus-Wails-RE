# TscanGui/core/pwdcrack/Plugins.CobaltStrikeScan.func1
# 0x142038a00..0x142038ac0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:22

0x142038a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142038a04	0f 86 a1 00 00 00       	jbe 0x142038aab
0x142038a0a	55                      	push rbp
0x142038a0b	48 89 e5                	mov rbp, rsp
0x142038a0e	48 83 ec 70             	sub rsp, 0x70
0x142038a12	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142038a19	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142038a1e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142038a22	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142038a26	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142038a2b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142038a2f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142038a33	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142038a37	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142038a3b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142038a3f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142038a43	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x142038a4a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142038a4f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142038a54	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142038a59	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142038a5e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142038a63	e8 f8 00 00 00          	call 0x142038b60
0x142038a68	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142038a6d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142038a72	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142038a77	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142038a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142038a80	e8 1b a1 fd fd          	call 0x140012ba0
0x142038a85	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142038a8a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142038a8f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142038a92	41 ff d2                	call r10
0x142038a95	48 83 c4 70             	add rsp, 0x70
0x142038a99	5d                      	pop rbp
0x142038a9a	c3                      	ret
0x142038a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142038aa0	e8 3b dd 00 fe          	call 0x1400467e0
0x142038aa5	48 83 c4 70             	add rsp, 0x70
0x142038aa9	5d                      	pop rbp
0x142038aaa	c3                      	ret
0x142038aab	e8 10 a9 04 fe          	call 0x1400833c0
0x142038ab0	e9 4b ff ff ff          	jmp 0x142038a00
