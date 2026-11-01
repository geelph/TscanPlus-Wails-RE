# TscanGui/internal/mcp.handleQueryResults
# 0x142508e80..0x1425094c0 (1600 bytes)
# source TscanGui/internal/mcp/handlers.go:205

0x142508e80	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x142508e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142508e8c	0f 86 09 06 00 00       	jbe 0x14250949b
0x142508e92	55                      	push rbp
0x142508e93	48 89 e5                	mov rbp, rsp
0x142508e96	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x142508e9d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142508ea5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142508ead	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x142508eb5	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142508ebd	0f 1f 00                	nop dword ptr [rax]
0x142508ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508eca	e8 0b cf b7 fd          	call 0x140085dda
0x142508ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508ed3	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142508edb	4c 8d 05 de a2 cb 00    	lea r8, [rip + 0xcba2de]
0x142508ee2	4c 39 c2                	cmp rdx, r8
0x142508ee5	75 0a                   	jne 0x142508ef1
0x142508ee7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142508eef	eb 02                   	jmp 0x142508ef3
0x142508ef1	31 d2                   	xor edx, edx
0x142508ef3	4c 89 c0                	mov rax, r8
0x142508ef6	48 89 d3                	mov rbx, rdx
0x142508ef9	48 8d 0d a3 1f 14 01    	lea rcx, [rip + 0x1141fa3]
0x142508f00	bf 07 00 00 00          	mov edi, 7
0x142508f05	e8 56 4e b0 fd          	call 0x14000dd60
0x142508f0a	84 db                   	test bl, bl
0x142508f0c	74 2b                   	je 0x142508f39
0x142508f0e	48 8b 10                	mov rdx, qword ptr [rax]
0x142508f11	4c 8d 05 88 73 b1 00    	lea r8, [rip + 0xb17388]
0x142508f18	4c 39 c2                	cmp rdx, r8
0x142508f1b	75 0d                   	jne 0x142508f2a
0x142508f1d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142508f21	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142508f24	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142508f28	eb 0b                   	jmp 0x142508f35
0x142508f2a	ba 00 00 00 00          	mov edx, 0
0x142508f2f	41 b9 00 00 00 00       	mov r9d, 0
0x142508f35	74 0e                   	je 0x142508f45
0x142508f37	eb 07                   	jmp 0x142508f40
0x142508f39	4c 8d 05 60 73 b1 00    	lea r8, [rip + 0xb17360]
0x142508f40	31 d2                   	xor edx, edx
0x142508f42	45 31 c9                	xor r9d, r9d
0x142508f45	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142508f4d	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142508f55	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x142508f5d	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142508f65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508f6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508f6f	e8 66 ce b7 fd          	call 0x140085dda
0x142508f74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508f78	48 8d 05 41 a2 cb 00    	lea rax, [rip + 0xcba241]
0x142508f7f	90                      	nop
0x142508f80	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x142508f88	75 0a                   	jne 0x142508f94
0x142508f8a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142508f92	eb 02                   	jmp 0x142508f96
0x142508f94	31 f6                   	xor esi, esi
0x142508f96	48 89 f3                	mov rbx, rsi
0x142508f99	48 8d 0d c8 2f 12 01    	lea rcx, [rip + 0x1122fc8]
0x142508fa0	bf 05 00 00 00          	mov edi, 5
0x142508fa5	e8 b6 4d b0 fd          	call 0x14000dd60
0x142508faa	84 db                   	test bl, bl
0x142508fac	74 2b                   	je 0x142508fd9
0x142508fae	48 8b 10                	mov rdx, qword ptr [rax]
0x142508fb1	4c 8d 05 e8 72 b1 00    	lea r8, [rip + 0xb172e8]
0x142508fb8	4c 39 c2                	cmp rdx, r8
0x142508fbb	75 0d                   	jne 0x142508fca
0x142508fbd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142508fc1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142508fc4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142508fc8	eb 0b                   	jmp 0x142508fd5
0x142508fca	ba 00 00 00 00          	mov edx, 0
0x142508fcf	41 b9 00 00 00 00       	mov r9d, 0
0x142508fd5	74 0e                   	je 0x142508fe5
0x142508fd7	eb 07                   	jmp 0x142508fe0
0x142508fd9	4c 8d 05 c0 72 b1 00    	lea r8, [rip + 0xb172c0]
0x142508fe0	31 d2                   	xor edx, edx
0x142508fe2	45 31 c9                	xor r9d, r9d
0x142508fe5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142508fed	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142508ff5	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x142508ffd	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142509005	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250900a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250900f	e8 c6 cd b7 fd          	call 0x140085dda
0x142509014	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509018	48 8d 05 a1 a1 cb 00    	lea rax, [rip + 0xcba1a1]
0x14250901f	90                      	nop
0x142509020	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x142509028	75 0a                   	jne 0x142509034
0x14250902a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142509032	eb 02                   	jmp 0x142509036
0x142509034	31 f6                   	xor esi, esi
0x142509036	48 89 f3                	mov rbx, rsi
0x142509039	48 8d 0d 11 35 18 01    	lea rcx, [rip + 0x1183511]
0x142509040	bf 0b 00 00 00          	mov edi, 0xb
0x142509045	e8 16 4d b0 fd          	call 0x14000dd60
0x14250904a	84 db                   	test bl, bl
0x14250904c	74 2b                   	je 0x142509079
0x14250904e	48 8b 10                	mov rdx, qword ptr [rax]
0x142509051	4c 8d 05 48 72 b1 00    	lea r8, [rip + 0xb17248]
0x142509058	4c 39 c2                	cmp rdx, r8
0x14250905b	75 0d                   	jne 0x14250906a
0x14250905d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509061	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142509064	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509068	eb 0b                   	jmp 0x142509075
0x14250906a	ba 00 00 00 00          	mov edx, 0
0x14250906f	41 b9 00 00 00 00       	mov r9d, 0
0x142509075	74 0e                   	je 0x142509085
0x142509077	eb 07                   	jmp 0x142509080
0x142509079	4c 8d 05 20 72 b1 00    	lea r8, [rip + 0xb17220]
0x142509080	31 d2                   	xor edx, edx
0x142509082	45 31 c9                	xor r9d, r9d
0x142509085	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14250908d	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x142509095	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250909d	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x1425090a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425090aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425090af	e8 26 cd b7 fd          	call 0x140085dda
0x1425090b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425090b8	48 8d 05 01 a1 cb 00    	lea rax, [rip + 0xcba101]
0x1425090bf	90                      	nop
0x1425090c0	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x1425090c8	75 0a                   	jne 0x1425090d4
0x1425090ca	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425090d2	eb 02                   	jmp 0x1425090d6
0x1425090d4	31 f6                   	xor esi, esi
0x1425090d6	48 89 f3                	mov rbx, rsi
0x1425090d9	48 8d 0d d8 0f 13 01    	lea rcx, [rip + 0x1130fd8]
0x1425090e0	bf 06 00 00 00          	mov edi, 6
0x1425090e5	e8 76 4c b0 fd          	call 0x14000dd60
0x1425090ea	84 db                   	test bl, bl
0x1425090ec	74 2b                   	je 0x142509119
0x1425090ee	48 8b 10                	mov rdx, qword ptr [rax]
0x1425090f1	4c 8d 05 a8 71 b1 00    	lea r8, [rip + 0xb171a8]
0x1425090f8	4c 39 c2                	cmp rdx, r8
0x1425090fb	75 0d                   	jne 0x14250910a
0x1425090fd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509101	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142509104	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509108	eb 0b                   	jmp 0x142509115
0x14250910a	ba 00 00 00 00          	mov edx, 0
0x14250910f	41 b9 00 00 00 00       	mov r9d, 0
0x142509115	74 0e                   	je 0x142509125
0x142509117	eb 07                   	jmp 0x142509120
0x142509119	4c 8d 05 80 71 b1 00    	lea r8, [rip + 0xb17180]
0x142509120	31 d2                   	xor edx, edx
0x142509122	45 31 c9                	xor r9d, r9d
0x142509125	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14250912d	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142509135	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250913d	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142509145	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250914a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250914f	e8 86 cc b7 fd          	call 0x140085dda
0x142509154	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509158	48 8d 05 61 a0 cb 00    	lea rax, [rip + 0xcba061]
0x14250915f	90                      	nop
0x142509160	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x142509168	75 0a                   	jne 0x142509174
0x14250916a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142509172	eb 02                   	jmp 0x142509176
0x142509174	31 f6                   	xor esi, esi
0x142509176	48 89 f3                	mov rbx, rsi
0x142509179	48 8d 0d 7b a5 11 01    	lea rcx, [rip + 0x111a57b]
0x142509180	bf 04 00 00 00          	mov edi, 4
0x142509185	e8 d6 4b b0 fd          	call 0x14000dd60
0x14250918a	84 db                   	test bl, bl
0x14250918c	74 2b                   	je 0x1425091b9
0x14250918e	48 8b 10                	mov rdx, qword ptr [rax]
0x142509191	4c 8d 05 08 71 b1 00    	lea r8, [rip + 0xb17108]
0x142509198	4c 39 c2                	cmp rdx, r8
0x14250919b	75 0d                   	jne 0x1425091aa
0x14250919d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425091a1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425091a4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425091a8	eb 0b                   	jmp 0x1425091b5
0x1425091aa	ba 00 00 00 00          	mov edx, 0
0x1425091af	41 b9 00 00 00 00       	mov r9d, 0
0x1425091b5	74 0e                   	je 0x1425091c5
0x1425091b7	eb 07                   	jmp 0x1425091c0
0x1425091b9	4c 8d 05 e0 70 b1 00    	lea r8, [rip + 0xb170e0]
0x1425091c0	31 d2                   	xor edx, edx
0x1425091c2	45 31 c9                	xor r9d, r9d
0x1425091c5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425091cd	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1425091d5	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1425091dd	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x1425091e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425091ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425091ef	e8 e6 cb b7 fd          	call 0x140085dda
0x1425091f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425091f8	48 8d 05 c1 9f cb 00    	lea rax, [rip + 0xcb9fc1]
0x1425091ff	90                      	nop
0x142509200	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x142509208	75 0a                   	jne 0x142509214
0x14250920a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142509212	eb 02                   	jmp 0x142509216
0x142509214	31 f6                   	xor esi, esi
0x142509216	48 89 f3                	mov rbx, rsi
0x142509219	48 8d 0d 2e 2c 15 01    	lea rcx, [rip + 0x1152c2e]
0x142509220	bf 08 00 00 00          	mov edi, 8
0x142509225	e8 36 4b b0 fd          	call 0x14000dd60
0x14250922a	84 db                   	test bl, bl
0x14250922c	74 2b                   	je 0x142509259
0x14250922e	48 8b 10                	mov rdx, qword ptr [rax]
0x142509231	4c 8d 05 68 70 b1 00    	lea r8, [rip + 0xb17068]
0x142509238	4c 39 c2                	cmp rdx, r8
0x14250923b	75 0d                   	jne 0x14250924a
0x14250923d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142509241	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142509244	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142509248	eb 0b                   	jmp 0x142509255
0x14250924a	ba 00 00 00 00          	mov edx, 0
0x14250924f	41 b9 00 00 00 00       	mov r9d, 0
0x142509255	74 0e                   	je 0x142509265
0x142509257	eb 07                   	jmp 0x142509260
0x142509259	4c 8d 05 40 70 b1 00    	lea r8, [rip + 0xb17040]
0x142509260	31 d2                   	xor edx, edx
0x142509262	45 31 c9                	xor r9d, r9d
0x142509265	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14250926d	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x142509275	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250927d	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142509285	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250928a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250928f	e8 46 cb b7 fd          	call 0x140085dda
0x142509294	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509298	48 8d 05 21 9f cb 00    	lea rax, [rip + 0xcb9f21]
0x14250929f	90                      	nop
0x1425092a0	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x1425092a8	75 0a                   	jne 0x1425092b4
0x1425092aa	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425092b2	eb 02                   	jmp 0x1425092b6
0x1425092b4	31 f6                   	xor esi, esi
0x1425092b6	48 89 f3                	mov rbx, rsi
0x1425092b9	48 8d 0d ae 2a 14 01    	lea rcx, [rip + 0x1142aae]
0x1425092c0	bf 07 00 00 00          	mov edi, 7
0x1425092c5	e8 96 4a b0 fd          	call 0x14000dd60
0x1425092ca	84 db                   	test bl, bl
0x1425092cc	74 29                   	je 0x1425092f7
0x1425092ce	48 8b 10                	mov rdx, qword ptr [rax]
0x1425092d1	4c 8d 05 c8 6f b1 00    	lea r8, [rip + 0xb16fc8]
0x1425092d8	4c 39 c2                	cmp rdx, r8
0x1425092db	75 0d                   	jne 0x1425092ea
0x1425092dd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425092e1	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425092e4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425092e8	eb 0b                   	jmp 0x1425092f5
0x1425092ea	ba 00 00 00 00          	mov edx, 0
0x1425092ef	41 b8 00 00 00 00       	mov r8d, 0
0x1425092f5	74 05                   	je 0x1425092fc
0x1425092f7	31 d2                   	xor edx, edx
0x1425092f9	45 31 c0                	xor r8d, r8d
0x1425092fc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142509304	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14250930c	48 89 e7                	mov rdi, rsp
0x14250930f	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142509317	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250932a	e8 ab ca b7 fd          	call 0x140085dda
0x14250932f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509333	48 8d 05 15 7e 19 01    	lea rax, [rip + 0x1197e15]
0x14250933a	bb 0c 00 00 00          	mov ebx, 0xc
0x14250933f	b9 c8 00 00 00          	mov ecx, 0xc8
0x142509344	e8 77 e9 cf ff          	call 0x142207cc0
0x142509349	48 8d 15 8d 63 11 01    	lea rdx, [rip + 0x111638d]
0x142509350	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142509358	48 c7 84 24 10 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x110], 3
0x142509364	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14250936c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142509374	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14250937c	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142509384	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14250938c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142509394	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14250939c	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1425093a4	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1425093ac	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1425093b4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425093bc	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425093c4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425093cc	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1425093d4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425093dc	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1425093e4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425093ec	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1425093f4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425093fc	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142509404	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14250940c	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142509414	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14250941c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142509424	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14250942c	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142509434	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14250943c	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142509444	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14250944c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142509454	48 89 14 24             	mov qword ptr [rsp], rdx
0x142509458	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14250945d	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x142509465	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250946a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250946f	e8 3c c9 b7 fd          	call 0x140085db0
0x142509474	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509478	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142509480	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142509488	e8 33 99 cc ff          	call 0x1421d2dc0
0x14250948d	e8 ae a2 fe ff          	call 0x1424f3740
0x142509492	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142509499	5d                      	pop rbp
0x14250949a	c3                      	ret
0x14250949b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425094a0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425094a5	e8 b6 9f b7 fd          	call 0x140083460
0x1425094aa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425094af	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425094b4	e9 c7 f9 ff ff          	jmp 0x142508e80
