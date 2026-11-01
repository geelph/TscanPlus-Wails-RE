# TscanGui/core/poccheck.UnionPocInit
# 0x141a2f000..0x141a2f1e0 (480 bytes)
# source TscanGui/core/poccheck/poccheck.go:109

0x141a2f000	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141a2f005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2f009	0f 86 8c 01 00 00       	jbe 0x141a2f19b
0x141a2f00f	55                      	push rbp
0x141a2f010	48 89 e5                	mov rbp, rsp
0x141a2f013	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141a2f01a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141a2f022	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a2f02a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a2f032	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a2f03a	e8 e1 f8 ff ff          	call 0x141a2e920
0x141a2f03f	90                      	nop
0x141a2f040	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a2f048	48 85 d2                	test rdx, rdx
0x141a2f04b	75 11                   	jne 0x141a2f05e
0x141a2f04d	bb 09 00 00 00          	mov ebx, 9
0x141a2f052	48 8d 05 43 bc c3 01    	lea rax, [rip + 0x1c3bc43]
0x141a2f059	e9 a8 00 00 00          	jmp 0x141a2f106
0x141a2f05e	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141a2f063	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a2f067	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2f06c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2f071	e8 f5 69 65 fe          	call 0x140085a6b
0x141a2f076	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2f07a	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141a2f083	48 8d 35 ee 8a 06 04    	lea rsi, [rip + 0x4068aee]
0x141a2f08a	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141a2f08f	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141a2f097	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141a2f09c	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141a2f0a4	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141a2f0a9	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x141a2f0b2	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141a2f0b7	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a2f0bc	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a2f0c4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a2f0c9	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141a2f0d2	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a2f0d7	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x141a2f0e3	48 8d 15 b2 bb c3 01    	lea rdx, [rip + 0x1c3bbb2]
0x141a2f0ea	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a2f0f2	31 c0                   	xor eax, eax
0x141a2f0f4	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141a2f0f9	b9 06 00 00 00          	mov ecx, 6
0x141a2f0fe	48 89 cf                	mov rdi, rcx
0x141a2f101	e8 ba 3b 63 fe          	call 0x140062cc0
0x141a2f106	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a2f10b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141a2f110	48 8b 0d 39 63 7d 06    	mov rcx, qword ptr [rip + 0x67d6339]
0x141a2f117	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a2f11f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a2f127	48 89 c8                	mov rax, rcx
0x141a2f12a	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x141a2f132	e8 a9 53 5e fe          	call 0x1400144e0
0x141a2f137	84 c0                   	test al, al
0x141a2f139	75 3c                   	jne 0x141a2f177
0x141a2f13b	48 8b 1d 0e 63 7d 06    	mov rbx, qword ptr [rip + 0x67d630e]
0x141a2f142	31 c0                   	xor eax, eax
0x141a2f144	e8 d7 53 5e fe          	call 0x140014520
0x141a2f149	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a2f14e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a2f156	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a2f15b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a2f163	48 8b 05 e6 62 7d 06    	mov rax, qword ptr [rip + 0x67d62e6]
0x141a2f16a	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x141a2f172	e8 29 3a 5e fe          	call 0x140012ba0
0x141a2f177	48 c7 05 2e bc 84 06 00 00 00 00	mov qword ptr [rip + 0x684bc2e], 0
0x141a2f182	48 c7 05 2b bc 84 06 00 00 00 00	mov qword ptr [rip + 0x684bc2b], 0
0x141a2f18d	e8 ee d9 00 00          	call 0x141a3cb80
0x141a2f192	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a2f199	5d                      	pop rbp
0x141a2f19a	c3                      	ret
0x141a2f19b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2f1a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2f1a5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2f1aa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a2f1af	e8 ac 42 65 fe          	call 0x140083460
0x141a2f1b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2f1b9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2f1be	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a2f1c3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2f1c8	e9 33 fe ff ff          	jmp 0x141a2f000
