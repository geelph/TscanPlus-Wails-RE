# TscanGui/core/pwdcrack/Plugins.ImapSslScan.func1
# 0x142048880..0x142048940 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:23

0x142048880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142048884	0f 86 a1 00 00 00       	jbe 0x14204892b
0x14204888a	55                      	push rbp
0x14204888b	48 89 e5                	mov rbp, rsp
0x14204888e	48 83 ec 70             	sub rsp, 0x70
0x142048892	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142048899	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204889e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420488a2	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420488a6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420488ab	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420488af	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420488b3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420488b7	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420488bb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420488bf	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420488c3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x1420488ca	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420488cf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420488d4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1420488d9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420488de	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420488e3	e8 f8 00 00 00          	call 0x1420489e0
0x1420488e8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420488ed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420488f2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420488f7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420488fc	0f 1f 40 00             	nop dword ptr [rax]
0x142048900	e8 9b a2 fc fd          	call 0x140012ba0
0x142048905	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204890a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204890f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142048912	41 ff d2                	call r10
0x142048915	48 83 c4 70             	add rsp, 0x70
0x142048919	5d                      	pop rbp
0x14204891a	c3                      	ret
0x14204891b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142048920	e8 bb de ff fd          	call 0x1400467e0
0x142048925	48 83 c4 70             	add rsp, 0x70
0x142048929	5d                      	pop rbp
0x14204892a	c3                      	ret
0x14204892b	e8 90 aa 03 fe          	call 0x1400833c0
0x142048930	e9 4b ff ff ff          	jmp 0x142048880
