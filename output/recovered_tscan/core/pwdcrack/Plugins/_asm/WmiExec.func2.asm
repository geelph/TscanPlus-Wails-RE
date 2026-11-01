# TscanGui/core/pwdcrack/Plugins.WmiExec.func2
# 0x1420a5f60..0x1420a6020 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/wmiexec.go:45

0x1420a5f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a5f64	0f 86 a9 00 00 00       	jbe 0x1420a6013
0x1420a5f6a	55                      	push rbp
0x1420a5f6b	48 89 e5                	mov rbp, rsp
0x1420a5f6e	48 83 ec 60             	sub rsp, 0x60
0x1420a5f72	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420a5f76	84 01                   	test byte ptr [rcx], al
0x1420a5f78	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a5f7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a5f80	48 85 d2                	test rdx, rdx
0x1420a5f83	0f 84 84 00 00 00       	je 0x1420a600d
0x1420a5f89	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420a5f8e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a5f95	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a5f9c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a5fa2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420a5fa8	48 8d 0d f1 a2 f7 00    	lea rcx, [rip + 0xf7a2f1]
0x1420a5faf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a5fb4	48 8d 0d 75 59 a0 03    	lea rcx, [rip + 0x3a05975]
0x1420a5fbb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420a5fc0	e8 5b 3f fd fd          	call 0x140079f20
0x1420a5fc5	48 8d 0d d4 a2 f7 00    	lea rcx, [rip + 0xf7a2d4]
0x1420a5fcc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a5fd1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a5fd6	48 8d 05 64 52 70 01    	lea rax, [rip + 0x1705264]
0x1420a5fdd	bb 28 00 00 00          	mov ebx, 0x28
0x1420a5fe2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420a5fe7	bf 02 00 00 00          	mov edi, 2
0x1420a5fec	48 89 fe                	mov rsi, rdi
0x1420a5fef	e8 8c 03 0b fe          	call 0x140156380
0x1420a5ff4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a5ff9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a5ffe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420a6003	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420a6008	e8 d3 e4 f6 fd          	call 0x1400144e0
0x1420a600d	48 83 c4 60             	add rsp, 0x60
0x1420a6011	5d                      	pop rbp
0x1420a6012	c3                      	ret
0x1420a6013	e8 a8 d3 fd fd          	call 0x1400833c0
0x1420a6018	e9 43 ff ff ff          	jmp 0x1420a5f60
