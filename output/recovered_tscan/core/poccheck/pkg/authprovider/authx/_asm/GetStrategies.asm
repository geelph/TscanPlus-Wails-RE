# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).GetStrategies
# 0x140fef540..0x140fef720 (480 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:194

0x140fef540	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140fef545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fef549	0f 86 b2 01 00 00       	jbe 0x140fef701
0x140fef54f	55                      	push rbp
0x140fef550	48 89 e5                	mov rbp, rsp
0x140fef553	48 83 c4 80             	add rsp, -0x80
0x140fef557	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140fef55f	31 db                   	xor ebx, ebx
0x140fef561	e8 ba 01 00 00          	call 0x140fef720
0x140fef566	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140fef56e	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140fef572	48 85 d2                	test rdx, rdx
0x140fef575	74 14                   	je 0x140fef58b
0x140fef577	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x140fef57c	74 0d                   	je 0x140fef58b
0x140fef57e	31 c0                   	xor eax, eax
0x140fef580	31 db                   	xor ebx, ebx
0x140fef582	48 89 d9                	mov rcx, rbx
0x140fef585	48 83 ec 80             	sub rsp, -0x80
0x140fef589	5d                      	pop rbp
0x140fef58a	c3                      	ret
0x140fef58b	48 8b 01                	mov rax, qword ptr [rcx]
0x140fef58e	48 85 c0                	test rax, rax
0x140fef591	75 0d                   	jne 0x140fef5a0
0x140fef593	31 c0                   	xor eax, eax
0x140fef595	31 d2                   	xor edx, edx
0x140fef597	31 db                   	xor ebx, ebx
0x140fef599	eb 70                   	jmp 0x140fef60b
0x140fef59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fef5a0	e8 9b 03 00 00          	call 0x140fef940
0x140fef5a5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fef5aa	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140fef5af	31 c0                   	xor eax, eax
0x140fef5b1	bb 01 00 00 00          	mov ebx, 1
0x140fef5b6	31 c9                   	xor ecx, ecx
0x140fef5b8	48 89 df                	mov rdi, rbx
0x140fef5bb	48 8d 35 9e cf 1c 02    	lea rsi, [rip + 0x21ccf9e]
0x140fef5c2	e8 f9 f5 08 ff          	call 0x14007ebc0
0x140fef5c7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fef5cc	48 89 10                	mov qword ptr [rax], rdx
0x140fef5cf	83 3d 3a cd 28 07 00    	cmp dword ptr [rip + 0x728cd3a], 0
0x140fef5d6	75 07                   	jne 0x140fef5df
0x140fef5d8	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140fef5dd	eb 15                   	jmp 0x140fef5f4
0x140fef5df	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fef5e3	e8 b8 5d 09 ff          	call 0x1400853a0
0x140fef5e8	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140fef5ed	49 89 33                	mov qword ptr [r11], rsi
0x140fef5f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fef5f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140fef5f8	ba 01 00 00 00          	mov edx, 1
0x140fef5fd	48 89 c3                	mov rbx, rax
0x140fef600	48 89 c8                	mov rax, rcx
0x140fef603	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140fef60b	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140fef60f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140fef614	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x140fef618	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140fef61d	31 c9                   	xor ecx, ecx
0x140fef61f	90                      	nop
0x140fef620	eb 23                   	jmp 0x140fef645
0x140fef622	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140fef627	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140fef62c	49 ff c0                	inc r8
0x140fef62f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140fef634	48 89 d0                	mov rax, rdx
0x140fef637	48 89 f3                	mov rbx, rsi
0x140fef63a	48 89 ca                	mov rdx, rcx
0x140fef63d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140fef642	4c 89 c1                	mov rcx, r8
0x140fef645	48 39 f9                	cmp rcx, rdi
0x140fef648	0f 8d a3 00 00 00       	jge 0x140fef6f1
0x140fef64e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fef653	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140fef658	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140fef65d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fef662	48 8b 04 ce             	mov rax, qword ptr [rsi + rcx*8]
0x140fef666	e8 d5 02 00 00          	call 0x140fef940
0x140fef66b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fef670	48 ff c1                	inc rcx
0x140fef673	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fef678	48 39 ca                	cmp rdx, rcx
0x140fef67b	72 07                   	jb 0x140fef684
0x140fef67d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140fef682	eb 39                   	jmp 0x140fef6bd
0x140fef684	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140fef689	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fef68e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140fef693	48 89 cb                	mov rbx, rcx
0x140fef696	48 89 d1                	mov rcx, rdx
0x140fef699	bf 01 00 00 00          	mov edi, 1
0x140fef69e	48 8d 35 bb ce 1c 02    	lea rsi, [rip + 0x21ccebb]
0x140fef6a5	e8 16 f5 08 ff          	call 0x14007ebc0
0x140fef6aa	48 89 c6                	mov rsi, rax
0x140fef6ad	48 89 ca                	mov rdx, rcx
0x140fef6b0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fef6b5	48 89 d9                	mov rcx, rbx
0x140fef6b8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140fef6bd	48 8d 79 ff             	lea rdi, [rcx - 1]
0x140fef6c1	48 c1 e7 04             	shl rdi, 4
0x140fef6c5	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140fef6c9	83 3d 40 cc 28 07 00    	cmp dword ptr [rip + 0x728cc40], 0
0x140fef6d0	0f 84 4c ff ff ff       	je 0x140fef622
0x140fef6d6	4c 8b 44 3e 08          	mov r8, qword ptr [rsi + rdi + 8]
0x140fef6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fef6e0	e8 bb 5c 09 ff          	call 0x1400853a0
0x140fef6e5	49 89 1b                	mov qword ptr [r11], rbx
0x140fef6e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140fef6ec	e9 31 ff ff ff          	jmp 0x140fef622
0x140fef6f1	48 89 c1                	mov rcx, rax
0x140fef6f4	48 89 d8                	mov rax, rbx
0x140fef6f7	48 89 d3                	mov rbx, rdx
0x140fef6fa	48 83 ec 80             	sub rsp, -0x80
0x140fef6fe	5d                      	pop rbp
0x140fef6ff	90                      	nop
0x140fef700	c3                      	ret
0x140fef701	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fef706	e8 55 3d 09 ff          	call 0x140083460
0x140fef70b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fef710	e9 2b fe ff ff          	jmp 0x140fef540
