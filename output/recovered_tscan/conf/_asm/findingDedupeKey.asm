# TscanGui/conf.findingDedupeKey
# 0x140496a60..0x140496c20 (448 bytes)
# source TscanGui/conf/ai_finding_stats.go:440

0x140496a60	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140496a65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140496a69	0f 86 90 01 00 00       	jbe 0x140496bff
0x140496a6f	55                      	push rbp
0x140496a70	48 89 e5                	mov rbp, rsp
0x140496a73	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140496a7a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140496a82	48 8d 1d 7b 4d 1b 03    	lea rbx, [rip + 0x31b4d7b]
0x140496a89	b9 07 00 00 00          	mov ecx, 7
0x140496a8e	e8 0d 09 00 00          	call 0x1404973a0
0x140496a93	48 85 db                	test rbx, rbx
0x140496a96	75 19                   	jne 0x140496ab1
0x140496a98	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140496aa0	48 8d 1d e4 4f 19 03    	lea rbx, [rip + 0x3194fe4]
0x140496aa7	b9 05 00 00 00          	mov ecx, 5
0x140496aac	e8 ef 08 00 00          	call 0x1404973a0
0x140496ab1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140496ab6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140496abb	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140496ac3	48 8d 1d df 89 18 03    	lea rbx, [rip + 0x31889df]
0x140496aca	b9 03 00 00 00          	mov ecx, 3
0x140496acf	e8 cc 08 00 00          	call 0x1404973a0
0x140496ad4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140496adc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140496ae1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140496ae9	48 8d 1d a2 52 19 03    	lea rbx, [rip + 0x31952a2]
0x140496af0	b9 05 00 00 00          	mov ecx, 5
0x140496af5	e8 a6 08 00 00          	call 0x1404973a0
0x140496afa	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140496b02	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140496b07	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140496b0f	48 8d 1d 81 52 19 03    	lea rbx, [rip + 0x3195281]
0x140496b16	b9 05 00 00 00          	mov ecx, 5
0x140496b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140496b20	e8 7b 08 00 00          	call 0x1404973a0
0x140496b25	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140496b2a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140496b2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140496b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140496b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140496b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140496b4a	e8 17 ef be ff          	call 0x140085a66
0x140496b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140496b53	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140496b58	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140496b5d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140496b65	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140496b6a	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x140496b73	48 8d 15 9e 13 60 05    	lea rdx, [rip + 0x560139e]
0x140496b7a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140496b7f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140496b84	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140496b89	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140496b91	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140496b96	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x140496b9f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140496ba4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140496bac	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140496bb4	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x140496bc0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140496bc8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140496bcd	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140496bd5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140496bda	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140496be2	31 c0                   	xor eax, eax
0x140496be4	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140496be9	b9 07 00 00 00          	mov ecx, 7
0x140496bee	48 89 cf                	mov rdi, rcx
0x140496bf1	e8 ca c0 bc ff          	call 0x140062cc0
0x140496bf6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140496bfd	5d                      	pop rbp
0x140496bfe	c3                      	ret
0x140496bff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140496c04	e8 57 c8 be ff          	call 0x140083460
0x140496c09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140496c0e	e9 4d fe ff ff          	jmp 0x140496a60
