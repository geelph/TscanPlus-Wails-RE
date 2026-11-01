# TscanGui/core/pwdcrack/Plugins.MongodbScan.func2
# 0x142057020..0x1420570e0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:57

0x142057020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142057024	0f 86 a9 00 00 00       	jbe 0x1420570d3
0x14205702a	55                      	push rbp
0x14205702b	48 89 e5                	mov rbp, rsp
0x14205702e	48 83 ec 60             	sub rsp, 0x60
0x142057032	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142057036	84 01                   	test byte ptr [rcx], al
0x142057038	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205703c	0f 1f 40 00             	nop dword ptr [rax]
0x142057040	48 85 d2                	test rdx, rdx
0x142057043	0f 84 84 00 00 00       	je 0x1420570cd
0x142057049	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14205704e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142057055	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205705c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142057062	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142057068	48 8d 0d 31 92 fc 00    	lea rcx, [rip + 0xfc9231]
0x14205706f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142057074	48 8d 0d 05 46 a5 03    	lea rcx, [rip + 0x3a54605]
0x14205707b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142057080	e8 9b 2e 02 fe          	call 0x140079f20
0x142057085	48 8d 0d 14 92 fc 00    	lea rcx, [rip + 0xfc9214]
0x14205708c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142057091	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142057096	48 8d 05 a4 41 75 01    	lea rax, [rip + 0x17541a4]
0x14205709d	bb 28 00 00 00          	mov ebx, 0x28
0x1420570a2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420570a7	bf 02 00 00 00          	mov edi, 2
0x1420570ac	48 89 fe                	mov rsi, rdi
0x1420570af	e8 cc f2 0f fe          	call 0x140156380
0x1420570b4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420570b9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420570be	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420570c3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420570c8	e8 13 d4 fb fd          	call 0x1400144e0
0x1420570cd	48 83 c4 60             	add rsp, 0x60
0x1420570d1	5d                      	pop rbp
0x1420570d2	c3                      	ret
0x1420570d3	e8 e8 c2 02 fe          	call 0x1400833c0
0x1420570d8	e9 43 ff ff ff          	jmp 0x142057020
