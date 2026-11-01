# TscanGui/conf.(*Database).creatProxyTable
# 0x1404a6bc0..0x1404a6c60 (160 bytes)
# source TscanGui/conf/db.go:609

0x1404a6bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a6bc4	76 75                   	jbe 0x1404a6c3b
0x1404a6bc6	55                      	push rbp
0x1404a6bc7	48 89 e5                	mov rbp, rsp
0x1404a6bca	48 83 ec 38             	sub rsp, 0x38
0x1404a6bce	48 8b 00                	mov rax, qword ptr [rax]
0x1404a6bd1	48 8d 1d d0 a2 62 05    	lea rbx, [rip + 0x562a2d0]
0x1404a6bd8	48 8d 0d 81 3c dd 07    	lea rcx, [rip + 0x7dd3c81]
0x1404a6bdf	48 8d 3d 08 a0 45 03    	lea rdi, [rip + 0x345a008]
0x1404a6be6	be ee 00 00 00          	mov esi, 0xee
0x1404a6beb	e8 d0 62 f3 ff          	call 0x1403dcec0
0x1404a6bf0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a6bf5	48 89 d8                	mov rax, rbx
0x1404a6bf8	48 89 cb                	mov rbx, rcx
0x1404a6bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6c00	e8 3b d3 01 00          	call 0x1404c3f40
0x1404a6c05	90                      	nop
0x1404a6c06	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a6c0b	48 8d 1d 96 a2 62 05    	lea rbx, [rip + 0x562a296]
0x1404a6c12	48 8d 0d 47 3c dd 07    	lea rcx, [rip + 0x7dd3c47]
0x1404a6c19	31 ff                   	xor edi, edi
0x1404a6c1b	31 f6                   	xor esi, esi
0x1404a6c1d	49 89 f0                	mov r8, rsi
0x1404a6c20	e8 7b b6 f3 ff          	call 0x1403e22a0
0x1404a6c25	48 89 c8                	mov rax, rcx
0x1404a6c28	48 89 fb                	mov rbx, rdi
0x1404a6c2b	e8 10 d3 01 00          	call 0x1404c3f40
0x1404a6c30	b8 01 00 00 00          	mov eax, 1
0x1404a6c35	48 83 c4 38             	add rsp, 0x38
0x1404a6c39	5d                      	pop rbp
0x1404a6c3a	c3                      	ret
0x1404a6c3b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a6c40	e8 1b c8 bd ff          	call 0x140083460
0x1404a6c45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a6c4a	e9 71 ff ff ff          	jmp 0x1404a6bc0
