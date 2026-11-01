# TscanGui/core/poccheck.(*memoryEnginePool).templatesFor
# 0x141a23740..0x141a23920 (480 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:305

0x141a23740	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141a23745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a23749	0f 86 84 01 00 00       	jbe 0x141a238d3
0x141a2374f	55                      	push rbp
0x141a23750	48 89 e5                	mov rbp, rsp
0x141a23753	48 83 c4 80             	add rsp, -0x80
0x141a23757	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a2375f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a23767	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a2376f	48 8d 05 6a 12 b1 01    	lea rax, [rip + 0x1b1126a]
0x141a23776	31 db                   	xor ebx, ebx
0x141a23778	e8 63 b3 65 fe          	call 0x14007eae0
0x141a2377d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a23785	31 c9                   	xor ecx, ecx
0x141a23787	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a2378f	31 f6                   	xor esi, esi
0x141a23791	eb 20                   	jmp 0x141a237b3
0x141a23793	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141a23798	49 83 c0 18             	add r8, 0x18
0x141a2379c	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a237a1	49 ff c1                	inc r9
0x141a237a4	48 89 d0                	mov rax, rdx
0x141a237a7	48 89 de                	mov rsi, rbx
0x141a237aa	4c 89 c2                	mov rdx, r8
0x141a237ad	48 89 cb                	mov rbx, rcx
0x141a237b0	4c 89 c9                	mov rcx, r9
0x141a237b3	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141a237bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a237c0	49 39 c8                	cmp r8, rcx
0x141a237c3	0f 8e fe 00 00 00       	jle 0x141a238c7
0x141a237c9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a237ce	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a237d3	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141a237d8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a237dd	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a237e2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141a237e5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a237e9	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141a237ed	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a237f5	e8 26 01 00 00          	call 0x141a23920
0x141a237fa	48 85 db                	test rbx, rbx
0x141a237fd	75 7a                   	jne 0x141a23879
0x141a237ff	90                      	nop
0x141a23800	48 85 c0                	test rax, rax
0x141a23803	74 60                   	je 0x141a23865
0x141a23805	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a2380a	48 ff c3                	inc rbx
0x141a2380d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a23812	48 39 d9                	cmp rcx, rbx
0x141a23815	72 07                   	jb 0x141a2381e
0x141a23817	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a2381c	eb 23                   	jmp 0x141a23841
0x141a2381e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a23823	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a23828	bf 01 00 00 00          	mov edi, 1
0x141a2382d	48 8d 35 ac 11 b1 01    	lea rsi, [rip + 0x1b111ac]
0x141a23834	e8 87 b3 65 fe          	call 0x14007ebc0
0x141a23839	48 89 c2                	mov rdx, rax
0x141a2383c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a23841	83 3d c8 8a 85 06 00    	cmp dword ptr [rip + 0x6858ac8], 0
0x141a23848	74 11                   	je 0x141a2385b
0x141a2384a	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141a2384f	e8 4c 1b 66 fe          	call 0x1400853a0
0x141a23854	49 89 03                	mov qword ptr [r11], rax
0x141a23857	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a2385b	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a23860	e9 2e ff ff ff          	jmp 0x141a23793
0x141a23865	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2386a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a2386f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a23874	e9 1a ff ff ff          	jmp 0x141a23793
0x141a23879	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a2387f	90                      	nop
0x141a23880	74 04                   	je 0x141a23886
0x141a23882	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a23886	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a2388b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a23890	48 8d 05 f2 8e db 01    	lea rax, [rip + 0x1db8ef2]
0x141a23897	bb 33 00 00 00          	mov ebx, 0x33
0x141a2389c	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141a238a1	bf 01 00 00 00          	mov edi, 1
0x141a238a6	48 89 fe                	mov rsi, rdi
0x141a238a9	e8 d2 2a 73 fe          	call 0x140156380
0x141a238ae	e8 8d e5 ab fe          	call 0x1404e1e40
0x141a238b3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a238b8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a238bd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a238c2	e9 cc fe ff ff          	jmp 0x141a23793
0x141a238c7	48 89 d9                	mov rcx, rbx
0x141a238ca	48 89 f3                	mov rbx, rsi
0x141a238cd	48 83 ec 80             	sub rsp, -0x80
0x141a238d1	5d                      	pop rbp
0x141a238d2	c3                      	ret
0x141a238d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a238d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a238dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a238e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a238e7	e8 74 fb 65 fe          	call 0x140083460
0x141a238ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a238f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a238f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a238fb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a23900	e9 3b fe ff ff          	jmp 0x141a23740
