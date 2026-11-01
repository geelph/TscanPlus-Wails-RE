# TscanGui/core/pwdcrack/Plugins.MssqlScanWithTimeout.func1.2
# 0x14205f0e0..0x14205f1e0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:62

0x14205f0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205f0e4	0f 86 cd 00 00 00       	jbe 0x14205f1b7
0x14205f0ea	55                      	push rbp
0x14205f0eb	48 89 e5                	mov rbp, rsp
0x14205f0ee	48 83 ec 70             	sub rsp, 0x70
0x14205f0f2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14205f0fa	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205f0fe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14205f103	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14205f107	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14205f10c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14205f110	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14205f115	e8 66 82 fe fd          	call 0x140047380
0x14205f11a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14205f120	48 85 c0                	test rax, rax
0x14205f123	0f 84 88 00 00 00       	je 0x14205f1b1
0x14205f129	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205f12f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14205f135	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14205f13b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205f140	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205f145	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205f14a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14205f14f	e8 cc ad 01 fe          	call 0x140079f20
0x14205f154	48 8d 0d 45 11 fc 00    	lea rcx, [rip + 0xfc1145]
0x14205f15b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205f160	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205f165	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14205f16a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205f171	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205f178	e8 a3 ad 01 fe          	call 0x140079f20
0x14205f17d	48 8d 0d 1c 11 fc 00    	lea rcx, [rip + 0xfc111c]
0x14205f184	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205f189	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14205f18e	48 8d 05 ea 8e 79 01    	lea rax, [rip + 0x1798eea]
0x14205f195	bb 38 00 00 00          	mov ebx, 0x38
0x14205f19a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14205f19f	bf 03 00 00 00          	mov edi, 3
0x14205f1a4	48 89 fe                	mov rsi, rdi
0x14205f1a7	e8 d4 71 0f fe          	call 0x140156380
0x14205f1ac	e8 cf 25 48 fe          	call 0x1404e1780
0x14205f1b1	48 83 c4 70             	add rsp, 0x70
0x14205f1b5	5d                      	pop rbp
0x14205f1b6	c3                      	ret
0x14205f1b7	e8 04 42 02 fe          	call 0x1400833c0
0x14205f1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14205f1c0	e9 1b ff ff ff          	jmp 0x14205f0e0
