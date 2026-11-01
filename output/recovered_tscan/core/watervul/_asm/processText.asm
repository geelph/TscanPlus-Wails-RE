# TscanGui/core/watervul.(*RiskReport).processText
# 0x14219e040..0x14219e1e0 (416 bytes)
# source TscanGui/core/watervul/docx.go:427

0x14219e040	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14219e045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219e049	0f 86 70 01 00 00       	jbe 0x14219e1bf
0x14219e04f	55                      	push rbp
0x14219e050	48 89 e5                	mov rbp, rsp
0x14219e053	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14219e05a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14219e062	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14219e069	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x14219e070	48 8b 88 90 00 00 00    	mov rcx, qword ptr [rax + 0x90]
0x14219e077	48 89 d0                	mov rax, rdx
0x14219e07a	e8 61 01 00 00          	call 0x14219e1e0
0x14219e07f	90                      	nop
0x14219e080	48 85 db                	test rbx, rbx
0x14219e083	75 08                   	jne 0x14219e08d
0x14219e085	31 c0                   	xor eax, eax
0x14219e087	31 c9                   	xor ecx, ecx
0x14219e089	31 d2                   	xor edx, edx
0x14219e08b	eb 3e                   	jmp 0x14219e0cb
0x14219e08d	b9 0f 00 00 00          	mov ecx, 0xf
0x14219e092	48 89 c7                	mov rdi, rax
0x14219e095	48 89 de                	mov rsi, rbx
0x14219e098	31 c0                   	xor eax, eax
0x14219e09a	48 8d 1d 4d 05 53 01    	lea rbx, [rip + 0x153054d]
0x14219e0a1	e8 3a 4e ec fd          	call 0x140062ee0
0x14219e0a6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14219e0ac	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14219e0b2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14219e0b7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14219e0bc	b8 02 00 00 00          	mov eax, 2
0x14219e0c1	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x14219e0c6	ba 01 00 00 00          	mov edx, 1
0x14219e0cb	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14219e0d0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14219e0d5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219e0da	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14219e0e2	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x14219e0e6	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14219e0ea	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x14219e0ee	e8 ed 00 00 00          	call 0x14219e1e0
0x14219e0f3	48 85 db                	test rbx, rbx
0x14219e0f6	75 14                   	jne 0x14219e10c
0x14219e0f8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14219e0fd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14219e102	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14219e107	e9 93 00 00 00          	jmp 0x14219e19f
0x14219e10c	b9 0f 00 00 00          	mov ecx, 0xf
0x14219e111	48 89 c7                	mov rdi, rax
0x14219e114	48 89 de                	mov rsi, rbx
0x14219e117	31 c0                   	xor eax, eax
0x14219e119	48 8d 1d dd 04 53 01    	lea rbx, [rip + 0x15304dd]
0x14219e120	e8 bb 4d ec fd          	call 0x140062ee0
0x14219e125	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14219e12a	48 ff c2                	inc rdx
0x14219e12d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14219e132	48 39 d1                	cmp rcx, rdx
0x14219e135	72 07                   	jb 0x14219e13e
0x14219e137	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14219e13c	eb 37                   	jmp 0x14219e175
0x14219e13e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219e143	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14219e148	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14219e14d	48 89 d3                	mov rbx, rdx
0x14219e150	bf 01 00 00 00          	mov edi, 1
0x14219e155	48 8d 35 44 21 e8 00    	lea rsi, [rip + 0xe82144]
0x14219e15c	0f 1f 40 00             	nop dword ptr [rax]
0x14219e160	e8 5b 0a ee fd          	call 0x14007ebc0
0x14219e165	48 89 c6                	mov rsi, rax
0x14219e168	48 89 da                	mov rdx, rbx
0x14219e16b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14219e170	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219e175	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14219e179	49 c1 e0 04             	shl r8, 4
0x14219e17d	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14219e182	83 3d 87 e1 0d 06 00    	cmp dword ptr [rip + 0x60de187], 0
0x14219e189	74 10                   	je 0x14219e19b
0x14219e18b	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14219e18f	e8 0c 72 ee fd          	call 0x1400853a0
0x14219e194	49 89 03                	mov qword ptr [r11], rax
0x14219e197	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14219e19b	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14219e19f	48 89 f0                	mov rax, rsi
0x14219e1a2	48 89 d3                	mov rbx, rdx
0x14219e1a5	48 8d 3d bc 99 8f 03    	lea rdi, [rip + 0x38f99bc]
0x14219e1ac	be 01 00 00 00          	mov esi, 1
0x14219e1b1	e8 6a dd f0 fd          	call 0x1400abf20
0x14219e1b6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14219e1bd	5d                      	pop rbp
0x14219e1be	c3                      	ret
0x14219e1bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219e1c4	e8 97 52 ee fd          	call 0x140083460
0x14219e1c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219e1ce	e9 6d fe ff ff          	jmp 0x14219e040
