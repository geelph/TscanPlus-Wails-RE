# TscanGui/internal/mcp.handlePocScan
# 0x142507020..0x1425074e0 (1216 bytes)
# source TscanGui/internal/mcp/handlers.go:109

0x142507020	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x142507028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250702c	0f 86 84 04 00 00       	jbe 0x1425074b6
0x142507032	55                      	push rbp
0x142507033	48 89 e5                	mov rbp, rsp
0x142507036	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x14250703d	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142507045	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14250704d	48 89 e7                	mov rdi, rsp
0x142507050	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x142507058	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142507060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250706a	e8 6b ed b7 fd          	call 0x140085dda
0x14250706f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507073	48 8d 05 c8 49 14 01    	lea rax, [rip + 0x11449c8]
0x14250707a	bb 07 00 00 00          	mov ebx, 7
0x14250707f	90                      	nop
0x142507080	e8 9b 0a d0 ff          	call 0x142207b20
0x142507085	48 85 c9                	test rcx, rcx
0x142507088	0f 84 00 01 00 00       	je 0x14250718e
0x14250708e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142507092	48 89 f8                	mov rax, rdi
0x142507095	ff d1                   	call rcx
0x142507097	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425070a0	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425070a9	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1425070b2	48 8d 0d 42 c7 11 01    	lea rcx, [rip + 0x111c742]
0x1425070b9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1425070c1	48 c7 84 24 d8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1d8], 4
0x1425070cd	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1425070d5	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1425070dd	48 8d 05 3c 33 f0 00    	lea rax, [rip + 0xf0333c]
0x1425070e4	e8 77 51 b1 fd          	call 0x14001c260
0x1425070e9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425070f1	48 8d 05 a8 c0 b5 00    	lea rax, [rip + 0xb5c0a8]
0x1425070f8	e8 63 51 b1 fd          	call 0x14001c260
0x1425070fd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142507105	48 8d 05 54 31 f0 00    	lea rax, [rip + 0xf03154]
0x14250710c	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x142507114	e8 07 15 b1 fd          	call 0x140018620
0x142507119	48 8d 0d c0 f3 5a 03    	lea rcx, [rip + 0x35af3c0]
0x142507120	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142507128	48 89 0a                	mov qword ptr [rdx], rcx
0x14250712b	83 3d de 51 d7 05 00    	cmp dword ptr [rip + 0x5d751de], 0
0x142507132	75 0a                   	jne 0x14250713e
0x142507134	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14250713c	eb 24                   	jmp 0x142507162
0x14250713e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142507146	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250714a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250714e	e8 8d e2 b7 fd          	call 0x1400853e0
0x142507153	49 89 03                	mov qword ptr [r11], rax
0x142507156	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250715a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250715e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142507162	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142507166	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250716e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142507176	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250717a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250717e	48 89 f0                	mov rax, rsi
0x142507181	31 db                   	xor ebx, ebx
0x142507183	31 c9                   	xor ecx, ecx
0x142507185	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14250718c	5d                      	pop rbp
0x14250718d	c3                      	ret
0x14250718e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142507196	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14250719e	48 89 e7                	mov rdi, rsp
0x1425071a1	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1425071a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425071ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425071b3	e8 22 ec b7 fd          	call 0x140085dda
0x1425071b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425071bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425071c0	e8 bb c1 fe ff          	call 0x1424f3380
0x1425071c5	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1425071cd	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1425071d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425071db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425071e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425071e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425071ea	e8 eb eb b7 fd          	call 0x140085dda
0x1425071ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425071f3	48 89 e7                	mov rdi, rsp
0x1425071f6	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1425071fe	66 90                   	nop
0x142507200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250720a	e8 cb eb b7 fd          	call 0x140085dda
0x14250720f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507213	48 8d 05 5c 34 13 01    	lea rax, [rip + 0x113345c]
0x14250721a	bb 06 00 00 00          	mov ebx, 6
0x14250721f	b9 14 00 00 00          	mov ecx, 0x14
0x142507224	e8 97 0a d0 ff          	call 0x142207cc0
0x142507229	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142507231	48 89 e7                	mov rdi, rsp
0x142507234	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x14250723c	0f 1f 40 00             	nop dword ptr [rax]
0x142507240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250724a	e8 8b eb b7 fd          	call 0x140085dda
0x14250724f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507253	48 8d 05 ec 4b 15 01    	lea rax, [rip + 0x1154bec]
0x14250725a	bb 08 00 00 00          	mov ebx, 8
0x14250725f	31 c9                   	xor ecx, ecx
0x142507261	e8 3a 12 d0 ff          	call 0x1422084a0
0x142507266	88 84 24 a7 00 00 00    	mov byte ptr [rsp + 0xa7], al
0x14250726d	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142507275	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x14250727d	0f 1f 00                	nop dword ptr [rax]
0x142507280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250728a	e8 4b eb b7 fd          	call 0x140085dda
0x14250728f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507293	48 8d 0d 26 bf cb 00    	lea rcx, [rip + 0xcbbf26]
0x14250729a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425072a0	48 39 8c 24 10 01 00 00 	cmp qword ptr [rsp + 0x110], rcx
0x1425072a8	75 0a                   	jne 0x1425072b4
0x1425072aa	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425072b2	eb 02                   	jmp 0x1425072b6
0x1425072b4	31 d2                   	xor edx, edx
0x1425072b6	48 89 c8                	mov rax, rcx
0x1425072b9	48 89 d3                	mov rbx, rdx
0x1425072bc	48 8d 0d 8b 4b 15 01    	lea rcx, [rip + 0x1154b8b]
0x1425072c3	bf 08 00 00 00          	mov edi, 8
0x1425072c8	e8 93 6a b0 fd          	call 0x14000dd60
0x1425072cd	84 db                   	test bl, bl
0x1425072cf	74 31                   	je 0x142507302
0x1425072d1	48 8b 10                	mov rdx, qword ptr [rax]
0x1425072d4	4c 8d 05 c5 8f b1 00    	lea r8, [rip + 0xb18fc5]
0x1425072db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425072e0	4c 39 c2                	cmp rdx, r8
0x1425072e3	75 0d                   	jne 0x1425072f2
0x1425072e5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425072e9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425072ec	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425072f0	eb 0b                   	jmp 0x1425072fd
0x1425072f2	ba 00 00 00 00          	mov edx, 0
0x1425072f7	41 b9 00 00 00 00       	mov r9d, 0
0x1425072fd	74 0f                   	je 0x14250730e
0x1425072ff	90                      	nop
0x142507300	eb 07                   	jmp 0x142507309
0x142507302	4c 8d 05 97 8f b1 00    	lea r8, [rip + 0xb18f97]
0x142507309	31 d2                   	xor edx, edx
0x14250730b	45 31 c9                	xor r9d, r9d
0x14250730e	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x142507316	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14250731e	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142507326	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x14250732e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142507337	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142507340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250734a	e8 8b ea b7 fd          	call 0x140085dda
0x14250734f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507353	48 8d 05 66 be cb 00    	lea rax, [rip + 0xcbbe66]
0x14250735a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142507360	48 39 84 24 10 01 00 00 	cmp qword ptr [rsp + 0x110], rax
0x142507368	75 0a                   	jne 0x142507374
0x14250736a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142507372	eb 02                   	jmp 0x142507376
0x142507374	31 f6                   	xor esi, esi
0x142507376	48 89 f3                	mov rbx, rsi
0x142507379	48 8d 0d 97 3c 16 01    	lea rcx, [rip + 0x1163c97]
0x142507380	bf 09 00 00 00          	mov edi, 9
0x142507385	e8 d6 69 b0 fd          	call 0x14000dd60
0x14250738a	84 db                   	test bl, bl
0x14250738c	74 28                   	je 0x1425073b6
0x14250738e	48 8b 08                	mov rcx, qword ptr [rax]
0x142507391	48 8d 15 08 8f b1 00    	lea rdx, [rip + 0xb18f08]
0x142507398	48 39 d1                	cmp rcx, rdx
0x14250739b	75 0d                   	jne 0x1425073aa
0x14250739d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425073a1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425073a4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425073a8	eb 0a                   	jmp 0x1425073b4
0x1425073aa	b9 00 00 00 00          	mov ecx, 0
0x1425073af	ba 00 00 00 00          	mov edx, 0
0x1425073b4	74 04                   	je 0x1425073ba
0x1425073b6	31 c9                   	xor ecx, ecx
0x1425073b8	31 d2                   	xor edx, edx
0x1425073ba	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1425073c2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425073c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425073cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425073d0	e8 84 e6 b7 fd          	call 0x140085a59
0x1425073d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425073d9	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1425073e1	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1425073e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425073ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425073f3	e8 e2 e9 b7 fd          	call 0x140085dda
0x1425073f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425073fc	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142507404	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x14250740c	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142507414	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14250741c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142507424	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x14250742c	44 0f b6 84 24 a7 00 00 00	movzx r8d, byte ptr [rsp + 0xa7]
0x142507435	44 88 84 24 48 01 00 00 	mov byte ptr [rsp + 0x148], r8b
0x14250743d	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142507445	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x14250744d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142507455	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14250745d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142507465	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14250746d	48 89 e7                	mov rdi, rsp
0x142507470	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142507478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142507480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250748a	e8 13 e9 b7 fd          	call 0x140085da2
0x14250748f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507493	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14250749b	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1425074a3	e8 38 4b cc ff          	call 0x1421cbfe0
0x1425074a8	e8 93 c2 fe ff          	call 0x1424f3740
0x1425074ad	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1425074b4	5d                      	pop rbp
0x1425074b5	c3                      	ret
0x1425074b6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425074bb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425074c0	e8 9b bf b7 fd          	call 0x140083460
0x1425074c5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425074ca	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425074cf	e9 4c fb ff ff          	jmp 0x142507020
