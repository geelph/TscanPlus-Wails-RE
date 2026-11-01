# TscanGui/core/pwdcrack/Plugins.TelnetScan.func2
# 0x142093380..0x142093440 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:30

0x142093380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142093384	0f 86 a9 00 00 00       	jbe 0x142093433
0x14209338a	55                      	push rbp
0x14209338b	48 89 e5                	mov rbp, rsp
0x14209338e	48 83 ec 60             	sub rsp, 0x60
0x142093392	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142093396	84 01                   	test byte ptr [rcx], al
0x142093398	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14209339c	0f 1f 40 00             	nop dword ptr [rax]
0x1420933a0	48 85 d2                	test rdx, rdx
0x1420933a3	0f 84 84 00 00 00       	je 0x14209342d
0x1420933a9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420933ae	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420933b5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420933bc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420933c2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420933c8	48 8d 0d d1 ce f8 00    	lea rcx, [rip + 0xf8ced1]
0x1420933cf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420933d4	48 8d 0d d5 84 a1 03    	lea rcx, [rip + 0x3a184d5]
0x1420933db	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420933e0	e8 3b 6b fe fd          	call 0x140079f20
0x1420933e5	48 8d 0d b4 ce f8 00    	lea rcx, [rip + 0xf8ceb4]
0x1420933ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420933f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420933f6	48 8d 05 44 7e 71 01    	lea rax, [rip + 0x1717e44]
0x1420933fd	bb 28 00 00 00          	mov ebx, 0x28
0x142093402	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142093407	bf 02 00 00 00          	mov edi, 2
0x14209340c	48 89 fe                	mov rsi, rdi
0x14209340f	e8 6c 2f 0c fe          	call 0x140156380
0x142093414	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142093419	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14209341e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142093423	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142093428	e8 b3 10 f8 fd          	call 0x1400144e0
0x14209342d	48 83 c4 60             	add rsp, 0x60
0x142093431	5d                      	pop rbp
0x142093432	c3                      	ret
0x142093433	e8 88 ff fe fd          	call 0x1400833c0
0x142093438	e9 43 ff ff ff          	jmp 0x142093380
