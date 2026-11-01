# TscanGui/internal/agentwork/hitl.httpMethodPath
# 0x142591560..0x1425916c0 (352 bytes)
# source TscanGui/internal/agentwork/hitl/rules.go:191

0x142591560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142591564	0f 86 41 01 00 00       	jbe 0x1425916ab
0x14259156a	55                      	push rbp
0x14259156b	48 89 e5                	mov rbp, rsp
0x14259156e	48 83 ec 68             	sub rsp, 0x68
0x142591572	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142591577	48 8d 1d 92 8a 0a 01    	lea rbx, [rip + 0x10a8a92]
0x14259157e	b9 06 00 00 00          	mov ecx, 6
0x142591583	e8 18 d0 ff ff          	call 0x14258e5a0
0x142591588	e8 13 d4 b1 fd          	call 0x1400ae9a0
0x14259158d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142591592	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142591597	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14259159c	48 8d 1d 06 df 08 01    	lea rbx, [rip + 0x108df06]
0x1425915a3	b9 03 00 00 00          	mov ecx, 3
0x1425915a8	e8 f3 cf ff ff          	call 0x14258e5a0
0x1425915ad	e8 ee d3 b1 fd          	call 0x1400ae9a0
0x1425915b2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425915b7	48 85 d2                	test rdx, rdx
0x1425915ba	be 03 00 00 00          	mov esi, 3
0x1425915bf	48 0f 44 d6             	cmove rdx, rsi
0x1425915c3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425915c8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425915cd	48 8d 3d e2 dd 08 01    	lea rdi, [rip + 0x108dde2]
0x1425915d4	48 0f 44 f7             	cmove rsi, rdi
0x1425915d8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425915dd	0f 1f 00                	nop dword ptr [rax]
0x1425915e0	48 85 db                	test rbx, rbx
0x1425915e3	75 20                   	jne 0x142591605
0x1425915e5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425915ea	48 8d 1d 4e 1f 09 01    	lea rbx, [rip + 0x1091f4e]
0x1425915f1	b9 04 00 00 00          	mov ecx, 4
0x1425915f6	e8 a5 cf ff ff          	call 0x14258e5a0
0x1425915fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142591600	e8 9b d3 b1 fd          	call 0x1400ae9a0
0x142591605	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14259160a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14259160f	e8 8c 32 c8 fd          	call 0x1402148a0
0x142591614	48 85 db                	test rbx, rbx
0x142591617	74 0c                   	je 0x142591625
0x142591619	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14259161e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142591623	eb 3f                   	jmp 0x142591664
0x142591625	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142591629	48 85 c9                	test rcx, rcx
0x14259162c	74 2c                   	je 0x14259165a
0x14259162e	4c 8b 48 68             	mov r9, qword ptr [rax + 0x68]
0x142591632	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x142591636	4d 85 c9                	test r9, r9
0x142591639	74 29                   	je 0x142591664
0x14259163b	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x14259163f	31 c0                   	xor eax, eax
0x142591641	48 8d 3d f8 68 50 03    	lea rdi, [rip + 0x35068f8]
0x142591648	be 01 00 00 00          	mov esi, 1
0x14259164d	e8 2e 19 ad fd          	call 0x140062f80
0x142591652	48 89 d9                	mov rcx, rbx
0x142591655	48 89 c3                	mov rbx, rax
0x142591658	eb 0a                   	jmp 0x142591664
0x14259165a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14259165f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142591664	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142591669	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14259166e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142591673	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142591678	e8 23 b9 b1 fd          	call 0x1400acfa0
0x14259167d	48 89 d9                	mov rcx, rbx
0x142591680	48 8d 3d b9 38 51 03    	lea rdi, [rip + 0x35138b9]
0x142591687	be 01 00 00 00          	mov esi, 1
0x14259168c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142591691	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142591696	48 89 c3                	mov rbx, rax
0x142591699	31 c0                   	xor eax, eax
0x14259169b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425916a0	e8 db 18 ad fd          	call 0x140062f80
0x1425916a5	48 83 c4 68             	add rsp, 0x68
0x1425916a9	5d                      	pop rbp
0x1425916aa	c3                      	ret
0x1425916ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425916b0	e8 ab 1d af fd          	call 0x140083460
0x1425916b5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425916ba	e9 a1 fe ff ff          	jmp 0x142591560
