# TscanGui/core/pwdcrack.setUnionPwdInstance
# 0x1420aa920..0x1420aaac0 (416 bytes)
# source TscanGui/core/pwdcrack/progress.go:23

0x1420aa920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa924	0f 86 47 01 00 00       	jbe 0x1420aaa71
0x1420aa92a	55                      	push rbp
0x1420aa92b	48 89 e5                	mov rbp, rsp
0x1420aa92e	48 83 ec 28             	sub rsp, 0x28
0x1420aa932	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420aa937	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420aa93c	0f 1f 40 00             	nop dword ptr [rax]
0x1420aa940	48 85 db                	test rbx, rbx
0x1420aa943	0f 84 22 01 00 00       	je 0x1420aaa6b
0x1420aa949	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420aa94e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420aa953	90                      	nop
0x1420aa954	48 89 c2                	mov rdx, rax
0x1420aa957	31 c0                   	xor eax, eax
0x1420aa959	48 8d 35 98 04 1d 06    	lea rsi, [rip + 0x61d0498]
0x1420aa960	41 b8 01 00 00 00       	mov r8d, 1
0x1420aa966	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x1420aa96b	41 0f 94 c0             	sete r8b
0x1420aa96f	45 84 c0                	test r8b, r8b
0x1420aa972	75 31                   	jne 0x1420aa9a5
0x1420aa974	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420aa979	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420aa97e	48 8d 05 73 04 1d 06    	lea rax, [rip + 0x61d0473]
0x1420aa985	e8 f6 6d fe fd          	call 0x140091780
0x1420aa98a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420aa98f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420aa994	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420aa999	48 8d 35 58 04 1d 06    	lea rsi, [rip + 0x61d0458]
0x1420aa9a0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420aa9a5	48 89 1d 5c 01 16 06    	mov qword ptr [rip + 0x616015c], rbx
0x1420aa9ac	83 3d 5d 19 1d 06 00    	cmp dword ptr [rip + 0x61d195d], 0
0x1420aa9b3	74 17                   	je 0x1420aa9cc
0x1420aa9b5	4c 8b 05 44 01 16 06    	mov r8, qword ptr [rip + 0x6160144]
0x1420aa9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420aa9c0	e8 db a9 fd fd          	call 0x1400853a0
0x1420aa9c5	49 89 13                	mov qword ptr [r11], rdx
0x1420aa9c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420aa9cc	48 89 15 2d 01 16 06    	mov qword ptr [rip + 0x616012d], rdx
0x1420aa9d3	48 85 ff                	test rdi, rdi
0x1420aa9d6	75 1e                   	jne 0x1420aa9f6
0x1420aa9d8	48 8b 35 01 ab 15 06    	mov rsi, qword ptr [rip + 0x615ab01]
0x1420aa9df	48 8d 05 da 8a 11 01    	lea rax, [rip + 0x1118ada]
0x1420aa9e6	48 89 d1                	mov rcx, rdx
0x1420aa9e9	48 89 df                	mov rdi, rbx
0x1420aa9ec	48 89 f3                	mov rbx, rsi
0x1420aa9ef	e8 8c 3b f6 fd          	call 0x14000e580
0x1420aa9f4	eb 4c                   	jmp 0x1420aaa42
0x1420aa9f6	48 8b 35 e3 aa 15 06    	mov rsi, qword ptr [rip + 0x615aae3]
0x1420aa9fd	48 8d 05 bc 8a 11 01    	lea rax, [rip + 0x1118abc]
0x1420aaa04	48 89 d1                	mov rcx, rdx
0x1420aaa07	48 89 df                	mov rdi, rbx
0x1420aaa0a	48 89 f3                	mov rbx, rsi
0x1420aaa0d	e8 ee 35 f6 fd          	call 0x14000e000
0x1420aaa12	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420aaa17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420aaa1b	83 3d ee 18 1d 06 00    	cmp dword ptr [rip + 0x61d18ee], 0
0x1420aaa22	75 07                   	jne 0x1420aaa2b
0x1420aaa24	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420aaa29	eb 14                   	jmp 0x1420aaa3f
0x1420aaa2b	48 8b 08                	mov rcx, qword ptr [rax]
0x1420aaa2e	e8 6d a9 fd fd          	call 0x1400853a0
0x1420aaa33	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420aaa38	49 89 13                	mov qword ptr [r11], rdx
0x1420aaa3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420aaa3f	48 89 10                	mov qword ptr [rax], rdx
0x1420aaa42	90                      	nop
0x1420aaa43	90                      	nop
0x1420aaa44	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420aaa49	48 8d 0d a8 03 1d 06    	lea rcx, [rip + 0x61d03a8]
0x1420aaa50	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1420aaa54	ff cb                   	dec ebx
0x1420aaa56	74 0d                   	je 0x1420aaa65
0x1420aaa58	48 8d 05 99 03 1d 06    	lea rax, [rip + 0x61d0399]
0x1420aaa5f	90                      	nop
0x1420aaa60	e8 fb 6f fe fd          	call 0x140091a60
0x1420aaa65	48 83 c4 28             	add rsp, 0x28
0x1420aaa69	5d                      	pop rbp
0x1420aaa6a	c3                      	ret
0x1420aaa6b	48 83 c4 28             	add rsp, 0x28
0x1420aaa6f	5d                      	pop rbp
0x1420aaa70	c3                      	ret
0x1420aaa71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aaa76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aaa7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aaa80	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aaa85	e8 d6 89 fd fd          	call 0x140083460
0x1420aaa8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aaa8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aaa94	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aaa99	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aaa9e	66 90                   	nop
0x1420aaaa0	e9 7b fe ff ff          	jmp 0x1420aa920
