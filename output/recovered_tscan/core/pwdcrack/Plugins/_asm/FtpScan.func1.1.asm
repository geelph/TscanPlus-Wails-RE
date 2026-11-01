# TscanGui/core/pwdcrack/Plugins.FtpScan.func1.1
# 0x1420439c0..0x142043a60 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:25

0x1420439c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420439c4	0f 86 88 00 00 00       	jbe 0x142043a52
0x1420439ca	55                      	push rbp
0x1420439cb	48 89 e5                	mov rbp, rsp
0x1420439ce	48 83 ec 50             	sub rsp, 0x50
0x1420439d2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420439d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420439db	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420439e0	e8 9b 39 00 fe          	call 0x140047380
0x1420439e5	48 85 c0                	test rax, rax
0x1420439e8	74 62                   	je 0x142043a4c
0x1420439ea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420439f0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420439f6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420439fb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142043a00	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142043a05	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142043a0c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142043a13	e8 08 65 03 fe          	call 0x140079f20
0x142043a18	48 8d 0d 81 c8 fd 00    	lea rcx, [rip + 0xfdc881]
0x142043a1f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142043a24	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142043a29	48 8d 05 5f cc 78 01    	lea rax, [rip + 0x178cc5f]
0x142043a30	bb 30 00 00 00          	mov ebx, 0x30
0x142043a35	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142043a3a	bf 02 00 00 00          	mov edi, 2
0x142043a3f	48 89 fe                	mov rsi, rdi
0x142043a42	e8 39 29 11 fe          	call 0x140156380
0x142043a47	e8 34 dd 49 fe          	call 0x1404e1780
0x142043a4c	48 83 c4 50             	add rsp, 0x50
0x142043a50	5d                      	pop rbp
0x142043a51	c3                      	ret
0x142043a52	e8 69 f9 03 fe          	call 0x1400833c0
0x142043a57	e9 64 ff ff ff          	jmp 0x1420439c0
