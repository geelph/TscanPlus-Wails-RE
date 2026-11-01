# TscanGui/core/pwdcrack/Plugins.SnmpScan.func2
# 0x142089a00..0x142089ac0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/snmp.go:30

0x142089a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142089a04	0f 86 a9 00 00 00       	jbe 0x142089ab3
0x142089a0a	55                      	push rbp
0x142089a0b	48 89 e5                	mov rbp, rsp
0x142089a0e	48 83 ec 60             	sub rsp, 0x60
0x142089a12	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142089a16	84 01                   	test byte ptr [rcx], al
0x142089a18	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142089a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142089a20	48 85 d2                	test rdx, rdx
0x142089a23	0f 84 84 00 00 00       	je 0x142089aad
0x142089a29	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142089a2e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142089a35	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142089a3c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142089a42	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142089a48	48 8d 0d 51 68 f9 00    	lea rcx, [rip + 0xf96851]
0x142089a4f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142089a54	48 8d 0d f5 1d a2 03    	lea rcx, [rip + 0x3a21df5]
0x142089a5b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142089a60	e8 bb 04 ff fd          	call 0x140079f20
0x142089a65	48 8d 0d 34 68 f9 00    	lea rcx, [rip + 0xf96834]
0x142089a6c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142089a71	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142089a76	48 8d 05 c4 17 72 01    	lea rax, [rip + 0x17217c4]
0x142089a7d	bb 28 00 00 00          	mov ebx, 0x28
0x142089a82	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142089a87	bf 02 00 00 00          	mov edi, 2
0x142089a8c	48 89 fe                	mov rsi, rdi
0x142089a8f	e8 ec c8 0c fe          	call 0x140156380
0x142089a94	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142089a99	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142089a9e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142089aa3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142089aa8	e8 33 aa f8 fd          	call 0x1400144e0
0x142089aad	48 83 c4 60             	add rsp, 0x60
0x142089ab1	5d                      	pop rbp
0x142089ab2	c3                      	ret
0x142089ab3	e8 08 99 ff fd          	call 0x1400833c0
0x142089ab8	e9 43 ff ff ff          	jmp 0x142089a00
