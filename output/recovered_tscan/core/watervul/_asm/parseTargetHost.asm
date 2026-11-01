# TscanGui/core/watervul.parseTargetHost
# 0x1421980a0..0x142198300 (608 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:80

0x1421980a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1421980a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421980a9	0f 86 20 02 00 00       	jbe 0x1421982cf
0x1421980af	55                      	push rbp
0x1421980b0	48 89 e5                	mov rbp, rsp
0x1421980b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1421980ba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421980c2	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421980c8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421980ce	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421980d4	e8 c7 71 01 00          	call 0x1421af2a0
0x1421980d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421980e0	48 85 c9                	test rcx, rcx
0x1421980e3	0f 85 b0 01 00 00       	jne 0x142198299
0x1421980e9	e8 b2 c7 07 fe          	call 0x1402148a0
0x1421980ee	48 85 db                	test rbx, rbx
0x1421980f1	0f 85 6c 01 00 00       	jne 0x142198263
0x1421980f7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421980fc	48 8d 05 dd 83 e8 00    	lea rax, [rip + 0xe883dd]
0x142198103	e8 58 41 e8 fd          	call 0x14001c260
0x142198108	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142198110	48 c7 00 bb 01 00 00    	mov qword ptr [rax], 0x1bb
0x142198117	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14219811c	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142198120	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142198124	e8 d7 07 08 fe          	call 0x140218900
0x142198129	48 85 ff                	test rdi, rdi
0x14219812c	75 38                   	jne 0x142198166
0x14219812e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142198133	48 83 79 08 04          	cmp qword ptr [rcx + 8], 4
0x142198138	75 1f                   	jne 0x142198159
0x14219813a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14219813d	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x142198143	75 14                   	jne 0x142198159
0x142198145	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14219814d	48 c7 02 50 00 00 00    	mov qword ptr [rdx], 0x50
0x142198154	e9 98 00 00 00          	jmp 0x1421981f1
0x142198159	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142198161	e9 8b 00 00 00          	jmp 0x1421981f1
0x142198166	48 8d 05 33 81 e8 00    	lea rax, [rip + 0xe88133]
0x14219816d	e8 ee 40 e8 fd          	call 0x14001c260
0x142198172	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142198177	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14219817c	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142198180	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142198184	e8 77 07 08 fe          	call 0x140218900
0x142198189	48 8d 15 30 0f de 00    	lea rdx, [rip + 0xde0f30]
0x142198190	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142198195	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14219819d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421981a2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421981a7	48 89 7b 08             	mov qword ptr [rbx + 8], rdi
0x1421981ab	83 3d 5e 41 0e 06 00    	cmp dword ptr [rip + 0x60e415e], 0
0x1421981b2	74 0f                   	je 0x1421981c3
0x1421981b4	4c 8b 13                	mov r10, qword ptr [rbx]
0x1421981b7	e8 e4 d1 ee fd          	call 0x1400853a0
0x1421981bc	49 89 0b                	mov qword ptr [r11], rcx
0x1421981bf	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421981c3	48 89 0b                	mov qword ptr [rbx], rcx
0x1421981c6	48 8d 05 13 e0 91 03    	lea rax, [rip + 0x391e013]
0x1421981cd	48 8d 0d 9a 63 48 01    	lea rcx, [rip + 0x148639a]
0x1421981d4	bf 02 00 00 00          	mov edi, 2
0x1421981d9	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1421981de	41 b8 01 00 00 00       	mov r8d, 1
0x1421981e4	4d 89 c1                	mov r9, r8
0x1421981e7	e8 f4 53 fc fd          	call 0x14015d5e0
0x1421981ec	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421981f1	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1421981f5	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1421981f9	e8 02 07 08 fe          	call 0x140218900
0x1421981fe	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142198204	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14219820a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142198210	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142198215	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142198219	48 8b 09                	mov rcx, qword ptr [rcx]
0x14219821c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142198221	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142198226	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219822b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142198230	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142198238	48 8b 31                	mov rsi, qword ptr [rcx]
0x14219823b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142198240	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142198245	48 89 df                	mov rdi, rbx
0x142198248	45 31 c0                	xor r8d, r8d
0x14219824b	45 31 c9                	xor r9d, r9d
0x14219824e	48 89 d3                	mov rbx, rdx
0x142198251	48 89 c2                	mov rdx, rax
0x142198254	48 89 c8                	mov rax, rcx
0x142198257	48 89 d1                	mov rcx, rdx
0x14219825a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142198261	5d                      	pop rbp
0x142198262	c3                      	ret
0x142198263	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142198269	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14219826f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142198275	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14219827a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14219827f	31 ff                   	xor edi, edi
0x142198281	48 89 fe                	mov rsi, rdi
0x142198284	49 89 d8                	mov r8, rbx
0x142198287	49 89 c9                	mov r9, rcx
0x14219828a	48 89 f3                	mov rbx, rsi
0x14219828d	48 89 d1                	mov rcx, rdx
0x142198290	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142198297	5d                      	pop rbp
0x142198298	c3                      	ret
0x142198299	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14219829f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421982a5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421982ab	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421982b0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421982b5	31 db                   	xor ebx, ebx
0x1421982b7	48 89 de                	mov rsi, rbx
0x1421982ba	49 89 c8                	mov r8, rcx
0x1421982bd	49 89 f9                	mov r9, rdi
0x1421982c0	48 89 d1                	mov rcx, rdx
0x1421982c3	48 89 df                	mov rdi, rbx
0x1421982c6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421982cd	5d                      	pop rbp
0x1421982ce	c3                      	ret
0x1421982cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421982d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421982d9	e8 82 b1 ee fd          	call 0x140083460
0x1421982de	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421982e3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421982e8	e9 b3 fd ff ff          	jmp 0x1421980a0
