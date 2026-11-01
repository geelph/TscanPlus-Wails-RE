# TscanGui/core/pwdcrack/Plugins.WinRMScan.func1
# 0x1420a3640..0x1420a3700 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:23

0x1420a3640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a3644	0f 86 a1 00 00 00       	jbe 0x1420a36eb
0x1420a364a	55                      	push rbp
0x1420a364b	48 89 e5                	mov rbp, rsp
0x1420a364e	48 83 ec 70             	sub rsp, 0x70
0x1420a3652	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420a3659	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a365e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a3662	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420a3666	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420a366b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420a366f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420a3673	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420a3677	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420a367b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420a367f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420a3683	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x1420a368a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420a368f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a3694	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1420a3699	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420a369e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420a36a3	e8 f8 00 00 00          	call 0x1420a37a0
0x1420a36a8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a36ad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a36b2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420a36b7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420a36bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a36c0	e8 db f4 f6 fd          	call 0x140012ba0
0x1420a36c5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a36ca	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a36cf	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420a36d2	41 ff d2                	call r10
0x1420a36d5	48 83 c4 70             	add rsp, 0x70
0x1420a36d9	5d                      	pop rbp
0x1420a36da	c3                      	ret
0x1420a36db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a36e0	e8 fb 30 fa fd          	call 0x1400467e0
0x1420a36e5	48 83 c4 70             	add rsp, 0x70
0x1420a36e9	5d                      	pop rbp
0x1420a36ea	c3                      	ret
0x1420a36eb	e8 d0 fc fd fd          	call 0x1400833c0
0x1420a36f0	e9 4b ff ff ff          	jmp 0x1420a3640
