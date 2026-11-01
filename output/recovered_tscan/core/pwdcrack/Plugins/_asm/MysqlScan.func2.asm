# TscanGui/core/pwdcrack/Plugins.MysqlScan.func2
# 0x14205ff60..0x142060020 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:34

0x14205ff60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205ff64	0f 86 a9 00 00 00       	jbe 0x142060013
0x14205ff6a	55                      	push rbp
0x14205ff6b	48 89 e5                	mov rbp, rsp
0x14205ff6e	48 83 ec 60             	sub rsp, 0x60
0x14205ff72	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14205ff76	84 01                   	test byte ptr [rcx], al
0x14205ff78	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205ff7c	0f 1f 40 00             	nop dword ptr [rax]
0x14205ff80	48 85 d2                	test rdx, rdx
0x14205ff83	0f 84 84 00 00 00       	je 0x14206000d
0x14205ff89	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14205ff8e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205ff95	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205ff9c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205ffa2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14205ffa8	48 8d 0d f1 02 fc 00    	lea rcx, [rip + 0xfc02f1]
0x14205ffaf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14205ffb4	48 8d 0d f5 b6 a4 03    	lea rcx, [rip + 0x3a4b6f5]
0x14205ffbb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14205ffc0	e8 5b 9f 01 fe          	call 0x140079f20
0x14205ffc5	48 8d 0d d4 02 fc 00    	lea rcx, [rip + 0xfc02d4]
0x14205ffcc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205ffd1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205ffd6	48 8d 05 64 b2 74 01    	lea rax, [rip + 0x174b264]
0x14205ffdd	bb 28 00 00 00          	mov ebx, 0x28
0x14205ffe2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14205ffe7	bf 02 00 00 00          	mov edi, 2
0x14205ffec	48 89 fe                	mov rsi, rdi
0x14205ffef	e8 8c 63 0f fe          	call 0x140156380
0x14205fff4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205fff9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205fffe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142060003	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142060008	e8 d3 44 fb fd          	call 0x1400144e0
0x14206000d	48 83 c4 60             	add rsp, 0x60
0x142060011	5d                      	pop rbp
0x142060012	c3                      	ret
0x142060013	e8 a8 33 02 fe          	call 0x1400833c0
0x142060018	e9 43 ff ff ff          	jmp 0x14205ff60
