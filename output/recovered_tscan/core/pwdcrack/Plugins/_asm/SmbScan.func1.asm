# TscanGui/core/pwdcrack/Plugins.SmbScan.func1
# 0x142082a80..0x142082b40 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:21

0x142082a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142082a84	0f 86 a1 00 00 00       	jbe 0x142082b2b
0x142082a8a	55                      	push rbp
0x142082a8b	48 89 e5                	mov rbp, rsp
0x142082a8e	48 83 ec 70             	sub rsp, 0x70
0x142082a92	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142082a99	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142082a9e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142082aa2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142082aa6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142082aab	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142082aaf	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142082ab3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142082ab7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142082abb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142082abf	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142082ac3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x142082aca	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142082acf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142082ad4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142082ad9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142082ade	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142082ae3	e8 f8 00 00 00          	call 0x142082be0
0x142082ae8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142082aed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142082af2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142082af7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142082afc	0f 1f 40 00             	nop dword ptr [rax]
0x142082b00	e8 9b 00 f9 fd          	call 0x140012ba0
0x142082b05	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142082b0a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142082b0f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142082b12	41 ff d2                	call r10
0x142082b15	48 83 c4 70             	add rsp, 0x70
0x142082b19	5d                      	pop rbp
0x142082b1a	c3                      	ret
0x142082b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142082b20	e8 bb 3c fc fd          	call 0x1400467e0
0x142082b25	48 83 c4 70             	add rsp, 0x70
0x142082b29	5d                      	pop rbp
0x142082b2a	c3                      	ret
0x142082b2b	e8 90 08 00 fe          	call 0x1400833c0
0x142082b30	e9 4b ff ff ff          	jmp 0x142082a80
