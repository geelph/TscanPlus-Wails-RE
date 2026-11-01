# TscanGui/core/pwdcrack/Plugins.RtspScan.func1
# 0x14207e320..0x14207e3e0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:21

0x14207e320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207e324	0f 86 a1 00 00 00       	jbe 0x14207e3cb
0x14207e32a	55                      	push rbp
0x14207e32b	48 89 e5                	mov rbp, rsp
0x14207e32e	48 83 ec 70             	sub rsp, 0x70
0x14207e332	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14207e339	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207e33e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207e342	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14207e346	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14207e34b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14207e34f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14207e353	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14207e357	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14207e35b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14207e35f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14207e363	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14207e36a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14207e36f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14207e374	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14207e379	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14207e37e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14207e383	e8 f8 00 00 00          	call 0x14207e480
0x14207e388	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14207e38d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14207e392	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14207e397	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14207e39c	0f 1f 40 00             	nop dword ptr [rax]
0x14207e3a0	e8 fb 47 f9 fd          	call 0x140012ba0
0x14207e3a5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207e3aa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14207e3af	4c 8b 12                	mov r10, qword ptr [rdx]
0x14207e3b2	41 ff d2                	call r10
0x14207e3b5	48 83 c4 70             	add rsp, 0x70
0x14207e3b9	5d                      	pop rbp
0x14207e3ba	c3                      	ret
0x14207e3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207e3c0	e8 1b 84 fc fd          	call 0x1400467e0
0x14207e3c5	48 83 c4 70             	add rsp, 0x70
0x14207e3c9	5d                      	pop rbp
0x14207e3ca	c3                      	ret
0x14207e3cb	e8 f0 4f 00 fe          	call 0x1400833c0
0x14207e3d0	e9 4b ff ff ff          	jmp 0x14207e320
