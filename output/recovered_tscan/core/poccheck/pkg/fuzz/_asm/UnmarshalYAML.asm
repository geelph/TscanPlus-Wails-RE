# TscanGui/core/poccheck/pkg/fuzz.(*SliceOrMapSlice).UnmarshalYAML
# 0x14165fb60..0x14165fee0 (896 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/type.go:95

0x14165fb60	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14165fb65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165fb69	0f 86 51 03 00 00       	jbe 0x14165fec0
0x14165fb6f	55                      	push rbp
0x14165fb70	48 89 e5                	mov rbp, rsp
0x14165fb73	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14165fb7a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14165fb82	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14165fb8a	84 00                   	test byte ptr [rax], al
0x14165fb8c	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14165fb8f	48 89 da                	mov rdx, rbx
0x14165fb92	48 89 c3                	mov rbx, rax
0x14165fb95	48 8d 05 64 f1 96 01    	lea rax, [rip + 0x196f164]
0x14165fb9c	ff d1                   	call rcx
0x14165fb9e	66 90                   	nop
0x14165fba0	48 85 c0                	test rax, rax
0x14165fba3	0f 84 ed 00 00 00       	je 0x14165fc96
0x14165fba9	48 8d 05 d0 84 9f 01    	lea rax, [rip + 0x19f84d0]
0x14165fbb0	e8 ab c6 9b fe          	call 0x14001c260
0x14165fbb5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14165fbbd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14165fbc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165fbc8	48 89 c3                	mov rbx, rax
0x14165fbcb	48 8d 05 ae fb 91 01    	lea rax, [rip + 0x191fbae]
0x14165fbd2	ff d1                   	call rcx
0x14165fbd4	48 85 c0                	test rax, rax
0x14165fbd7	0f 85 98 00 00 00       	jne 0x14165fc75
0x14165fbdd	48 8d 05 9c dd da 01    	lea rax, [rip + 0x1dadd9c]
0x14165fbe4	e8 77 c6 9b fe          	call 0x14001c260
0x14165fbe9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14165fbf1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14165fbf7	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14165fbfd	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14165fc03	48 8d 0d 56 ac c1 06    	lea rcx, [rip + 0x6c1ac56]
0x14165fc0a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14165fc0f	e8 6c ac a1 fe          	call 0x14007a880
0x14165fc14	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165fc19	83 3d f0 c6 c1 06 00    	cmp dword ptr [rip + 0x6c1c6f0], 0
0x14165fc20	74 19                   	je 0x14165fc3b
0x14165fc22	48 8d 05 57 dd da 01    	lea rax, [rip + 0x1dadd57]
0x14165fc29	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14165fc31	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14165fc36	e8 25 ce 9b fe          	call 0x14001ca60
0x14165fc3b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14165fc40	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14165fc48	48 89 16                	mov qword ptr [rsi], rdx
0x14165fc4b	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14165fc50	0f 11 46 08             	movups xmmword ptr [rsi + 8], xmm0
0x14165fc54	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14165fc59	0f 11 46 18             	movups xmmword ptr [rsi + 0x18], xmm0
0x14165fc5d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14165fc65	4c 8b 02                	mov r8, qword ptr [rdx]
0x14165fc68	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165fc6c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165fc71	31 c0                   	xor eax, eax
0x14165fc73	eb 4f                   	jmp 0x14165fcc4
0x14165fc75	48 8d 05 63 c7 13 02    	lea rax, [rip + 0x213c763]
0x14165fc7c	bb 25 00 00 00          	mov ebx, 0x25
0x14165fc81	31 c9                   	xor ecx, ecx
0x14165fc83	31 ff                   	xor edi, edi
0x14165fc85	48 89 fe                	mov rsi, rdi
0x14165fc88	e8 33 36 af fe          	call 0x1401532c0
0x14165fc8d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14165fc94	5d                      	pop rbp
0x14165fc95	c3                      	ret
0x14165fc96	31 c0                   	xor eax, eax
0x14165fc98	31 db                   	xor ebx, ebx
0x14165fc9a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14165fca1	5d                      	pop rbp
0x14165fca2	c3                      	ret
0x14165fca3	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165fcab	49 83 c0 20             	add r8, 0x20
0x14165fcaf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14165fcb4	48 ff c0                	inc rax
0x14165fcb7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165fcbc	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14165fcc4	48 39 d0                	cmp rax, rdx
0x14165fcc7	0f 8d 98 01 00 00       	jge 0x14165fe65
0x14165fccd	4d 8b 08                	mov r9, qword ptr [r8]
0x14165fcd0	48 8d 1d c9 05 9c 01    	lea rbx, [rip + 0x19c05c9]
0x14165fcd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14165fce0	49 39 d9                	cmp r9, rbx
0x14165fce3	0f 85 c7 01 00 00       	jne 0x14165feb0
0x14165fce9	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x14165fced	49 39 d9                	cmp r9, rbx
0x14165fcf0	0f 85 ab 01 00 00       	jne 0x14165fea1
0x14165fcf6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14165fcfb	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14165fd03	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x14165fd07	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x14165fd0b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165fd0e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14165fd16	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14165fd1a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14165fd1f	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x14165fd23	48 8d 05 96 37 b6 01    	lea rax, [rip + 0x1b63796]
0x14165fd2a	49 8b 10                	mov rdx, qword ptr [r8]
0x14165fd2d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14165fd35	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x14165fd39	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14165fd3e	66 90                   	nop
0x14165fd40	e8 1b e0 9a fe          	call 0x14000dd60
0x14165fd45	84 db                   	test bl, bl
0x14165fd47	74 1c                   	je 0x14165fd65
0x14165fd49	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14165fd51	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14165fd59	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14165fd5e	66 90                   	nop
0x14165fd60	e9 9d 00 00 00          	jmp 0x14165fe02
0x14165fd65	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14165fd6d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14165fd71	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14165fd75	48 ff c3                	inc rbx
0x14165fd78	48 8b 02                	mov rax, qword ptr [rdx]
0x14165fd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165fd80	48 39 d9                	cmp rcx, rbx
0x14165fd83	73 38                   	jae 0x14165fdbd
0x14165fd85	48 8d 35 14 05 9c 01    	lea rsi, [rip + 0x19c0514]
0x14165fd8c	bf 01 00 00 00          	mov edi, 1
0x14165fd91	e8 2a ee a1 fe          	call 0x14007ebc0
0x14165fd96	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14165fd9e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14165fda2	83 3d 67 c5 c1 06 00    	cmp dword ptr [rip + 0x6c1c567], 0
0x14165fda9	74 0f                   	je 0x14165fdba
0x14165fdab	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165fdae	e8 ed 55 a2 fe          	call 0x1400853a0
0x14165fdb3	49 89 03                	mov qword ptr [r11], rax
0x14165fdb6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14165fdba	48 89 02                	mov qword ptr [rdx], rax
0x14165fdbd	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14165fdc1	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14165fdc5	48 c1 e6 04             	shl rsi, 4
0x14165fdc9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14165fdce	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14165fdd3	83 3d 36 c5 c1 06 00    	cmp dword ptr [rip + 0x6c1c536], 0
0x14165fdda	75 0a                   	jne 0x14165fde6
0x14165fddc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14165fde4	eb 18                   	jmp 0x14165fdfe
0x14165fde6	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14165fdea	e8 b1 55 a2 fe          	call 0x1400853a0
0x14165fdef	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14165fdf7	49 89 0b                	mov qword ptr [r11], rcx
0x14165fdfa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165fdfe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14165fe02	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14165fe06	48 8d 05 b3 36 b6 01    	lea rax, [rip + 0x1b636b3]
0x14165fe0d	e8 ee e1 9a fe          	call 0x14000e000
0x14165fe12	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165fe17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165fe1b	83 3d ee c4 c1 06 00    	cmp dword ptr [rip + 0x6c1c4ee], 0
0x14165fe22	75 0a                   	jne 0x14165fe2e
0x14165fe24	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14165fe2c	eb 17                   	jmp 0x14165fe45
0x14165fe2e	48 8b 10                	mov rdx, qword ptr [rax]
0x14165fe31	e8 6a 55 a2 fe          	call 0x1400853a0
0x14165fe36	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14165fe3e	49 89 33                	mov qword ptr [r11], rsi
0x14165fe41	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165fe45	48 89 30                	mov qword ptr [rax], rsi
0x14165fe48	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14165fe50	80 7a 21 00             	cmp byte ptr [rdx + 0x21], 0
0x14165fe54	0f 84 49 fe ff ff       	je 0x14165fca3
0x14165fe5a	c6 42 20 01             	mov byte ptr [rdx + 0x20], 1
0x14165fe5e	66 90                   	nop
0x14165fe60	e9 3e fe ff ff          	jmp 0x14165fca3
0x14165fe65	83 3d a4 c4 c1 06 00    	cmp dword ptr [rip + 0x6c1c4a4], 0
0x14165fe6c	75 0a                   	jne 0x14165fe78
0x14165fe6e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14165fe76	eb 18                   	jmp 0x14165fe90
0x14165fe78	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14165fe80	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14165fe84	e8 17 55 a2 fe          	call 0x1400853a0
0x14165fe89	49 89 33                	mov qword ptr [r11], rsi
0x14165fe8c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165fe90	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x14165fe94	31 c0                   	xor eax, eax
0x14165fe96	31 db                   	xor ebx, ebx
0x14165fe98	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14165fe9f	5d                      	pop rbp
0x14165fea0	c3                      	ret
0x14165fea1	4c 89 c8                	mov rax, r9
0x14165fea4	48 8d 0d f5 7f a7 01    	lea rcx, [rip + 0x1a77ff5]
0x14165feab	e8 70 85 9b fe          	call 0x140018420
0x14165feb0	4c 89 c8                	mov rax, r9
0x14165feb3	48 8d 0d e6 7f a7 01    	lea rcx, [rip + 0x1a77fe6]
0x14165feba	e8 61 85 9b fe          	call 0x140018420
0x14165febf	90                      	nop
0x14165fec0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165fec5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165feca	e8 91 35 a2 fe          	call 0x140083460
0x14165fecf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165fed4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165fed9	e9 82 fc ff ff          	jmp 0x14165fb60
