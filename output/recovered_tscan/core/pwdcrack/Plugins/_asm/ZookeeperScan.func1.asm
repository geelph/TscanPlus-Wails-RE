# TscanGui/core/pwdcrack/Plugins.ZookeeperScan.func1
# 0x1420a7a40..0x1420a7b00 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/zookeeper.go:17

0x1420a7a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a7a44	0f 86 a1 00 00 00       	jbe 0x1420a7aeb
0x1420a7a4a	55                      	push rbp
0x1420a7a4b	48 89 e5                	mov rbp, rsp
0x1420a7a4e	48 83 ec 70             	sub rsp, 0x70
0x1420a7a52	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420a7a59	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a7a5e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a7a62	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420a7a66	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420a7a6b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420a7a6f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420a7a73	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420a7a77	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420a7a7b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420a7a7f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420a7a83	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x1420a7a8a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420a7a8f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a7a94	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1420a7a99	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420a7a9e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420a7aa3	e8 f8 00 00 00          	call 0x1420a7ba0
0x1420a7aa8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a7aad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a7ab2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420a7ab7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420a7abc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a7ac0	e8 db b0 f6 fd          	call 0x140012ba0
0x1420a7ac5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a7aca	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a7acf	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420a7ad2	41 ff d2                	call r10
0x1420a7ad5	48 83 c4 70             	add rsp, 0x70
0x1420a7ad9	5d                      	pop rbp
0x1420a7ada	c3                      	ret
0x1420a7adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a7ae0	e8 fb ec f9 fd          	call 0x1400467e0
0x1420a7ae5	48 83 c4 70             	add rsp, 0x70
0x1420a7ae9	5d                      	pop rbp
0x1420a7aea	c3                      	ret
0x1420a7aeb	e8 d0 b8 fd fd          	call 0x1400833c0
0x1420a7af0	e9 4b ff ff ff          	jmp 0x1420a7a40
