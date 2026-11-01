# TscanGui/core/pwdcrack/Plugins.SvnScan.func2
# 0x142090e40..0x142090f00 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:75

0x142090e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142090e44	0f 86 a9 00 00 00       	jbe 0x142090ef3
0x142090e4a	55                      	push rbp
0x142090e4b	48 89 e5                	mov rbp, rsp
0x142090e4e	48 83 ec 60             	sub rsp, 0x60
0x142090e52	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142090e56	84 01                   	test byte ptr [rcx], al
0x142090e58	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142090e5c	0f 1f 40 00             	nop dword ptr [rax]
0x142090e60	48 85 d2                	test rdx, rdx
0x142090e63	0f 84 84 00 00 00       	je 0x142090eed
0x142090e69	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142090e6e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142090e75	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142090e7c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142090e82	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142090e88	48 8d 0d 11 f4 f8 00    	lea rcx, [rip + 0xf8f411]
0x142090e8f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142090e94	48 8d 0d 05 aa a1 03    	lea rcx, [rip + 0x3a1aa05]
0x142090e9b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142090ea0	e8 7b 90 fe fd          	call 0x140079f20
0x142090ea5	48 8d 0d f4 f3 f8 00    	lea rcx, [rip + 0xf8f3f4]
0x142090eac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142090eb1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142090eb6	48 8d 05 84 a3 71 01    	lea rax, [rip + 0x171a384]
0x142090ebd	bb 28 00 00 00          	mov ebx, 0x28
0x142090ec2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142090ec7	bf 02 00 00 00          	mov edi, 2
0x142090ecc	48 89 fe                	mov rsi, rdi
0x142090ecf	e8 ac 54 0c fe          	call 0x140156380
0x142090ed4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142090ed9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142090ede	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142090ee3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142090ee8	e8 f3 35 f8 fd          	call 0x1400144e0
0x142090eed	48 83 c4 60             	add rsp, 0x60
0x142090ef1	5d                      	pop rbp
0x142090ef2	c3                      	ret
0x142090ef3	e8 c8 24 ff fd          	call 0x1400833c0
0x142090ef8	e9 43 ff ff ff          	jmp 0x142090e40
