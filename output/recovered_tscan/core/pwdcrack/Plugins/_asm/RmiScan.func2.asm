# TscanGui/core/pwdcrack/Plugins.RmiScan.func2
# 0x142077be0..0x142077ca0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/rmi.go:33

0x142077be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142077be4	0f 86 a9 00 00 00       	jbe 0x142077c93
0x142077bea	55                      	push rbp
0x142077beb	48 89 e5                	mov rbp, rsp
0x142077bee	48 83 ec 60             	sub rsp, 0x60
0x142077bf2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142077bf6	84 01                   	test byte ptr [rcx], al
0x142077bf8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142077bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142077c00	48 85 d2                	test rdx, rdx
0x142077c03	0f 84 84 00 00 00       	je 0x142077c8d
0x142077c09	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142077c0e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142077c15	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142077c1c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142077c22	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142077c28	48 8d 0d 71 86 fa 00    	lea rcx, [rip + 0xfa8671]
0x142077c2f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142077c34	48 8d 0d 75 3b a3 03    	lea rcx, [rip + 0x3a33b75]
0x142077c3b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142077c40	e8 db 22 00 fe          	call 0x140079f20
0x142077c45	48 8d 0d 54 86 fa 00    	lea rcx, [rip + 0xfa8654]
0x142077c4c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142077c51	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142077c56	48 8d 05 e4 35 73 01    	lea rax, [rip + 0x17335e4]
0x142077c5d	bb 28 00 00 00          	mov ebx, 0x28
0x142077c62	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142077c67	bf 02 00 00 00          	mov edi, 2
0x142077c6c	48 89 fe                	mov rsi, rdi
0x142077c6f	e8 0c e7 0d fe          	call 0x140156380
0x142077c74	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142077c79	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142077c7e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142077c83	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142077c88	e8 53 c8 f9 fd          	call 0x1400144e0
0x142077c8d	48 83 c4 60             	add rsp, 0x60
0x142077c91	5d                      	pop rbp
0x142077c92	c3                      	ret
0x142077c93	e8 28 b7 00 fe          	call 0x1400833c0
0x142077c98	e9 43 ff ff ff          	jmp 0x142077be0
