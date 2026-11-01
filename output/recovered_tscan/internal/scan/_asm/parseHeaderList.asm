# TscanGui/internal/scan.parseHeaderList
# 0x1421c8dc0..0x1421c92a0 (1248 bytes)
# source TscanGui/internal/scan/http_request.go:13

0x1421c8dc0	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1421c8dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c8dcc	0f 86 96 04 00 00       	jbe 0x1421c9268
0x1421c8dd2	55                      	push rbp
0x1421c8dd3	48 89 e5                	mov rbp, rsp
0x1421c8dd6	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1421c8ddd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421c8de5	e8 b6 5b ee fd          	call 0x1400ae9a0
0x1421c8dea	48 85 db                	test rbx, rbx
0x1421c8ded	0f 84 fc 00 00 00       	je 0x1421c8eef
0x1421c8df3	90                      	nop
0x1421c8df4	80 38 7b                	cmp byte ptr [rax], 0x7b
0x1421c8df7	75 5e                   	jne 0x1421c8e57
0x1421c8df9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421c8dfe	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421c8e06	48 8d 05 b3 a3 ff 00    	lea rax, [rip + 0xffa3b3]
0x1421c8e0d	e8 4e 34 e5 fd          	call 0x14001c260
0x1421c8e12	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421c8e1a	31 c0                   	xor eax, eax
0x1421c8e1c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421c8e24	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421c8e29	e8 32 ab e9 fd          	call 0x140063960
0x1421c8e2e	48 8d 3d 8b 46 e0 00    	lea rdi, [rip + 0xe0468b]
0x1421c8e35	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421c8e3d	0f 1f 00                	nop dword ptr [rax]
0x1421c8e40	e8 7b bf 0e fe          	call 0x1402b4dc0
0x1421c8e45	48 85 c0                	test rax, rax
0x1421c8e48	74 5b                   	je 0x1421c8ea5
0x1421c8e4a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421c8e52	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421c8e57	48 8d 0d 3a ed 8c 03    	lea rcx, [rip + 0x38ced3a]
0x1421c8e5e	bf 01 00 00 00          	mov edi, 1
0x1421c8e63	48 8d 35 fe ec 8c 03    	lea rsi, [rip + 0x38cecfe]
0x1421c8e6a	49 89 f8                	mov r8, rdi
0x1421c8e6d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421c8e74	e8 07 5e ee fd          	call 0x1400aec80
0x1421c8e79	48 8d 0d e8 ec 8c 03    	lea rcx, [rip + 0x38cece8]
0x1421c8e80	bf 01 00 00 00          	mov edi, 1
0x1421c8e85	31 f6                   	xor esi, esi
0x1421c8e87	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421c8e8e	e8 ad 26 ee fd          	call 0x1400ab540
0x1421c8e93	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421c8e98	31 c9                   	xor ecx, ecx
0x1421c8e9a	31 d2                   	xor edx, edx
0x1421c8e9c	31 f6                   	xor esi, esi
0x1421c8e9e	31 ff                   	xor edi, edi
0x1421c8ea0	e9 04 02 00 00          	jmp 0x1421c90a9
0x1421c8ea5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421c8ead	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421c8eb0	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1421c8eb8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421c8ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c8ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c8ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c8eca	e8 9c cb eb fd          	call 0x140085a6b
0x1421c8ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c8ed3	48 8d 05 e6 a2 ff 00    	lea rax, [rip + 0xffa2e6]
0x1421c8eda	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1421c8ee2	e8 79 3a e5 fd          	call 0x14001c960
0x1421c8ee7	31 c0                   	xor eax, eax
0x1421c8ee9	31 c9                   	xor ecx, ecx
0x1421c8eeb	31 d2                   	xor edx, edx
0x1421c8eed	eb 40                   	jmp 0x1421c8f2f
0x1421c8eef	31 c0                   	xor eax, eax
0x1421c8ef1	31 db                   	xor ebx, ebx
0x1421c8ef3	48 89 d9                	mov rcx, rbx
0x1421c8ef6	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1421c8efd	5d                      	pop rbp
0x1421c8efe	c3                      	ret
0x1421c8eff	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421c8f07	4c 89 0c 3e             	mov qword ptr [rsi + rdi], r9
0x1421c8f0b	48 89 44 3e 10          	mov qword ptr [rsi + rdi + 0x10], rax
0x1421c8f10	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1421c8f18	e8 a3 3a e5 fd          	call 0x14001c9c0
0x1421c8f1d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421c8f22	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421c8f2a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421c8f2f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1421c8f37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c8f40	48 85 f6                	test rsi, rsi
0x1421c8f43	0f 84 26 01 00 00       	je 0x1421c906f
0x1421c8f49	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421c8f4e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421c8f56	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1421c8f5e	4c 8b 07                	mov r8, qword ptr [rdi]
0x1421c8f61	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1421c8f65	48 ff c2                	inc rdx
0x1421c8f68	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421c8f70	48 8b 16                	mov rdx, qword ptr [rsi]
0x1421c8f73	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1421c8f7b	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1421c8f7f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421c8f87	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1421c8f8f	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1421c8f97	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1421c8f9f	bb 01 00 00 00          	mov ebx, 1
0x1421c8fa4	48 89 d9                	mov rcx, rbx
0x1421c8fa7	e8 14 d7 f8 fd          	call 0x1401566c0
0x1421c8fac	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421c8fb1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421c8fb9	48 39 d1                	cmp rcx, rdx
0x1421c8fbc	72 0a                   	jb 0x1421c8fc8
0x1421c8fbe	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421c8fc6	eb 42                   	jmp 0x1421c900a
0x1421c8fc8	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421c8fd0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421c8fd8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421c8fe0	48 89 d3                	mov rbx, rdx
0x1421c8fe3	bf 01 00 00 00          	mov edi, 1
0x1421c8fe8	48 8d 35 51 c1 0f 01    	lea rsi, [rip + 0x10fc151]
0x1421c8fef	e8 cc 5b eb fd          	call 0x14007ebc0
0x1421c8ff4	48 89 c6                	mov rsi, rax
0x1421c8ff7	48 89 da                	mov rdx, rbx
0x1421c8ffa	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421c9002	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421c900a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421c900f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421c9014	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1421c9018	48 c1 e7 05             	shl rdi, 5
0x1421c901c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421c9024	4c 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], r8
0x1421c9029	48 89 5c 3e 18          	mov qword ptr [rsi + rdi + 0x18], rbx
0x1421c902e	83 3d db 32 0b 06 00    	cmp dword ptr [rip + 0x60b32db], 0
0x1421c9035	75 0e                   	jne 0x1421c9045
0x1421c9037	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1421c903f	90                      	nop
0x1421c9040	e9 ba fe ff ff          	jmp 0x1421c8eff
0x1421c9045	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x1421c9049	4c 8b 44 3e 10          	mov r8, qword ptr [rsi + rdi + 0x10]
0x1421c904e	e8 8d c3 eb fd          	call 0x1400853e0
0x1421c9053	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1421c905b	4d 89 0b                	mov qword ptr [r11], r9
0x1421c905e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421c9062	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1421c9066	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1421c906a	e9 90 fe ff ff          	jmp 0x1421c8eff
0x1421c906f	48 89 d3                	mov rbx, rdx
0x1421c9072	48 89 c2                	mov rdx, rax
0x1421c9075	48 89 c8                	mov rax, rcx
0x1421c9078	48 89 d1                	mov rcx, rdx
0x1421c907b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1421c9082	5d                      	pop rbp
0x1421c9083	c3                      	ret
0x1421c9084	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421c908c	48 83 c0 10             	add rax, 0x10
0x1421c9090	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421c9098	49 ff c1                	inc r9
0x1421c909b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c90a0	48 89 ca                	mov rdx, rcx
0x1421c90a3	4c 89 c7                	mov rdi, r8
0x1421c90a6	4c 89 c9                	mov rcx, r9
0x1421c90a9	48 39 cb                	cmp rbx, rcx
0x1421c90ac	0f 8e a4 01 00 00       	jle 0x1421c9256
0x1421c90b2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421c90ba	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1421c90bf	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421c90c4	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421c90cc	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421c90d4	48 8b 08                	mov rcx, qword ptr [rax]
0x1421c90d7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421c90db	48 89 c8                	mov rax, rcx
0x1421c90de	66 90                   	nop
0x1421c90e0	e8 bb 58 ee fd          	call 0x1400ae9a0
0x1421c90e5	48 85 db                	test rbx, rbx
0x1421c90e8	74 23                   	je 0x1421c910d
0x1421c90ea	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421c90f2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421c90f7	48 8d 0d ba ea 8c 03    	lea rcx, [rip + 0x38ceaba]
0x1421c90fe	bf 01 00 00 00          	mov edi, 1
0x1421c9103	e8 f8 63 e4 fd          	call 0x14000f500
0x1421c9108	48 85 c0                	test rax, rax
0x1421c910b	7d 18                   	jge 0x1421c9125
0x1421c910d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421c9112	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421c9117	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421c911f	90                      	nop
0x1421c9120	e9 5f ff ff ff          	jmp 0x1421c9084
0x1421c9125	90                      	nop
0x1421c9126	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421c912e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421c9133	48 8d 0d 7e ea 8c 03    	lea rcx, [rip + 0x38cea7e]
0x1421c913a	bf 01 00 00 00          	mov edi, 1
0x1421c913f	90                      	nop
0x1421c9140	e8 1b 6a e4 fd          	call 0x14000fb60
0x1421c9145	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421c914d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1421c9152	e8 49 58 ee fd          	call 0x1400ae9a0
0x1421c9157	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421c915c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421c9164	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421c916c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421c9171	e8 2a 58 ee fd          	call 0x1400ae9a0
0x1421c9176	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421c917b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c9180	48 85 d2                	test rdx, rdx
0x1421c9183	0f 84 b6 00 00 00       	je 0x1421c923f
0x1421c9189	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421c918e	49 ff c0                	inc r8
0x1421c9191	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421c9196	4c 39 c1                	cmp rcx, r8
0x1421c9199	72 0a                   	jb 0x1421c91a5
0x1421c919b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421c91a3	eb 41                   	jmp 0x1421c91e6
0x1421c91a5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421c91ad	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421c91b2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421c91ba	4c 89 c3                	mov rbx, r8
0x1421c91bd	bf 01 00 00 00          	mov edi, 1
0x1421c91c2	48 8d 35 77 bf 0f 01    	lea rsi, [rip + 0x10fbf77]
0x1421c91c9	e8 f2 59 eb fd          	call 0x14007ebc0
0x1421c91ce	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421c91d3	48 89 c6                	mov rsi, rax
0x1421c91d6	49 89 d8                	mov r8, rbx
0x1421c91d9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421c91e1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421c91e6	49 8d 78 ff             	lea rdi, [r8 - 1]
0x1421c91ea	48 c1 e7 05             	shl rdi, 5
0x1421c91ee	48 89 54 3e 08          	mov qword ptr [rsi + rdi + 8], rdx
0x1421c91f3	48 89 5c 3e 18          	mov qword ptr [rsi + rdi + 0x18], rbx
0x1421c91f8	83 3d 11 31 0b 06 00    	cmp dword ptr [rip + 0x60b3111], 0
0x1421c91ff	90                      	nop
0x1421c9200	75 0a                   	jne 0x1421c920c
0x1421c9202	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1421c920a	eb 25                   	jmp 0x1421c9231
0x1421c920c	48 8b 14 3e             	mov rdx, qword ptr [rsi + rdi]
0x1421c9210	4c 8b 4c 3e 10          	mov r9, qword ptr [rsi + rdi + 0x10]
0x1421c9215	e8 c6 c1 eb fd          	call 0x1400853e0
0x1421c921a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1421c9222	4d 89 13                	mov qword ptr [r11], r10
0x1421c9225	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c9229	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1421c922d	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1421c9231	4c 89 14 3e             	mov qword ptr [rsi + rdi], r10
0x1421c9235	48 89 44 3e 10          	mov qword ptr [rsi + rdi + 0x10], rax
0x1421c923a	e9 45 fe ff ff          	jmp 0x1421c9084
0x1421c923f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421c9244	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421c9249	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421c9251	e9 2e fe ff ff          	jmp 0x1421c9084
0x1421c9256	48 89 f0                	mov rax, rsi
0x1421c9259	48 89 fb                	mov rbx, rdi
0x1421c925c	48 89 d1                	mov rcx, rdx
0x1421c925f	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1421c9266	5d                      	pop rbp
0x1421c9267	c3                      	ret
0x1421c9268	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c926d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c9272	e8 e9 a1 eb fd          	call 0x140083460
0x1421c9277	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c927c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c9281	e9 3a fb ff ff          	jmp 0x1421c8dc0
