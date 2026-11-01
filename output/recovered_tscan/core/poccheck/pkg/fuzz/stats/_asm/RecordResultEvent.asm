# TscanGui/core/poccheck/pkg/fuzz/stats.(*Tracker).RecordResultEvent
# 0x14133ace0..0x14133ae40 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/stats.go:56

0x14133ace0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14133ace5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133ace9	0f 86 2a 01 00 00       	jbe 0x14133ae19
0x14133acef	55                      	push rbp
0x14133acf0	48 89 e5                	mov rbp, rsp
0x14133acf3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14133acfa	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14133ad02	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14133ad0a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14133ad12	e8 69 05 00 00          	call 0x14133b280
0x14133ad17	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14133ad1f	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14133ad27	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14133ad2f	48 8b 01                	mov rax, qword ptr [rcx]
0x14133ad32	48 89 e7                	mov rdi, rsp
0x14133ad35	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x14133ad3d	0f 1f 00                	nop dword ptr [rax]
0x14133ad40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133ad45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133ad4a	e8 45 b0 d4 fe          	call 0x140085d94
0x14133ad4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133ad53	e8 68 f5 ff ff          	call 0x14133a2c0
0x14133ad58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14133ad60	48 85 c0                	test rax, rax
0x14133ad63	0f 84 a7 00 00 00       	je 0x14133ae10
0x14133ad69	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14133ad72	74 04                   	je 0x14133ad78
0x14133ad74	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14133ad78	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14133ad80	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14133ad88	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14133ad91	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14133ad9a	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14133ada3	48 8d 15 96 00 00 00    	lea rdx, [rip + 0x96]
0x14133adaa	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14133adb2	48 c7 84 24 c8 00 00 00 23 00 00 00	mov qword ptr [rsp + 0xc8], 0x23
0x14133adbe	48 8d 15 33 31 45 02    	lea rdx, [rip + 0x2453133]
0x14133adc5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14133adcd	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x14133add9	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x14133ade5	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x14133aded	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14133adf5	48 8b 05 b4 ae ec 06    	mov rax, qword ptr [rip + 0x6ecaeb4]
0x14133adfc	31 db                   	xor ebx, ebx
0x14133adfe	b9 02 00 00 00          	mov ecx, 2
0x14133ae03	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14133ae0b	e8 30 cd f9 fe          	call 0x1402d7b40
0x14133ae10	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14133ae17	5d                      	pop rbp
0x14133ae18	c3                      	ret
0x14133ae19	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14133ae21	e8 3a 86 d4 fe          	call 0x140083460
0x14133ae26	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14133ae2e	e9 ad fe ff ff          	jmp 0x14133ace0
