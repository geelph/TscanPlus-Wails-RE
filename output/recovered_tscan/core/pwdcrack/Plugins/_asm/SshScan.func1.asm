# TscanGui/core/pwdcrack/Plugins.SshScan.func1
# 0x14208cc20..0x14208cce0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:39

0x14208cc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14208cc24	0f 86 a1 00 00 00       	jbe 0x14208cccb
0x14208cc2a	55                      	push rbp
0x14208cc2b	48 89 e5                	mov rbp, rsp
0x14208cc2e	48 83 ec 70             	sub rsp, 0x70
0x14208cc32	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14208cc39	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208cc3e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208cc42	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14208cc46	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14208cc4b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14208cc4f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14208cc53	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14208cc57	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14208cc5b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14208cc5f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14208cc63	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14208cc6a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14208cc6f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14208cc74	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14208cc79	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14208cc7e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14208cc83	e8 f8 00 00 00          	call 0x14208cd80
0x14208cc88	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14208cc8d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14208cc92	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14208cc97	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14208cc9c	0f 1f 40 00             	nop dword ptr [rax]
0x14208cca0	e8 fb 5e f8 fd          	call 0x140012ba0
0x14208cca5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208ccaa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14208ccaf	4c 8b 12                	mov r10, qword ptr [rdx]
0x14208ccb2	41 ff d2                	call r10
0x14208ccb5	48 83 c4 70             	add rsp, 0x70
0x14208ccb9	5d                      	pop rbp
0x14208ccba	c3                      	ret
0x14208ccbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208ccc0	e8 1b 9b fb fd          	call 0x1400467e0
0x14208ccc5	48 83 c4 70             	add rsp, 0x70
0x14208ccc9	5d                      	pop rbp
0x14208ccca	c3                      	ret
0x14208cccb	e8 f0 66 ff fd          	call 0x1400833c0
0x14208ccd0	e9 4b ff ff ff          	jmp 0x14208cc20
