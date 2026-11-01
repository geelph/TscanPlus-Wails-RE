# TscanGui/internal/agentwork/store.GetConversation
# 0x14077cc00..0x14077cde0 (480 bytes)
# source TscanGui/internal/agentwork/store/store.go:231

0x14077cc00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14077cc05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077cc09	0f 86 ad 01 00 00       	jbe 0x14077cdbc
0x14077cc0f	55                      	push rbp
0x14077cc10	48 89 e5                	mov rbp, rsp
0x14077cc13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14077cc1a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14077cc22	48 8b 15 17 da a9 07    	mov rdx, qword ptr [rip + 0x7a9da17]
0x14077cc29	48 85 d2                	test rdx, rdx
0x14077cc2c	74 05                   	je 0x14077cc33
0x14077cc2e	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077cc31	eb 02                   	jmp 0x14077cc35
0x14077cc33	31 d2                   	xor edx, edx
0x14077cc35	48 85 d2                	test rdx, rdx
0x14077cc38	0f 84 55 01 00 00       	je 0x14077cd93
0x14077cc3e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14077cc46	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14077cc4b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14077cc53	48 8d 05 c6 7f d2 02    	lea rax, [rip + 0x2d27fc6]
0x14077cc5a	e8 01 f6 89 ff          	call 0x14001c260
0x14077cc5f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14077cc67	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14077cc6d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14077cc75	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14077cc7d	0f 1f 00                	nop dword ptr [rax]
0x14077cc80	e8 9b d2 8f ff          	call 0x140079f20
0x14077cc85	48 8d 0d 14 36 8a 02    	lea rcx, [rip + 0x28a3614]
0x14077cc8c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14077cc91	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077cc96	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14077cc9b	48 8d 1d 3c 44 15 03    	lea rbx, [rip + 0x315443c]
0x14077cca2	b9 69 00 00 00          	mov ecx, 0x69
0x14077cca7	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14077ccac	be 01 00 00 00          	mov esi, 1
0x14077ccb1	49 89 f0                	mov r8, rsi
0x14077ccb4	e8 e7 26 c6 ff          	call 0x1403df3a0
0x14077ccb9	48 8d 0d c0 c1 7f 02    	lea rcx, [rip + 0x27fc1c0]
0x14077ccc0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14077ccc5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14077cccd	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077ccd2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14077ccd7	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x14077ccdb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077cce0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14077cce5	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x14077cce9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077ccee	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077ccf3	48 8d 5a 30             	lea rbx, [rdx + 0x30]
0x14077ccf7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14077ccff	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077cd07	48 8d 5a 40             	lea rbx, [rdx + 0x40]
0x14077cd0b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14077cd13	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077cd1b	48 8d 4a 50             	lea rcx, [rdx + 0x50]
0x14077cd1f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14077cd27	48 8d 0d 12 c3 7f 02    	lea rcx, [rip + 0x27fc312]
0x14077cd2e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077cd36	48 8d 5a 60             	lea rbx, [rdx + 0x60]
0x14077cd3a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14077cd42	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077cd4a	48 8d 4a 68             	lea rcx, [rdx + 0x68]
0x14077cd4e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14077cd56	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14077cd5b	b9 08 00 00 00          	mov ecx, 8
0x14077cd60	48 89 cf                	mov rdi, rcx
0x14077cd63	e8 f8 99 c6 ff          	call 0x1403e6760
0x14077cd68	48 85 c0                	test rax, rax
0x14077cd6b	74 11                   	je 0x14077cd7e
0x14077cd6d	48 89 d9                	mov rcx, rbx
0x14077cd70	48 89 c3                	mov rbx, rax
0x14077cd73	31 c0                   	xor eax, eax
0x14077cd75	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14077cd7c	5d                      	pop rbp
0x14077cd7d	c3                      	ret
0x14077cd7e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14077cd86	31 db                   	xor ebx, ebx
0x14077cd88	31 c9                   	xor ecx, ecx
0x14077cd8a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14077cd91	5d                      	pop rbp
0x14077cd92	c3                      	ret
0x14077cd93	48 8d 05 4d eb f9 02    	lea rax, [rip + 0x2f9eb4d]
0x14077cd9a	bb 15 00 00 00          	mov ebx, 0x15
0x14077cd9f	31 c9                   	xor ecx, ecx
0x14077cda1	31 ff                   	xor edi, edi
0x14077cda3	48 89 fe                	mov rsi, rdi
0x14077cda6	e8 15 65 9d ff          	call 0x1401532c0
0x14077cdab	48 89 d9                	mov rcx, rbx
0x14077cdae	48 89 c3                	mov rbx, rax
0x14077cdb1	31 c0                   	xor eax, eax
0x14077cdb3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14077cdba	5d                      	pop rbp
0x14077cdbb	c3                      	ret
0x14077cdbc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077cdc1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077cdc6	e8 95 66 90 ff          	call 0x140083460
0x14077cdcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077cdd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077cdd5	e9 26 fe ff ff          	jmp 0x14077cc00
