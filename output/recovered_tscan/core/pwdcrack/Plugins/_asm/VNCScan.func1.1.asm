# TscanGui/core/pwdcrack/Plugins.VNCScan.func1.1
# 0x14209a0c0..0x14209a160 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:26

0x14209a0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209a0c4	0f 86 88 00 00 00       	jbe 0x14209a152
0x14209a0ca	55                      	push rbp
0x14209a0cb	48 89 e5                	mov rbp, rsp
0x14209a0ce	48 83 ec 50             	sub rsp, 0x50
0x14209a0d2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14209a0d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209a0db	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14209a0e0	e8 9b d2 fa fd          	call 0x140047380
0x14209a0e5	48 85 c0                	test rax, rax
0x14209a0e8	74 62                   	je 0x14209a14c
0x14209a0ea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14209a0f0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14209a0f6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14209a0fb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14209a100	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14209a105	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209a10c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209a113	e8 08 fe fd fd          	call 0x140079f20
0x14209a118	48 8d 0d 81 61 f8 00    	lea rcx, [rip + 0xf86181]
0x14209a11f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14209a124	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14209a129	48 8d 05 df 66 73 01    	lea rax, [rip + 0x17366df]
0x14209a130	bb 30 00 00 00          	mov ebx, 0x30
0x14209a135	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14209a13a	bf 02 00 00 00          	mov edi, 2
0x14209a13f	48 89 fe                	mov rsi, rdi
0x14209a142	e8 39 c2 0b fe          	call 0x140156380
0x14209a147	e8 34 76 44 fe          	call 0x1404e1780
0x14209a14c	48 83 c4 50             	add rsp, 0x50
0x14209a150	5d                      	pop rbp
0x14209a151	c3                      	ret
0x14209a152	e8 69 92 fe fd          	call 0x1400833c0
0x14209a157	e9 64 ff ff ff          	jmp 0x14209a0c0
