# TscanGui/conf.(*Database).creatUnauthTable
# 0x1404a6b20..0x1404a6bc0 (160 bytes)
# source TscanGui/conf/db.go:587

0x1404a6b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a6b24	76 75                   	jbe 0x1404a6b9b
0x1404a6b26	55                      	push rbp
0x1404a6b27	48 89 e5                	mov rbp, rsp
0x1404a6b2a	48 83 ec 38             	sub rsp, 0x38
0x1404a6b2e	48 8b 00                	mov rax, qword ptr [rax]
0x1404a6b31	48 8d 1d 70 a3 62 05    	lea rbx, [rip + 0x562a370]
0x1404a6b38	48 8d 0d 21 3d dd 07    	lea rcx, [rip + 0x7dd3d21]
0x1404a6b3f	48 8d 3d 09 d8 45 03    	lea rdi, [rip + 0x345d809]
0x1404a6b46	be 02 01 00 00          	mov esi, 0x102
0x1404a6b4b	e8 70 63 f3 ff          	call 0x1403dcec0
0x1404a6b50	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a6b55	48 89 d8                	mov rax, rbx
0x1404a6b58	48 89 cb                	mov rbx, rcx
0x1404a6b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6b60	e8 db d3 01 00          	call 0x1404c3f40
0x1404a6b65	90                      	nop
0x1404a6b66	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a6b6b	48 8d 1d 36 a3 62 05    	lea rbx, [rip + 0x562a336]
0x1404a6b72	48 8d 0d e7 3c dd 07    	lea rcx, [rip + 0x7dd3ce7]
0x1404a6b79	31 ff                   	xor edi, edi
0x1404a6b7b	31 f6                   	xor esi, esi
0x1404a6b7d	49 89 f0                	mov r8, rsi
0x1404a6b80	e8 1b b7 f3 ff          	call 0x1403e22a0
0x1404a6b85	48 89 c8                	mov rax, rcx
0x1404a6b88	48 89 fb                	mov rbx, rdi
0x1404a6b8b	e8 b0 d3 01 00          	call 0x1404c3f40
0x1404a6b90	b8 01 00 00 00          	mov eax, 1
0x1404a6b95	48 83 c4 38             	add rsp, 0x38
0x1404a6b99	5d                      	pop rbp
0x1404a6b9a	c3                      	ret
0x1404a6b9b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a6ba0	e8 bb c8 bd ff          	call 0x140083460
0x1404a6ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a6baa	e9 71 ff ff ff          	jmp 0x1404a6b20
