# TscanGui/core/pwdcrack/Plugins.FtpScanWithTimeout.func1.2
# 0x1420457c0..0x1420458c0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:102

0x1420457c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420457c4	0f 86 cd 00 00 00       	jbe 0x142045897
0x1420457ca	55                      	push rbp
0x1420457cb	48 89 e5                	mov rbp, rsp
0x1420457ce	48 83 ec 70             	sub rsp, 0x70
0x1420457d2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420457da	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420457de	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420457e3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420457e7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420457ec	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420457f0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420457f5	e8 86 1b 00 fe          	call 0x140047380
0x1420457fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142045800	48 85 c0                	test rax, rax
0x142045803	0f 84 88 00 00 00       	je 0x142045891
0x142045809	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14204580f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142045815	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14204581b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142045820	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142045825	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14204582a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14204582f	e8 ec 46 03 fe          	call 0x140079f20
0x142045834	48 8d 0d 65 aa fd 00    	lea rcx, [rip + 0xfdaa65]
0x14204583b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142045840	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142045845	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14204584a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142045851	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142045858	e8 c3 46 03 fe          	call 0x140079f20
0x14204585d	48 8d 0d 3c aa fd 00    	lea rcx, [rip + 0xfdaa3c]
0x142045864	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142045869	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14204586e	48 8d 05 3e 85 7a 01    	lea rax, [rip + 0x17a853e]
0x142045875	bb 36 00 00 00          	mov ebx, 0x36
0x14204587a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14204587f	bf 03 00 00 00          	mov edi, 3
0x142045884	48 89 fe                	mov rsi, rdi
0x142045887	e8 f4 0a 11 fe          	call 0x140156380
0x14204588c	e8 ef be 49 fe          	call 0x1404e1780
0x142045891	48 83 c4 70             	add rsp, 0x70
0x142045895	5d                      	pop rbp
0x142045896	c3                      	ret
0x142045897	e8 24 db 03 fe          	call 0x1400833c0
0x14204589c	0f 1f 40 00             	nop dword ptr [rax]
0x1420458a0	e9 1b ff ff ff          	jmp 0x1420457c0
