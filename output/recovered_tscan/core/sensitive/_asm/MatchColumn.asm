# TscanGui/core/sensitive.matchColumn
# 0x140ac8f20..0x140ac94a0 (1408 bytes)
# source TscanGui/core/sensitive/ruleset.go:233

0x140ac8f20	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x140ac8f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac8f2c	0f 86 35 05 00 00       	jbe 0x140ac9467
0x140ac8f32	55                      	push rbp
0x140ac8f33	48 89 e5                	mov rbp, rsp
0x140ac8f36	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x140ac8f3d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ac8f45	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140ac8f4d	e8 4e 5a 5e ff          	call 0x1400ae9a0
0x140ac8f52	48 85 db                	test rbx, rbx
0x140ac8f55	0f 84 0c 01 00 00       	je 0x140ac9067
0x140ac8f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac8f60	48 83 fb 03             	cmp rbx, 3
0x140ac8f64	75 31                   	jne 0x140ac8f97
0x140ac8f66	66 81 38 5f 69          	cmp word ptr [rax], 0x695f
0x140ac8f6b	75 13                   	jne 0x140ac8f80
0x140ac8f6d	80 78 02 64             	cmp byte ptr [rax + 2], 0x64
0x140ac8f71	0f 84 f0 00 00 00       	je 0x140ac9067
0x140ac8f77	48 83 fb 03             	cmp rbx, 3
0x140ac8f7b	eb 07                   	jmp 0x140ac8f84
0x140ac8f7d	0f 1f 00                	nop dword ptr [rax]
0x140ac8f80	48 83 fb 03             	cmp rbx, 3
0x140ac8f84	75 11                   	jne 0x140ac8f97
0x140ac8f86	66 81 38 5f 5f          	cmp word ptr [rax], 0x5f5f
0x140ac8f8b	75 0a                   	jne 0x140ac8f97
0x140ac8f8d	80 78 02 76             	cmp byte ptr [rax + 2], 0x76
0x140ac8f91	0f 84 d0 00 00 00       	je 0x140ac9067
0x140ac8f97	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ac8f9c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140ac8fa4	e8 d7 b5 ff ff          	call 0x140ac4580
0x140ac8fa9	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ac8fb1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ac8fb6	48 8d 0d 8b 51 c0 04    	lea rcx, [rip + 0x4c0518b]
0x140ac8fbd	0f 1f 00                	nop dword ptr [rax]
0x140ac8fc0	e8 fb 2b 5e ff          	call 0x1400abbc0
0x140ac8fc5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ac8fcd	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140ac8fd6	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140ac8fdf	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140ac8fe8	48 83 fb 08             	cmp rbx, 8
0x140ac8fec	7f 47                   	jg 0x140ac9035
0x140ac8fee	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140ac8ff7	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x140ac8fff	90                      	nop
0x140ac9000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac9005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac900a	e8 3c ca 5b ff          	call 0x140085a4b
0x140ac900f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac9013	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140ac901d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140ac9025	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x140ac902d	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x140ac9035	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140ac903a	48 8d 05 ff a1 6f 02    	lea rax, [rip + 0x26fa1ff]
0x140ac9041	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x140ac9049	e8 72 18 5b ff          	call 0x14007a8c0
0x140ac904e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ac9056	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ac905e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ac9063	31 c9                   	xor ecx, ecx
0x140ac9065	eb 19                   	jmp 0x140ac9080
0x140ac9067	31 c0                   	xor eax, eax
0x140ac9069	31 db                   	xor ebx, ebx
0x140ac906b	31 c9                   	xor ecx, ecx
0x140ac906d	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140ac9074	5d                      	pop rbp
0x140ac9075	c3                      	ret
0x140ac9076	48 83 c2 10             	add rdx, 0x10
0x140ac907a	48 ff c1                	inc rcx
0x140ac907d	0f 1f 00                	nop dword ptr [rax]
0x140ac9080	48 39 cb                	cmp rbx, rcx
0x140ac9083	7e 4c                   	jle 0x140ac90d1
0x140ac9085	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140ac9089	48 85 ff                	test rdi, rdi
0x140ac908c	74 e8                   	je 0x140ac9076
0x140ac908e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ac9096	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140ac909e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ac90a1	48 89 c3                	mov rbx, rax
0x140ac90a4	48 8d 05 95 a1 6f 02    	lea rax, [rip + 0x26fa195]
0x140ac90ab	e8 50 4f 54 ff          	call 0x14000e000
0x140ac90b0	84 00                   	test byte ptr [rax], al
0x140ac90b2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ac90ba	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac90c2	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140ac90ca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ac90cf	eb a5                   	jmp 0x140ac9076
0x140ac90d1	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140ac90d9	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ac90dc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ac90e0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140ac90e8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ac90ed	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140ac90f5	31 c9                   	xor ecx, ecx
0x140ac90f7	31 f6                   	xor esi, esi
0x140ac90f9	31 ff                   	xor edi, edi
0x140ac90fb	45 31 d2                	xor r10d, r10d
0x140ac90fe	66 90                   	nop
0x140ac9100	eb 10                   	jmp 0x140ac9112
0x140ac9102	49 81 c0 90 00 00 00    	add r8, 0x90
0x140ac9109	48 ff c1                	inc rcx
0x140ac910c	4c 89 e6                	mov rsi, r12
0x140ac910f	4c 89 df                	mov rdi, r11
0x140ac9112	48 39 d1                	cmp rcx, rdx
0x140ac9115	7d 54                   	jge 0x140ac916b
0x140ac9117	49 89 fb                	mov r11, rdi
0x140ac911a	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x140ac9122	49 89 f4                	mov r12, rsi
0x140ac9125	4c 89 c6                	mov rsi, r8
0x140ac9128	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac912d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac9132	e8 6b cc 5b ff          	call 0x140085da2
0x140ac9137	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac913b	80 bc 24 98 00 00 00 00 	cmp byte ptr [rsp + 0x98], 0
0x140ac9143	74 bd                   	je 0x140ac9102
0x140ac9145	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ac914a	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x140ac9152	4c 8b ac 24 10 01 00 00 	mov r13, qword ptr [rsp + 0x110]
0x140ac915a	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x140ac9162	4c 89 7c 24 70          	mov qword ptr [rsp + 0x70], r15
0x140ac9167	31 f6                   	xor esi, esi
0x140ac9169	eb 6b                   	jmp 0x140ac91d6
0x140ac916b	48 85 f6                	test rsi, rsi
0x140ac916e	75 0f                   	jne 0x140ac917f
0x140ac9170	31 c0                   	xor eax, eax
0x140ac9172	31 db                   	xor ebx, ebx
0x140ac9174	31 c9                   	xor ecx, ecx
0x140ac9176	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140ac917d	5d                      	pop rbp
0x140ac917e	c3                      	ret
0x140ac917f	48 89 f8                	mov rax, rdi
0x140ac9182	48 89 f3                	mov rbx, rsi
0x140ac9185	b9 01 00 00 00          	mov ecx, 1
0x140ac918a	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140ac9191	5d                      	pop rbp
0x140ac9192	c3                      	ret
0x140ac9193	4c 8b ac 24 58 02 00 00 	mov r13, qword ptr [rsp + 0x258]
0x140ac919b	49 83 c5 18             	add r13, 0x18
0x140ac919f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140ac91a4	48 ff c6                	inc rsi
0x140ac91a7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ac91af	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ac91b4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ac91bc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ac91c1	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x140ac91c9	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140ac91d1	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x140ac91d6	4c 39 fe                	cmp rsi, r15
0x140ac91d9	0f 8d 23 ff ff ff       	jge 0x140ac9102
0x140ac91df	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140ac91e4	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x140ac91e9	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140ac91ee	4c 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r11
0x140ac91f6	4c 89 ac 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r13
0x140ac91fe	49 8b 7d 10             	mov rdi, qword ptr [r13 + 0x10]
0x140ac9202	49 8b 55 00             	mov rdx, qword ptr [r13]
0x140ac9206	49 8b 4d 08             	mov rcx, qword ptr [r13 + 8]
0x140ac920a	48 85 ff                	test rdi, rdi
0x140ac920d	0f 84 9f 01 00 00       	je 0x140ac93b2
0x140ac9213	48 83 ff 02             	cmp rdi, 2
0x140ac9217	0f 85 cb 00 00 00       	jne 0x140ac92e8
0x140ac921d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ac9222	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140ac922a	4c 89 c8                	mov rax, r9
0x140ac922d	48 89 cf                	mov rdi, rcx
0x140ac9230	48 89 d1                	mov rcx, rdx
0x140ac9233	e8 c8 62 54 ff          	call 0x14000f500
0x140ac9238	48 85 c0                	test rax, rax
0x140ac923b	7c 07                   	jl 0x140ac9244
0x140ac923d	ba 01 00 00 00          	mov edx, 1
0x140ac9242	eb 27                   	jmp 0x140ac926b
0x140ac9244	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ac924c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ac9251	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140ac9259	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140ac925e	66 90                   	nop
0x140ac9260	e8 9b 62 54 ff          	call 0x14000f500
0x140ac9265	48 85 c0                	test rax, rax
0x140ac9268	0f 9d c2                	setge dl
0x140ac926b	84 d2                   	test dl, dl
0x140ac926d	75 17                   	jne 0x140ac9286
0x140ac926f	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140ac9274	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ac927c	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ac9281	e9 0d ff ff ff          	jmp 0x140ac9193
0x140ac9286	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ac928e	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140ac9296	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac929e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ac92a3	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140ac92ab	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ac92b0	e8 2b d5 5a ff          	call 0x1400767e0
0x140ac92b5	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ac92ba	4c 39 d0                	cmp rax, r10
0x140ac92bd	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140ac92c2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ac92c7	4c 0f 4f e1             	cmovg r12, rcx
0x140ac92cb	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ac92d3	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140ac92db	4c 0f 4f d9             	cmovg r11, rcx
0x140ac92df	4c 0f 4f d0             	cmovg r10, rax
0x140ac92e3	e9 ab fe ff ff          	jmp 0x140ac9193
0x140ac92e8	48 89 d0                	mov rax, rdx
0x140ac92eb	48 89 cb                	mov rbx, rcx
0x140ac92ee	e8 8d b2 ff ff          	call 0x140ac4580
0x140ac92f3	48 85 db                	test rbx, rbx
0x140ac92f6	75 17                   	jne 0x140ac930f
0x140ac92f8	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140ac92fd	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ac9305	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ac930a	e9 84 fe ff ff          	jmp 0x140ac9193
0x140ac930f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ac9314	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140ac931c	48 89 c1                	mov rcx, rax
0x140ac931f	48 89 df                	mov rdi, rbx
0x140ac9322	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ac932a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ac932f	e8 cc 61 54 ff          	call 0x14000f500
0x140ac9334	48 85 c0                	test rax, rax
0x140ac9337	7d 17                   	jge 0x140ac9350
0x140ac9339	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140ac933e	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ac9346	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ac934b	e9 43 fe ff ff          	jmp 0x140ac9193
0x140ac9350	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ac9358	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140ac9360	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac9368	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ac936d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140ac9375	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ac937a	e8 61 d4 5a ff          	call 0x1400767e0
0x140ac937f	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ac9384	4c 39 d0                	cmp rax, r10
0x140ac9387	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140ac938c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac9391	4c 0f 4f e1             	cmovg r12, rcx
0x140ac9395	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ac939d	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140ac93a5	4c 0f 4f d9             	cmovg r11, rcx
0x140ac93a9	4c 0f 4f d0             	cmovg r10, rax
0x140ac93ad	e9 e1 fd ff ff          	jmp 0x140ac9193
0x140ac93b2	48 89 d0                	mov rax, rdx
0x140ac93b5	48 89 cb                	mov rbx, rcx
0x140ac93b8	e8 43 40 5e ff          	call 0x1400ad400
0x140ac93bd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140ac93c5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ac93ca	48 89 c1                	mov rcx, rax
0x140ac93cd	48 89 df                	mov rdi, rbx
0x140ac93d0	48 8d 05 69 9e 6f 02    	lea rax, [rip + 0x26f9e69]
0x140ac93d7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ac93df	90                      	nop
0x140ac93e0	e8 7b 49 54 ff          	call 0x14000dd60
0x140ac93e5	84 db                   	test bl, bl
0x140ac93e7	75 1c                   	jne 0x140ac9405
0x140ac93e9	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140ac93ee	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ac93f6	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ac93fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac9400	e9 8e fd ff ff          	jmp 0x140ac9193
0x140ac9405	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ac940d	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140ac9415	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac941d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ac9422	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140ac942a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac942f	e8 ac d3 5a ff          	call 0x1400767e0
0x140ac9434	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ac9439	4c 39 d0                	cmp rax, r10
0x140ac943c	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x140ac9441	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac9446	4c 0f 4f e1             	cmovg r12, rcx
0x140ac944a	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ac9452	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140ac945a	4c 0f 4f d9             	cmovg r11, rcx
0x140ac945e	4c 0f 4f d0             	cmovg r10, rax
0x140ac9462	e9 2c fd ff ff          	jmp 0x140ac9193
0x140ac9467	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac946c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac9471	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac9476	e8 e5 9f 5b ff          	call 0x140083460
0x140ac947b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac9480	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac9485	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac948a	e9 91 fa ff ff          	jmp 0x140ac8f20
