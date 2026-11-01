# TscanGui/core/pwdcrack/Plugins.MongodbScan.func1
# 0x1420570e0..0x1420571a0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:47

0x1420570e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420570e4	0f 86 a1 00 00 00       	jbe 0x14205718b
0x1420570ea	55                      	push rbp
0x1420570eb	48 89 e5                	mov rbp, rsp
0x1420570ee	48 83 ec 70             	sub rsp, 0x70
0x1420570f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420570f9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420570fe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142057102	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142057106	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14205710b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14205710f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142057113	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142057117	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14205711b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14205711f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142057123	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14205712a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14205712f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142057134	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142057139	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14205713e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142057143	e8 f8 00 00 00          	call 0x142057240
0x142057148	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205714d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142057152	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142057157	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14205715c	0f 1f 40 00             	nop dword ptr [rax]
0x142057160	e8 3b ba fb fd          	call 0x140012ba0
0x142057165	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205716a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205716f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142057172	41 ff d2                	call r10
0x142057175	48 83 c4 70             	add rsp, 0x70
0x142057179	5d                      	pop rbp
0x14205717a	c3                      	ret
0x14205717b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142057180	e8 5b f6 fe fd          	call 0x1400467e0
0x142057185	48 83 c4 70             	add rsp, 0x70
0x142057189	5d                      	pop rbp
0x14205718a	c3                      	ret
0x14205718b	e8 30 c2 02 fe          	call 0x1400833c0
0x142057190	e9 4b ff ff ff          	jmp 0x1420570e0
