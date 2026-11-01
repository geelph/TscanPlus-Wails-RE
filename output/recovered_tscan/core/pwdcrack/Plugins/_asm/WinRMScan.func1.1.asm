# TscanGui/core/pwdcrack/Plugins.WinRMScan.func1.1
# 0x1420a3700..0x1420a37a0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:24

0x1420a3700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a3704	0f 86 88 00 00 00       	jbe 0x1420a3792
0x1420a370a	55                      	push rbp
0x1420a370b	48 89 e5                	mov rbp, rsp
0x1420a370e	48 83 ec 50             	sub rsp, 0x50
0x1420a3712	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420a3717	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a371b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420a3720	e8 5b 3c fa fd          	call 0x140047380
0x1420a3725	48 85 c0                	test rax, rax
0x1420a3728	74 62                   	je 0x1420a378c
0x1420a372a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420a3730	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a3736	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a373b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a3740	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420a3745	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a374c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a3753	e8 c8 67 fd fd          	call 0x140079f20
0x1420a3758	48 8d 0d 41 cb f7 00    	lea rcx, [rip + 0xf7cb41]
0x1420a375f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a3764	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a3769	48 8d 05 e6 69 73 01    	lea rax, [rip + 0x17369e6]
0x1420a3770	bb 32 00 00 00          	mov ebx, 0x32
0x1420a3775	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420a377a	bf 02 00 00 00          	mov edi, 2
0x1420a377f	48 89 fe                	mov rsi, rdi
0x1420a3782	e8 f9 2b 0b fe          	call 0x140156380
0x1420a3787	e8 f4 df 43 fe          	call 0x1404e1780
0x1420a378c	48 83 c4 50             	add rsp, 0x50
0x1420a3790	5d                      	pop rbp
0x1420a3791	c3                      	ret
0x1420a3792	e8 29 fc fd fd          	call 0x1400833c0
0x1420a3797	e9 64 ff ff ff          	jmp 0x1420a3700
