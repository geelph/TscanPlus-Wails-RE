# TscanGui/core/pwdcrack/Plugins.TomcatScan.func1
# 0x142097aa0..0x142097b60 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/tomcat.go:24

0x142097aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142097aa4	0f 86 a1 00 00 00       	jbe 0x142097b4b
0x142097aaa	55                      	push rbp
0x142097aab	48 89 e5                	mov rbp, rsp
0x142097aae	48 83 ec 70             	sub rsp, 0x70
0x142097ab2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142097ab9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142097abe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142097ac2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142097ac6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142097acb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142097acf	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142097ad3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142097ad7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142097adb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142097adf	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142097ae3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x142097aea	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142097aef	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142097af4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142097af9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142097afe	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142097b03	e8 f8 00 00 00          	call 0x142097c00
0x142097b08	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142097b0d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142097b12	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142097b17	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142097b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142097b20	e8 7b b0 f7 fd          	call 0x140012ba0
0x142097b25	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142097b2a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142097b2f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142097b32	41 ff d2                	call r10
0x142097b35	48 83 c4 70             	add rsp, 0x70
0x142097b39	5d                      	pop rbp
0x142097b3a	c3                      	ret
0x142097b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142097b40	e8 9b ec fa fd          	call 0x1400467e0
0x142097b45	48 83 c4 70             	add rsp, 0x70
0x142097b49	5d                      	pop rbp
0x142097b4a	c3                      	ret
0x142097b4b	e8 70 b8 fe fd          	call 0x1400833c0
0x142097b50	e9 4b ff ff ff          	jmp 0x142097aa0
