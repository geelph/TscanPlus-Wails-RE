# TscanGui/core/poccheck/pkg/progress.NewStatsTicker
# 0x1411dcfe0..0x1411dd180 (416 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:50

0x1411dcfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dcfe4	0f 86 57 01 00 00       	jbe 0x1411dd141
0x1411dcfea	55                      	push rbp
0x1411dcfeb	48 89 e5                	mov rbp, rsp
0x1411dcfee	48 83 ec 60             	sub rsp, 0x60
0x1411dcff2	88 5c 24 78             	mov byte ptr [rsp + 0x78], bl
0x1411dcff6	88 4c 24 79             	mov byte ptr [rsp + 0x79], cl
0x1411dcffa	40 88 7c 24 7a          	mov byte ptr [rsp + 0x7a], dil
0x1411dcfff	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1411dd007	84 db                   	test bl, bl
0x1411dd009	74 0f                   	je 0x1411dd01a
0x1411dd00b	48 83 f8 ff             	cmp rax, -1
0x1411dd00f	74 09                   	je 0x1411dd01a
0x1411dd011	48 69 d0 00 ca 9a 3b    	imul rdx, rax, 0x3b9aca00
0x1411dd018	eb 07                   	jmp 0x1411dd021
0x1411dd01a	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x1411dd021	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1411dd026	48 8d 05 53 28 24 02    	lea rax, [rip + 0x2242853]
0x1411dd02d	e8 2e f2 e3 fe          	call 0x14001c260
0x1411dd032	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411dd037	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1411dd03f	48 89 0d 2a f7 65 01    	mov qword ptr [rip + 0x165f72a], rcx
0x1411dd046	48 8d 05 6b 41 8f 04    	lea rax, [rip + 0x48f416b]
0x1411dd04d	48 8d 1d 0c d8 09 07    	lea rbx, [rip + 0x709d80c]
0x1411dd054	48 8d 0d 15 f7 65 01    	lea rcx, [rip + 0x165f715]
0x1411dd05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411dd060	e8 fb de ff ff          	call 0x1411daf60
0x1411dd065	48 85 db                	test rbx, rbx
0x1411dd068	0f 85 c3 00 00 00       	jne 0x1411dd131
0x1411dd06e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411dd073	e8 88 61 d7 ff          	call 0x140f53200
0x1411dd078	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411dd07d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1411dd083	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1411dd088	48 8b 00                	mov rax, qword ptr [rax]
0x1411dd08b	48 8b 00                	mov rax, qword ptr [rax]
0x1411dd08e	e8 0d ce e9 fe          	call 0x140079ea0
0x1411dd093	48 8d 0d 46 34 e4 01    	lea rcx, [rip + 0x1e43446]
0x1411dd09a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1411dd09f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411dd0a4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411dd0a9	48 8d 1d 4f 36 5c 02    	lea rbx, [rip + 0x25c364f]
0x1411dd0b0	b9 26 00 00 00          	mov ecx, 0x26
0x1411dd0b5	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1411dd0ba	be 01 00 00 00          	mov esi, 1
0x1411dd0bf	49 89 f0                	mov r8, rsi
0x1411dd0c2	e8 19 5c d7 ff          	call 0x140f52ce0
0x1411dd0c7	0f b6 44 24 7a          	movzx eax, byte ptr [rsp + 0x7a]
0x1411dd0cc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411dd0d1	88 03                   	mov byte ptr [rbx], al
0x1411dd0d3	0f b6 44 24 78          	movzx eax, byte ptr [rsp + 0x78]
0x1411dd0d8	88 43 01                	mov byte ptr [rbx + 1], al
0x1411dd0db	48 8d 05 e6 a7 90 04    	lea rax, [rip + 0x490a7e6]
0x1411dd0e2	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x1411dd0e6	83 3d 23 f2 09 07 00    	cmp dword ptr [rip + 0x709f223], 0
0x1411dd0ed	75 07                   	jne 0x1411dd0f6
0x1411dd0ef	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1411dd0f4	eb 15                   	jmp 0x1411dd10b
0x1411dd0f6	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x1411dd0fa	e8 a1 82 ea fe          	call 0x1400853a0
0x1411dd0ff	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1411dd104	49 89 33                	mov qword ptr [r11], rsi
0x1411dd107	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411dd10b	48 89 73 10             	mov qword ptr [rbx + 0x10], rsi
0x1411dd10f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1411dd114	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x1411dd118	0f b6 54 24 79          	movzx edx, byte ptr [rsp + 0x79]
0x1411dd11d	88 53 02                	mov byte ptr [rbx + 2], dl
0x1411dd120	48 8d 05 41 84 90 04    	lea rax, [rip + 0x4908441]
0x1411dd127	31 c9                   	xor ecx, ecx
0x1411dd129	31 ff                   	xor edi, edi
0x1411dd12b	48 83 c4 60             	add rsp, 0x60
0x1411dd12f	5d                      	pop rbp
0x1411dd130	c3                      	ret
0x1411dd131	31 c0                   	xor eax, eax
0x1411dd133	48 89 cf                	mov rdi, rcx
0x1411dd136	48 89 d9                	mov rcx, rbx
0x1411dd139	31 db                   	xor ebx, ebx
0x1411dd13b	48 83 c4 60             	add rsp, 0x60
0x1411dd13f	5d                      	pop rbp
0x1411dd140	c3                      	ret
0x1411dd141	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411dd146	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1411dd14a	88 4c 24 11             	mov byte ptr [rsp + 0x11], cl
0x1411dd14e	40 88 7c 24 12          	mov byte ptr [rsp + 0x12], dil
0x1411dd153	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1411dd158	e8 03 63 ea fe          	call 0x140083460
0x1411dd15d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411dd162	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1411dd167	0f b6 4c 24 11          	movzx ecx, byte ptr [rsp + 0x11]
0x1411dd16c	0f b6 7c 24 12          	movzx edi, byte ptr [rsp + 0x12]
0x1411dd171	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1411dd176	e9 65 fe ff ff          	jmp 0x1411dcfe0
