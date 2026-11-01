# TscanGui/internal/agentwork/runtime.normalizeToolCalls
# 0x14259fe20..0x14259ffa0 (384 bytes)
# source TscanGui/internal/agentwork/runtime/chat_history.go:122

0x14259fe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14259fe24	0f 86 34 01 00 00       	jbe 0x14259ff5e
0x14259fe2a	55                      	push rbp
0x14259fe2b	48 89 e5                	mov rbp, rsp
0x14259fe2e	48 83 ec 48             	sub rsp, 0x48
0x14259fe32	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14259fe37	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14259fe3c	31 c9                   	xor ecx, ecx
0x14259fe3e	66 90                   	nop
0x14259fe40	eb 10                   	jmp 0x14259fe52
0x14259fe42	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14259fe47	48 ff c1                	inc rcx
0x14259fe4a	48 89 d0                	mov rax, rdx
0x14259fe4d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14259fe52	48 39 cb                	cmp rbx, rcx
0x14259fe55	0f 8e fd 00 00 00       	jle 0x14259ff58
0x14259fe5b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14259fe60	48 c1 e1 06             	shl rcx, 6
0x14259fe64	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14259fe69	48 8b 54 08 10          	mov rdx, qword ptr [rax + rcx + 0x10]
0x14259fe6e	48 8b 5c 08 18          	mov rbx, qword ptr [rax + rcx + 0x18]
0x14259fe73	48 89 d0                	mov rax, rdx
0x14259fe76	e8 25 eb b0 fd          	call 0x1400ae9a0
0x14259fe7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259fe80	48 85 db                	test rbx, rbx
0x14259fe83	75 38                   	jne 0x14259febd
0x14259fe85	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14259fe8a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259fe8f	48 c7 44 0a 18 08 00 00 00	mov qword ptr [rdx + rcx + 0x18], 8
0x14259fe98	83 3d 71 c4 cd 05 00    	cmp dword ptr [rip + 0x5cdc471], 0
0x14259fe9f	90                      	nop
0x14259fea0	74 0d                   	je 0x14259feaf
0x14259fea2	48 8b 74 0a 10          	mov rsi, qword ptr [rdx + rcx + 0x10]
0x14259fea7	e8 d4 54 ae fd          	call 0x140085380
0x14259feac	49 89 33                	mov qword ptr [r11], rsi
0x14259feaf	48 8d 35 a0 bb 0b 01    	lea rsi, [rip + 0x10bbba0]
0x14259feb6	48 89 74 0a 10          	mov qword ptr [rdx + rcx + 0x10], rsi
0x14259febb	eb 0a                   	jmp 0x14259fec7
0x14259febd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14259fec2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259fec7	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x14259fecb	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x14259fed0	e8 cb ea b0 fd          	call 0x1400ae9a0
0x14259fed5	48 85 db                	test rbx, rbx
0x14259fed8	74 0b                   	je 0x14259fee5
0x14259feda	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259fedf	90                      	nop
0x14259fee0	e9 5d ff ff ff          	jmp 0x14259fe42
0x14259fee5	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14259feeb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14259fef0	48 ff c0                	inc rax
0x14259fef3	e8 a8 9f ad fd          	call 0x140079ea0
0x14259fef8	48 8d 0d e1 05 a8 00    	lea rcx, [rip + 0xa805e1]
0x14259feff	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14259ff04	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14259ff09	48 8d 05 71 c2 0a 01    	lea rax, [rip + 0x10ac271]
0x14259ff10	bb 07 00 00 00          	mov ebx, 7
0x14259ff15	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14259ff1a	bf 01 00 00 00          	mov edi, 1
0x14259ff1f	48 89 fe                	mov rsi, rdi
0x14259ff22	e8 59 64 bb fd          	call 0x140156380
0x14259ff27	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14259ff2c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259ff31	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x14259ff36	83 3d d3 c3 cd 05 00    	cmp dword ptr [rip + 0x5cdc3d3], 0
0x14259ff3d	74 10                   	je 0x14259ff4f
0x14259ff3f	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x14259ff43	e8 58 54 ae fd          	call 0x1400853a0
0x14259ff48	49 89 03                	mov qword ptr [r11], rax
0x14259ff4b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14259ff4f	48 89 04 0a             	mov qword ptr [rdx + rcx], rax
0x14259ff53	e9 ea fe ff ff          	jmp 0x14259fe42
0x14259ff58	48 83 c4 48             	add rsp, 0x48
0x14259ff5c	5d                      	pop rbp
0x14259ff5d	c3                      	ret
0x14259ff5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259ff63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259ff68	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259ff6d	e8 ee 34 ae fd          	call 0x140083460
0x14259ff72	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259ff77	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259ff7c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259ff81	e9 9a fe ff ff          	jmp 0x14259fe20
