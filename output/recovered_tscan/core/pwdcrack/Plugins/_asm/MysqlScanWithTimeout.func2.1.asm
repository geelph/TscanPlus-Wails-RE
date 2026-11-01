# TscanGui/core/pwdcrack/Plugins.MysqlScanWithTimeout.func2.1
# 0x142060a60..0x142060b00 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:134

0x142060a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142060a64	0f 86 88 00 00 00       	jbe 0x142060af2
0x142060a6a	55                      	push rbp
0x142060a6b	48 89 e5                	mov rbp, rsp
0x142060a6e	48 83 ec 50             	sub rsp, 0x50
0x142060a72	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142060a77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142060a7b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142060a80	e8 fb 68 fe fd          	call 0x140047380
0x142060a85	48 85 c0                	test rax, rax
0x142060a88	74 62                   	je 0x142060aec
0x142060a8a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142060a90	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142060a96	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142060a9b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142060aa0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142060aa5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142060aac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142060ab3	e8 68 94 01 fe          	call 0x140079f20
0x142060ab8	48 8d 0d e1 f7 fb 00    	lea rcx, [rip + 0xfbf7e1]
0x142060abf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142060ac4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142060ac9	48 8d 05 80 6b 76 01    	lea rax, [rip + 0x1766b80]
0x142060ad0	bb 2e 00 00 00          	mov ebx, 0x2e
0x142060ad5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142060ada	bf 02 00 00 00          	mov edi, 2
0x142060adf	48 89 fe                	mov rsi, rdi
0x142060ae2	e8 99 58 0f fe          	call 0x140156380
0x142060ae7	e8 94 0c 48 fe          	call 0x1404e1780
0x142060aec	48 83 c4 50             	add rsp, 0x50
0x142060af0	5d                      	pop rbp
0x142060af1	c3                      	ret
0x142060af2	e8 c9 28 02 fe          	call 0x1400833c0
0x142060af7	e9 64 ff ff ff          	jmp 0x142060a60
