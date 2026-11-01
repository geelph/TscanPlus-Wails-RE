# TscanGui/core/pwdcrack/Plugins.MysqlScanWithTimeout.func1.2
# 0x1420615e0..0x1420616e0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:61

0x1420615e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420615e4	0f 86 cd 00 00 00       	jbe 0x1420616b7
0x1420615ea	55                      	push rbp
0x1420615eb	48 89 e5                	mov rbp, rsp
0x1420615ee	48 83 ec 70             	sub rsp, 0x70
0x1420615f2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420615fa	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420615fe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142061603	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142061607	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14206160c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142061610	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142061615	e8 66 5d fe fd          	call 0x140047380
0x14206161a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142061620	48 85 c0                	test rax, rax
0x142061623	0f 84 88 00 00 00       	je 0x1420616b1
0x142061629	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206162f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142061635	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14206163b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142061640	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142061645	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14206164a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14206164f	e8 cc 88 01 fe          	call 0x140079f20
0x142061654	48 8d 0d 45 ec fb 00    	lea rcx, [rip + 0xfbec45]
0x14206165b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142061660	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142061665	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14206166a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142061671	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142061678	e8 a3 88 01 fe          	call 0x140079f20
0x14206167d	48 8d 0d 1c ec fb 00    	lea rcx, [rip + 0xfbec1c]
0x142061684	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142061689	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206168e	48 8d 05 22 6a 79 01    	lea rax, [rip + 0x1796a22]
0x142061695	bb 38 00 00 00          	mov ebx, 0x38
0x14206169a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14206169f	bf 03 00 00 00          	mov edi, 3
0x1420616a4	48 89 fe                	mov rsi, rdi
0x1420616a7	e8 d4 4c 0f fe          	call 0x140156380
0x1420616ac	e8 cf 00 48 fe          	call 0x1404e1780
0x1420616b1	48 83 c4 70             	add rsp, 0x70
0x1420616b5	5d                      	pop rbp
0x1420616b6	c3                      	ret
0x1420616b7	e8 04 1d 02 fe          	call 0x1400833c0
0x1420616bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420616c0	e9 1b ff ff ff          	jmp 0x1420615e0
