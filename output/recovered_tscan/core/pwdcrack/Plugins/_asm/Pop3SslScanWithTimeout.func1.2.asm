# TscanGui/core/pwdcrack/Plugins.Pop3SslScanWithTimeout.func1.2
# 0x14206b340..0x14206b440 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:59

0x14206b340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206b344	0f 86 cd 00 00 00       	jbe 0x14206b417
0x14206b34a	55                      	push rbp
0x14206b34b	48 89 e5                	mov rbp, rsp
0x14206b34e	48 83 ec 70             	sub rsp, 0x70
0x14206b352	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14206b35a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206b35e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14206b363	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14206b367	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14206b36c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14206b370	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14206b375	e8 06 c0 fd fd          	call 0x140047380
0x14206b37a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14206b380	48 85 c0                	test rax, rax
0x14206b383	0f 84 88 00 00 00       	je 0x14206b411
0x14206b389	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206b38f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14206b395	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14206b39b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14206b3a0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206b3a5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14206b3aa	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14206b3af	e8 6c eb 00 fe          	call 0x140079f20
0x14206b3b4	48 8d 0d e5 4e fb 00    	lea rcx, [rip + 0xfb4ee5]
0x14206b3bb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206b3c0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14206b3c5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14206b3ca	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206b3d1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206b3d8	e8 43 eb 00 fe          	call 0x140079f20
0x14206b3dd	48 8d 0d bc 4e fb 00    	lea rcx, [rip + 0xfb4ebc]
0x14206b3e4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14206b3e9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206b3ee	48 8d 05 ef 80 79 01    	lea rax, [rip + 0x17980ef]
0x14206b3f5	bb 3a 00 00 00          	mov ebx, 0x3a
0x14206b3fa	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14206b3ff	bf 03 00 00 00          	mov edi, 3
0x14206b404	48 89 fe                	mov rsi, rdi
0x14206b407	e8 74 af 0e fe          	call 0x140156380
0x14206b40c	e8 6f 63 47 fe          	call 0x1404e1780
0x14206b411	48 83 c4 70             	add rsp, 0x70
0x14206b415	5d                      	pop rbp
0x14206b416	c3                      	ret
0x14206b417	e8 a4 7f 01 fe          	call 0x1400833c0
0x14206b41c	0f 1f 40 00             	nop dword ptr [rax]
0x14206b420	e9 1b ff ff ff          	jmp 0x14206b340
