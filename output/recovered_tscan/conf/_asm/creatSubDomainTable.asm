# TscanGui/conf.(*Database).creatSubDomainTable
# 0x1404a69e0..0x1404a6a80 (160 bytes)
# source TscanGui/conf/db.go:545

0x1404a69e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a69e4	76 75                   	jbe 0x1404a6a5b
0x1404a69e6	55                      	push rbp
0x1404a69e7	48 89 e5                	mov rbp, rsp
0x1404a69ea	48 83 ec 38             	sub rsp, 0x38
0x1404a69ee	48 8b 00                	mov rax, qword ptr [rax]
0x1404a69f1	48 8d 1d b0 a4 62 05    	lea rbx, [rip + 0x562a4b0]
0x1404a69f8	48 8d 0d 61 3e dd 07    	lea rcx, [rip + 0x7dd3e61]
0x1404a69ff	48 8d 3d 45 cc 45 03    	lea rdi, [rip + 0x345cc45]
0x1404a6a06	be 00 01 00 00          	mov esi, 0x100
0x1404a6a0b	e8 b0 64 f3 ff          	call 0x1403dcec0
0x1404a6a10	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a6a15	48 89 d8                	mov rax, rbx
0x1404a6a18	48 89 cb                	mov rbx, rcx
0x1404a6a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6a20	e8 1b d5 01 00          	call 0x1404c3f40
0x1404a6a25	90                      	nop
0x1404a6a26	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a6a2b	48 8d 1d 76 a4 62 05    	lea rbx, [rip + 0x562a476]
0x1404a6a32	48 8d 0d 27 3e dd 07    	lea rcx, [rip + 0x7dd3e27]
0x1404a6a39	31 ff                   	xor edi, edi
0x1404a6a3b	31 f6                   	xor esi, esi
0x1404a6a3d	49 89 f0                	mov r8, rsi
0x1404a6a40	e8 5b b8 f3 ff          	call 0x1403e22a0
0x1404a6a45	48 89 c8                	mov rax, rcx
0x1404a6a48	48 89 fb                	mov rbx, rdi
0x1404a6a4b	e8 f0 d4 01 00          	call 0x1404c3f40
0x1404a6a50	b8 01 00 00 00          	mov eax, 1
0x1404a6a55	48 83 c4 38             	add rsp, 0x38
0x1404a6a59	5d                      	pop rbp
0x1404a6a5a	c3                      	ret
0x1404a6a5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a6a60	e8 fb c9 bd ff          	call 0x140083460
0x1404a6a65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a6a6a	e9 71 ff ff ff          	jmp 0x1404a69e0
