# TscanGui/core/sessionkey.classifyHint
# 0x14211c040..0x14211c220 (480 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:633

0x14211c040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211c044	0f 86 a7 01 00 00       	jbe 0x14211c1f1
0x14211c04a	55                      	push rbp
0x14211c04b	48 89 e5                	mov rbp, rsp
0x14211c04e	48 83 ec 40             	sub rsp, 0x40
0x14211c052	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211c057	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14211c05c	0f 1f 40 00             	nop dword ptr [rax]
0x14211c060	e8 9b 13 f9 fd          	call 0x1400ad400
0x14211c065	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14211c06a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14211c06f	48 8d 0d 6e f8 52 01    	lea rcx, [rip + 0x152f86e]
0x14211c076	bf 07 00 00 00          	mov edi, 7
0x14211c07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211c080	e8 7b 34 ef fd          	call 0x14000f500
0x14211c085	48 85 c0                	test rax, rax
0x14211c088	7c 11                   	jl 0x14211c09b
0x14211c08a	b8 0a 00 00 00          	mov eax, 0xa
0x14211c08f	48 8d 0d c5 e2 55 01    	lea rcx, [rip + 0x155e2c5]
0x14211c096	e9 be 00 00 00          	jmp 0x14211c159
0x14211c09b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14211c0a0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14211c0a5	48 8d 0d 6e ec 54 01    	lea rcx, [rip + 0x154ec6e]
0x14211c0ac	bf 09 00 00 00          	mov edi, 9
0x14211c0b1	e8 4a 34 ef fd          	call 0x14000f500
0x14211c0b6	48 85 c0                	test rax, rax
0x14211c0b9	7c 07                   	jl 0x14211c0c2
0x14211c0bb	ba 01 00 00 00          	mov edx, 1
0x14211c0c0	eb 4b                   	jmp 0x14211c10d
0x14211c0c2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14211c0c7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14211c0cc	48 8d 0d 8c 4c 58 01    	lea rcx, [rip + 0x1584c8c]
0x14211c0d3	bf 0c 00 00 00          	mov edi, 0xc
0x14211c0d8	e8 23 34 ef fd          	call 0x14000f500
0x14211c0dd	0f 1f 00                	nop dword ptr [rax]
0x14211c0e0	48 85 c0                	test rax, rax
0x14211c0e3	7c 07                   	jl 0x14211c0ec
0x14211c0e5	ba 01 00 00 00          	mov edx, 1
0x14211c0ea	eb 21                   	jmp 0x14211c10d
0x14211c0ec	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14211c0f1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14211c0f6	48 8d 0d aa 01 57 01    	lea rcx, [rip + 0x15701aa]
0x14211c0fd	bf 0b 00 00 00          	mov edi, 0xb
0x14211c102	e8 f9 33 ef fd          	call 0x14000f500
0x14211c107	48 85 c0                	test rax, rax
0x14211c10a	0f 9d c2                	setge dl
0x14211c10d	84 d2                   	test dl, dl
0x14211c10f	74 0e                   	je 0x14211c11f
0x14211c111	b8 0d 00 00 00          	mov eax, 0xd
0x14211c116	48 8d 0d c6 69 59 01    	lea rcx, [rip + 0x15969c6]
0x14211c11d	eb 3a                   	jmp 0x14211c159
0x14211c11f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14211c124	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14211c129	48 8d 0d ec 24 50 01    	lea rcx, [rip + 0x15024ec]
0x14211c130	bf 02 00 00 00          	mov edi, 2
0x14211c135	e8 c6 33 ef fd          	call 0x14000f500
0x14211c13a	48 85 c0                	test rax, rax
0x14211c13d	7c 0e                   	jl 0x14211c14d
0x14211c13f	b8 02 00 00 00          	mov eax, 2
0x14211c144	48 8d 0d d1 24 50 01    	lea rcx, [rip + 0x15024d1]
0x14211c14b	eb 0c                   	jmp 0x14211c159
0x14211c14d	b8 07 00 00 00          	mov eax, 7
0x14211c152	48 8d 0d 35 fb 52 01    	lea rcx, [rip + 0x152fb35]
0x14211c159	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14211c15e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14211c163	48 8b 05 b6 93 0e 06    	mov rax, qword ptr [rip + 0x60e93b6]
0x14211c16a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14211c16f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c174	e8 27 21 29 fe          	call 0x1403ae2a0
0x14211c179	48 83 fb 03             	cmp rbx, 3
0x14211c17d	7d 40                   	jge 0x14211c1bf
0x14211c17f	48 8b 05 aa 93 0e 06    	mov rax, qword ptr [rip + 0x60e93aa]
0x14211c186	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14211c18b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c190	e8 0b 21 29 fe          	call 0x1403ae2a0
0x14211c195	48 83 fb 02             	cmp rbx, 2
0x14211c199	7c 0a                   	jl 0x14211c1a5
0x14211c19b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14211c19f	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14211c1a3	eb 04                   	jmp 0x14211c1a9
0x14211c1a5	31 d2                   	xor edx, edx
0x14211c1a7	31 f6                   	xor esi, esi
0x14211c1a9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14211c1ae	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14211c1b3	48 89 f1                	mov rcx, rsi
0x14211c1b6	48 89 d7                	mov rdi, rdx
0x14211c1b9	48 83 c4 40             	add rsp, 0x40
0x14211c1bd	5d                      	pop rbp
0x14211c1be	c3                      	ret
0x14211c1bf	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14211c1c3	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x14211c1c7	48 89 d0                	mov rax, rdx
0x14211c1ca	48 8d 0d 81 24 50 01    	lea rcx, [rip + 0x1502481]
0x14211c1d1	bf 02 00 00 00          	mov edi, 2
0x14211c1d6	e8 e5 21 f9 fd          	call 0x1400ae3c0
0x14211c1db	48 89 c1                	mov rcx, rax
0x14211c1de	48 89 df                	mov rdi, rbx
0x14211c1e1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14211c1e6	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14211c1eb	48 83 c4 40             	add rsp, 0x40
0x14211c1ef	5d                      	pop rbp
0x14211c1f0	c3                      	ret
0x14211c1f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211c1f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211c1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211c200	e8 5b 72 f6 fd          	call 0x140083460
0x14211c205	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211c20a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211c20f	e9 2c fe ff ff          	jmp 0x14211c040
