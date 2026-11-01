# TscanGui/internal/agentwork/runtime.hostIntentBlocked
# 0x142594780..0x142594940 (448 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:349

0x142594780	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142594785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142594789	0f 86 57 01 00 00       	jbe 0x1425948e6
0x14259478f	55                      	push rbp
0x142594790	48 89 e5                	mov rbp, rsp
0x142594793	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14259479a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1425947a2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425947aa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425947b2	48 89 f8                	mov rax, rdi
0x1425947b5	48 89 f3                	mov rbx, rsi
0x1425947b8	e8 e3 a1 b1 fd          	call 0x1400ae9a0
0x1425947bd	0f 1f 00                	nop dword ptr [rax]
0x1425947c0	e8 3b 8c b1 fd          	call 0x1400ad400
0x1425947c5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425947cd	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425947d2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425947da	31 d2                   	xor edx, edx
0x1425947dc	eb 24                   	jmp 0x142594802
0x1425947de	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425947e6	48 81 c1 88 00 00 00    	add rcx, 0x88
0x1425947ed	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425947f2	48 ff c2                	inc rdx
0x1425947f5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425947fd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142594802	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14259480a	49 39 d0                	cmp r8, rdx
0x14259480d	0f 8e c8 00 00 00       	jle 0x1425948db
0x142594813	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142594818	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142594820	48 8b 11                	mov rdx, qword ptr [rcx]
0x142594823	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142594828	48 8d 71 08             	lea rsi, [rcx + 8]
0x14259482c	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x142594831	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259483a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142594840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142594845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259484a	e8 61 15 af fd          	call 0x140085db0
0x14259484f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142594853	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142594858	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14259485d	48 89 c1                	mov rcx, rax
0x142594860	48 89 df                	mov rdi, rbx
0x142594863	48 89 d0                	mov rax, rdx
0x142594866	4c 89 c3                	mov rbx, r8
0x142594869	e8 92 ad b1 fd          	call 0x1400af600
0x14259486e	84 c0                   	test al, al
0x142594870	74 4c                   	je 0x1425948be
0x142594872	48 83 bc 24 90 00 00 00 07	cmp qword ptr [rsp + 0x90], 7
0x14259487b	75 41                   	jne 0x1425948be
0x14259487d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142594885	81 3a 62 6c 6f 63       	cmp dword ptr [rdx], 0x636f6c62
0x14259488b	75 31                   	jne 0x1425948be
0x14259488d	66 81 7a 04 6b 65       	cmp word ptr [rdx + 4], 0x656b
0x142594893	75 29                   	jne 0x1425948be
0x142594895	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x142594899	75 23                   	jne 0x1425948be
0x14259489b	90                      	nop
0x14259489c	48 83 7c 24 38 08       	cmp qword ptr [rsp + 0x38], 8
0x1425948a2	7c 29                   	jl 0x1425948cd
0x1425948a4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425948a9	49 b8 72 65 63 68 65 63 6b 3a	movabs r8, 0x3a6b636568636572
0x1425948b3	4c 39 02                	cmp qword ptr [rdx], r8
0x1425948b6	0f 84 22 ff ff ff       	je 0x1425947de
0x1425948bc	eb 0f                   	jmp 0x1425948cd
0x1425948be	49 b8 72 65 63 68 65 63 6b 3a	movabs r8, 0x3a6b636568636572
0x1425948c8	e9 11 ff ff ff          	jmp 0x1425947de
0x1425948cd	b8 01 00 00 00          	mov eax, 1
0x1425948d2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425948d9	5d                      	pop rbp
0x1425948da	c3                      	ret
0x1425948db	31 c0                   	xor eax, eax
0x1425948dd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425948e4	5d                      	pop rbp
0x1425948e5	c3                      	ret
0x1425948e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425948eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425948f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425948f5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425948fa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425948ff	90                      	nop
0x142594900	e8 5b eb ae fd          	call 0x140083460
0x142594905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259490a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259490f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142594914	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142594919	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14259491e	66 90                   	nop
0x142594920	e9 5b fe ff ff          	jmp 0x142594780
