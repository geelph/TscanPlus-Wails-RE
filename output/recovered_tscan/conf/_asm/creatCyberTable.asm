# TscanGui/conf.(*Database).creatCyberTable
# 0x1404a6620..0x1404a66c0 (160 bytes)
# source TscanGui/conf/db.go:392

0x1404a6620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a6624	76 75                   	jbe 0x1404a669b
0x1404a6626	55                      	push rbp
0x1404a6627	48 89 e5                	mov rbp, rsp
0x1404a662a	48 83 ec 38             	sub rsp, 0x38
0x1404a662e	48 8b 00                	mov rax, qword ptr [rax]
0x1404a6631	48 8d 1d 70 a8 62 05    	lea rbx, [rip + 0x562a870]
0x1404a6638	48 8d 0d 21 42 dd 07    	lea rcx, [rip + 0x7dd4221]
0x1404a663f	48 8d 3d 0d 41 48 03    	lea rdi, [rip + 0x348410d]
0x1404a6646	be 94 01 00 00          	mov esi, 0x194
0x1404a664b	e8 70 68 f3 ff          	call 0x1403dcec0
0x1404a6650	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a6655	48 89 d8                	mov rax, rbx
0x1404a6658	48 89 cb                	mov rbx, rcx
0x1404a665b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6660	e8 db d8 01 00          	call 0x1404c3f40
0x1404a6665	90                      	nop
0x1404a6666	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a666b	48 8d 1d 36 a8 62 05    	lea rbx, [rip + 0x562a836]
0x1404a6672	48 8d 0d e7 41 dd 07    	lea rcx, [rip + 0x7dd41e7]
0x1404a6679	31 ff                   	xor edi, edi
0x1404a667b	31 f6                   	xor esi, esi
0x1404a667d	49 89 f0                	mov r8, rsi
0x1404a6680	e8 1b bc f3 ff          	call 0x1403e22a0
0x1404a6685	48 89 c8                	mov rax, rcx
0x1404a6688	48 89 fb                	mov rbx, rdi
0x1404a668b	e8 b0 d8 01 00          	call 0x1404c3f40
0x1404a6690	b8 01 00 00 00          	mov eax, 1
0x1404a6695	48 83 c4 38             	add rsp, 0x38
0x1404a6699	5d                      	pop rbp
0x1404a669a	c3                      	ret
0x1404a669b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a66a0	e8 bb cd bd ff          	call 0x140083460
0x1404a66a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a66aa	e9 71 ff ff ff          	jmp 0x1404a6620
