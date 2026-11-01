# TscanGui/core/pwdcrack/Plugins.RouterOSScan.func1
# 0x142078be0..0x142078ca0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:22

0x142078be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142078be4	0f 86 a1 00 00 00       	jbe 0x142078c8b
0x142078bea	55                      	push rbp
0x142078beb	48 89 e5                	mov rbp, rsp
0x142078bee	48 83 ec 70             	sub rsp, 0x70
0x142078bf2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142078bf9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142078bfe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142078c02	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142078c06	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142078c0b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142078c0f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142078c13	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142078c17	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x142078c1b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142078c1f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142078c23	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x142078c2a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142078c2f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142078c34	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142078c39	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142078c3e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142078c43	e8 f8 00 00 00          	call 0x142078d40
0x142078c48	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142078c4d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142078c52	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142078c57	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142078c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142078c60	e8 3b 9f f9 fd          	call 0x140012ba0
0x142078c65	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142078c6a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142078c6f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142078c72	41 ff d2                	call r10
0x142078c75	48 83 c4 70             	add rsp, 0x70
0x142078c79	5d                      	pop rbp
0x142078c7a	c3                      	ret
0x142078c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142078c80	e8 5b db fc fd          	call 0x1400467e0
0x142078c85	48 83 c4 70             	add rsp, 0x70
0x142078c89	5d                      	pop rbp
0x142078c8a	c3                      	ret
0x142078c8b	e8 30 a7 00 fe          	call 0x1400833c0
0x142078c90	e9 4b ff ff ff          	jmp 0x142078be0
