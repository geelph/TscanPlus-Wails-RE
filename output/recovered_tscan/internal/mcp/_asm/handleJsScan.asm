# TscanGui/internal/mcp.handleJsScan
# 0x142508140..0x142508440 (768 bytes)
# source TscanGui/internal/mcp/handlers.go:158

0x142508140	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142508148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250814c	0f 86 c4 02 00 00       	jbe 0x142508416
0x142508152	55                      	push rbp
0x142508153	48 89 e5                	mov rbp, rsp
0x142508156	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14250815d	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142508165	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14250816d	48 89 e7                	mov rdi, rsp
0x142508170	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x142508178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142508180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250818a	e8 4b dc b7 fd          	call 0x140085dda
0x14250818f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508193	48 8d 05 f1 b5 11 01    	lea rax, [rip + 0x111b5f1]
0x14250819a	bb 04 00 00 00          	mov ebx, 4
0x14250819f	90                      	nop
0x1425081a0	e8 7b f9 cf ff          	call 0x142207b20
0x1425081a5	48 85 c9                	test rcx, rcx
0x1425081a8	0f 84 00 01 00 00       	je 0x1425082ae
0x1425081ae	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425081b2	48 89 f8                	mov rax, rdi
0x1425081b5	ff d1                   	call rcx
0x1425081b7	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425081c0	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425081c9	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425081d2	48 8d 0d 22 b6 11 01    	lea rcx, [rip + 0x111b622]
0x1425081d9	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1425081e1	48 c7 84 24 90 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x190], 4
0x1425081ed	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425081f5	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1425081fd	48 8d 05 1c 22 f0 00    	lea rax, [rip + 0xf0221c]
0x142508204	e8 57 40 b1 fd          	call 0x14001c260
0x142508209	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142508211	48 8d 05 88 af b5 00    	lea rax, [rip + 0xb5af88]
0x142508218	e8 43 40 b1 fd          	call 0x14001c260
0x14250821d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142508225	48 8d 05 34 20 f0 00    	lea rax, [rip + 0xf02034]
0x14250822c	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x142508234	e8 e7 03 b1 fd          	call 0x140018620
0x142508239	48 8d 0d a0 e2 5a 03    	lea rcx, [rip + 0x35ae2a0]
0x142508240	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142508248	48 89 0a                	mov qword ptr [rdx], rcx
0x14250824b	83 3d be 40 d7 05 00    	cmp dword ptr [rip + 0x5d740be], 0
0x142508252	75 0a                   	jne 0x14250825e
0x142508254	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14250825c	eb 24                   	jmp 0x142508282
0x14250825e	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142508266	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250826a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250826e	e8 6d d1 b7 fd          	call 0x1400853e0
0x142508273	49 89 03                	mov qword ptr [r11], rax
0x142508276	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250827a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250827e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142508282	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142508286	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250828e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142508296	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250829a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250829e	48 89 f0                	mov rax, rsi
0x1425082a1	31 db                   	xor ebx, ebx
0x1425082a3	31 c9                   	xor ecx, ecx
0x1425082a5	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1425082ac	5d                      	pop rbp
0x1425082ad	c3                      	ret
0x1425082ae	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425082b6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425082be	48 89 e7                	mov rdi, rsp
0x1425082c1	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1425082c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425082ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425082d3	e8 02 db b7 fd          	call 0x140085dda
0x1425082d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425082dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425082e0	e8 9b b0 fe ff          	call 0x1424f3380
0x1425082e5	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1425082ed	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1425082f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425082fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142508300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250830a	e8 cb da b7 fd          	call 0x140085dda
0x14250830f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508313	48 89 e7                	mov rdi, rsp
0x142508316	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x14250831e	66 90                   	nop
0x142508320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250832a	e8 ab da b7 fd          	call 0x140085dda
0x14250832f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508333	48 8d 05 f3 36 14 01    	lea rax, [rip + 0x11436f3]
0x14250833a	bb 07 00 00 00          	mov ebx, 7
0x14250833f	b9 03 00 00 00          	mov ecx, 3
0x142508344	e8 77 f9 cf ff          	call 0x142207cc0
0x142508349	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142508352	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14250835a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14250835e	66 90                   	nop
0x142508360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250836a	e8 fc d6 b7 fd          	call 0x140085a6b
0x14250836f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508373	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14250837b	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x142508383	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508388	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250838d	e8 48 da b7 fd          	call 0x140085dda
0x142508392	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508396	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14250839e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425083a6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425083ae	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1425083b6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425083be	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425083c6	48 89 04 24             	mov qword ptr [rsp], rax
0x1425083ca	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425083cf	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1425083d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425083e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425083e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425083ea	e8 dd d9 b7 fd          	call 0x140085dcc
0x1425083ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425083f3	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425083fb	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142508403	e8 38 5e cc ff          	call 0x1421ce240
0x142508408	e8 33 b3 fe ff          	call 0x1424f3740
0x14250840d	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142508414	5d                      	pop rbp
0x142508415	c3                      	ret
0x142508416	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250841b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142508420	e8 3b b0 b7 fd          	call 0x140083460
0x142508425	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250842a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250842f	e9 0c fd ff ff          	jmp 0x142508140
