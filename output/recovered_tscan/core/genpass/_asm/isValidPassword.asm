# TscanGui/core/genpass.isValidPassword
# 0x140b1c2e0..0x140b1c4c0 (480 bytes)
# source TscanGui/core/genpass/GenEnum.go:185

0x140b1c2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1c2e4	0f 86 a0 01 00 00       	jbe 0x140b1c48a
0x140b1c2ea	55                      	push rbp
0x140b1c2eb	48 89 e5                	mov rbp, rsp
0x140b1c2ee	48 83 ec 68             	sub rsp, 0x68
0x140b1c2f2	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140b1c2fa	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b1c302	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140b1c30a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b1c312	e8 c9 3e 5d ff          	call 0x1400f01e0
0x140b1c317	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b1c31f	90                      	nop
0x140b1c320	48 39 c8                	cmp rax, rcx
0x140b1c323	0f 8c 59 01 00 00       	jl 0x140b1c482
0x140b1c329	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b1c331	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b1c339	e8 a2 3e 5d ff          	call 0x1400f01e0
0x140b1c33e	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b1c346	48 39 c8                	cmp rax, rcx
0x140b1c349	0f 8f 2b 01 00 00       	jg 0x140b1c47a
0x140b1c34f	80 7c 24 7a 00          	cmp byte ptr [rsp + 0x7a], 0
0x140b1c354	74 26                   	je 0x140b1c37c
0x140b1c356	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b1c35e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b1c366	e8 75 3e 5d ff          	call 0x1400f01e0
0x140b1c36b	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b1c373	48 39 c8                	cmp rax, rcx
0x140b1c376	0f 8f f6 00 00 00       	jg 0x140b1c472
0x140b1c37c	80 7c 24 7b 00          	cmp byte ptr [rsp + 0x7b], 0
0x140b1c381	74 26                   	je 0x140b1c3a9
0x140b1c383	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b1c38b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b1c393	e8 48 3e 5d ff          	call 0x1400f01e0
0x140b1c398	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b1c3a0	48 39 c8                	cmp rax, rcx
0x140b1c3a3	0f 8c c1 00 00 00       	jl 0x140b1c46a
0x140b1c3a9	80 7c 24 78 00          	cmp byte ptr [rsp + 0x78], 0
0x140b1c3ae	74 52                   	je 0x140b1c402
0x140b1c3b0	48 8d 05 89 fb b0 02    	lea rax, [rip + 0x2b0fb89]
0x140b1c3b7	bb 05 00 00 00          	mov ebx, 5
0x140b1c3bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b1c3c0	e8 3b e1 88 ff          	call 0x1403aa500
0x140b1c3c5	90                      	nop
0x140b1c3c6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b1c3cb	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140b1c3d1	31 db                   	xor ebx, ebx
0x140b1c3d3	31 c9                   	xor ecx, ecx
0x140b1c3d5	48 89 cf                	mov rdi, rcx
0x140b1c3d8	31 f6                   	xor esi, esi
0x140b1c3da	49 89 f0                	mov r8, rsi
0x140b1c3dd	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x140b1c3e5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x140b1c3ed	49 89 f3                	mov r11, rsi
0x140b1c3f0	e8 0b a0 88 ff          	call 0x1403a6400
0x140b1c3f5	48 85 c0                	test rax, rax
0x140b1c3f8	75 68                   	jne 0x140b1c462
0x140b1c3fa	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b1c402	80 7c 24 79 00          	cmp byte ptr [rsp + 0x79], 0
0x140b1c407	74 46                   	je 0x140b1c44f
0x140b1c409	48 8d 05 92 fc b6 02    	lea rax, [rip + 0x2b6fc92]
0x140b1c410	bb 0b 00 00 00          	mov ebx, 0xb
0x140b1c415	e8 e6 e0 88 ff          	call 0x1403aa500
0x140b1c41a	90                      	nop
0x140b1c41b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b1c420	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140b1c426	31 db                   	xor ebx, ebx
0x140b1c428	31 c9                   	xor ecx, ecx
0x140b1c42a	48 89 cf                	mov rdi, rcx
0x140b1c42d	31 f6                   	xor esi, esi
0x140b1c42f	49 89 f0                	mov r8, rsi
0x140b1c432	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x140b1c43a	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x140b1c442	49 89 f3                	mov r11, rsi
0x140b1c445	e8 b6 9f 88 ff          	call 0x1403a6400
0x140b1c44a	48 85 c0                	test rax, rax
0x140b1c44d	75 0b                   	jne 0x140b1c45a
0x140b1c44f	b8 01 00 00 00          	mov eax, 1
0x140b1c454	48 83 c4 68             	add rsp, 0x68
0x140b1c458	5d                      	pop rbp
0x140b1c459	c3                      	ret
0x140b1c45a	31 c0                   	xor eax, eax
0x140b1c45c	48 83 c4 68             	add rsp, 0x68
0x140b1c460	5d                      	pop rbp
0x140b1c461	c3                      	ret
0x140b1c462	31 c0                   	xor eax, eax
0x140b1c464	48 83 c4 68             	add rsp, 0x68
0x140b1c468	5d                      	pop rbp
0x140b1c469	c3                      	ret
0x140b1c46a	31 c0                   	xor eax, eax
0x140b1c46c	48 83 c4 68             	add rsp, 0x68
0x140b1c470	5d                      	pop rbp
0x140b1c471	c3                      	ret
0x140b1c472	31 c0                   	xor eax, eax
0x140b1c474	48 83 c4 68             	add rsp, 0x68
0x140b1c478	5d                      	pop rbp
0x140b1c479	c3                      	ret
0x140b1c47a	31 c0                   	xor eax, eax
0x140b1c47c	48 83 c4 68             	add rsp, 0x68
0x140b1c480	5d                      	pop rbp
0x140b1c481	c3                      	ret
0x140b1c482	31 c0                   	xor eax, eax
0x140b1c484	48 83 c4 68             	add rsp, 0x68
0x140b1c488	5d                      	pop rbp
0x140b1c489	c3                      	ret
0x140b1c48a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b1c492	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b1c49a	e8 c1 6f 56 ff          	call 0x140083460
0x140b1c49f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140b1c4a7	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b1c4af	e9 2c fe ff ff          	jmp 0x140b1c2e0
