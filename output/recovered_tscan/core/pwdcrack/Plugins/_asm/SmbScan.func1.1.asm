# TscanGui/core/pwdcrack/Plugins.SmbScan.func1.1
# 0x142082b40..0x142082be0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:22

0x142082b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142082b44	0f 86 88 00 00 00       	jbe 0x142082bd2
0x142082b4a	55                      	push rbp
0x142082b4b	48 89 e5                	mov rbp, rsp
0x142082b4e	48 83 ec 50             	sub rsp, 0x50
0x142082b52	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142082b57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142082b5b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142082b60	e8 1b 48 fc fd          	call 0x140047380
0x142082b65	48 85 c0                	test rax, rax
0x142082b68	74 62                   	je 0x142082bcc
0x142082b6a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142082b70	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142082b76	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142082b7b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142082b80	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142082b85	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142082b8c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142082b93	e8 88 73 ff fd          	call 0x140079f20
0x142082b98	48 8d 0d 01 d7 f9 00    	lea rcx, [rip + 0xf9d701]
0x142082b9f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142082ba4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142082ba9	48 8d 05 9f db 74 01    	lea rax, [rip + 0x174db9f]
0x142082bb0	bb 30 00 00 00          	mov ebx, 0x30
0x142082bb5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142082bba	bf 02 00 00 00          	mov edi, 2
0x142082bbf	48 89 fe                	mov rsi, rdi
0x142082bc2	e8 b9 37 0d fe          	call 0x140156380
0x142082bc7	e8 b4 eb 45 fe          	call 0x1404e1780
0x142082bcc	48 83 c4 50             	add rsp, 0x50
0x142082bd0	5d                      	pop rbp
0x142082bd1	c3                      	ret
0x142082bd2	e8 e9 07 00 fe          	call 0x1400833c0
0x142082bd7	e9 64 ff ff ff          	jmp 0x142082b40
