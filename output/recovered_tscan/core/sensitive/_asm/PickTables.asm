# TscanGui/core/sensitive.PickTables
# 0x140acce20..0x140acdba0 (3456 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:380

0x140acce20	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x140acce28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140acce2c	0f 86 26 0d 00 00       	jbe 0x140acdb58
0x140acce32	55                      	push rbp
0x140acce33	48 89 e5                	mov rbp, rsp
0x140acce36	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x140acce3d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140acce45	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x140acce4d	48 89 e7                	mov rdi, rsp
0x140acce50	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x140acce58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140acce60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acce65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acce6a	e8 5d 8f 5b ff          	call 0x140085dcc
0x140acce6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acce73	e8 c8 6f ff ff          	call 0x140ac3e40
0x140acce78	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x140acce80	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x140acce85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acce8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acce8f	e8 38 8f 5b ff          	call 0x140085dcc
0x140acce94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acce98	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140accea1	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140acceaa	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140acceb3	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140accebc	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x140accec4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140accec9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140accece	e8 78 8b 5b ff          	call 0x140085a4b
0x140acced3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acced7	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140accee1	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140accee9	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x140accef1	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140accef9	e8 e2 07 5b ff          	call 0x14007d6e0
0x140accefe	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140accf06	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140accf0e	31 c9                   	xor ecx, ecx
0x140accf10	31 d2                   	xor edx, edx
0x140accf12	31 db                   	xor ebx, ebx
0x140accf14	31 f6                   	xor esi, esi
0x140accf16	31 ff                   	xor edi, edi
0x140accf18	eb 28                   	jmp 0x140accf42
0x140accf1a	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x140accf22	49 83 c0 50             	add r8, 0x50
0x140accf26	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140accf2e	49 ff c1                	inc r9
0x140accf31	48 89 ce                	mov rsi, rcx
0x140accf34	48 89 df                	mov rdi, rbx
0x140accf37	4c 89 c9                	mov rcx, r9
0x140accf3a	89 d3                   	mov ebx, edx
0x140accf3c	48 89 c2                	mov rdx, rax
0x140accf3f	4c 89 c0                	mov rax, r8
0x140accf42	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140accf4a	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x140accf52	49 39 c8                	cmp r8, rcx
0x140accf55	0f 8e 2a 07 00 00       	jle 0x140acd685
0x140accf5b	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140accf63	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140accf6b	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x140accf73	88 9c 24 c7 00 00 00    	mov byte ptr [rsp + 0xc7], bl
0x140accf7a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140accf82	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140accf8a	48 89 c6                	mov rsi, rax
0x140accf8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140accf96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140accf9f	90                      	nop
0x140accfa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140accfa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140accfaa	e8 2b 8e 5b ff          	call 0x140085dda
0x140accfaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140accfb3	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140accfbb	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140accfc3	e8 f8 f5 ff ff          	call 0x140acc5c0
0x140accfc8	84 c0                   	test al, al
0x140accfca	75 07                   	jne 0x140accfd3
0x140accfcc	b8 01 00 00 00          	mov eax, 1
0x140accfd1	eb 18                   	jmp 0x140accfeb
0x140accfd3	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140accfdb	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140accfe3	e8 d8 f5 ff ff          	call 0x140acc5c0
0x140accfe8	83 f0 01                	xor eax, 1
0x140accfeb	84 c0                   	test al, al
0x140accfed	74 25                   	je 0x140acd014
0x140accfef	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140accff7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140accfff	0f b6 94 24 c7 00 00 00 	movzx edx, byte ptr [rsp + 0xc7]
0x140acd007	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acd00f	e9 06 ff ff ff          	jmp 0x140accf1a
0x140acd014	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140acd01c	0f 1f 40 00             	nop dword ptr [rax]
0x140acd020	48 85 db                	test rbx, rbx
0x140acd023	75 04                   	jne 0x140acd029
0x140acd025	31 c0                   	xor eax, eax
0x140acd027	eb 10                   	jmp 0x140acd039
0x140acd029	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140acd031	e8 8a f5 ff ff          	call 0x140acc5c0
0x140acd036	83 f0 01                	xor eax, 1
0x140acd039	84 c0                   	test al, al
0x140acd03b	74 28                   	je 0x140acd065
0x140acd03d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140acd045	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140acd04d	0f b6 94 24 c7 00 00 00 	movzx edx, byte ptr [rsp + 0xc7]
0x140acd055	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acd05d	0f 1f 00                	nop dword ptr [rax]
0x140acd060	e9 b5 fe ff ff          	jmp 0x140accf1a
0x140acd065	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140acd06d	48 85 db                	test rbx, rbx
0x140acd070	75 04                   	jne 0x140acd076
0x140acd072	31 c0                   	xor eax, eax
0x140acd074	eb 12                   	jmp 0x140acd088
0x140acd076	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140acd07e	66 90                   	nop
0x140acd080	e8 3b f5 ff ff          	call 0x140acc5c0
0x140acd085	83 f0 01                	xor eax, 1
0x140acd088	84 c0                   	test al, al
0x140acd08a	74 25                   	je 0x140acd0b1
0x140acd08c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140acd094	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140acd09c	0f b6 94 24 c7 00 00 00 	movzx edx, byte ptr [rsp + 0xc7]
0x140acd0a4	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acd0ac	e9 69 fe ff ff          	jmp 0x140accf1a
0x140acd0b1	48 89 e7                	mov rdi, rsp
0x140acd0b4	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x140acd0bc	0f 1f 40 00             	nop dword ptr [rax]
0x140acd0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acd0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acd0ca	e8 0b 8d 5b ff          	call 0x140085dda
0x140acd0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acd0d3	e8 88 fc ff ff          	call 0x140accd60
0x140acd0d8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140acd0e0	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140acd0e8	48 89 c1                	mov rcx, rax
0x140acd0eb	48 89 df                	mov rdi, rbx
0x140acd0ee	48 8d 05 8b f9 6f 02    	lea rax, [rip + 0x26ff98b]
0x140acd0f5	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x140acd0fd	0f 1f 00                	nop dword ptr [rax]
0x140acd100	e8 bb 09 54 ff          	call 0x14000dac0
0x140acd105	48 8b 00                	mov rax, qword ptr [rax]
0x140acd108	48 85 c0                	test rax, rax
0x140acd10b	74 28                   	je 0x140acd135
0x140acd10d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140acd115	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140acd11d	0f b6 9c 24 c7 00 00 00 	movzx ebx, byte ptr [rsp + 0xc7]
0x140acd125	49 89 c0                	mov r8, rax
0x140acd128	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140acd130	e9 d4 01 00 00          	jmp 0x140acd309
0x140acd135	48 8d 05 04 a1 8f 02    	lea rax, [rip + 0x28fa104]
0x140acd13c	0f 1f 40 00             	nop dword ptr [rax]
0x140acd140	e8 1b f1 54 ff          	call 0x14001c260
0x140acd145	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140acd14d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140acd151	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140acd159	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140acd161	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140acd165	83 3d a4 f1 7a 07 00    	cmp dword ptr [rip + 0x77af1a4], 0
0x140acd16c	74 08                   	je 0x140acd176
0x140acd16e	e8 0d 82 5b ff          	call 0x140085380
0x140acd173	49 89 1b                	mov qword ptr [r11], rbx
0x140acd176	48 89 18                	mov qword ptr [rax], rbx
0x140acd179	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140acd181	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x140acd189	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140acd18d	83 3d 7c f1 7a 07 00    	cmp dword ptr [rip + 0x77af17c], 0
0x140acd194	74 08                   	je 0x140acd19e
0x140acd196	e8 e5 81 5b ff          	call 0x140085380
0x140acd19b	49 89 33                	mov qword ptr [r11], rsi
0x140acd19e	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140acd1a2	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140acd1aa	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140acd1b2	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140acd1b6	83 3d 53 f1 7a 07 00    	cmp dword ptr [rip + 0x77af153], 0
0x140acd1bd	74 09                   	je 0x140acd1c8
0x140acd1bf	90                      	nop
0x140acd1c0	e8 bb 81 5b ff          	call 0x140085380
0x140acd1c5	49 89 33                	mov qword ptr [r11], rsi
0x140acd1c8	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140acd1d0	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140acd1d4	48 8d 05 a5 f8 6f 02    	lea rax, [rip + 0x26ff8a5]
0x140acd1db	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x140acd1e3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140acd1eb	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140acd1f3	e8 08 0e 54 ff          	call 0x14000e000
0x140acd1f8	84 00                   	test byte ptr [rax], al
0x140acd1fa	83 3d 0f f1 7a 07 00    	cmp dword ptr [rip + 0x77af10f], 0
0x140acd201	75 0a                   	jne 0x140acd20d
0x140acd203	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd20b	eb 17                   	jmp 0x140acd224
0x140acd20d	48 8b 10                	mov rdx, qword ptr [rax]
0x140acd210	e8 8b 81 5b ff          	call 0x1400853a0
0x140acd215	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd21d	4d 89 03                	mov qword ptr [r11], r8
0x140acd220	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140acd224	4c 89 00                	mov qword ptr [rax], r8
0x140acd227	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140acd22f	48 8d 53 01             	lea rdx, [rbx + 1]
0x140acd233	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140acd23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acd240	48 39 d1                	cmp rcx, rdx
0x140acd243	72 12                   	jb 0x140acd257
0x140acd245	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140acd24d	0f b6 9c 24 c7 00 00 00 	movzx ebx, byte ptr [rsp + 0xc7]
0x140acd255	eb 6e                   	jmp 0x140acd2c5
0x140acd257	48 83 fa 02             	cmp rdx, 2
0x140acd25b	7f 39                   	jg 0x140acd296
0x140acd25d	44 0f b6 8c 24 c7 00 00 00	movzx r9d, byte ptr [rsp + 0xc7]
0x140acd266	45 84 c9                	test r9b, r9b
0x140acd269	75 2b                   	jne 0x140acd296
0x140acd26b	48 85 db                	test rbx, rbx
0x140acd26e	75 26                   	jne 0x140acd296
0x140acd270	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140acd279	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140acd282	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x140acd28a	b9 02 00 00 00          	mov ecx, 2
0x140acd28f	bb 01 00 00 00          	mov ebx, 1
0x140acd294	eb 2f                   	jmp 0x140acd2c5
0x140acd296	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140acd29e	48 89 d3                	mov rbx, rdx
0x140acd2a1	bf 01 00 00 00          	mov edi, 1
0x140acd2a6	48 8d 35 f3 2f 55 02    	lea rsi, [rip + 0x2552ff3]
0x140acd2ad	e8 0e 19 5b ff          	call 0x14007ebc0
0x140acd2b2	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd2ba	48 89 da                	mov rdx, rbx
0x140acd2bd	0f b6 9c 24 c7 00 00 00 	movzx ebx, byte ptr [rsp + 0xc7]
0x140acd2c5	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140acd2c9	48 c1 e6 04             	shl rsi, 4
0x140acd2cd	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140acd2d5	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140acd2da	83 3d 2f f0 7a 07 00    	cmp dword ptr [rip + 0x77af02f], 0
0x140acd2e1	75 0a                   	jne 0x140acd2ed
0x140acd2e3	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x140acd2eb	eb 18                   	jmp 0x140acd305
0x140acd2ed	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140acd2f1	e8 aa 80 5b ff          	call 0x1400853a0
0x140acd2f6	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x140acd2fe	4d 89 0b                	mov qword ptr [r11], r9
0x140acd301	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140acd305	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x140acd309	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140acd311	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140acd319	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140acd321	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140acd329	88 9c 24 c7 00 00 00    	mov byte ptr [rsp + 0xc7], bl
0x140acd330	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140acd338	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140acd340	e8 db 71 ff ff          	call 0x140ac4520
0x140acd345	88 8c 24 c6 00 00 00    	mov byte ptr [rsp + 0xc6], cl
0x140acd34c	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140acd354	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140acd35c	0f 1f 40 00             	nop dword ptr [rax]
0x140acd360	e8 5b f4 ff ff          	call 0x140acc7c0
0x140acd365	84 c0                   	test al, al
0x140acd367	0f 84 0f 01 00 00       	je 0x140acd47c
0x140acd36d	44 0f b6 84 24 c6 00 00 00	movzx r8d, byte ptr [rsp + 0xc6]
0x140acd376	45 84 c0                	test r8b, r8b
0x140acd379	0f 84 d8 00 00 00       	je 0x140acd457
0x140acd37f	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd387	49 8b 48 58             	mov rcx, qword ptr [r8 + 0x58]
0x140acd38b	49 8b 58 50             	mov rbx, qword ptr [r8 + 0x50]
0x140acd38f	48 ff c3                	inc rbx
0x140acd392	49 8b 40 48             	mov rax, qword ptr [r8 + 0x48]
0x140acd396	48 39 d9                	cmp rcx, rbx
0x140acd399	73 3e                   	jae 0x140acd3d9
0x140acd39b	bf 01 00 00 00          	mov edi, 1
0x140acd3a0	48 8d 35 79 e3 99 02    	lea rsi, [rip + 0x299e379]
0x140acd3a7	e8 14 18 5b ff          	call 0x14007ebc0
0x140acd3ac	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140acd3b4	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x140acd3b8	83 3d 51 ef 7a 07 00    	cmp dword ptr [rip + 0x77aef51], 0
0x140acd3bf	90                      	nop
0x140acd3c0	74 10                   	je 0x140acd3d2
0x140acd3c2	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x140acd3c6	e8 d5 7f 5b ff          	call 0x1400853a0
0x140acd3cb	49 89 03                	mov qword ptr [r11], rax
0x140acd3ce	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140acd3d2	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x140acd3d6	49 89 d0                	mov r8, rdx
0x140acd3d9	49 89 58 50             	mov qword ptr [r8 + 0x50], rbx
0x140acd3dd	4c 8d 0c 9b             	lea r9, [rbx + rbx*4]
0x140acd3e1	49 c1 e1 04             	shl r9, 4
0x140acd3e5	4a 8d 3c 08             	lea rdi, [rax + r9]
0x140acd3e9	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x140acd3ed	83 3d 1c ef 7a 07 00    	cmp dword ptr [rip + 0x77aef1c], 0
0x140acd3f4	74 2f                   	je 0x140acd425
0x140acd3f6	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140acd3fe	48 8d 05 1b e3 99 02    	lea rax, [rip + 0x299e31b]
0x140acd405	48 89 fb                	mov rbx, rdi
0x140acd408	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x140acd410	e8 4b f6 54 ff          	call 0x14001ca60
0x140acd415	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140acd41d	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd425	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x140acd42d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acd436	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acd43f	90                      	nop
0x140acd440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acd445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acd44a	e8 8b 89 5b ff          	call 0x140085dda
0x140acd44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acd453	49 ff 40 60             	inc qword ptr [r8 + 0x60]
0x140acd457	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140acd45f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140acd467	0f b6 94 24 c7 00 00 00 	movzx edx, byte ptr [rsp + 0xc7]
0x140acd46f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acd477	e9 9e fa ff ff          	jmp 0x140accf1a
0x140acd47c	44 0f b6 84 24 c6 00 00 00	movzx r8d, byte ptr [rsp + 0xc6]
0x140acd485	45 84 c0                	test r8b, r8b
0x140acd488	0f 84 ee 00 00 00       	je 0x140acd57c
0x140acd48e	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd496	49 8b 48 40             	mov rcx, qword ptr [r8 + 0x40]
0x140acd49a	49 8b 58 38             	mov rbx, qword ptr [r8 + 0x38]
0x140acd49e	48 ff c3                	inc rbx
0x140acd4a1	49 8b 40 30             	mov rax, qword ptr [r8 + 0x30]
0x140acd4a5	48 39 d9                	cmp rcx, rbx
0x140acd4a8	73 3d                   	jae 0x140acd4e7
0x140acd4aa	bf 01 00 00 00          	mov edi, 1
0x140acd4af	48 8d 35 6a e2 99 02    	lea rsi, [rip + 0x299e26a]
0x140acd4b6	e8 05 17 5b ff          	call 0x14007ebc0
0x140acd4bb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140acd4c3	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x140acd4c7	83 3d 42 ee 7a 07 00    	cmp dword ptr [rip + 0x77aee42], 0
0x140acd4ce	74 10                   	je 0x140acd4e0
0x140acd4d0	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140acd4d4	e8 c7 7e 5b ff          	call 0x1400853a0
0x140acd4d9	49 89 03                	mov qword ptr [r11], rax
0x140acd4dc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140acd4e0	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140acd4e4	49 89 d0                	mov r8, rdx
0x140acd4e7	49 89 58 38             	mov qword ptr [r8 + 0x38], rbx
0x140acd4eb	4c 8d 0c 9b             	lea r9, [rbx + rbx*4]
0x140acd4ef	49 c1 e1 04             	shl r9, 4
0x140acd4f3	4a 8d 3c 08             	lea rdi, [rax + r9]
0x140acd4f7	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x140acd4fb	83 3d 0e ee 7a 07 00    	cmp dword ptr [rip + 0x77aee0e], 0
0x140acd502	74 31                   	je 0x140acd535
0x140acd504	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140acd50c	48 8d 05 0d e2 99 02    	lea rax, [rip + 0x299e20d]
0x140acd513	48 89 fb                	mov rbx, rdi
0x140acd516	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x140acd51e	66 90                   	nop
0x140acd520	e8 3b f5 54 ff          	call 0x14001ca60
0x140acd525	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140acd52d	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd535	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x140acd53d	0f 1f 00                	nop dword ptr [rax]
0x140acd540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acd545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acd54a	e8 8b 88 5b ff          	call 0x140085dda
0x140acd54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acd553	49 ff 40 60             	inc qword ptr [r8 + 0x60]
0x140acd557	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140acd55f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140acd567	0f b6 94 24 c7 00 00 00 	movzx edx, byte ptr [rsp + 0xc7]
0x140acd56f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acd577	e9 9e f9 ff ff          	jmp 0x140accf1a
0x140acd57c	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140acd584	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140acd58c	e8 2f f4 ff ff          	call 0x140acc9c0
0x140acd591	84 c0                   	test al, al
0x140acd593	0f 84 c6 00 00 00       	je 0x140acd65f
0x140acd599	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd5a1	49 8b 48 40             	mov rcx, qword ptr [r8 + 0x40]
0x140acd5a5	49 8b 58 38             	mov rbx, qword ptr [r8 + 0x38]
0x140acd5a9	48 ff c3                	inc rbx
0x140acd5ac	49 8b 40 30             	mov rax, qword ptr [r8 + 0x30]
0x140acd5b0	48 39 d9                	cmp rcx, rbx
0x140acd5b3	73 3e                   	jae 0x140acd5f3
0x140acd5b5	bf 01 00 00 00          	mov edi, 1
0x140acd5ba	48 8d 35 5f e1 99 02    	lea rsi, [rip + 0x299e15f]
0x140acd5c1	e8 fa 15 5b ff          	call 0x14007ebc0
0x140acd5c6	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140acd5ce	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x140acd5d2	83 3d 37 ed 7a 07 00    	cmp dword ptr [rip + 0x77aed37], 0
0x140acd5d9	74 11                   	je 0x140acd5ec
0x140acd5db	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140acd5df	90                      	nop
0x140acd5e0	e8 bb 7d 5b ff          	call 0x1400853a0
0x140acd5e5	49 89 03                	mov qword ptr [r11], rax
0x140acd5e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140acd5ec	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140acd5f0	49 89 d0                	mov r8, rdx
0x140acd5f3	49 89 58 38             	mov qword ptr [r8 + 0x38], rbx
0x140acd5f7	4c 8d 0c 9b             	lea r9, [rbx + rbx*4]
0x140acd5fb	49 c1 e1 04             	shl r9, 4
0x140acd5ff	4a 8d 3c 08             	lea rdi, [rax + r9]
0x140acd603	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x140acd607	83 3d 02 ed 7a 07 00    	cmp dword ptr [rip + 0x77aed02], 0
0x140acd60e	74 2f                   	je 0x140acd63f
0x140acd610	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140acd618	48 8d 05 01 e1 99 02    	lea rax, [rip + 0x299e101]
0x140acd61f	48 89 fb                	mov rbx, rdi
0x140acd622	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x140acd62a	e8 31 f4 54 ff          	call 0x14001ca60
0x140acd62f	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140acd637	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140acd63f	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x140acd647	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acd64c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acd651	e8 84 87 5b ff          	call 0x140085dda
0x140acd656	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acd65a	41 c6 40 68 01          	mov byte ptr [r8 + 0x68], 1
0x140acd65f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140acd667	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140acd66f	0f b6 94 24 c7 00 00 00 	movzx edx, byte ptr [rsp + 0xc7]
0x140acd677	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acd67f	90                      	nop
0x140acd680	e9 95 f8 ff ff          	jmp 0x140accf1a
0x140acd685	31 c0                   	xor eax, eax
0x140acd687	31 c9                   	xor ecx, ecx
0x140acd689	31 db                   	xor ebx, ebx
0x140acd68b	31 f6                   	xor esi, esi
0x140acd68d	45 31 c0                	xor r8d, r8d
0x140acd690	45 31 c9                	xor r9d, r9d
0x140acd693	45 31 d2                	xor r10d, r10d
0x140acd696	eb 37                   	jmp 0x140acd6cf
0x140acd698	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x140acd6a0	49 83 c3 10             	add r11, 0x10
0x140acd6a4	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x140acd6ac	49 ff c4                	inc r12
0x140acd6af	49 89 c8                	mov r8, rcx
0x140acd6b2	49 89 d9                	mov r9, rbx
0x140acd6b5	49 89 c2                	mov r10, rax
0x140acd6b8	4c 89 e0                	mov rax, r12
0x140acd6bb	48 89 f1                	mov rcx, rsi
0x140acd6be	48 89 d3                	mov rbx, rdx
0x140acd6c1	48 89 fe                	mov rsi, rdi
0x140acd6c4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140acd6cc	4c 89 df                	mov rdi, r11
0x140acd6cf	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140acd6d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acd6e0	48 39 d0                	cmp rax, rdx
0x140acd6e3	0f 8d 2a 03 00 00       	jge 0x140acda13
0x140acd6e9	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140acd6f1	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x140acd6f9	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140acd701	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x140acd709	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140acd711	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140acd719	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x140acd721	48 8b 0f                	mov rcx, qword ptr [rdi]
0x140acd724	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140acd728	48 8d 05 51 f3 6f 02    	lea rax, [rip + 0x26ff351]
0x140acd72f	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x140acd737	e8 84 03 54 ff          	call 0x14000dac0
0x140acd73c	48 8b 10                	mov rdx, qword ptr [rax]
0x140acd73f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140acd747	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140acd74b	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x140acd74f	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140acd753	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x140acd75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acd760	e8 9b 0a 00 00          	call 0x140ace200
0x140acd765	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140acd76d	48 89 5e 38             	mov qword ptr [rsi + 0x38], rbx
0x140acd771	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x140acd775	83 3d 94 eb 7a 07 00    	cmp dword ptr [rip + 0x77aeb94], 0
0x140acd77c	74 10                   	je 0x140acd78e
0x140acd77e	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x140acd782	e8 19 7c 5b ff          	call 0x1400853a0
0x140acd787	49 89 03                	mov qword ptr [r11], rax
0x140acd78a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140acd78e	48 89 46 30             	mov qword ptr [rsi + 0x30], rax
0x140acd792	48 83 7e 60 00          	cmp qword ptr [rsi + 0x60], 0
0x140acd797	0f 8e 13 01 00 00       	jle 0x140acd8b0
0x140acd79d	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140acd7a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acd7aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acd7af	e8 18 86 5b ff          	call 0x140085dcc
0x140acd7b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acd7b8	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140acd7c0	48 ff c3                	inc rbx
0x140acd7c3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140acd7cb	48 39 d9                	cmp rcx, rbx
0x140acd7ce	72 0a                   	jb 0x140acd7da
0x140acd7d0	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140acd7d8	eb 19                   	jmp 0x140acd7f3
0x140acd7da	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140acd7e2	bf 01 00 00 00          	mov edi, 1
0x140acd7e7	48 8d 35 12 9f 94 02    	lea rsi, [rip + 0x2949f12]
0x140acd7ee	e8 cd 13 5b ff          	call 0x14007ebc0
0x140acd7f3	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x140acd7f7	49 c1 e0 05             	shl r8, 5
0x140acd7fb	4a 8d 3c 00             	lea rdi, [rax + r8]
0x140acd7ff	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x140acd803	83 3d 06 eb 7a 07 00    	cmp dword ptr [rip + 0x77aeb06], 0
0x140acd80a	74 59                   	je 0x140acd865
0x140acd80c	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140acd814	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140acd81c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140acd824	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x140acd82c	48 8d 05 cd 9e 94 02    	lea rax, [rip + 0x2949ecd]
0x140acd833	48 89 fb                	mov rbx, rdi
0x140acd836	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x140acd83e	66 90                   	nop
0x140acd840	e8 1b f2 54 ff          	call 0x14001ca60
0x140acd845	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140acd84d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140acd855	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140acd85d	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140acd865	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x140acd86d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acd876	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acd87f	90                      	nop
0x140acd880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acd885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acd88a	e8 3d 85 5b ff          	call 0x140085dcc
0x140acd88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acd893	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140acd89b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140acd8a3	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140acd8ab	e9 e8 fd ff ff          	jmp 0x140acd698
0x140acd8b0	80 7e 68 00             	cmp byte ptr [rsi + 0x68], 0
0x140acd8b4	0f 84 1b 01 00 00       	je 0x140acd9d5
0x140acd8ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140acd8c0	48 85 db                	test rbx, rbx
0x140acd8c3	0f 84 f2 00 00 00       	je 0x140acd9bb
0x140acd8c9	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140acd8d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acd8da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140acd8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acd8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acd8ea	e8 dd 84 5b ff          	call 0x140085dcc
0x140acd8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acd8f3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140acd8fb	48 ff c3                	inc rbx
0x140acd8fe	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140acd906	48 39 d9                	cmp rcx, rbx
0x140acd909	72 0a                   	jb 0x140acd915
0x140acd90b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140acd913	eb 19                   	jmp 0x140acd92e
0x140acd915	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140acd91d	bf 01 00 00 00          	mov edi, 1
0x140acd922	48 8d 35 d7 9d 94 02    	lea rsi, [rip + 0x2949dd7]
0x140acd929	e8 92 12 5b ff          	call 0x14007ebc0
0x140acd92e	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x140acd932	49 c1 e0 05             	shl r8, 5
0x140acd936	4a 8d 3c 00             	lea rdi, [rax + r8]
0x140acd93a	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x140acd93e	83 3d cb e9 7a 07 00    	cmp dword ptr [rip + 0x77ae9cb], 0
0x140acd945	74 57                   	je 0x140acd99e
0x140acd947	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140acd94f	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140acd957	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140acd95f	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x140acd967	48 8d 05 92 9d 94 02    	lea rax, [rip + 0x2949d92]
0x140acd96e	48 89 fb                	mov rbx, rdi
0x140acd971	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x140acd979	e8 e2 f0 54 ff          	call 0x14001ca60
0x140acd97e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140acd986	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140acd98e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140acd996	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140acd99e	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x140acd9a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acd9ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acd9b0	e8 17 84 5b ff          	call 0x140085dcc
0x140acd9b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acd9b9	eb 32                   	jmp 0x140acd9ed
0x140acd9bb	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140acd9c3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140acd9cb	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140acd9d3	eb 18                   	jmp 0x140acd9ed
0x140acd9d5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140acd9dd	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140acd9e5	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140acd9ed	48 89 ca                	mov rdx, rcx
0x140acd9f0	48 89 de                	mov rsi, rbx
0x140acd9f3	48 89 c7                	mov rdi, rax
0x140acd9f6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140acd9fe	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140acda06	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140acda0e	e9 85 fc ff ff          	jmp 0x140acd698
0x140acda13	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x140acda1b	4c 8b a4 24 48 03 00 00 	mov r12, qword ptr [rsp + 0x348]
0x140acda23	4c 39 d9                	cmp rcx, r11
0x140acda26	49 89 cd                	mov r13, rcx
0x140acda29	49 0f 4f cb             	cmovg rcx, r11
0x140acda2d	4e 8d 3c 09             	lea r15, [rcx + r9]
0x140acda31	4d 39 e1                	cmp r9, r12
0x140acda34	7e 0e                   	jle 0x140acda44
0x140acda36	4d 39 e0                	cmp r8, r12
0x140acda39	0f 82 0d 01 00 00       	jb 0x140acdb4c
0x140acda3f	4c 89 e0                	mov rax, r12
0x140acda42	eb 06                   	jmp 0x140acda4a
0x140acda44	4c 89 e0                	mov rax, r12
0x140acda47	4d 89 cc                	mov r12, r9
0x140acda4a	4b 8d 14 1c             	lea rdx, [r12 + r11]
0x140acda4e	49 89 c1                	mov r9, rax
0x140acda51	4c 29 e0                	sub rax, r12
0x140acda54	49 39 d1                	cmp r9, rdx
0x140acda57	4c 0f 4c d8             	cmovl r11, rax
0x140acda5b	4d 85 db                	test r11, r11
0x140acda5e	ba 00 00 00 00          	mov edx, 0
0x140acda63	4c 0f 4c da             	cmovl r11, rdx
0x140acda67	4d 39 dd                	cmp r13, r11
0x140acda6a	7f 03                   	jg 0x140acda6f
0x140acda6c	4d 89 eb                	mov r11, r13
0x140acda6f	4c 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r15
0x140acda77	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x140acda7f	4b 8d 1c 1c             	lea rbx, [r12 + r11]
0x140acda83	49 39 d8                	cmp r8, rbx
0x140acda86	73 43                   	jae 0x140acdacb
0x140acda88	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x140acda90	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x140acda98	4c 89 d0                	mov rax, r10
0x140acda9b	4c 89 c1                	mov rcx, r8
0x140acda9e	4c 89 df                	mov rdi, r11
0x140acdaa1	48 8d 35 58 9c 94 02    	lea rsi, [rip + 0x2949c58]
0x140acdaa8	e8 13 11 5b ff          	call 0x14007ebc0
0x140acdaad	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140acdab5	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x140acdabd	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x140acdac5	49 89 c8                	mov r8, rcx
0x140acdac8	49 89 c2                	mov r10, rax
0x140acdacb	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x140acdad3	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x140acdadb	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140acdae3	4c 89 e2                	mov rdx, r12
0x140acdae6	4d 29 c4                	sub r12, r8
0x140acdae9	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x140acdaed	48 89 d9                	mov rcx, rbx
0x140acdaf0	48 29 d1                	sub rcx, rdx
0x140acdaf3	49 c1 e0 05             	shl r8, 5
0x140acdaf7	49 c1 fc 3f             	sar r12, 0x3f
0x140acdafb	4d 21 e0                	and r8, r12
0x140acdafe	4b 8d 1c 02             	lea rbx, [r10 + r8]
0x140acdb02	48 8d 05 f7 9b 94 02    	lea rax, [rip + 0x2949bf7]
0x140acdb09	48 89 f7                	mov rdi, rsi
0x140acdb0c	4c 89 de                	mov rsi, r11
0x140acdb0f	e8 ac d3 5a ff          	call 0x14007aec0
0x140acdb14	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140acdb1c	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acdb24	4c 39 c2                	cmp rdx, r8
0x140acdb27	40 0f 9c c7             	setl dil
0x140acdb2b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140acdb33	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140acdb3b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140acdb43	48 81 c4 00 03 00 00    	add rsp, 0x300
0x140acdb4a	5d                      	pop rbp
0x140acdb4b	c3                      	ret
0x140acdb4c	4c 89 e1                	mov rcx, r12
0x140acdb4f	4c 89 c2                	mov rdx, r8
0x140acdb52	e8 69 7c 5b ff          	call 0x1400857c0
0x140acdb57	90                      	nop
0x140acdb58	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140acdb5d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140acdb62	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140acdb67	e8 f4 58 5b ff          	call 0x140083460
0x140acdb6c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140acdb71	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140acdb76	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140acdb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acdb80	e9 9b f2 ff ff          	jmp 0x140acce20
