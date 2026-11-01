# TscanGui/core/pwdcrack/Plugins.KafkaScan.func1
# 0x14204e140..0x14204e200 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:23

0x14204e140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204e144	0f 86 a1 00 00 00       	jbe 0x14204e1eb
0x14204e14a	55                      	push rbp
0x14204e14b	48 89 e5                	mov rbp, rsp
0x14204e14e	48 83 ec 70             	sub rsp, 0x70
0x14204e152	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14204e159	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204e15e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204e162	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14204e166	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14204e16b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14204e16f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14204e173	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14204e177	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14204e17b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14204e17f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14204e183	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14204e18a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14204e18f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204e194	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14204e199	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14204e19e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14204e1a3	e8 f8 00 00 00          	call 0x14204e2a0
0x14204e1a8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14204e1ad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14204e1b2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14204e1b7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14204e1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14204e1c0	e8 db 49 fc fd          	call 0x140012ba0
0x14204e1c5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204e1ca	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204e1cf	4c 8b 12                	mov r10, qword ptr [rdx]
0x14204e1d2	41 ff d2                	call r10
0x14204e1d5	48 83 c4 70             	add rsp, 0x70
0x14204e1d9	5d                      	pop rbp
0x14204e1da	c3                      	ret
0x14204e1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204e1e0	e8 fb 85 ff fd          	call 0x1400467e0
0x14204e1e5	48 83 c4 70             	add rsp, 0x70
0x14204e1e9	5d                      	pop rbp
0x14204e1ea	c3                      	ret
0x14204e1eb	e8 d0 51 03 fe          	call 0x1400833c0
0x14204e1f0	e9 4b ff ff ff          	jmp 0x14204e140
