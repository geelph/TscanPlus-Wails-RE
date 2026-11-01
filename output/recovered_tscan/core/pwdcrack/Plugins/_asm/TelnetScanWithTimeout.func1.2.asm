# TscanGui/core/pwdcrack/Plugins.TelnetScanWithTimeout.func1.2
# 0x142094a60..0x142094b60 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:57

0x142094a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142094a64	0f 86 cd 00 00 00       	jbe 0x142094b37
0x142094a6a	55                      	push rbp
0x142094a6b	48 89 e5                	mov rbp, rsp
0x142094a6e	48 83 ec 70             	sub rsp, 0x70
0x142094a72	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142094a7a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142094a7e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142094a83	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142094a87	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142094a8c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142094a90	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142094a95	e8 e6 28 fb fd          	call 0x140047380
0x142094a9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142094aa0	48 85 c0                	test rax, rax
0x142094aa3	0f 84 88 00 00 00       	je 0x142094b31
0x142094aa9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142094aaf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142094ab5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142094abb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142094ac0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142094ac5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142094aca	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142094acf	e8 4c 54 fe fd          	call 0x140079f20
0x142094ad4	48 8d 0d c5 b7 f8 00    	lea rcx, [rip + 0xf8b7c5]
0x142094adb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142094ae0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142094ae5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142094aea	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142094af1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142094af8	e8 23 54 fe fd          	call 0x140079f20
0x142094afd	48 8d 0d 9c b7 f8 00    	lea rcx, [rip + 0xf8b79c]
0x142094b04	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142094b09	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142094b0e	48 8d 05 ad 8b 76 01    	lea rax, [rip + 0x1768bad]
0x142094b15	bb 39 00 00 00          	mov ebx, 0x39
0x142094b1a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142094b1f	bf 03 00 00 00          	mov edi, 3
0x142094b24	48 89 fe                	mov rsi, rdi
0x142094b27	e8 54 18 0c fe          	call 0x140156380
0x142094b2c	e8 4f cc 44 fe          	call 0x1404e1780
0x142094b31	48 83 c4 70             	add rsp, 0x70
0x142094b35	5d                      	pop rbp
0x142094b36	c3                      	ret
0x142094b37	e8 84 e8 fe fd          	call 0x1400833c0
0x142094b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142094b40	e9 1b ff ff ff          	jmp 0x142094a60
