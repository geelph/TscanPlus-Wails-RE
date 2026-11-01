# TscanGui/core/pwdcrack/Plugins.TelnetScan.func1
# 0x142093440..0x142093500 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:20

0x142093440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142093444	0f 86 a1 00 00 00       	jbe 0x1420934eb
0x14209344a	55                      	push rbp
0x14209344b	48 89 e5                	mov rbp, rsp
0x14209344e	48 83 ec 70             	sub rsp, 0x70
0x142093452	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142093459	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14209345e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142093462	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142093466	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14209346b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14209346f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142093473	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142093477	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14209347b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14209347f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142093483	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14209348a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14209348f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142093494	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142093499	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14209349e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420934a3	e8 f8 00 00 00          	call 0x1420935a0
0x1420934a8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420934ad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420934b2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420934b7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420934bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420934c0	e8 db f6 f7 fd          	call 0x140012ba0
0x1420934c5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420934ca	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420934cf	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420934d2	41 ff d2                	call r10
0x1420934d5	48 83 c4 70             	add rsp, 0x70
0x1420934d9	5d                      	pop rbp
0x1420934da	c3                      	ret
0x1420934db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420934e0	e8 fb 32 fb fd          	call 0x1400467e0
0x1420934e5	48 83 c4 70             	add rsp, 0x70
0x1420934e9	5d                      	pop rbp
0x1420934ea	c3                      	ret
0x1420934eb	e8 d0 fe fe fd          	call 0x1400833c0
0x1420934f0	e9 4b ff ff ff          	jmp 0x142093440
