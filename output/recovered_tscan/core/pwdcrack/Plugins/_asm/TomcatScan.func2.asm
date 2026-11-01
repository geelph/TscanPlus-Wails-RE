# TscanGui/core/pwdcrack/Plugins.TomcatScan.func2
# 0x1420979e0..0x142097aa0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/tomcat.go:34

0x1420979e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420979e4	0f 86 a9 00 00 00       	jbe 0x142097a93
0x1420979ea	55                      	push rbp
0x1420979eb	48 89 e5                	mov rbp, rsp
0x1420979ee	48 83 ec 60             	sub rsp, 0x60
0x1420979f2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420979f6	84 01                   	test byte ptr [rcx], al
0x1420979f8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420979fc	0f 1f 40 00             	nop dword ptr [rax]
0x142097a00	48 85 d2                	test rdx, rdx
0x142097a03	0f 84 84 00 00 00       	je 0x142097a8d
0x142097a09	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142097a0e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142097a15	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142097a1c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142097a22	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142097a28	48 8d 0d 71 88 f8 00    	lea rcx, [rip + 0xf88871]
0x142097a2f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142097a34	48 8d 0d 85 3e a1 03    	lea rcx, [rip + 0x3a13e85]
0x142097a3b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142097a40	e8 db 24 fe fd          	call 0x140079f20
0x142097a45	48 8d 0d 54 88 f8 00    	lea rcx, [rip + 0xf88854]
0x142097a4c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142097a51	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142097a56	48 8d 05 e4 37 71 01    	lea rax, [rip + 0x17137e4]
0x142097a5d	bb 28 00 00 00          	mov ebx, 0x28
0x142097a62	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142097a67	bf 02 00 00 00          	mov edi, 2
0x142097a6c	48 89 fe                	mov rsi, rdi
0x142097a6f	e8 0c e9 0b fe          	call 0x140156380
0x142097a74	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142097a79	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142097a7e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142097a83	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142097a88	e8 53 ca f7 fd          	call 0x1400144e0
0x142097a8d	48 83 c4 60             	add rsp, 0x60
0x142097a91	5d                      	pop rbp
0x142097a92	c3                      	ret
0x142097a93	e8 28 b9 fe fd          	call 0x1400833c0
0x142097a98	e9 43 ff ff ff          	jmp 0x1420979e0
