# TscanGui/core/ai.generatePocFromOther
# 0x1408cb8e0..0x1408cbb60 (640 bytes)
# source TscanGui/core/ai/aiGenPoc.go:136

0x1408cb8e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1408cb8e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cb8e9	0f 86 27 02 00 00       	jbe 0x1408cbb16
0x1408cb8ef	55                      	push rbp
0x1408cb8f0	48 89 e5                	mov rbp, rsp
0x1408cb8f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1408cb8fa	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1408cb902	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1408cb90a	90                      	nop
0x1408cb90b	48 8d 05 1b 05 d6 02    	lea rax, [rip + 0x2d6051b]
0x1408cb912	bb 05 00 00 00          	mov ebx, 5
0x1408cb917	48 8d 0d 67 61 ef 02    	lea rcx, [rip + 0x2ef6167]
0x1408cb91e	bf 2d 00 00 00          	mov edi, 0x2d
0x1408cb923	e8 38 30 00 00          	call 0x1408ce960
0x1408cb928	48 89 e7                	mov rdi, rsp
0x1408cb92b	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1408cb933	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cb93c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cb940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cb945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cb94a	e8 53 a4 7b ff          	call 0x140085da2
0x1408cb94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cb953	e8 48 18 00 00          	call 0x1408cd1a0
0x1408cb958	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408cb960	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408cb968	48 8d 05 b1 29 79 02    	lea rax, [rip + 0x27929b1]
0x1408cb96f	e8 ec 08 75 ff          	call 0x14001c260
0x1408cb974	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1408cb97c	48 8d 15 9d df d6 02    	lea rdx, [rip + 0x2d6df9d]
0x1408cb983	48 89 10                	mov qword ptr [rax], rdx
0x1408cb986	48 c7 40 18 db 01 00 00 	mov qword ptr [rax + 0x18], 0x1db
0x1408cb98e	48 8d 15 55 51 09 03    	lea rdx, [rip + 0x3095155]
0x1408cb995	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408cb999	48 c7 40 60 04 00 00 00 	mov qword ptr [rax + 0x60], 4
0x1408cb9a1	48 8d 15 bf 7c d5 02    	lea rdx, [rip + 0x2d57cbf]
0x1408cb9a8	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1408cb9ac	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cb9b4	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1408cb9b8	83 3d 51 09 9b 07 00    	cmp dword ptr [rip + 0x79b0951], 0
0x1408cb9bf	90                      	nop
0x1408cb9c0	75 0a                   	jne 0x1408cb9cc
0x1408cb9c2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408cb9ca	eb 10                   	jmp 0x1408cb9dc
0x1408cb9cc	e8 af 99 7b ff          	call 0x140085380
0x1408cb9d1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408cb9d9	49 89 13                	mov qword ptr [r11], rdx
0x1408cb9dc	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1408cb9e0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408cb9e8	48 89 c1                	mov rcx, rax
0x1408cb9eb	bf 02 00 00 00          	mov edi, 2
0x1408cb9f0	48 89 fe                	mov rsi, rdi
0x1408cb9f3	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408cb9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cba00	e8 fb 44 00 00          	call 0x1408cff00
0x1408cba05	48 85 db                	test rbx, rbx
0x1408cba08	74 51                   	je 0x1408cba5b
0x1408cba0a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408cba13	74 04                   	je 0x1408cba19
0x1408cba15	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408cba19	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408cba21	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408cba29	48 8d 05 13 b2 e2 02    	lea rax, [rip + 0x2e2b213]
0x1408cba30	bb 12 00 00 00          	mov ebx, 0x12
0x1408cba35	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1408cba3d	bf 01 00 00 00          	mov edi, 1
0x1408cba42	48 89 fe                	mov rsi, rdi
0x1408cba45	e8 76 78 88 ff          	call 0x1401532c0
0x1408cba4a	48 89 d9                	mov rcx, rbx
0x1408cba4d	48 89 c3                	mov rbx, rax
0x1408cba50	31 c0                   	xor eax, eax
0x1408cba52	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408cba59	5d                      	pop rbp
0x1408cba5a	c3                      	ret
0x1408cba5b	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x1408cba60	0f 84 83 00 00 00       	je 0x1408cbae9
0x1408cba66	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408cba6a	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408cba6e	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1408cba72	e8 69 28 00 00          	call 0x1408ce2e0
0x1408cba77	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408cba7f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cba87	48 8d 05 32 23 af 02    	lea rax, [rip + 0x2af2332]
0x1408cba8e	e8 cd 07 75 ff          	call 0x14001c260
0x1408cba93	c6 00 01                	mov byte ptr [rax], 1
0x1408cba96	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408cba9e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408cbaa2	83 3d 67 08 9b 07 00    	cmp dword ptr [rip + 0x79b0867], 0
0x1408cbaa9	75 0a                   	jne 0x1408cbab5
0x1408cbaab	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cbab3	eb 10                   	jmp 0x1408cbac5
0x1408cbab5	e8 c6 98 7b ff          	call 0x140085380
0x1408cbaba	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cbac2	49 89 13                	mov qword ptr [r11], rdx
0x1408cbac5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408cbac9	48 c7 40 20 0f 00 00 00 	mov qword ptr [rax + 0x20], 0xf
0x1408cbad1	48 8d 15 d2 23 e0 02    	lea rdx, [rip + 0x2e023d2]
0x1408cbad8	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408cbadc	31 db                   	xor ebx, ebx
0x1408cbade	31 c9                   	xor ecx, ecx
0x1408cbae0	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408cbae7	5d                      	pop rbp
0x1408cbae8	c3                      	ret
0x1408cbae9	48 8d 05 fc 49 df 02    	lea rax, [rip + 0x2df49fc]
0x1408cbaf0	bb 0e 00 00 00          	mov ebx, 0xe
0x1408cbaf5	31 c9                   	xor ecx, ecx
0x1408cbaf7	31 ff                   	xor edi, edi
0x1408cbaf9	48 89 fe                	mov rsi, rdi
0x1408cbafc	0f 1f 40 00             	nop dword ptr [rax]
0x1408cbb00	e8 bb 77 88 ff          	call 0x1401532c0
0x1408cbb05	48 89 d9                	mov rcx, rbx
0x1408cbb08	48 89 c3                	mov rbx, rax
0x1408cbb0b	31 c0                   	xor eax, eax
0x1408cbb0d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408cbb14	5d                      	pop rbp
0x1408cbb15	c3                      	ret
0x1408cbb16	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408cbb1e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408cbb26	e8 35 79 7b ff          	call 0x140083460
0x1408cbb2b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cbb33	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cbb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cbb40	e9 9b fd ff ff          	jmp 0x1408cb8e0
