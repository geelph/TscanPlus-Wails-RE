# TscanGui/core/poccheck/pkg/templates.parseWorkflowTemplate
# 0x1416aed20..0x1416af4e0 (1984 bytes)
# source TscanGui/core/poccheck/pkg/templates/workflows.go:59

0x1416aed20	4c 8d a4 24 b8 f8 ff ff 	lea r12, [rsp - 0x748]
0x1416aed28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416aed2c	0f 86 59 07 00 00       	jbe 0x1416af48b
0x1416aed32	55                      	push rbp
0x1416aed33	48 89 e5                	mov rbp, rsp
0x1416aed36	48 81 ec c0 07 00 00    	sub rsp, 0x7c0
0x1416aed3d	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1416aed45	48 89 bc 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdi
0x1416aed4d	44 88 8c 24 00 08 00 00 	mov byte ptr [rsp + 0x800], r9b
0x1416aed55	48 89 b4 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rsi
0x1416aed5d	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1416aed65	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1416aed6d	4c 89 84 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], r8
0x1416aed75	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1416aed79	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1416aed7d	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1416aed85	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1416aed8d	48 89 c8                	mov rax, rcx
0x1416aed90	e8 6b 5d 93 ff          	call 0x140fe4b00
0x1416aed95	48 85 db                	test rbx, rbx
0x1416aed98	75 5e                   	jne 0x1416aedf8
0x1416aed9a	48 8d 05 5f c8 9a 01    	lea rax, [rip + 0x19ac85f]
0x1416aeda1	e8 ba d4 96 fe          	call 0x14001c260
0x1416aeda6	48 8b 8c 24 d0 07 00 00 	mov rcx, qword ptr [rsp + 0x7d0]
0x1416aedae	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1416aedb2	48 8b 19                	mov rbx, qword ptr [rcx]
0x1416aedb5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416aedb9	83 3d 50 d5 bc 06 00    	cmp dword ptr [rip + 0x6bcd550], 0
0x1416aedc0	74 08                   	je 0x1416aedca
0x1416aedc2	e8 b9 65 9d fe          	call 0x140085380
0x1416aedc7	49 89 1b                	mov qword ptr [r11], rbx
0x1416aedca	48 89 18                	mov qword ptr [rax], rbx
0x1416aedcd	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1416aedd5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416aedd9	48 89 c3                	mov rbx, rax
0x1416aeddc	b9 01 00 00 00          	mov ecx, 1
0x1416aede1	48 89 cf                	mov rdi, rcx
0x1416aede4	0f b6 b4 24 00 08 00 00 	movzx esi, byte ptr [rsp + 0x800]
0x1416aedec	48 8b 84 24 f8 07 00 00 	mov rax, qword ptr [rsp + 0x7f8]
0x1416aedf4	ff d2                   	call rdx
0x1416aedf6	eb 34                   	jmp 0x1416aee2c
0x1416aedf8	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1416aee00	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1416aee08	e8 f3 5c 93 ff          	call 0x140fe4b00
0x1416aee0d	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1416aee15	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416aee19	48 89 cf                	mov rdi, rcx
0x1416aee1c	48 89 d9                	mov rcx, rbx
0x1416aee1f	48 89 c3                	mov rbx, rax
0x1416aee22	48 8b 84 24 f8 07 00 00 	mov rax, qword ptr [rsp + 0x7f8]
0x1416aee2a	ff d2                   	call rdx
0x1416aee2c	48 85 db                	test rbx, rbx
0x1416aee2f	74 15                   	je 0x1416aee46
0x1416aee31	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1416aee39	31 c9                   	xor ecx, ecx
0x1416aee3b	31 d2                   	xor edx, edx
0x1416aee3d	31 f6                   	xor esi, esi
0x1416aee3f	31 ff                   	xor edi, edi
0x1416aee41	45 31 c0                	xor r8d, r8d
0x1416aee44	eb 3a                   	jmp 0x1416aee80
0x1416aee46	31 c0                   	xor eax, eax
0x1416aee48	31 db                   	xor ebx, ebx
0x1416aee4a	48 81 c4 c0 07 00 00    	add rsp, 0x7c0
0x1416aee51	5d                      	pop rbp
0x1416aee52	c3                      	ret
0x1416aee53	48 8b 84 24 68 07 00 00 	mov rax, qword ptr [rsp + 0x768]
0x1416aee5b	48 83 c0 10             	add rax, 0x10
0x1416aee5f	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1416aee67	49 ff c1                	inc r9
0x1416aee6a	89 f7                   	mov edi, esi
0x1416aee6c	49 89 c8                	mov r8, rcx
0x1416aee6f	4c 89 c9                	mov rcx, r9
0x1416aee72	48 89 d6                	mov rsi, rdx
0x1416aee75	48 89 da                	mov rdx, rbx
0x1416aee78	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1416aee80	48 39 d9                	cmp rcx, rbx
0x1416aee83	0f 8d 5c 04 00 00       	jge 0x1416af2e5
0x1416aee89	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1416aee91	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1416aee99	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x1416aeea1	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1416aeea9	40 88 bc 24 5f 02 00 00 	mov byte ptr [rsp + 0x25f], dil
0x1416aeeb1	48 8b b4 24 e8 07 00 00 	mov rsi, qword ptr [rsp + 0x7e8]
0x1416aeeb9	84 06                   	test byte ptr [rsi], al
0x1416aeebb	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x1416aeec3	48 8d 4e 08             	lea rcx, [rsi + 8]
0x1416aeec7	48 8b 10                	mov rdx, qword ptr [rax]
0x1416aeeca	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1416aeed2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416aeed6	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1416aeede	48 8b 06                	mov rax, qword ptr [rsi]
0x1416aeee1	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1416aeee9	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1416aeef1	48 89 ce                	mov rsi, rcx
0x1416aeef4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416aeefd	0f 1f 00                	nop dword ptr [rax]
0x1416aef00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416aef05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416aef0a	e8 27 6d 9d fe          	call 0x140085c36
0x1416aef0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416aef13	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1416aef1b	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x1416aef23	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x1416aef2b	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1416aef33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416aef3c	0f 1f 40 00             	nop dword ptr [rax]
0x1416aef40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416aef45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416aef4a	e8 e7 6c 9d fe          	call 0x140085c36
0x1416aef4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416aef53	90                      	nop
0x1416aef54	e8 27 b9 9c fe          	call 0x14007a880
0x1416aef59	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x1416aef61	48 8d 05 78 3d de 01    	lea rax, [rip + 0x1de3d78]
0x1416aef68	e8 f3 d2 96 fe          	call 0x14001c260
0x1416aef6d	83 3d 9c d3 bc 06 00    	cmp dword ptr [rip + 0x6bcd39c], 0
0x1416aef74	75 0c                   	jne 0x1416aef82
0x1416aef76	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x1416aef7e	66 90                   	nop
0x1416aef80	eb 10                   	jmp 0x1416aef92
0x1416aef82	e8 f9 63 9d fe          	call 0x140085380
0x1416aef87	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x1416aef8f	49 89 13                	mov qword ptr [r11], rdx
0x1416aef92	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1416aef96	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x1416aef9e	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x1416aefa6	48 89 14 24             	mov qword ptr [rsp], rdx
0x1416aefaa	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1416aefaf	48 8d b4 24 20 05 00 00 	lea rsi, [rsp + 0x520]
0x1416aefb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416aefc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416aefc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416aefca	e8 67 6c 9d fe          	call 0x140085c36
0x1416aefcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416aefd3	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1416aefdb	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1416aefe3	48 8b 8c 24 d8 07 00 00 	mov rcx, qword ptr [rsp + 0x7d8]
0x1416aefeb	48 8b bc 24 e0 07 00 00 	mov rdi, qword ptr [rsp + 0x7e0]
0x1416aeff3	e8 48 b7 fd ff          	call 0x14168a740
0x1416aeff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416af000	48 85 db                	test rbx, rbx
0x1416af003	0f 85 f4 01 00 00       	jne 0x1416af1fd
0x1416af009	48 83 b8 58 01 00 00 00 	cmp qword ptr [rax + 0x158], 0
0x1416af011	0f 84 4e 01 00 00       	je 0x1416af165
0x1416af017	48 8b bc 24 e8 07 00 00 	mov rdi, qword ptr [rsp + 0x7e8]
0x1416af01f	48 8b 97 d8 00 00 00    	mov rdx, qword ptr [rdi + 0xd8]
0x1416af026	80 ba e2 07 00 00 00    	cmp byte ptr [rdx + 0x7e2], 0
0x1416af02d	74 4f                   	je 0x1416af07e
0x1416af02f	80 b8 78 01 00 00 00    	cmp byte ptr [rax + 0x178], 0
0x1416af036	75 46                   	jne 0x1416af07e
0x1416af038	48 8b 05 09 7b b5 06    	mov rax, qword ptr [rip + 0x6b57b09]
0x1416af03f	90                      	nop
0x1416af040	48 8d 1d 30 8e 07 02    	lea rbx, [rip + 0x2078e30]
0x1416af047	b9 16 00 00 00          	mov ecx, 0x16
0x1416af04c	e8 2f b5 f4 ff          	call 0x1415fa580
0x1416af051	48 8b bc 24 e8 07 00 00 	mov rdi, qword ptr [rsp + 0x7e8]
0x1416af059	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416af061	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1416af069	0f b6 b4 24 5f 02 00 00 	movzx esi, byte ptr [rsp + 0x25f]
0x1416af071	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1416af079	e9 d5 fd ff ff          	jmp 0x1416aee53
0x1416af07e	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1416af086	48 8d 53 01             	lea rdx, [rbx + 1]
0x1416af08a	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1416af092	48 39 d1                	cmp rcx, rdx
0x1416af095	72 1d                   	jb 0x1416af0b4
0x1416af097	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1416af09f	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416af0a7	0f b6 b4 24 5f 02 00 00 	movzx esi, byte ptr [rsp + 0x25f]
0x1416af0af	e9 88 00 00 00          	jmp 0x1416af13c
0x1416af0b4	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1416af0bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416af0c0	48 83 fa 04             	cmp rdx, 4
0x1416af0c4	7f 39                   	jg 0x1416af0ff
0x1416af0c6	44 0f b6 84 24 5f 02 00 00	movzx r8d, byte ptr [rsp + 0x25f]
0x1416af0cf	45 84 c0                	test r8b, r8b
0x1416af0d2	75 2b                   	jne 0x1416af0ff
0x1416af0d4	48 85 db                	test rbx, rbx
0x1416af0d7	75 26                   	jne 0x1416af0ff
0x1416af0d9	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x1416af0e2	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x1416af0eb	48 8d 8c 24 70 07 00 00 	lea rcx, [rsp + 0x770]
0x1416af0f3	bb 04 00 00 00          	mov ebx, 4
0x1416af0f8	be 01 00 00 00          	mov esi, 1
0x1416af0fd	eb 3d                   	jmp 0x1416af13c
0x1416af0ff	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1416af107	48 89 d3                	mov rbx, rdx
0x1416af10a	bf 01 00 00 00          	mov edi, 1
0x1416af10f	48 8d 35 ca 58 e8 01    	lea rsi, [rip + 0x1e858ca]
0x1416af116	e8 a5 fa 9c fe          	call 0x14007ebc0
0x1416af11b	48 8b bc 24 e8 07 00 00 	mov rdi, qword ptr [rsp + 0x7e8]
0x1416af123	48 89 da                	mov rdx, rbx
0x1416af126	48 89 cb                	mov rbx, rcx
0x1416af129	0f b6 b4 24 5f 02 00 00 	movzx esi, byte ptr [rsp + 0x25f]
0x1416af131	48 89 c1                	mov rcx, rax
0x1416af134	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1416af13c	83 3d cd d1 bc 06 00    	cmp dword ptr [rip + 0x6bcd1cd], 0
0x1416af143	74 11                   	je 0x1416af156
0x1416af145	4c 8b 44 d1 f8          	mov r8, qword ptr [rcx + rdx*8 - 8]
0x1416af14a	e8 51 62 9d fe          	call 0x1400853a0
0x1416af14f	49 89 03                	mov qword ptr [r11], rax
0x1416af152	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416af156	48 89 44 d1 f8          	mov qword ptr [rcx + rdx*8 - 8], rax
0x1416af15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416af160	e9 ee fc ff ff          	jmp 0x1416aee53
0x1416af165	e8 96 3d 8a ff          	call 0x140f52f00
0x1416af16a	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x1416af172	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x1416af17b	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1416af183	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1416af18b	e8 90 ad 9c fe          	call 0x140079f20
0x1416af190	48 8d 0d 09 11 97 01    	lea rcx, [rip + 0x1971109]
0x1416af197	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x1416af19f	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x1416af1a7	48 8b 84 24 58 07 00 00 	mov rax, qword ptr [rsp + 0x758]
0x1416af1af	48 8d 1d 09 8d 14 02    	lea rbx, [rip + 0x2148d09]
0x1416af1b6	b9 38 00 00 00          	mov ecx, 0x38
0x1416af1bb	48 8d bc 24 90 07 00 00 	lea rdi, [rsp + 0x790]
0x1416af1c3	be 01 00 00 00          	mov esi, 1
0x1416af1c8	49 89 f0                	mov r8, rsi
0x1416af1cb	e8 10 3b 8a ff          	call 0x140f52ce0
0x1416af1d0	48 8b bc 24 e8 07 00 00 	mov rdi, qword ptr [rsp + 0x7e8]
0x1416af1d8	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416af1e0	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1416af1e8	0f b6 b4 24 5f 02 00 00 	movzx esi, byte ptr [rsp + 0x25f]
0x1416af1f0	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1416af1f8	e9 56 fc ff ff          	jmp 0x1416aee53
0x1416af1fd	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1416af205	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1416af20d	e8 ee 3c 8a ff          	call 0x140f52f00
0x1416af212	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x1416af21a	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x1416af223	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1416af22c	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1416af234	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1416af23c	0f 1f 40 00             	nop dword ptr [rax]
0x1416af240	e8 db ac 9c fe          	call 0x140079f20
0x1416af245	48 8d 0d 54 10 97 01    	lea rcx, [rip + 0x1971054]
0x1416af24c	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x1416af254	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x1416af25c	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1416af264	48 85 c0                	test rax, rax
0x1416af267	74 06                   	je 0x1416af26f
0x1416af269	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416af26d	eb 03                   	jmp 0x1416af272
0x1416af26f	48 89 c3                	mov rbx, rax
0x1416af272	48 89 9c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rbx
0x1416af27a	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1416af282	48 89 94 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rdx
0x1416af28a	48 8b 84 24 58 07 00 00 	mov rax, qword ptr [rsp + 0x758]
0x1416af292	48 8d 1d 9e 0f 10 02    	lea rbx, [rip + 0x2100f9e]
0x1416af299	b9 29 00 00 00          	mov ecx, 0x29
0x1416af29e	48 8d bc 24 a0 07 00 00 	lea rdi, [rsp + 0x7a0]
0x1416af2a6	be 02 00 00 00          	mov esi, 2
0x1416af2ab	49 89 f0                	mov r8, rsi
0x1416af2ae	e8 2d 3a 8a ff          	call 0x140f52ce0
0x1416af2b3	48 8b bc 24 e8 07 00 00 	mov rdi, qword ptr [rsp + 0x7e8]
0x1416af2bb	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416af2c3	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1416af2cb	0f b6 b4 24 5f 02 00 00 	movzx esi, byte ptr [rsp + 0x25f]
0x1416af2d3	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1416af2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416af2e0	e9 6e fb ff ff          	jmp 0x1416aee53
0x1416af2e5	4c 89 c0                	mov rax, r8
0x1416af2e8	48 89 f3                	mov rbx, rsi
0x1416af2eb	48 89 d1                	mov rcx, rdx
0x1416af2ee	48 8b bc 24 e8 07 00 00 	mov rdi, qword ptr [rsp + 0x7e8]
0x1416af2f6	e8 e5 9d fd ff          	call 0x1416890e0
0x1416af2fb	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1416af303	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1416af30b	31 c9                   	xor ecx, ecx
0x1416af30d	eb 20                   	jmp 0x1416af32f
0x1416af30f	49 89 44 d9 f8          	mov qword ptr [r9 + rbx*8 - 8], rax
0x1416af314	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1416af31c	48 ff c1                	inc rcx
0x1416af31f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1416af327	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1416af32f	48 39 cb                	cmp rbx, rcx
0x1416af332	0f 8e 46 01 00 00       	jle 0x1416af47e
0x1416af338	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1416af340	48 8b 14 c8             	mov rdx, qword ptr [rax + rcx*8]
0x1416af344	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1416af34c	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x1416af354	74 07                   	je 0x1416af35d
0x1416af356	be 03 00 00 00          	mov esi, 3
0x1416af35b	eb 16                   	jmp 0x1416af373
0x1416af35d	48 83 ba f0 00 00 00 00 	cmp qword ptr [rdx + 0xf0], 0
0x1416af365	74 07                   	je 0x1416af36e
0x1416af367	be 07 00 00 00          	mov esi, 7
0x1416af36c	eb 05                   	jmp 0x1416af373
0x1416af36e	be 0e 00 00 00          	mov esi, 0xe
0x1416af373	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1416af37b	48 8d 05 de 4b cb 01    	lea rax, [rip + 0x1cb4bde]
0x1416af382	e8 d9 ce 96 fe          	call 0x14001c260
0x1416af387	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1416af38f	48 8b 91 58 01 00 00    	mov rdx, qword ptr [rcx + 0x158]
0x1416af396	48 8b 89 60 01 00 00    	mov rcx, qword ptr [rcx + 0x160]
0x1416af39d	48 89 10                	mov qword ptr [rax], rdx
0x1416af3a0	83 3d 69 cf bc 06 00    	cmp dword ptr [rip + 0x6bccf69], 0
0x1416af3a7	75 0a                   	jne 0x1416af3b3
0x1416af3a9	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x1416af3b1	eb 14                   	jmp 0x1416af3c7
0x1416af3b3	e8 e8 5f 9d fe          	call 0x1400853a0
0x1416af3b8	49 89 0b                	mov qword ptr [r11], rcx
0x1416af3bb	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x1416af3c3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416af3c7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416af3cb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416af3cf	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1416af3d7	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1416af3db	4c 8b 84 24 d0 07 00 00 	mov r8, qword ptr [rsp + 0x7d0]
0x1416af3e3	49 8b 48 60             	mov rcx, qword ptr [r8 + 0x60]
0x1416af3e7	49 8b 58 58             	mov rbx, qword ptr [r8 + 0x58]
0x1416af3eb	48 ff c3                	inc rbx
0x1416af3ee	4d 8b 48 50             	mov r9, qword ptr [r8 + 0x50]
0x1416af3f2	48 39 d9                	cmp rcx, rbx
0x1416af3f5	73 60                   	jae 0x1416af457
0x1416af3f7	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x1416af3ff	4c 89 c8                	mov rax, r9
0x1416af402	bf 01 00 00 00          	mov edi, 1
0x1416af407	48 8d 35 72 9d 8f 01    	lea rsi, [rip + 0x18f9d72]
0x1416af40e	e8 ad f7 9c fe          	call 0x14007ebc0
0x1416af413	48 8b 94 24 d0 07 00 00 	mov rdx, qword ptr [rsp + 0x7d0]
0x1416af41b	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x1416af41f	83 3d ea ce bc 06 00    	cmp dword ptr [rip + 0x6bcceea], 0
0x1416af426	74 10                   	je 0x1416af438
0x1416af428	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1416af42c	e8 6f 5f 9d fe          	call 0x1400853a0
0x1416af431	49 89 03                	mov qword ptr [r11], rax
0x1416af434	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416af438	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x1416af43c	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x1416af444	4c 8b 84 24 d0 07 00 00 	mov r8, qword ptr [rsp + 0x7d0]
0x1416af44c	49 89 c1                	mov r9, rax
0x1416af44f	48 8b 84 24 50 07 00 00 	mov rax, qword ptr [rsp + 0x750]
0x1416af457	49 89 58 58             	mov qword ptr [r8 + 0x58], rbx
0x1416af45b	83 3d ae ce bc 06 00    	cmp dword ptr [rip + 0x6bcceae], 0
0x1416af462	0f 84 a7 fe ff ff       	je 0x1416af30f
0x1416af468	49 8b 4c d9 f8          	mov rcx, qword ptr [r9 + rbx*8 - 8]
0x1416af46d	e8 2e 5f 9d fe          	call 0x1400853a0
0x1416af472	49 89 03                	mov qword ptr [r11], rax
0x1416af475	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416af479	e9 91 fe ff ff          	jmp 0x1416af30f
0x1416af47e	31 c0                   	xor eax, eax
0x1416af480	31 db                   	xor ebx, ebx
0x1416af482	48 81 c4 c0 07 00 00    	add rsp, 0x7c0
0x1416af489	5d                      	pop rbp
0x1416af48a	c3                      	ret
0x1416af48b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416af490	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416af495	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416af49a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416af49f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416af4a4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416af4a9	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x1416af4ae	e8 ad 3f 9d fe          	call 0x140083460
0x1416af4b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416af4b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416af4bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416af4c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416af4c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416af4cc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416af4d1	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x1416af4d7	e9 44 f8 ff ff          	jmp 0x1416aed20
