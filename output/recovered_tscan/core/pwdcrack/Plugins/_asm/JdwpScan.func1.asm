# TscanGui/core/pwdcrack/Plugins.JdwpScan.func1
# 0x14204d1e0..0x14204d2a0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/jdwp.go:24

0x14204d1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204d1e4	0f 86 a1 00 00 00       	jbe 0x14204d28b
0x14204d1ea	55                      	push rbp
0x14204d1eb	48 89 e5                	mov rbp, rsp
0x14204d1ee	48 83 ec 70             	sub rsp, 0x70
0x14204d1f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14204d1f9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204d1fe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204d202	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14204d206	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14204d20b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14204d20f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14204d213	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14204d217	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14204d21b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14204d21f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14204d223	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14204d22a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14204d22f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204d234	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14204d239	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14204d23e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14204d243	e8 f8 00 00 00          	call 0x14204d340
0x14204d248	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14204d24d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14204d252	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14204d257	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14204d25c	0f 1f 40 00             	nop dword ptr [rax]
0x14204d260	e8 3b 59 fc fd          	call 0x140012ba0
0x14204d265	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204d26a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204d26f	4c 8b 12                	mov r10, qword ptr [rdx]
0x14204d272	41 ff d2                	call r10
0x14204d275	48 83 c4 70             	add rsp, 0x70
0x14204d279	5d                      	pop rbp
0x14204d27a	c3                      	ret
0x14204d27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204d280	e8 5b 95 ff fd          	call 0x1400467e0
0x14204d285	48 83 c4 70             	add rsp, 0x70
0x14204d289	5d                      	pop rbp
0x14204d28a	c3                      	ret
0x14204d28b	e8 30 61 03 fe          	call 0x1400833c0
0x14204d290	e9 4b ff ff ff          	jmp 0x14204d1e0
