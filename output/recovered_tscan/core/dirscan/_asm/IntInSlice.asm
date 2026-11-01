# TscanGui/core/dirscan.IntInSlice
# 0x140ab03c0..0x140ab04c0 (256 bytes)
# source TscanGui/core/dirscan/filter.go:91

0x140ab03c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab03c4	0f 86 ad 00 00 00       	jbe 0x140ab0477
0x140ab03ca	55                      	push rbp
0x140ab03cb	48 89 e5                	mov rbp, rsp
0x140ab03ce	48 83 ec 18             	sub rsp, 0x18
0x140ab03d2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ab03d7	48 85 db                	test rbx, rbx
0x140ab03da	74 35                   	je 0x140ab0411
0x140ab03dc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab03e1	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ab03e6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ab03eb	48 89 d8                	mov rax, rbx
0x140ab03ee	48 89 cb                	mov rbx, rcx
0x140ab03f1	48 89 f9                	mov rcx, rdi
0x140ab03f4	e8 a7 77 7a ff          	call 0x140257ba0
0x140ab03f9	90                      	nop
0x140ab03fa	90                      	nop
0x140ab03fb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab0400	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ab0405	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ab040a	48 89 d9                	mov rcx, rbx
0x140ab040d	31 f6                   	xor esi, esi
0x140ab040f	eb 0f                   	jmp 0x140ab0420
0x140ab0411	31 c0                   	xor eax, eax
0x140ab0413	48 83 c4 18             	add rsp, 0x18
0x140ab0417	5d                      	pop rbp
0x140ab0418	c3                      	ret
0x140ab0419	48 89 fb                	mov rbx, rdi
0x140ab041c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab0420	48 39 f3                	cmp rbx, rsi
0x140ab0423	7e 1e                   	jle 0x140ab0443
0x140ab0425	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x140ab0429	48 d1 ef                	shr rdi, 1
0x140ab042c	48 39 f9                	cmp rcx, rdi
0x140ab042f	76 3d                   	jbe 0x140ab046e
0x140ab0431	4c 8b 04 f8             	mov r8, qword ptr [rax + rdi*8]
0x140ab0435	49 39 d0                	cmp r8, rdx
0x140ab0438	7d df                   	jge 0x140ab0419
0x140ab043a	48 8d 77 01             	lea rsi, [rdi + 1]
0x140ab043e	48 89 df                	mov rdi, rbx
0x140ab0441	eb d6                   	jmp 0x140ab0419
0x140ab0443	48 39 f1                	cmp rcx, rsi
0x140ab0446	7e 16                   	jle 0x140ab045e
0x140ab0448	76 1c                   	jbe 0x140ab0466
0x140ab044a	48 8b 0c f0             	mov rcx, qword ptr [rax + rsi*8]
0x140ab044e	48 39 d1                	cmp rcx, rdx
0x140ab0451	75 0b                   	jne 0x140ab045e
0x140ab0453	b8 01 00 00 00          	mov eax, 1
0x140ab0458	48 83 c4 18             	add rsp, 0x18
0x140ab045c	5d                      	pop rbp
0x140ab045d	c3                      	ret
0x140ab045e	31 c0                   	xor eax, eax
0x140ab0460	48 83 c4 18             	add rsp, 0x18
0x140ab0464	5d                      	pop rbp
0x140ab0465	c3                      	ret
0x140ab0466	48 89 f0                	mov rax, rsi
0x140ab0469	e8 d2 52 5d ff          	call 0x140085740
0x140ab046e	48 89 f8                	mov rax, rdi
0x140ab0471	e8 ca 52 5d ff          	call 0x140085740
0x140ab0476	90                      	nop
0x140ab0477	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab047c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab0481	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab0486	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab048b	e8 d0 2f 5d ff          	call 0x140083460
0x140ab0490	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab0495	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab049a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab049f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab04a4	e9 17 ff ff ff          	jmp 0x140ab03c0
