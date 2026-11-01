# TscanGui/conf.(*Database).loadAgentFindingCounts
# 0x140492ba0..0x140492d00 (352 bytes)
# source TscanGui/conf/ai_finding_stats.go:41

0x140492ba0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140492ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140492ba9	0f 86 20 01 00 00       	jbe 0x140492ccf
0x140492baf	55                      	push rbp
0x140492bb0	48 89 e5                	mov rbp, rsp
0x140492bb3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140492bba	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140492bc2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140492bca	e8 11 02 00 00          	call 0x140492de0
0x140492bcf	84 db                   	test bl, bl
0x140492bd1	74 46                   	je 0x140492c19
0x140492bd3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140492bd8	e8 a3 7c be ff          	call 0x14007a880
0x140492bdd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140492be2	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x140492be7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140492beb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140492bf0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140492bf5	e8 71 2e bf ff          	call 0x140085a6b
0x140492bfa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140492bfe	48 8d 05 3b 0f d3 02    	lea rax, [rip + 0x2d30f3b]
0x140492c05	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140492c0a	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140492c0f	e8 4c 9d b8 ff          	call 0x14001c960
0x140492c14	e9 95 00 00 00          	jmp 0x140492cae
0x140492c19	31 c0                   	xor eax, eax
0x140492c1b	31 db                   	xor ebx, ebx
0x140492c1d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140492c24	5d                      	pop rbp
0x140492c25	c3                      	ret
0x140492c26	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140492c29	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140492c2e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140492c32	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140492c37	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140492c3c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140492c3f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140492c44	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140492c48	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140492c4d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140492c51	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140492c56	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140492c5e	66 90                   	nop
0x140492c60	e8 1b 32 00 00          	call 0x140495e80
0x140492c65	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140492c6a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140492c6f	48 89 c7                	mov rdi, rax
0x140492c72	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140492c77	e8 84 1d 00 00          	call 0x140494a00
0x140492c7c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140492c81	48 8d 05 b8 07 d3 02    	lea rax, [rip + 0x2d307b8]
0x140492c88	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140492c8d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140492c92	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140492c97	e8 64 b3 b7 ff          	call 0x14000e000
0x140492c9c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140492ca1	48 89 10                	mov qword ptr [rax], rdx
0x140492ca4	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140492ca9	e8 12 9d b8 ff          	call 0x14001c9c0
0x140492cae	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140492cb3	48 85 d2                	test rdx, rdx
0x140492cb6	0f 85 6a ff ff ff       	jne 0x140492c26
0x140492cbc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140492cc1	bb 01 00 00 00          	mov ebx, 1
0x140492cc6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140492ccd	5d                      	pop rbp
0x140492cce	c3                      	ret
0x140492ccf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140492cd4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140492cd9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140492cde	66 90                   	nop
0x140492ce0	e8 7b 07 bf ff          	call 0x140083460
0x140492ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140492cea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140492cef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140492cf4	e9 a7 fe ff ff          	jmp 0x140492ba0
