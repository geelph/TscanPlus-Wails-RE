# TscanGui/conf.(*Database).appendInboxTargets
# 0x14050c760..0x14050cd80 (1568 bytes)
# source TscanGui/conf/ui_tab_agent.go:439

0x14050c760	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x14050c768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050c76c	0f 86 cb 05 00 00       	jbe 0x14050cd3d
0x14050c772	55                      	push rbp
0x14050c773	48 89 e5                	mov rbp, rsp
0x14050c776	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x14050c77d	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14050c785	48 85 db                	test rbx, rbx
0x14050c788	0f 84 80 00 00 00       	je 0x14050c80e
0x14050c78e	48 83 7b 08 00          	cmp qword ptr [rbx + 8], 0
0x14050c793	74 79                   	je 0x14050c80e
0x14050c795	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14050c79d	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x14050c7a5	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14050c7ad	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x14050c7b5	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x14050c7b9	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14050c7c1	4c 8b 43 28             	mov r8, qword ptr [rbx + 0x28]
0x14050c7c5	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14050c7cd	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14050c7d6	48 89 fe                	mov rsi, rdi
0x14050c7d9	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14050c7e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050c7e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050c7eb	e8 72 92 b7 ff          	call 0x140085a62
0x14050c7f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050c7f4	4c 8b 0d 65 2b 78 02    	mov r9, qword ptr [rip + 0x2782b65]
0x14050c7fb	4c 8b 15 66 2b 78 02    	mov r10, qword ptr [rip + 0x2782b66]
0x14050c802	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x14050c80a	31 ff                   	xor edi, edi
0x14050c80c	eb 1e                   	jmp 0x14050c82c
0x14050c80e	31 c0                   	xor eax, eax
0x14050c810	31 db                   	xor ebx, ebx
0x14050c812	31 c9                   	xor ecx, ecx
0x14050c814	48 81 c4 98 02 00 00    	add rsp, 0x298
0x14050c81b	5d                      	pop rbp
0x14050c81c	c3                      	ret
0x14050c81d	49 81 c1 88 00 00 00    	add r9, 0x88
0x14050c824	49 8d 7c 24 01          	lea rdi, [r12 + 1]
0x14050c829	4c 89 ee                	mov rsi, r13
0x14050c82c	4c 39 d7                	cmp rdi, r10
0x14050c82f	0f 8d 30 01 00 00       	jge 0x14050c965
0x14050c835	4d 8b 19                	mov r11, qword ptr [r9]
0x14050c838	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x14050c840	4d 8d 59 08             	lea r11, [r9 + 8]
0x14050c844	49 89 fc                	mov r12, rdi
0x14050c847	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x14050c84f	49 89 f5                	mov r13, rsi
0x14050c852	4c 89 de                	mov rsi, r11
0x14050c855	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050c85e	66 90                   	nop
0x14050c860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050c865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050c86a	e8 41 95 b7 ff          	call 0x140085db0
0x14050c86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050c873	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x14050c87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050c880	4d 39 c3                	cmp r11, r8
0x14050c883	75 98                   	jne 0x14050c81d
0x14050c885	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x14050c88d	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x14050c895	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14050c89d	48 89 d3                	mov rbx, rdx
0x14050c8a0	4c 89 d9                	mov rcx, r11
0x14050c8a3	e8 38 ac af ff          	call 0x1400074e0
0x14050c8a8	84 c0                   	test al, al
0x14050c8aa	75 4d                   	jne 0x14050c8f9
0x14050c8ac	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14050c8b4	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14050c8bc	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14050c8c4	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14050c8cc	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14050c8d4	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x14050c8dc	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14050c8e4	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x14050c8ec	4c 8b ac 24 c0 02 00 00 	mov r13, qword ptr [rsp + 0x2c0]
0x14050c8f4	e9 24 ff ff ff          	jmp 0x14050c81d
0x14050c8f9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14050c901	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14050c909	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14050c911	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050c919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14050c920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050c925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050c92a	e8 81 94 b7 ff          	call 0x140085db0
0x14050c92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050c933	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14050c93b	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14050c943	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14050c94b	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14050c953	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x14050c95b	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14050c963	eb 2e                   	jmp 0x14050c993
0x14050c965	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14050c96e	48 89 fa                	mov rdx, rdi
0x14050c971	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14050c979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14050c980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050c985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050c98a	e8 d3 90 b7 ff          	call 0x140085a62
0x14050c98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050c993	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14050c99b	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14050c9a3	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14050c9ab	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x14050c9b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050c9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14050c9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050c9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050c9ca	e8 e1 93 b7 ff          	call 0x140085db0
0x14050c9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050c9d3	4c 39 d2                	cmp rdx, r10
0x14050c9d6	0f 8d 52 03 00 00       	jge 0x14050cd2e
0x14050c9dc	48 83 bc 24 d8 01 00 00 00	cmp qword ptr [rsp + 0x1d8], 0
0x14050c9e5	0f 84 43 03 00 00       	je 0x14050cd2e
0x14050c9eb	e8 70 b5 fd ff          	call 0x1404e7f60
0x14050c9f0	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14050c9f8	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14050ca00	e8 9b c2 ff ff          	call 0x140508ca0
0x14050ca05	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14050ca0d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14050ca15	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x14050ca1d	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14050ca20	48 83 c6 08             	add rsi, 8
0x14050ca24	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14050ca2c	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x14050ca34	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050ca3d	0f 1f 00                	nop dword ptr [rax]
0x14050ca40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ca45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ca4a	e8 61 93 b7 ff          	call 0x140085db0
0x14050ca4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ca53	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14050ca5b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14050ca5f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14050ca64	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x14050ca6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ca71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ca76	e8 35 93 b7 ff          	call 0x140085db0
0x14050ca7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ca7f	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14050ca87	e8 d4 c6 ff ff          	call 0x140509160
0x14050ca8c	e8 0f c2 ff ff          	call 0x140508ca0
0x14050ca91	48 89 c1                	mov rcx, rax
0x14050ca94	48 89 df                	mov rdi, rbx
0x14050ca97	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14050ca9f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14050caa7	e8 34 3c 00 00          	call 0x1405106e0
0x14050caac	48 85 db                	test rbx, rbx
0x14050caaf	0f 84 6a 02 00 00       	je 0x14050cd1f
0x14050cab5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14050cabd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14050cac5	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14050cacd	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x14050cad1	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x14050cad5	e8 06 38 00 00          	call 0x1405102e0
0x14050cada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050cae0	48 85 db                	test rbx, rbx
0x14050cae3	0f 85 2b 02 00 00       	jne 0x14050cd14
0x14050cae9	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14050caf1	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14050caf9	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14050cb01	e8 fa 38 00 00          	call 0x140510400
0x14050cb06	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14050cb0e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14050cb16	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14050cb1e	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14050cb26	e8 b5 3b 00 00          	call 0x1405106e0
0x14050cb2b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14050cb33	48 39 d3                	cmp rbx, rdx
0x14050cb36	75 40                   	jne 0x14050cb78
0x14050cb38	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14050cb40	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14050cb48	48 89 d9                	mov rcx, rbx
0x14050cb4b	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14050cb53	e8 88 a9 af ff          	call 0x1400074e0
0x14050cb58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14050cb60	84 c0                   	test al, al
0x14050cb62	0f 85 9d 01 00 00       	jne 0x14050cd05
0x14050cb68	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14050cb70	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14050cb78	e8 a3 d3 b6 ff          	call 0x140079f20
0x14050cb7d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14050cb85	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14050cb8d	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14050cb95	48 8d 05 24 66 cb 02    	lea rax, [rip + 0x2cb6624]
0x14050cb9c	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14050cba4	e8 57 14 b0 ff          	call 0x14000e000
0x14050cba9	48 8d 0d f0 36 b1 02    	lea rcx, [rip + 0x2b136f0]
0x14050cbb0	48 89 08                	mov qword ptr [rax], rcx
0x14050cbb3	83 3d 56 f7 d6 07 00    	cmp dword ptr [rip + 0x7d6f756], 0
0x14050cbba	75 0a                   	jne 0x14050cbc6
0x14050cbbc	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14050cbc4	eb 18                   	jmp 0x14050cbde
0x14050cbc6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14050cbca	e8 d1 87 b7 ff          	call 0x1400853a0
0x14050cbcf	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14050cbd7	49 89 13                	mov qword ptr [r11], rdx
0x14050cbda	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14050cbde	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14050cbe2	48 8d 05 d7 65 cb 02    	lea rax, [rip + 0x2cb65d7]
0x14050cbe9	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14050cbf1	e8 ea e2 da ff          	call 0x1402baee0
0x14050cbf6	48 85 ff                	test rdi, rdi
0x14050cbf9	0f 85 f5 00 00 00       	jne 0x14050ccf4
0x14050cbff	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14050cc07	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14050cc0f	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14050cc17	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14050cc1b	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x14050cc23	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14050cc27	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14050cc2f	48 8b 32                	mov rsi, qword ptr [rdx]
0x14050cc32	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x14050cc3a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14050cc3e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14050cc46	48 89 d9                	mov rcx, rbx
0x14050cc49	48 89 c3                	mov rbx, rax
0x14050cc4c	31 c0                   	xor eax, eax
0x14050cc4e	e8 4d 6b b5 ff          	call 0x1400637a0
0x14050cc53	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14050cc5b	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x14050cc63	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14050cc6b	49 89 c0                	mov r8, rax
0x14050cc6e	49 89 d9                	mov r9, rbx
0x14050cc71	45 31 d2                	xor r10d, r10d
0x14050cc74	45 31 db                	xor r11d, r11d
0x14050cc77	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14050cc7f	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14050cc87	e8 14 7e ff ff          	call 0x140504aa0
0x14050cc8c	48 85 c0                	test rax, rax
0x14050cc8f	75 52                   	jne 0x14050cce3
0x14050cc91	31 c0                   	xor eax, eax
0x14050cc93	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14050cc9b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14050cca3	e8 f8 6a b5 ff          	call 0x1400637a0
0x14050cca8	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14050ccb0	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14050ccb4	83 3d 55 f6 d6 07 00    	cmp dword ptr [rip + 0x7d6f655], 0
0x14050ccbb	74 10                   	je 0x14050cccd
0x14050ccbd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14050ccc1	e8 da 86 b7 ff          	call 0x1400853a0
0x14050ccc6	49 89 03                	mov qword ptr [r11], rax
0x14050ccc9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14050cccd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14050ccd1	b8 01 00 00 00          	mov eax, 1
0x14050ccd6	31 db                   	xor ebx, ebx
0x14050ccd8	31 c9                   	xor ecx, ecx
0x14050ccda	48 81 c4 98 02 00 00    	add rsp, 0x298
0x14050cce1	5d                      	pop rbp
0x14050cce2	c3                      	ret
0x14050cce3	48 89 d9                	mov rcx, rbx
0x14050cce6	48 89 c3                	mov rbx, rax
0x14050cce9	31 c0                   	xor eax, eax
0x14050cceb	48 81 c4 98 02 00 00    	add rsp, 0x298
0x14050ccf2	5d                      	pop rbp
0x14050ccf3	c3                      	ret
0x14050ccf4	31 c0                   	xor eax, eax
0x14050ccf6	48 89 fb                	mov rbx, rdi
0x14050ccf9	48 89 f1                	mov rcx, rsi
0x14050ccfc	48 81 c4 98 02 00 00    	add rsp, 0x298
0x14050cd03	5d                      	pop rbp
0x14050cd04	c3                      	ret
0x14050cd05	31 c0                   	xor eax, eax
0x14050cd07	31 db                   	xor ebx, ebx
0x14050cd09	31 c9                   	xor ecx, ecx
0x14050cd0b	48 81 c4 98 02 00 00    	add rsp, 0x298
0x14050cd12	5d                      	pop rbp
0x14050cd13	c3                      	ret
0x14050cd14	31 c0                   	xor eax, eax
0x14050cd16	48 81 c4 98 02 00 00    	add rsp, 0x298
0x14050cd1d	5d                      	pop rbp
0x14050cd1e	c3                      	ret
0x14050cd1f	31 c0                   	xor eax, eax
0x14050cd21	31 db                   	xor ebx, ebx
0x14050cd23	31 c9                   	xor ecx, ecx
0x14050cd25	48 81 c4 98 02 00 00    	add rsp, 0x298
0x14050cd2c	5d                      	pop rbp
0x14050cd2d	c3                      	ret
0x14050cd2e	31 c0                   	xor eax, eax
0x14050cd30	31 db                   	xor ebx, ebx
0x14050cd32	31 c9                   	xor ecx, ecx
0x14050cd34	48 81 c4 98 02 00 00    	add rsp, 0x298
0x14050cd3b	5d                      	pop rbp
0x14050cd3c	c3                      	ret
0x14050cd3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050cd42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050cd47	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050cd4c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050cd51	e8 0a 67 b7 ff          	call 0x140083460
0x14050cd56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050cd5b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050cd60	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050cd65	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050cd6a	e9 f1 f9 ff ff          	jmp 0x14050c760
