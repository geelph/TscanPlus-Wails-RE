# TscanGui/core/poccheck/pkg/catalog/config.(*Config).WriteTemplatesConfig
# 0x140fcd100..0x140fcd360 (608 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:289

0x140fcd100	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140fcd105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcd109	0f 86 22 02 00 00       	jbe 0x140fcd331
0x140fcd10f	55                      	push rbp
0x140fcd110	48 89 e5                	mov rbp, rsp
0x140fcd113	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140fcd11a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140fcd122	e8 19 04 00 00          	call 0x140fcd540
0x140fcd127	48 85 c0                	test rax, rax
0x140fcd12a	0f 85 f8 01 00 00       	jne 0x140fcd328
0x140fcd130	48 8b 15 e9 99 23 07    	mov rdx, qword ptr [rip + 0x72399e9]
0x140fcd137	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fcd13a	48 8d 05 9f f4 58 02    	lea rax, [rip + 0x258f49f]
0x140fcd141	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140fcd149	ff d1                   	call rcx
0x140fcd14b	48 85 ff                	test rdi, rdi
0x140fcd14e	74 53                   	je 0x140fcd1a3
0x140fcd150	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140fcd159	74 04                   	je 0x140fcd15f
0x140fcd15b	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140fcd15f	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140fcd167	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140fcd16f	48 8d 05 01 0c 7c 02    	lea rax, [rip + 0x27c0c01]
0x140fcd176	bb 23 00 00 00          	mov ebx, 0x23
0x140fcd17b	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140fcd183	bf 01 00 00 00          	mov edi, 1
0x140fcd188	48 89 fe                	mov rsi, rdi
0x140fcd18b	e8 f0 93 94 ff          	call 0x140916580
0x140fcd190	48 89 c3                	mov rbx, rax
0x140fcd193	48 8d 05 c6 90 ae 04    	lea rax, [rip + 0x4ae90c6]
0x140fcd19a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fcd1a1	5d                      	pop rbp
0x140fcd1a2	c3                      	ret
0x140fcd1a3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fcd1a8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fcd1ad	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140fcd1b2	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140fcd1b8	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140fcd1c1	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fcd1c9	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x140fcd1d0	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x140fcd1d7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140fcd1df	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140fcd1e4	48 c7 84 24 90 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x90], 0x16
0x140fcd1f0	48 8d 15 44 c0 75 02    	lea rdx, [rip + 0x275c044]
0x140fcd1f7	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140fcd1ff	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140fcd204	bb 02 00 00 00          	mov ebx, 2
0x140fcd209	48 89 d9                	mov rcx, rbx
0x140fcd20c	e8 6f ae 31 ff          	call 0x1402e8080
0x140fcd211	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fcd216	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140fcd21b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140fcd220	41 b8 80 01 00 00       	mov r8d, 0x180
0x140fcd226	e8 95 ba 14 ff          	call 0x140118cc0
0x140fcd22b	48 85 c0                	test rax, rax
0x140fcd22e	0f 84 e7 00 00 00       	je 0x140fcd31b
0x140fcd234	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fcd239	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fcd23e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fcd244	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140fcd24a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fcd252	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x140fcd259	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x140fcd260	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140fcd265	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140fcd26a	48 c7 44 24 70 16 00 00 00	mov qword ptr [rsp + 0x70], 0x16
0x140fcd273	48 8d 15 c1 bf 75 02    	lea rdx, [rip + 0x275bfc1]
0x140fcd27a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140fcd27f	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140fcd284	bb 02 00 00 00          	mov ebx, 2
0x140fcd289	48 89 d9                	mov rcx, rbx
0x140fcd28c	e8 ef ad 31 ff          	call 0x1402e8080
0x140fcd291	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140fcd29a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140fcd2a3	e8 78 cc 0a ff          	call 0x140079f20
0x140fcd2a8	48 8d 15 f1 2f 05 02    	lea rdx, [rip + 0x2052ff1]
0x140fcd2af	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140fcd2b7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140fcd2bf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fcd2c4	48 85 d2                	test rdx, rdx
0x140fcd2c7	74 06                   	je 0x140fcd2cf
0x140fcd2c9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fcd2cd	eb 03                   	jmp 0x140fcd2d2
0x140fcd2cf	48 89 d0                	mov rax, rdx
0x140fcd2d2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140fcd2da	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fcd2df	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140fcd2e7	48 8d 05 f2 18 7f 02    	lea rax, [rip + 0x27f18f2]
0x140fcd2ee	bb 2c 00 00 00          	mov ebx, 0x2c
0x140fcd2f3	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x140fcd2fb	bf 02 00 00 00          	mov edi, 2
0x140fcd300	48 89 fe                	mov rsi, rdi
0x140fcd303	e8 78 92 94 ff          	call 0x140916580
0x140fcd308	48 89 c3                	mov rbx, rax
0x140fcd30b	48 8d 05 4e 8f ae 04    	lea rax, [rip + 0x4ae8f4e]
0x140fcd312	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fcd319	5d                      	pop rbp
0x140fcd31a	c3                      	ret
0x140fcd31b	31 c0                   	xor eax, eax
0x140fcd31d	31 db                   	xor ebx, ebx
0x140fcd31f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fcd326	5d                      	pop rbp
0x140fcd327	c3                      	ret
0x140fcd328	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fcd32f	5d                      	pop rbp
0x140fcd330	c3                      	ret
0x140fcd331	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcd336	e8 25 61 0b ff          	call 0x140083460
0x140fcd33b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcd340	e9 bb fd ff ff          	jmp 0x140fcd100
