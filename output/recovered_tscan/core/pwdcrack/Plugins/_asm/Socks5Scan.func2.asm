# TscanGui/core/pwdcrack/Plugins.Socks5Scan.func2
# 0x14208b640..0x14208b700 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/socks5go.go:30

0x14208b640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14208b644	0f 86 a9 00 00 00       	jbe 0x14208b6f3
0x14208b64a	55                      	push rbp
0x14208b64b	48 89 e5                	mov rbp, rsp
0x14208b64e	48 83 ec 60             	sub rsp, 0x60
0x14208b652	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14208b656	84 01                   	test byte ptr [rcx], al
0x14208b658	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14208b65c	0f 1f 40 00             	nop dword ptr [rax]
0x14208b660	48 85 d2                	test rdx, rdx
0x14208b663	0f 84 84 00 00 00       	je 0x14208b6ed
0x14208b669	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14208b66e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208b675	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208b67c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14208b682	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14208b688	48 8d 0d 11 4c f9 00    	lea rcx, [rip + 0xf94c11]
0x14208b68f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14208b694	48 8d 0d e5 01 a2 03    	lea rcx, [rip + 0x3a201e5]
0x14208b69b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14208b6a0	e8 7b e8 fe fd          	call 0x140079f20
0x14208b6a5	48 8d 0d f4 4b f9 00    	lea rcx, [rip + 0xf94bf4]
0x14208b6ac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14208b6b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14208b6b6	48 8d 05 84 fb 71 01    	lea rax, [rip + 0x171fb84]
0x14208b6bd	bb 28 00 00 00          	mov ebx, 0x28
0x14208b6c2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14208b6c7	bf 02 00 00 00          	mov edi, 2
0x14208b6cc	48 89 fe                	mov rsi, rdi
0x14208b6cf	e8 ac ac 0c fe          	call 0x140156380
0x14208b6d4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208b6d9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208b6de	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14208b6e3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14208b6e8	e8 f3 8d f8 fd          	call 0x1400144e0
0x14208b6ed	48 83 c4 60             	add rsp, 0x60
0x14208b6f1	5d                      	pop rbp
0x14208b6f2	c3                      	ret
0x14208b6f3	e8 c8 7c ff fd          	call 0x1400833c0
0x14208b6f8	e9 43 ff ff ff          	jmp 0x14208b640
