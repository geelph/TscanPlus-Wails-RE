# TscanGui/core/pwdcrack/Plugins.ADBScan.func2
# 0x142036ae0..0x142036ba0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/adb.go:29

0x142036ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142036ae4	0f 86 a9 00 00 00       	jbe 0x142036b93
0x142036aea	55                      	push rbp
0x142036aeb	48 89 e5                	mov rbp, rsp
0x142036aee	48 83 ec 60             	sub rsp, 0x60
0x142036af2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142036af6	84 01                   	test byte ptr [rcx], al
0x142036af8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142036afc	0f 1f 40 00             	nop dword ptr [rax]
0x142036b00	48 85 d2                	test rdx, rdx
0x142036b03	0f 84 84 00 00 00       	je 0x142036b8d
0x142036b09	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142036b0e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142036b15	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142036b1c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142036b22	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142036b28	48 8d 0d 71 97 fe 00    	lea rcx, [rip + 0xfe9771]
0x142036b2f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142036b34	48 8d 0d 45 4a a7 03    	lea rcx, [rip + 0x3a74a45]
0x142036b3b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142036b40	e8 db 33 04 fe          	call 0x140079f20
0x142036b45	48 8d 0d 54 97 fe 00    	lea rcx, [rip + 0xfe9754]
0x142036b4c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142036b51	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142036b56	48 8d 05 e4 46 77 01    	lea rax, [rip + 0x17746e4]
0x142036b5d	bb 28 00 00 00          	mov ebx, 0x28
0x142036b62	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142036b67	bf 02 00 00 00          	mov edi, 2
0x142036b6c	48 89 fe                	mov rsi, rdi
0x142036b6f	e8 0c f8 11 fe          	call 0x140156380
0x142036b74	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142036b79	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142036b7e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142036b83	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142036b88	e8 53 d9 fd fd          	call 0x1400144e0
0x142036b8d	48 83 c4 60             	add rsp, 0x60
0x142036b91	5d                      	pop rbp
0x142036b92	c3                      	ret
0x142036b93	e8 28 c8 04 fe          	call 0x1400833c0
0x142036b98	e9 43 ff ff ff          	jmp 0x142036ae0
