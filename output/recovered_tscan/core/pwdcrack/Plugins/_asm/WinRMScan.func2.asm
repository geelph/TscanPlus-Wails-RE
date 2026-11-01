# TscanGui/core/pwdcrack/Plugins.WinRMScan.func2
# 0x1420a3580..0x1420a3640 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:33

0x1420a3580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a3584	0f 86 a9 00 00 00       	jbe 0x1420a3633
0x1420a358a	55                      	push rbp
0x1420a358b	48 89 e5                	mov rbp, rsp
0x1420a358e	48 83 ec 60             	sub rsp, 0x60
0x1420a3592	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420a3596	84 01                   	test byte ptr [rcx], al
0x1420a3598	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a359c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a35a0	48 85 d2                	test rdx, rdx
0x1420a35a3	0f 84 84 00 00 00       	je 0x1420a362d
0x1420a35a9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420a35ae	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a35b5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a35bc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a35c2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420a35c8	48 8d 0d d1 cc f7 00    	lea rcx, [rip + 0xf7ccd1]
0x1420a35cf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a35d4	48 8d 0d 35 83 a0 03    	lea rcx, [rip + 0x3a08335]
0x1420a35db	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420a35e0	e8 3b 69 fd fd          	call 0x140079f20
0x1420a35e5	48 8d 0d b4 cc f7 00    	lea rcx, [rip + 0xf7ccb4]
0x1420a35ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a35f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a35f6	48 8d 05 44 7c 70 01    	lea rax, [rip + 0x1707c44]
0x1420a35fd	bb 28 00 00 00          	mov ebx, 0x28
0x1420a3602	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420a3607	bf 02 00 00 00          	mov edi, 2
0x1420a360c	48 89 fe                	mov rsi, rdi
0x1420a360f	e8 6c 2d 0b fe          	call 0x140156380
0x1420a3614	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a3619	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a361e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420a3623	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420a3628	e8 b3 0e f7 fd          	call 0x1400144e0
0x1420a362d	48 83 c4 60             	add rsp, 0x60
0x1420a3631	5d                      	pop rbp
0x1420a3632	c3                      	ret
0x1420a3633	e8 88 fd fd fd          	call 0x1400833c0
0x1420a3638	e9 43 ff ff ff          	jmp 0x1420a3580
