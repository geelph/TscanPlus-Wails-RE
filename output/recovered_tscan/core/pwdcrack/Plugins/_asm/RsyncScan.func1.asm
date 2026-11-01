# TscanGui/core/pwdcrack/Plugins.RsyncScan.func1
# 0x14207acc0..0x14207ad80 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:24

0x14207acc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207acc4	0f 86 a1 00 00 00       	jbe 0x14207ad6b
0x14207acca	55                      	push rbp
0x14207accb	48 89 e5                	mov rbp, rsp
0x14207acce	48 83 ec 70             	sub rsp, 0x70
0x14207acd2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14207acd9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207acde	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207ace2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14207ace6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14207aceb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14207acef	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14207acf3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14207acf7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14207acfb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14207acff	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14207ad03	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14207ad0a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14207ad0f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14207ad14	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14207ad19	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14207ad1e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14207ad23	e8 f8 00 00 00          	call 0x14207ae20
0x14207ad28	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14207ad2d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14207ad32	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14207ad37	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14207ad3c	0f 1f 40 00             	nop dword ptr [rax]
0x14207ad40	e8 5b 7e f9 fd          	call 0x140012ba0
0x14207ad45	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207ad4a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14207ad4f	4c 8b 12                	mov r10, qword ptr [rdx]
0x14207ad52	41 ff d2                	call r10
0x14207ad55	48 83 c4 70             	add rsp, 0x70
0x14207ad59	5d                      	pop rbp
0x14207ad5a	c3                      	ret
0x14207ad5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207ad60	e8 7b ba fc fd          	call 0x1400467e0
0x14207ad65	48 83 c4 70             	add rsp, 0x70
0x14207ad69	5d                      	pop rbp
0x14207ad6a	c3                      	ret
0x14207ad6b	e8 50 86 00 fe          	call 0x1400833c0
0x14207ad70	e9 4b ff ff ff          	jmp 0x14207acc0
