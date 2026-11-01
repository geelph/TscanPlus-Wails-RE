# TscanGui/core/hostcrack.trimTitleTags
# 0x140b22ca0..0x140b22d60 (192 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:430

0x140b22ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b22ca4	0f 86 94 00 00 00       	jbe 0x140b22d3e
0x140b22caa	55                      	push rbp
0x140b22cab	48 89 e5                	mov rbp, rsp
0x140b22cae	48 83 ec 28             	sub rsp, 0x28
0x140b22cb2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b22cb7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b22cbc	90                      	nop
0x140b22cbd	48 8d 0d ec 52 f7 04    	lea rcx, [rip + 0x4f752ec]
0x140b22cc4	bf 01 00 00 00          	mov edi, 1
0x140b22cc9	e8 32 c8 4e ff          	call 0x14000f500
0x140b22cce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140b22cd3	90                      	nop
0x140b22cd4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140b22cd9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b22cde	48 8d 0d 25 b9 af 02    	lea rcx, [rip + 0x2afb925]
0x140b22ce5	bf 02 00 00 00          	mov edi, 2
0x140b22cea	e8 11 c8 4e ff          	call 0x14000f500
0x140b22cef	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b22cf4	48 39 d0                	cmp rax, rdx
0x140b22cf7	77 3c                   	ja 0x140b22d35
0x140b22cf9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b22cfe	48 8d 72 01             	lea rsi, [rdx + 1]
0x140b22d02	48 39 f0                	cmp rax, rsi
0x140b22d05	72 23                   	jb 0x140b22d2a
0x140b22d07	48 29 d0                	sub rax, rdx
0x140b22d0a	48 8d 58 ff             	lea rbx, [rax - 1]
0x140b22d0e	48 89 d9                	mov rcx, rbx
0x140b22d11	48 f7 d9                	neg rcx
0x140b22d14	48 c1 f9 3f             	sar rcx, 0x3f
0x140b22d18	48 21 ce                	and rsi, rcx
0x140b22d1b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140b22d20	48 8d 04 31             	lea rax, [rcx + rsi]
0x140b22d24	48 83 c4 28             	add rsp, 0x28
0x140b22d28	5d                      	pop rbp
0x140b22d29	c3                      	ret
0x140b22d2a	48 89 c1                	mov rcx, rax
0x140b22d2d	48 89 f0                	mov rax, rsi
0x140b22d30	e8 cb 2a 56 ff          	call 0x140085800
0x140b22d35	48 89 c1                	mov rcx, rax
0x140b22d38	e8 43 2a 56 ff          	call 0x140085780
0x140b22d3d	90                      	nop
0x140b22d3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b22d43	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b22d48	e8 13 07 56 ff          	call 0x140083460
0x140b22d4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b22d52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b22d57	e9 44 ff ff ff          	jmp 0x140b22ca0
