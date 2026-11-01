# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScan.func1
# 0x14209de80..0x14209df40 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:21

0x14209de80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209de84	0f 86 a1 00 00 00       	jbe 0x14209df2b
0x14209de8a	55                      	push rbp
0x14209de8b	48 89 e5                	mov rbp, rsp
0x14209de8e	48 83 ec 70             	sub rsp, 0x70
0x14209de92	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14209de99	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14209de9e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209dea2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14209dea6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14209deab	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14209deaf	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14209deb3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14209deb7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14209debb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14209debf	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14209dec3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14209deca	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14209decf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14209ded4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14209ded9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14209dede	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14209dee3	e8 f8 00 00 00          	call 0x14209dfe0
0x14209dee8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14209deed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14209def2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14209def7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14209defc	0f 1f 40 00             	nop dword ptr [rax]
0x14209df00	e8 9b 4c f7 fd          	call 0x140012ba0
0x14209df05	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14209df0a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14209df0f	4c 8b 12                	mov r10, qword ptr [rdx]
0x14209df12	41 ff d2                	call r10
0x14209df15	48 83 c4 70             	add rsp, 0x70
0x14209df19	5d                      	pop rbp
0x14209df1a	c3                      	ret
0x14209df1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209df20	e8 bb 88 fa fd          	call 0x1400467e0
0x14209df25	48 83 c4 70             	add rsp, 0x70
0x14209df29	5d                      	pop rbp
0x14209df2a	c3                      	ret
0x14209df2b	e8 90 54 fe fd          	call 0x1400833c0
0x14209df30	e9 4b ff ff ff          	jmp 0x14209de80
