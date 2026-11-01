# TscanGui/internal/agentwork/runtime.withExtSchema
# 0x1425ad2e0..0x1425ad500 (544 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:99

0x1425ad2e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1425ad2e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ad2e9	0f 86 cd 01 00 00       	jbe 0x1425ad4bc
0x1425ad2ef	55                      	push rbp
0x1425ad2f0	48 89 e5                	mov rbp, rsp
0x1425ad2f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1425ad2fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425ad302	48 85 db                	test rbx, rbx
0x1425ad305	75 08                   	jne 0x1425ad30f
0x1425ad307	31 c9                   	xor ecx, ecx
0x1425ad309	31 d2                   	xor edx, edx
0x1425ad30b	31 f6                   	xor esi, esi
0x1425ad30d	eb 3c                   	jmp 0x1425ad34b
0x1425ad30f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425ad317	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425ad31f	31 c0                   	xor eax, eax
0x1425ad321	31 c9                   	xor ecx, ecx
0x1425ad323	48 89 df                	mov rdi, rbx
0x1425ad326	48 8d 35 f3 fc ec 00    	lea rsi, [rip + 0xecfcf3]
0x1425ad32d	e8 8e 18 ad fd          	call 0x14007ebc0
0x1425ad332	48 89 da                	mov rdx, rbx
0x1425ad335	48 89 ce                	mov rsi, rcx
0x1425ad338	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425ad340	48 89 c1                	mov rcx, rax
0x1425ad343	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425ad34b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425ad350	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425ad355	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425ad35a	48 89 c7                	mov rdi, rax
0x1425ad35d	48 89 de                	mov rsi, rbx
0x1425ad360	48 8d 05 b9 fc ec 00    	lea rax, [rip + 0xecfcb9]
0x1425ad367	48 89 cb                	mov rbx, rcx
0x1425ad36a	48 89 d1                	mov rcx, rdx
0x1425ad36d	e8 4e db ac fd          	call 0x14007aec0
0x1425ad372	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ad377	48 89 c2                	mov rdx, rax
0x1425ad37a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425ad37f	31 db                   	xor ebx, ebx
0x1425ad381	eb 07                   	jmp 0x1425ad38a
0x1425ad383	48 83 c2 60             	add rdx, 0x60
0x1425ad387	48 ff c3                	inc rbx
0x1425ad38a	48 39 cb                	cmp rbx, rcx
0x1425ad38d	0f 8d 18 01 00 00       	jge 0x1425ad4ab
0x1425ad393	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425ad398	48 89 d6                	mov rsi, rdx
0x1425ad39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ad3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ad3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ad3aa	e8 1d 8a ad fd          	call 0x140085dcc
0x1425ad3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ad3b3	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425ad3b8	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425ad3bd	0f 1f 00                	nop dword ptr [rax]
0x1425ad3c0	49 83 f9 04             	cmp r9, 4
0x1425ad3c4	7c 0d                   	jl 0x1425ad3d3
0x1425ad3c6	41 81 38 65 78 74 5f    	cmp dword ptr [r8], 0x5f747865
0x1425ad3cd	41 0f 94 c2             	sete r10b
0x1425ad3d1	eb 03                   	jmp 0x1425ad3d6
0x1425ad3d3	45 31 d2                	xor r10d, r10d
0x1425ad3d6	45 84 d2                	test r10b, r10b
0x1425ad3d9	74 08                   	je 0x1425ad3e3
0x1425ad3db	41 b8 01 00 00 00       	mov r8d, 1
0x1425ad3e1	eb 17                   	jmp 0x1425ad3fa
0x1425ad3e3	90                      	nop
0x1425ad3e4	49 83 f9 04             	cmp r9, 4
0x1425ad3e8	7c 0d                   	jl 0x1425ad3f7
0x1425ad3ea	41 81 38 65 78 74 2f    	cmp dword ptr [r8], 0x2f747865
0x1425ad3f1	41 0f 94 c0             	sete r8b
0x1425ad3f5	eb 03                   	jmp 0x1425ad3fa
0x1425ad3f7	45 31 c0                	xor r8d, r8d
0x1425ad3fa	45 84 c0                	test r8b, r8b
0x1425ad3fd	74 84                   	je 0x1425ad383
0x1425ad3ff	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425ad404	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425ad40c	48 8d 05 ad d4 ab 00    	lea rax, [rip + 0xabd4ad]
0x1425ad413	e8 48 ee a6 fd          	call 0x14001c260
0x1425ad418	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1425ad420	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425ad425	48 8d 14 49             	lea rdx, [rcx + rcx*2]
0x1425ad429	48 c1 e2 05             	shl rdx, 5
0x1425ad42d	48 8d 1d 6a d3 0b 01    	lea rbx, [rip + 0x10bd36a]
0x1425ad434	48 89 18                	mov qword ptr [rax], rbx
0x1425ad437	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1425ad43f	48 8d 1d 06 d2 08 01    	lea rbx, [rip + 0x108d206]
0x1425ad446	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1425ad44a	48 c7 40 30 11 00 00 00 	mov qword ptr [rax + 0x30], 0x11
0x1425ad452	48 8d 1d 5d cb 13 01    	lea rbx, [rip + 0x113cb5d]
0x1425ad459	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1425ad45d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ad462	48 c7 44 13 50 01 00 00 00	mov qword ptr [rbx + rdx + 0x50], 1
0x1425ad46b	48 c7 44 13 58 01 00 00 00	mov qword ptr [rbx + rdx + 0x58], 1
0x1425ad474	83 3d 95 ee cc 05 00    	cmp dword ptr [rip + 0x5ccee95], 0
0x1425ad47b	74 11                   	je 0x1425ad48e
0x1425ad47d	4c 8b 44 13 48          	mov r8, qword ptr [rbx + rdx + 0x48]
0x1425ad482	e8 19 7f ad fd          	call 0x1400853a0
0x1425ad487	49 89 03                	mov qword ptr [r11], rax
0x1425ad48a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425ad48e	48 89 44 13 48          	mov qword ptr [rbx + rdx + 0x48], rax
0x1425ad493	48 89 d8                	mov rax, rbx
0x1425ad496	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425ad49e	48 89 cb                	mov rbx, rcx
0x1425ad4a1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425ad4a6	e9 d8 fe ff ff          	jmp 0x1425ad383
0x1425ad4ab	48 89 cb                	mov rbx, rcx
0x1425ad4ae	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425ad4b3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425ad4ba	5d                      	pop rbp
0x1425ad4bb	c3                      	ret
0x1425ad4bc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ad4c1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ad4c6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ad4cb	e8 90 5f ad fd          	call 0x140083460
0x1425ad4d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ad4d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ad4da	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ad4df	90                      	nop
0x1425ad4e0	e9 fb fd ff ff          	jmp 0x1425ad2e0
