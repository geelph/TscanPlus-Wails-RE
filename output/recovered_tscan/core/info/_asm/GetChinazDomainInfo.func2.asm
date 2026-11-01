# TscanGui/core/info.GetChinazDomainInfo.func2
# 0x140b2d840..0x140b2da00 (448 bytes)
# source TscanGui/core/info/chinaz.go:124

0x140b2d840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b2d844	0f 86 95 01 00 00       	jbe 0x140b2d9df
0x140b2d84a	55                      	push rbp
0x140b2d84b	48 89 e5                	mov rbp, rsp
0x140b2d84e	48 83 ec 30             	sub rsp, 0x30
0x140b2d852	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b2d857	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b2d85b	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140b2d860	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140b2d864	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140b2d869	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140b2d86d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140b2d872	48 89 d8                	mov rax, rbx
0x140b2d875	48 8d 1d 1d 1d af 02    	lea rbx, [rip + 0x2af1d1d]
0x140b2d87c	b9 03 00 00 00          	mov ecx, 3
0x140b2d881	e8 3a bf ad ff          	call 0x1406097c0
0x140b2d886	31 db                   	xor ebx, ebx
0x140b2d888	e8 33 b8 ad ff          	call 0x1406090c0
0x140b2d88d	48 8d 1d f1 d2 b3 02    	lea rbx, [rip + 0x2b3d2f1]
0x140b2d894	b9 09 00 00 00          	mov ecx, 9
0x140b2d899	e8 22 bf ad ff          	call 0x1406097c0
0x140b2d89e	31 db                   	xor ebx, ebx
0x140b2d8a0	e8 1b b8 ad ff          	call 0x1406090c0
0x140b2d8a5	48 8d 1d ed c8 b4 02    	lea rbx, [rip + 0x2b4c8ed]
0x140b2d8ac	b9 0a 00 00 00          	mov ecx, 0xa
0x140b2d8b1	e8 0a bf ad ff          	call 0x1406097c0
0x140b2d8b6	e8 85 bc ad ff          	call 0x140609540
0x140b2d8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2d8c0	e8 db 10 58 ff          	call 0x1400ae9a0
0x140b2d8c5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140b2d8ca	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b2d8ce	83 3d 3b ea 74 07 00    	cmp dword ptr [rip + 0x774ea3b], 0
0x140b2d8d5	74 0f                   	je 0x140b2d8e6
0x140b2d8d7	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b2d8da	e8 c1 7a 55 ff          	call 0x1400853a0
0x140b2d8df	49 89 03                	mov qword ptr [r11], rax
0x140b2d8e2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b2d8e6	48 89 02                	mov qword ptr [rdx], rax
0x140b2d8e9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b2d8ee	48 8d 1d a4 1c af 02    	lea rbx, [rip + 0x2af1ca4]
0x140b2d8f5	b9 03 00 00 00          	mov ecx, 3
0x140b2d8fa	e8 c1 be ad ff          	call 0x1406097c0
0x140b2d8ff	31 db                   	xor ebx, ebx
0x140b2d901	e8 ba b7 ad ff          	call 0x1406090c0
0x140b2d906	48 8d 1d 78 d2 b3 02    	lea rbx, [rip + 0x2b3d278]
0x140b2d90d	b9 09 00 00 00          	mov ecx, 9
0x140b2d912	e8 a9 be ad ff          	call 0x1406097c0
0x140b2d917	bb 01 00 00 00          	mov ebx, 1
0x140b2d91c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2d920	e8 9b b7 ad ff          	call 0x1406090c0
0x140b2d925	48 8d 1d 6d c8 b4 02    	lea rbx, [rip + 0x2b4c86d]
0x140b2d92c	b9 0a 00 00 00          	mov ecx, 0xa
0x140b2d931	e8 8a be ad ff          	call 0x1406097c0
0x140b2d936	e8 05 bc ad ff          	call 0x140609540
0x140b2d93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2d940	e8 5b 10 58 ff          	call 0x1400ae9a0
0x140b2d945	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b2d94a	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b2d94e	83 3d bb e9 74 07 00    	cmp dword ptr [rip + 0x774e9bb], 0
0x140b2d955	74 0f                   	je 0x140b2d966
0x140b2d957	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b2d95a	e8 41 7a 55 ff          	call 0x1400853a0
0x140b2d95f	49 89 03                	mov qword ptr [r11], rax
0x140b2d962	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b2d966	48 89 02                	mov qword ptr [rdx], rax
0x140b2d969	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b2d96e	48 8d 1d 24 1c af 02    	lea rbx, [rip + 0x2af1c24]
0x140b2d975	b9 03 00 00 00          	mov ecx, 3
0x140b2d97a	e8 41 be ad ff          	call 0x1406097c0
0x140b2d97f	bb 01 00 00 00          	mov ebx, 1
0x140b2d984	e8 37 b7 ad ff          	call 0x1406090c0
0x140b2d989	48 8d 1d 2b 5f af 02    	lea rbx, [rip + 0x2af5f2b]
0x140b2d990	b9 04 00 00 00          	mov ecx, 4
0x140b2d995	e8 26 be ad ff          	call 0x1406097c0
0x140b2d99a	48 8d 1d f8 c7 b4 02    	lea rbx, [rip + 0x2b4c7f8]
0x140b2d9a1	b9 0a 00 00 00          	mov ecx, 0xa
0x140b2d9a6	e8 15 be ad ff          	call 0x1406097c0
0x140b2d9ab	e8 90 bb ad ff          	call 0x140609540
0x140b2d9b0	e8 eb 0f 58 ff          	call 0x1400ae9a0
0x140b2d9b5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140b2d9ba	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b2d9be	83 3d 4b e9 74 07 00    	cmp dword ptr [rip + 0x774e94b], 0
0x140b2d9c5	74 0f                   	je 0x140b2d9d6
0x140b2d9c7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2d9ca	e8 d1 79 55 ff          	call 0x1400853a0
0x140b2d9cf	49 89 03                	mov qword ptr [r11], rax
0x140b2d9d2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b2d9d6	48 89 02                	mov qword ptr [rdx], rax
0x140b2d9d9	48 83 c4 30             	add rsp, 0x30
0x140b2d9dd	5d                      	pop rbp
0x140b2d9de	c3                      	ret
0x140b2d9df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2d9e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2d9e9	e8 d2 59 55 ff          	call 0x1400833c0
0x140b2d9ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2d9f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2d9f8	e9 43 fe ff ff          	jmp 0x140b2d840
