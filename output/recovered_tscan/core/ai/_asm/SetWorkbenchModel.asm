# TscanGui/core/ai.SetWorkbenchModel
# 0x1408d01e0..0x1408d0300 (288 bytes)
# source TscanGui/core/ai/aiassist.go:566

0x1408d01e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d01e4	0f 86 f7 00 00 00       	jbe 0x1408d02e1
0x1408d01ea	55                      	push rbp
0x1408d01eb	48 89 e5                	mov rbp, rsp
0x1408d01ee	48 83 ec 48             	sub rsp, 0x48
0x1408d01f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408d01f7	e8 a4 e7 7d ff          	call 0x1400ae9a0
0x1408d01fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d0200	48 85 db                	test rbx, rbx
0x1408d0203	75 38                   	jne 0x1408d023d
0x1408d0205	48 c7 05 08 a8 93 07 00 00 00 00	mov qword ptr [rip + 0x793a808], 0
0x1408d0210	83 3d f9 c0 9a 07 00    	cmp dword ptr [rip + 0x79ac0f9], 0
0x1408d0217	74 0f                   	je 0x1408d0228
0x1408d0219	48 8b 0d f0 a7 93 07    	mov rcx, qword ptr [rip + 0x793a7f0]
0x1408d0220	e8 5b 51 7b ff          	call 0x140085380
0x1408d0225	49 89 0b                	mov qword ptr [r11], rcx
0x1408d0228	48 c7 05 dd a7 93 07 00 00 00 00	mov qword ptr [rip + 0x793a7dd], 0
0x1408d0233	31 c0                   	xor eax, eax
0x1408d0235	31 db                   	xor ebx, ebx
0x1408d0237	48 83 c4 48             	add rsp, 0x48
0x1408d023b	5d                      	pop rbp
0x1408d023c	c3                      	ret
0x1408d023d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d0242	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408d0247	e8 14 fe ff ff          	call 0x1408d0060
0x1408d024c	48 85 c0                	test rax, rax
0x1408d024f	74 45                   	je 0x1408d0296
0x1408d0251	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408d0256	48 89 0d bb a7 93 07    	mov qword ptr [rip + 0x793a7bb], rcx
0x1408d025d	83 3d ac c0 9a 07 00    	cmp dword ptr [rip + 0x79ac0ac], 0
0x1408d0264	75 07                   	jne 0x1408d026d
0x1408d0266	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408d026b	eb 18                   	jmp 0x1408d0285
0x1408d026d	48 8b 0d 9c a7 93 07    	mov rcx, qword ptr [rip + 0x793a79c]
0x1408d0274	e8 27 51 7b ff          	call 0x1400853a0
0x1408d0279	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408d027e	49 89 13                	mov qword ptr [r11], rdx
0x1408d0281	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408d0285	48 89 15 84 a7 93 07    	mov qword ptr [rip + 0x793a784], rdx
0x1408d028c	31 c0                   	xor eax, eax
0x1408d028e	31 db                   	xor ebx, ebx
0x1408d0290	48 83 c4 48             	add rsp, 0x48
0x1408d0294	5d                      	pop rbp
0x1408d0295	c3                      	ret
0x1408d0296	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408d029c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408d02a1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408d02a6	e8 75 9c 7a ff          	call 0x140079f20
0x1408d02ab	48 8d 0d ee ff 74 02    	lea rcx, [rip + 0x274ffee]
0x1408d02b2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408d02b7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d02bc	48 8d 05 c1 3d e3 02    	lea rax, [rip + 0x2e33dc1]
0x1408d02c3	bb 13 00 00 00          	mov ebx, 0x13
0x1408d02c8	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1408d02cd	bf 01 00 00 00          	mov edi, 1
0x1408d02d2	48 89 fe                	mov rsi, rdi
0x1408d02d5	e8 e6 2f 88 ff          	call 0x1401532c0
0x1408d02da	48 83 c4 48             	add rsp, 0x48
0x1408d02de	5d                      	pop rbp
0x1408d02df	90                      	nop
0x1408d02e0	c3                      	ret
0x1408d02e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d02e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d02eb	e8 70 31 7b ff          	call 0x140083460
0x1408d02f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d02f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d02fa	e9 e1 fe ff ff          	jmp 0x1408d01e0
