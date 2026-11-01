# TscanGui/conf.(*Database).creatPwdCrackTable
# 0x1404a6a80..0x1404a6b20 (160 bytes)
# source TscanGui/conf/db.go:565

0x1404a6a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a6a84	76 75                   	jbe 0x1404a6afb
0x1404a6a86	55                      	push rbp
0x1404a6a87	48 89 e5                	mov rbp, rsp
0x1404a6a8a	48 83 ec 38             	sub rsp, 0x38
0x1404a6a8e	48 8b 00                	mov rax, qword ptr [rax]
0x1404a6a91	48 8d 1d 10 a4 62 05    	lea rbx, [rip + 0x562a410]
0x1404a6a98	48 8d 0d c1 3d dd 07    	lea rcx, [rip + 0x7dd3dc1]
0x1404a6a9f	48 8d 3d cd bd 45 03    	lea rdi, [rip + 0x345bdcd]
0x1404a6aa6	be fb 00 00 00          	mov esi, 0xfb
0x1404a6aab	e8 10 64 f3 ff          	call 0x1403dcec0
0x1404a6ab0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a6ab5	48 89 d8                	mov rax, rbx
0x1404a6ab8	48 89 cb                	mov rbx, rcx
0x1404a6abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6ac0	e8 7b d4 01 00          	call 0x1404c3f40
0x1404a6ac5	90                      	nop
0x1404a6ac6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a6acb	48 8d 1d d6 a3 62 05    	lea rbx, [rip + 0x562a3d6]
0x1404a6ad2	48 8d 0d 87 3d dd 07    	lea rcx, [rip + 0x7dd3d87]
0x1404a6ad9	31 ff                   	xor edi, edi
0x1404a6adb	31 f6                   	xor esi, esi
0x1404a6add	49 89 f0                	mov r8, rsi
0x1404a6ae0	e8 bb b7 f3 ff          	call 0x1403e22a0
0x1404a6ae5	48 89 c8                	mov rax, rcx
0x1404a6ae8	48 89 fb                	mov rbx, rdi
0x1404a6aeb	e8 50 d4 01 00          	call 0x1404c3f40
0x1404a6af0	b8 01 00 00 00          	mov eax, 1
0x1404a6af5	48 83 c4 38             	add rsp, 0x38
0x1404a6af9	5d                      	pop rbp
0x1404a6afa	c3                      	ret
0x1404a6afb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a6b00	e8 5b c9 bd ff          	call 0x140083460
0x1404a6b05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a6b0a	e9 71 ff ff ff          	jmp 0x1404a6a80
