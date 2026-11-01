# TscanGui/core/pwdcrack/Plugins.ADBScan.func1
# 0x142036ba0..0x142036c60 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/adb.go:19

0x142036ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142036ba4	0f 86 a1 00 00 00       	jbe 0x142036c4b
0x142036baa	55                      	push rbp
0x142036bab	48 89 e5                	mov rbp, rsp
0x142036bae	48 83 ec 70             	sub rsp, 0x70
0x142036bb2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142036bb9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142036bbe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142036bc2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142036bc6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142036bcb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142036bcf	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142036bd3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142036bd7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142036bdb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142036bdf	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142036be3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x142036bea	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142036bef	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142036bf4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142036bf9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142036bfe	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142036c03	e8 f8 00 00 00          	call 0x142036d00
0x142036c08	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142036c0d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142036c12	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142036c17	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142036c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142036c20	e8 7b bf fd fd          	call 0x140012ba0
0x142036c25	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142036c2a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142036c2f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142036c32	41 ff d2                	call r10
0x142036c35	48 83 c4 70             	add rsp, 0x70
0x142036c39	5d                      	pop rbp
0x142036c3a	c3                      	ret
0x142036c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142036c40	e8 9b fb 00 fe          	call 0x1400467e0
0x142036c45	48 83 c4 70             	add rsp, 0x70
0x142036c49	5d                      	pop rbp
0x142036c4a	c3                      	ret
0x142036c4b	e8 70 c7 04 fe          	call 0x1400833c0
0x142036c50	e9 4b ff ff ff          	jmp 0x142036ba0
