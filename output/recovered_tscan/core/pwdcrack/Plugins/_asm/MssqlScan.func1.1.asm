# TscanGui/core/pwdcrack/Plugins.MssqlScan.func1.1
# 0x14205dbc0..0x14205dc60 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:25

0x14205dbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205dbc4	0f 86 88 00 00 00       	jbe 0x14205dc52
0x14205dbca	55                      	push rbp
0x14205dbcb	48 89 e5                	mov rbp, rsp
0x14205dbce	48 83 ec 50             	sub rsp, 0x50
0x14205dbd2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14205dbd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205dbdb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14205dbe0	e8 9b 97 fe fd          	call 0x140047380
0x14205dbe5	48 85 c0                	test rax, rax
0x14205dbe8	74 62                   	je 0x14205dc4c
0x14205dbea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205dbf0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205dbf6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205dbfb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205dc00	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14205dc05	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205dc0c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205dc13	e8 08 c3 01 fe          	call 0x140079f20
0x14205dc18	48 8d 0d 81 26 fc 00    	lea rcx, [rip + 0xfc2681]
0x14205dc1f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14205dc24	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14205dc29	48 8d 05 2c c4 77 01    	lea rax, [rip + 0x177c42c]
0x14205dc30	bb 32 00 00 00          	mov ebx, 0x32
0x14205dc35	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14205dc3a	bf 02 00 00 00          	mov edi, 2
0x14205dc3f	48 89 fe                	mov rsi, rdi
0x14205dc42	e8 39 87 0f fe          	call 0x140156380
0x14205dc47	e8 34 3b 48 fe          	call 0x1404e1780
0x14205dc4c	48 83 c4 50             	add rsp, 0x50
0x14205dc50	5d                      	pop rbp
0x14205dc51	c3                      	ret
0x14205dc52	e8 69 57 02 fe          	call 0x1400833c0
0x14205dc57	e9 64 ff ff ff          	jmp 0x14205dbc0
