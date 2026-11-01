# TscanGui/core/poccheck/lib.NewNucleiEngineCtx
# 0x141a187c0..0x141a18900 (320 bytes)
# source TscanGui/core/poccheck/lib/sdk.go:257

0x141a187c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a187c4	0f 86 dd 00 00 00       	jbe 0x141a188a7
0x141a187ca	55                      	push rbp
0x141a187cb	48 89 e5                	mov rbp, rsp
0x141a187ce	48 83 ec 30             	sub rsp, 0x30
0x141a187d2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a187d7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a187dc	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141a187e1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a187e6	e8 95 3a 5d ff          	call 0x140fec280
0x141a187eb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a187f0	48 8d 05 69 a3 b7 01    	lea rax, [rip + 0x1b7a369]
0x141a187f7	e8 64 3a 60 fe          	call 0x14001c260
0x141a187fc	83 3d 0d 3b 86 06 00    	cmp dword ptr [rip + 0x6863b0d], 0
0x141a18803	75 07                   	jne 0x141a1880c
0x141a18805	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a1880a	eb 0d                   	jmp 0x141a18819
0x141a1880c	e8 6f cb 66 fe          	call 0x140085380
0x141a18811	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a18816	49 89 33                	mov qword ptr [r11], rsi
0x141a18819	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a1881e	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x141a18825	48 c7 80 88 00 00 00 00 00 00 00	mov qword ptr [rax + 0x88], 0
0x141a18830	31 c9                   	xor ecx, ecx
0x141a18832	eb 0d                   	jmp 0x141a18841
0x141a18834	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a18839	48 ff c1                	inc rcx
0x141a1883c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a18841	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a18846	48 39 ce                	cmp rsi, rcx
0x141a18849	7e 28                   	jle 0x141a18873
0x141a1884b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a18850	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a18855	48 8b 14 cb             	mov rdx, qword ptr [rbx + rcx*8]
0x141a18859	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a1885c	ff d1                   	call rcx
0x141a1885e	66 90                   	nop
0x141a18860	48 85 c0                	test rax, rax
0x141a18863	74 cf                   	je 0x141a18834
0x141a18865	48 89 d9                	mov rcx, rbx
0x141a18868	48 89 c3                	mov rbx, rax
0x141a1886b	31 c0                   	xor eax, eax
0x141a1886d	48 83 c4 30             	add rsp, 0x30
0x141a18871	5d                      	pop rbp
0x141a18872	c3                      	ret
0x141a18873	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a18878	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a1887d	0f 1f 00                	nop dword ptr [rax]
0x141a18880	e8 7b 0c 00 00          	call 0x141a19500
0x141a18885	48 85 c0                	test rax, rax
0x141a18888	74 0e                   	je 0x141a18898
0x141a1888a	48 89 d9                	mov rcx, rbx
0x141a1888d	48 89 c3                	mov rbx, rax
0x141a18890	31 c0                   	xor eax, eax
0x141a18892	48 83 c4 30             	add rsp, 0x30
0x141a18896	5d                      	pop rbp
0x141a18897	c3                      	ret
0x141a18898	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a1889d	31 db                   	xor ebx, ebx
0x141a1889f	31 c9                   	xor ecx, ecx
0x141a188a1	48 83 c4 30             	add rsp, 0x30
0x141a188a5	5d                      	pop rbp
0x141a188a6	c3                      	ret
0x141a188a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a188ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a188b1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a188b6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a188bb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a188c0	e8 9b ab 66 fe          	call 0x140083460
0x141a188c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a188ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a188cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a188d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a188d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a188de	66 90                   	nop
0x141a188e0	e9 db fe ff ff          	jmp 0x141a187c0
