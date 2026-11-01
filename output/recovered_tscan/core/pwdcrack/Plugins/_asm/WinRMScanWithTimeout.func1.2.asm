# TscanGui/core/pwdcrack/Plugins.WinRMScanWithTimeout.func1.2
# 0x1420a5480..0x1420a5580 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:104

0x1420a5480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a5484	0f 86 cd 00 00 00       	jbe 0x1420a5557
0x1420a548a	55                      	push rbp
0x1420a548b	48 89 e5                	mov rbp, rsp
0x1420a548e	48 83 ec 70             	sub rsp, 0x70
0x1420a5492	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420a549a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a549e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420a54a3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420a54a7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420a54ac	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420a54b0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420a54b5	e8 c6 1e fa fd          	call 0x140047380
0x1420a54ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420a54c0	48 85 c0                	test rax, rax
0x1420a54c3	0f 84 88 00 00 00       	je 0x1420a5551
0x1420a54c9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a54cf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420a54d5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420a54db	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420a54e0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420a54e5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420a54ea	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420a54ef	e8 2c 4a fd fd          	call 0x140079f20
0x1420a54f4	48 8d 0d a5 ad f7 00    	lea rcx, [rip + 0xf7ada5]
0x1420a54fb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a5500	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a5505	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420a550a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a5511	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a5518	e8 03 4a fd fd          	call 0x140079f20
0x1420a551d	48 8d 0d 7c ad f7 00    	lea rcx, [rip + 0xf7ad7c]
0x1420a5524	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420a5529	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420a552e	48 8d 05 62 2c 75 01    	lea rax, [rip + 0x1752c62]
0x1420a5535	bb 38 00 00 00          	mov ebx, 0x38
0x1420a553a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420a553f	bf 03 00 00 00          	mov edi, 3
0x1420a5544	48 89 fe                	mov rsi, rdi
0x1420a5547	e8 34 0e 0b fe          	call 0x140156380
0x1420a554c	e8 2f c2 43 fe          	call 0x1404e1780
0x1420a5551	48 83 c4 70             	add rsp, 0x70
0x1420a5555	5d                      	pop rbp
0x1420a5556	c3                      	ret
0x1420a5557	e8 64 de fd fd          	call 0x1400833c0
0x1420a555c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a5560	e9 1b ff ff ff          	jmp 0x1420a5480
