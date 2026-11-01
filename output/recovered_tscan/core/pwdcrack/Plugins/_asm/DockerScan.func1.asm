# TscanGui/core/pwdcrack/Plugins.DockerScan.func1
# 0x14203d280..0x14203d340 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/docker.go:66

0x14203d280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203d284	0f 86 a1 00 00 00       	jbe 0x14203d32b
0x14203d28a	55                      	push rbp
0x14203d28b	48 89 e5                	mov rbp, rsp
0x14203d28e	48 83 ec 70             	sub rsp, 0x70
0x14203d292	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14203d299	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14203d29e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203d2a2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14203d2a6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14203d2ab	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14203d2af	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14203d2b3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14203d2b7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14203d2bb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14203d2bf	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14203d2c3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14203d2ca	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14203d2cf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203d2d4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14203d2d9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14203d2de	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14203d2e3	e8 f8 00 00 00          	call 0x14203d3e0
0x14203d2e8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14203d2ed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203d2f2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14203d2f7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14203d2fc	0f 1f 40 00             	nop dword ptr [rax]
0x14203d300	e8 9b 58 fd fd          	call 0x140012ba0
0x14203d305	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14203d30a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14203d30f	4c 8b 12                	mov r10, qword ptr [rdx]
0x14203d312	41 ff d2                	call r10
0x14203d315	48 83 c4 70             	add rsp, 0x70
0x14203d319	5d                      	pop rbp
0x14203d31a	c3                      	ret
0x14203d31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203d320	e8 bb 94 00 fe          	call 0x1400467e0
0x14203d325	48 83 c4 70             	add rsp, 0x70
0x14203d329	5d                      	pop rbp
0x14203d32a	c3                      	ret
0x14203d32b	e8 90 60 04 fe          	call 0x1400833c0
0x14203d330	e9 4b ff ff ff          	jmp 0x14203d280
