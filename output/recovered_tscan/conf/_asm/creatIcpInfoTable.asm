# TscanGui/conf.(*Database).creatIcpInfoTable
# 0x1404a6940..0x1404a69e0 (160 bytes)
# source TscanGui/conf/db.go:525

0x1404a6940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a6944	76 75                   	jbe 0x1404a69bb
0x1404a6946	55                      	push rbp
0x1404a6947	48 89 e5                	mov rbp, rsp
0x1404a694a	48 83 ec 38             	sub rsp, 0x38
0x1404a694e	48 8b 00                	mov rax, qword ptr [rax]
0x1404a6951	48 8d 1d 50 a5 62 05    	lea rbx, [rip + 0x562a550]
0x1404a6958	48 8d 0d 01 3f dd 07    	lea rcx, [rip + 0x7dd3f01]
0x1404a695f	48 8d 3d 4b b8 45 03    	lea rdi, [rip + 0x345b84b]
0x1404a6966	be f6 00 00 00          	mov esi, 0xf6
0x1404a696b	e8 50 65 f3 ff          	call 0x1403dcec0
0x1404a6970	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a6975	48 89 d8                	mov rax, rbx
0x1404a6978	48 89 cb                	mov rbx, rcx
0x1404a697b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6980	e8 bb d5 01 00          	call 0x1404c3f40
0x1404a6985	90                      	nop
0x1404a6986	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a698b	48 8d 1d 16 a5 62 05    	lea rbx, [rip + 0x562a516]
0x1404a6992	48 8d 0d c7 3e dd 07    	lea rcx, [rip + 0x7dd3ec7]
0x1404a6999	31 ff                   	xor edi, edi
0x1404a699b	31 f6                   	xor esi, esi
0x1404a699d	49 89 f0                	mov r8, rsi
0x1404a69a0	e8 fb b8 f3 ff          	call 0x1403e22a0
0x1404a69a5	48 89 c8                	mov rax, rcx
0x1404a69a8	48 89 fb                	mov rbx, rdi
0x1404a69ab	e8 90 d5 01 00          	call 0x1404c3f40
0x1404a69b0	b8 01 00 00 00          	mov eax, 1
0x1404a69b5	48 83 c4 38             	add rsp, 0x38
0x1404a69b9	5d                      	pop rbp
0x1404a69ba	c3                      	ret
0x1404a69bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a69c0	e8 9b ca bd ff          	call 0x140083460
0x1404a69c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a69ca	e9 71 ff ff ff          	jmp 0x1404a6940
