# TscanGui/internal/agentwork/runtime.applyUserTask
# 0x1425a74e0..0x1425a75e0 (256 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:238

0x1425a74e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a74e4	0f 86 c1 00 00 00       	jbe 0x1425a75ab
0x1425a74ea	55                      	push rbp
0x1425a74eb	48 89 e5                	mov rbp, rsp
0x1425a74ee	48 83 ec 48             	sub rsp, 0x48
0x1425a74f2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425a74f7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425a74fc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425a7501	48 89 c8                	mov rax, rcx
0x1425a7504	48 89 fb                	mov rbx, rdi
0x1425a7507	e8 94 74 b0 fd          	call 0x1400ae9a0
0x1425a750c	48 85 db                	test rbx, rbx
0x1425a750f	75 06                   	jne 0x1425a7517
0x1425a7511	31 db                   	xor ebx, ebx
0x1425a7513	31 c0                   	xor eax, eax
0x1425a7515	eb 29                   	jmp 0x1425a7540
0x1425a7517	b9 98 00 00 00          	mov ecx, 0x98
0x1425a751c	48 89 c7                	mov rdi, rax
0x1425a751f	48 89 de                	mov rsi, rbx
0x1425a7522	4c 8d 05 0d d8 34 01    	lea r8, [rip + 0x134d80d]
0x1425a7529	41 b9 b5 00 00 00       	mov r9d, 0xb5
0x1425a752f	31 c0                   	xor eax, eax
0x1425a7531	48 8d 1d 6a 41 34 01    	lea rbx, [rip + 0x134416a]
0x1425a7538	e8 43 ba ab fd          	call 0x140062f80
0x1425a753d	0f 1f 00                	nop dword ptr [rax]
0x1425a7540	48 85 db                	test rbx, rbx
0x1425a7543	74 2a                   	je 0x1425a756f
0x1425a7545	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425a754a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425a754f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425a7554	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425a7559	48 8d 0d 2d 77 12 01    	lea rcx, [rip + 0x112772d]
0x1425a7560	bf 0f 00 00 00          	mov edi, 0xf
0x1425a7565	e8 96 7f a6 fd          	call 0x14000f500
0x1425a756a	48 85 c0                	test rax, rax
0x1425a756d	7c 10                   	jl 0x1425a757f
0x1425a756f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425a7574	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425a7579	48 83 c4 48             	add rsp, 0x48
0x1425a757d	5d                      	pop rbp
0x1425a757e	c3                      	ret
0x1425a757f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425a7584	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425a7589	e8 12 74 b0 fd          	call 0x1400ae9a0
0x1425a758e	48 89 d9                	mov rcx, rbx
0x1425a7591	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425a7596	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425a759b	48 89 c3                	mov rbx, rax
0x1425a759e	31 c0                   	xor eax, eax
0x1425a75a0	e8 3b b9 ab fd          	call 0x140062ee0
0x1425a75a5	48 83 c4 48             	add rsp, 0x48
0x1425a75a9	5d                      	pop rbp
0x1425a75aa	c3                      	ret
0x1425a75ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a75b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a75b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a75ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a75bf	90                      	nop
0x1425a75c0	e8 9b be ad fd          	call 0x140083460
0x1425a75c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a75ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a75cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a75d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a75d9	e9 02 ff ff ff          	jmp 0x1425a74e0
