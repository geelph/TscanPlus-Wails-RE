# TscanGui/core/ai.textAIResponse
# 0x1408e02c0..0x1408e0560 (672 bytes)
# source TscanGui/core/ai/aiprotocol.go:544

0x1408e02c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e02c4	0f 86 1d 02 00 00       	jbe 0x1408e04e7
0x1408e02ca	55                      	push rbp
0x1408e02cb	48 89 e5                	mov rbp, rsp
0x1408e02ce	48 83 ec 50             	sub rsp, 0x50
0x1408e02d2	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1408e02da	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1408e02e2	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1408e02ea	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408e02f2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1408e02fa	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408e0302	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408e030a	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1408e0312	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408e0317	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408e031c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e0320	e8 7b e6 7c ff          	call 0x1400ae9a0
0x1408e0325	48 85 db                	test rbx, rbx
0x1408e0328	0f 84 93 01 00 00       	je 0x1408e04c1
0x1408e032e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408e0333	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408e0338	48 8d 05 a1 05 b7 02    	lea rax, [rip + 0x2b705a1]
0x1408e033f	90                      	nop
0x1408e0340	e8 1b bf 73 ff          	call 0x14001c260
0x1408e0345	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408e034d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e0351	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408e0359	48 85 c9                	test rcx, rcx
0x1408e035c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408e0364	48 8d 1d 97 a6 d8 02    	lea rbx, [rip + 0x2d8a697]
0x1408e036b	48 0f 44 d3             	cmove rdx, rbx
0x1408e036f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408e0374	bb 09 00 00 00          	mov ebx, 9
0x1408e0379	48 0f 44 cb             	cmove rcx, rbx
0x1408e037d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408e0382	83 3d 87 bf 99 07 00    	cmp dword ptr [rip + 0x799bf87], 0
0x1408e0389	75 1a                   	jne 0x1408e03a5
0x1408e038b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408e0393	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408e039b	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1408e03a3	eb 28                   	jmp 0x1408e03cd
0x1408e03a5	e8 16 50 7a ff          	call 0x1400853c0
0x1408e03aa	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408e03b2	49 89 1b                	mov qword ptr [r11], rbx
0x1408e03b5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408e03bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408e03c1	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1408e03c9	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1408e03cd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408e03d2	48 89 18                	mov qword ptr [rax], rbx
0x1408e03d5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408e03dd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408e03e1	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1408e03e5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408e03ed	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1408e03f1	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1408e03f5	48 8d 05 e4 df 77 02    	lea rax, [rip + 0x277dfe4]
0x1408e03fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408e0400	e8 5b be 73 ff          	call 0x14001c260
0x1408e0405	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408e040a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408e040e	83 3d fb be 99 07 00    	cmp dword ptr [rip + 0x799befb], 0
0x1408e0415	75 16                   	jne 0x1408e042d
0x1408e0417	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408e041c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408e0421	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408e0426	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1408e042b	eb 30                   	jmp 0x1408e045d
0x1408e042d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408e0432	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408e0436	e8 c5 4f 7a ff          	call 0x140085400
0x1408e043b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408e0440	49 89 3b                	mov qword ptr [r11], rdi
0x1408e0443	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408e0448	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408e044c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1408e0451	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1408e0455	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x1408e0459	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x1408e045d	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1408e0461	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408e0466	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1408e046a	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1408e046e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1408e0473	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x1408e0477	4c 89 48 60             	mov qword ptr [rax + 0x60], r9
0x1408e047b	48 c7 42 40 01 00 00 00 	mov qword ptr [rdx + 0x40], 1
0x1408e0483	48 c7 42 48 01 00 00 00 	mov qword ptr [rdx + 0x48], 1
0x1408e048b	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408e048f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408e0497	48 89 72 50             	mov qword ptr [rdx + 0x50], rsi
0x1408e049b	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1408e04a3	0f 11 42 58             	movups xmmword ptr [rdx + 0x58], xmm0
0x1408e04a7	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1408e04af	0f 11 42 68             	movups xmmword ptr [rdx + 0x68], xmm0
0x1408e04b3	48 89 d0                	mov rax, rdx
0x1408e04b6	31 db                   	xor ebx, ebx
0x1408e04b8	31 c9                   	xor ecx, ecx
0x1408e04ba	48 83 c4 50             	add rsp, 0x50
0x1408e04be	5d                      	pop rbp
0x1408e04bf	90                      	nop
0x1408e04c0	c3                      	ret
0x1408e04c1	48 8d 05 24 00 de 02    	lea rax, [rip + 0x2de0024]
0x1408e04c8	bb 0e 00 00 00          	mov ebx, 0xe
0x1408e04cd	31 c9                   	xor ecx, ecx
0x1408e04cf	31 ff                   	xor edi, edi
0x1408e04d1	48 89 fe                	mov rsi, rdi
0x1408e04d4	e8 e7 2d 87 ff          	call 0x1401532c0
0x1408e04d9	48 89 d9                	mov rcx, rbx
0x1408e04dc	48 89 c3                	mov rbx, rax
0x1408e04df	31 c0                   	xor eax, eax
0x1408e04e1	48 83 c4 50             	add rsp, 0x50
0x1408e04e5	5d                      	pop rbp
0x1408e04e6	c3                      	ret
0x1408e04e7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408e04ec	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408e04f1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408e04f6	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408e04fb	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408e0500	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1408e0505	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1408e050d	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1408e0515	e8 46 2f 7a ff          	call 0x140083460
0x1408e051a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408e051f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408e0524	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408e0529	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408e052e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408e0533	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1408e0538	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1408e0540	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1408e0548	e9 73 fd ff ff          	jmp 0x1408e02c0
