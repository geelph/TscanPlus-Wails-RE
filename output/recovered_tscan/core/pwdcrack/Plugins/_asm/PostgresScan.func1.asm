# TscanGui/core/pwdcrack/Plugins.PostgresScan.func1
# 0x14206bec0..0x14206bf80 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:21

0x14206bec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206bec4	0f 86 a1 00 00 00       	jbe 0x14206bf6b
0x14206beca	55                      	push rbp
0x14206becb	48 89 e5                	mov rbp, rsp
0x14206bece	48 83 ec 70             	sub rsp, 0x70
0x14206bed2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14206bed9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206bede	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206bee2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14206bee6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14206beeb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14206beef	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14206bef3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14206bef7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14206befb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14206beff	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14206bf03	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14206bf0a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14206bf0f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206bf14	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14206bf19	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14206bf1e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14206bf23	e8 f8 00 00 00          	call 0x14206c020
0x14206bf28	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14206bf2d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14206bf32	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14206bf37	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14206bf3c	0f 1f 40 00             	nop dword ptr [rax]
0x14206bf40	e8 5b 6c fa fd          	call 0x140012ba0
0x14206bf45	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206bf4a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14206bf4f	4c 8b 12                	mov r10, qword ptr [rdx]
0x14206bf52	41 ff d2                	call r10
0x14206bf55	48 83 c4 70             	add rsp, 0x70
0x14206bf59	5d                      	pop rbp
0x14206bf5a	c3                      	ret
0x14206bf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206bf60	e8 7b a8 fd fd          	call 0x1400467e0
0x14206bf65	48 83 c4 70             	add rsp, 0x70
0x14206bf69	5d                      	pop rbp
0x14206bf6a	c3                      	ret
0x14206bf6b	e8 50 74 01 fe          	call 0x1400833c0
0x14206bf70	e9 4b ff ff ff          	jmp 0x14206bec0
