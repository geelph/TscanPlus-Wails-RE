# TscanGui/internal/scan.dirLooksInteresting
# 0x1421df4c0..0x1421df720 (608 bytes)
# source TscanGui/internal/scan/surface.go:377

0x1421df4c0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1421df4c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421df4cc	0f 86 1f 02 00 00       	jbe 0x1421df6f1
0x1421df4d2	55                      	push rbp
0x1421df4d3	48 89 e5                	mov rbp, rsp
0x1421df4d6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1421df4dd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421df4e5	e8 16 df ec fd          	call 0x1400ad400
0x1421df4ea	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421df4ef	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421df4f4	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1421df4f9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421df4fd	0f 1f 00                	nop dword ptr [rax]
0x1421df500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421df505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421df50a	e8 29 65 ea fd          	call 0x140085a38
0x1421df50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421df513	48 c7 44 24 48 05 00 00 00	mov qword ptr [rsp + 0x48], 5
0x1421df51c	48 8d 0d 3b ca 44 01    	lea rcx, [rip + 0x144ca3b]
0x1421df523	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421df528	48 c7 44 24 58 05 00 00 00	mov qword ptr [rsp + 0x58], 5
0x1421df531	48 8d 0d 6c c5 44 01    	lea rcx, [rip + 0x144c56c]
0x1421df538	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421df53d	48 c7 44 24 68 06 00 00 00	mov qword ptr [rsp + 0x68], 6
0x1421df546	48 8d 0d 81 ad 45 01    	lea rcx, [rip + 0x145ad81]
0x1421df54d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421df552	48 c7 44 24 78 03 00 00 00	mov qword ptr [rsp + 0x78], 3
0x1421df55b	48 8d 0d 96 01 44 01    	lea rcx, [rip + 0x1440196]
0x1421df562	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421df567	48 c7 84 24 88 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x88], 5
0x1421df573	48 8d 0d fc ca 44 01    	lea rcx, [rip + 0x144cafc]
0x1421df57a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421df582	48 c7 84 24 98 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x98], 3
0x1421df58e	48 8d 0d f1 00 44 01    	lea rcx, [rip + 0x14400f1]
0x1421df595	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421df59d	48 c7 84 24 a8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa8], 4
0x1421df5a9	48 8d 0d 3b 41 44 01    	lea rcx, [rip + 0x144413b]
0x1421df5b0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421df5b8	48 c7 84 24 b8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xb8], 6
0x1421df5c4	48 8d 0d 71 a2 45 01    	lea rcx, [rip + 0x145a271]
0x1421df5cb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421df5d3	48 c7 84 24 c8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xc8], 7
0x1421df5df	48 8d 0d 61 c1 46 01    	lea rcx, [rip + 0x146c161]
0x1421df5e6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421df5ee	48 c7 84 24 d8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xd8], 0xa
0x1421df5fa	48 8d 0d 76 af 49 01    	lea rcx, [rip + 0x149af76]
0x1421df601	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421df609	48 c7 84 24 e8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xe8], 6
0x1421df615	48 8d 0d 96 b0 45 01    	lea rcx, [rip + 0x145b096]
0x1421df61c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421df624	48 c7 84 24 f8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xf8], 7
0x1421df630	48 8d 0d e9 c8 46 01    	lea rcx, [rip + 0x146c8e9]
0x1421df637	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421df63f	48 c7 84 24 08 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x108], 3
0x1421df64b	48 8d 0d 87 fe 43 01    	lea rcx, [rip + 0x143fe87]
0x1421df652	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421df65a	48 c7 84 24 18 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x118], 6
0x1421df666	48 8d 0d f7 a9 45 01    	lea rcx, [rip + 0x145a9f7]
0x1421df66d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1421df675	48 c7 84 24 28 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x128], 7
0x1421df681	48 8d 0d dc b7 46 01    	lea rcx, [rip + 0x146b7dc]
0x1421df688	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1421df690	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1421df695	31 d2                   	xor edx, edx
0x1421df697	eb 1b                   	jmp 0x1421df6b4
0x1421df699	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421df69e	48 83 c1 10             	add rcx, 0x10
0x1421df6a2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421df6a7	48 ff c2                	inc rdx
0x1421df6aa	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421df6af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421df6b4	48 83 fa 0f             	cmp rdx, 0xf
0x1421df6b8	7d 2c                   	jge 0x1421df6e6
0x1421df6ba	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421df6bf	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421df6c4	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421df6c7	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1421df6cb	48 89 d1                	mov rcx, rdx
0x1421df6ce	e8 2d fe e2 fd          	call 0x14000f500
0x1421df6d3	48 85 c0                	test rax, rax
0x1421df6d6	7c c1                   	jl 0x1421df699
0x1421df6d8	b8 01 00 00 00          	mov eax, 1
0x1421df6dd	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421df6e4	5d                      	pop rbp
0x1421df6e5	c3                      	ret
0x1421df6e6	31 c0                   	xor eax, eax
0x1421df6e8	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421df6ef	5d                      	pop rbp
0x1421df6f0	c3                      	ret
0x1421df6f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421df6f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421df6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421df700	e8 5b 3d ea fd          	call 0x140083460
0x1421df705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421df70a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421df70f	e9 ac fd ff ff          	jmp 0x1421df4c0
