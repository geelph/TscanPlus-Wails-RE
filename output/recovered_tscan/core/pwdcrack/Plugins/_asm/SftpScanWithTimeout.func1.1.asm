# TscanGui/core/pwdcrack/Plugins.SftpScanWithTimeout.func1.1
# 0x142081ba0..0x142081c40 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:69

0x142081ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142081ba4	0f 86 88 00 00 00       	jbe 0x142081c32
0x142081baa	55                      	push rbp
0x142081bab	48 89 e5                	mov rbp, rsp
0x142081bae	48 83 ec 50             	sub rsp, 0x50
0x142081bb2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142081bb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142081bbb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142081bc0	e8 bb 57 fc fd          	call 0x140047380
0x142081bc5	48 85 c0                	test rax, rax
0x142081bc8	74 62                   	je 0x142081c2c
0x142081bca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142081bd0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142081bd6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142081bdb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142081be0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142081be5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142081bec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142081bf3	e8 28 83 ff fd          	call 0x140079f20
0x142081bf8	48 8d 0d a1 e6 f9 00    	lea rcx, [rip + 0xf9e6a1]
0x142081bff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142081c04	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142081c09	48 8d 05 a6 18 74 01    	lea rax, [rip + 0x17418a6]
0x142081c10	bb 2d 00 00 00          	mov ebx, 0x2d
0x142081c15	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142081c1a	bf 02 00 00 00          	mov edi, 2
0x142081c1f	48 89 fe                	mov rsi, rdi
0x142081c22	e8 59 47 0d fe          	call 0x140156380
0x142081c27	e8 54 fb 45 fe          	call 0x1404e1780
0x142081c2c	48 83 c4 50             	add rsp, 0x50
0x142081c30	5d                      	pop rbp
0x142081c31	c3                      	ret
0x142081c32	e8 89 17 00 fe          	call 0x1400833c0
0x142081c37	e9 64 ff ff ff          	jmp 0x142081ba0
