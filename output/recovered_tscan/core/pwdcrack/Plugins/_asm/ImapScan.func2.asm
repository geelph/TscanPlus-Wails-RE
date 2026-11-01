# TscanGui/core/pwdcrack/Plugins.ImapScan.func2
# 0x1420465a0..0x142046660 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapgo.go:32

0x1420465a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420465a4	0f 86 a9 00 00 00       	jbe 0x142046653
0x1420465aa	55                      	push rbp
0x1420465ab	48 89 e5                	mov rbp, rsp
0x1420465ae	48 83 ec 60             	sub rsp, 0x60
0x1420465b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420465b6	84 01                   	test byte ptr [rcx], al
0x1420465b8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420465bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420465c0	48 85 d2                	test rdx, rdx
0x1420465c3	0f 84 84 00 00 00       	je 0x14204664d
0x1420465c9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420465ce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420465d5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420465dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420465e2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420465e8	48 8d 0d b1 9c fd 00    	lea rcx, [rip + 0xfd9cb1]
0x1420465ef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420465f4	48 8d 0d f5 4f a6 03    	lea rcx, [rip + 0x3a64ff5]
0x1420465fb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142046600	e8 1b 39 03 fe          	call 0x140079f20
0x142046605	48 8d 0d 94 9c fd 00    	lea rcx, [rip + 0xfd9c94]
0x14204660c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142046611	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142046616	48 8d 05 24 4c 76 01    	lea rax, [rip + 0x1764c24]
0x14204661d	bb 28 00 00 00          	mov ebx, 0x28
0x142046622	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142046627	bf 02 00 00 00          	mov edi, 2
0x14204662c	48 89 fe                	mov rsi, rdi
0x14204662f	e8 4c fd 10 fe          	call 0x140156380
0x142046634	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142046639	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204663e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142046643	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142046648	e8 93 de fc fd          	call 0x1400144e0
0x14204664d	48 83 c4 60             	add rsp, 0x60
0x142046651	5d                      	pop rbp
0x142046652	c3                      	ret
0x142046653	e8 68 cd 03 fe          	call 0x1400833c0
0x142046658	e9 43 ff ff ff          	jmp 0x1420465a0
