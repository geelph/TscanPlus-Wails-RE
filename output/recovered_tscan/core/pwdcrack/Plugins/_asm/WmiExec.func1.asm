# TscanGui/core/pwdcrack/Plugins.WmiExec.func1
# 0x1420a6020..0x1420a60e0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/wmiexec.go:35

0x1420a6020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a6024	0f 86 a1 00 00 00       	jbe 0x1420a60cb
0x1420a602a	55                      	push rbp
0x1420a602b	48 89 e5                	mov rbp, rsp
0x1420a602e	48 83 ec 70             	sub rsp, 0x70
0x1420a6032	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420a6039	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a603e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a6042	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420a6046	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420a604b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420a604f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420a6053	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420a6057	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420a605b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420a605f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420a6063	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x1420a606a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420a606f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a6074	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1420a6079	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420a607e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420a6083	e8 f8 00 00 00          	call 0x1420a6180
0x1420a6088	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a608d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a6092	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420a6097	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420a609c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a60a0	e8 fb ca f6 fd          	call 0x140012ba0
0x1420a60a5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a60aa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a60af	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420a60b2	41 ff d2                	call r10
0x1420a60b5	48 83 c4 70             	add rsp, 0x70
0x1420a60b9	5d                      	pop rbp
0x1420a60ba	c3                      	ret
0x1420a60bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a60c0	e8 1b 07 fa fd          	call 0x1400467e0
0x1420a60c5	48 83 c4 70             	add rsp, 0x70
0x1420a60c9	5d                      	pop rbp
0x1420a60ca	c3                      	ret
0x1420a60cb	e8 f0 d2 fd fd          	call 0x1400833c0
0x1420a60d0	e9 4b ff ff ff          	jmp 0x1420a6020
