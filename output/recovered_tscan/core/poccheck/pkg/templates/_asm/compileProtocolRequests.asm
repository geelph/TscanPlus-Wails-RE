# TscanGui/core/poccheck/pkg/templates.(*Template).compileProtocolRequests
# 0x14168b340..0x14168b560 (544 bytes)
# source TscanGui/core/poccheck/pkg/templates/compile.go:136

0x14168b340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168b344	0f 86 f3 01 00 00       	jbe 0x14168b53d
0x14168b34a	55                      	push rbp
0x14168b34b	48 89 e5                	mov rbp, rsp
0x14168b34e	48 83 ec 60             	sub rsp, 0x60
0x14168b352	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x14168b359	48 8b b0 f0 00 00 00    	mov rsi, qword ptr [rax + 0xf0]
0x14168b360	48 01 d6                	add rsi, rdx
0x14168b363	90                      	nop
0x14168b364	48 85 f6                	test rsi, rsi
0x14168b367	0f 84 86 01 00 00       	je 0x14168b4f3
0x14168b36d	48 8b b3 d8 00 00 00    	mov rsi, qword ptr [rbx + 0xd8]
0x14168b374	80 be 0a 04 00 00 00    	cmp byte ptr [rsi + 0x40a], 0
0x14168b37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168b380	0f 85 59 01 00 00       	jne 0x14168b4df
0x14168b386	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14168b38b	48 83 fa 01             	cmp rdx, 1
0x14168b38f	7e 34                   	jle 0x14168b3c5
0x14168b391	48 8b 90 98 01 00 00    	mov rdx, qword ptr [rax + 0x198]
0x14168b398	48 8b b0 a0 01 00 00    	mov rsi, qword ptr [rax + 0x1a0]
0x14168b39f	4c 8b 80 90 01 00 00    	mov r8, qword ptr [rax + 0x190]
0x14168b3a6	48 83 bb c8 01 00 00 00 	cmp qword ptr [rbx + 0x1c8], 0
0x14168b3ae	0f 85 d6 00 00 00       	jne 0x14168b48a
0x14168b3b4	c6 83 d0 01 00 00 01    	mov byte ptr [rbx + 0x1d0], 1
0x14168b3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168b3c0	e9 c5 00 00 00          	jmp 0x14168b48a
0x14168b3c5	48 85 d2                	test rdx, rdx
0x14168b3c8	75 0b                   	jne 0x14168b3d5
0x14168b3ca	31 c9                   	xor ecx, ecx
0x14168b3cc	31 d2                   	xor edx, edx
0x14168b3ce	31 f6                   	xor esi, esi
0x14168b3d0	e9 ac 00 00 00          	jmp 0x14168b481
0x14168b3d5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14168b3da	48 8b b0 a0 00 00 00    	mov rsi, qword ptr [rax + 0xa0]
0x14168b3e1	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x14168b3e8	48 89 f0                	mov rax, rsi
0x14168b3eb	48 89 d3                	mov rbx, rdx
0x14168b3ee	e8 cd eb 9e fe          	call 0x140079fc0
0x14168b3f3	48 8d 1d 66 3e 95 01    	lea rbx, [rip + 0x1953e66]
0x14168b3fa	48 89 c1                	mov rcx, rax
0x14168b3fd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14168b402	e8 59 01 00 00          	call 0x14168b560
0x14168b407	48 85 db                	test rbx, rbx
0x14168b40a	75 08                   	jne 0x14168b414
0x14168b40c	31 c9                   	xor ecx, ecx
0x14168b40e	31 d2                   	xor edx, edx
0x14168b410	31 f6                   	xor esi, esi
0x14168b412	eb 30                   	jmp 0x14168b444
0x14168b414	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14168b419	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14168b41e	31 c0                   	xor eax, eax
0x14168b420	31 c9                   	xor ecx, ecx
0x14168b422	48 89 df                	mov rdi, rbx
0x14168b425	48 8d 35 b4 7b d0 01    	lea rsi, [rip + 0x1d07bb4]
0x14168b42c	e8 8f 37 9f fe          	call 0x14007ebc0
0x14168b431	48 89 c2                	mov rdx, rax
0x14168b434	48 89 ce                	mov rsi, rcx
0x14168b437	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14168b43c	48 89 d9                	mov rcx, rbx
0x14168b43f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14168b444	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14168b449	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14168b44e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14168b453	48 89 c7                	mov rdi, rax
0x14168b456	48 89 de                	mov rsi, rbx
0x14168b459	48 8d 05 80 7b d0 01    	lea rax, [rip + 0x1d07b80]
0x14168b460	48 89 d3                	mov rbx, rdx
0x14168b463	e8 58 fa 9e fe          	call 0x14007aec0
0x14168b468	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14168b46d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14168b472	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168b477	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14168b47c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14168b481	49 89 f0                	mov r8, rsi
0x14168b484	48 89 d6                	mov rsi, rdx
0x14168b487	48 89 ca                	mov rdx, rcx
0x14168b48a	4c 89 c0                	mov rax, r8
0x14168b48d	48 89 f1                	mov rcx, rsi
0x14168b490	48 89 df                	mov rdi, rbx
0x14168b493	48 89 d3                	mov rbx, rdx
0x14168b496	e8 a5 d3 f6 ff          	call 0x1415f8840
0x14168b49b	48 8d 15 ce 63 44 04    	lea rdx, [rip + 0x44463ce]
0x14168b4a2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14168b4a7	48 89 96 58 01 00 00    	mov qword ptr [rsi + 0x158], rdx
0x14168b4ae	83 3d 5b 0e bf 06 00    	cmp dword ptr [rip + 0x6bf0e5b], 0
0x14168b4b5	74 15                   	je 0x14168b4cc
0x14168b4b7	48 8b 96 60 01 00 00    	mov rdx, qword ptr [rsi + 0x160]
0x14168b4be	66 90                   	nop
0x14168b4c0	e8 db 9e 9f fe          	call 0x1400853a0
0x14168b4c5	49 89 03                	mov qword ptr [r11], rax
0x14168b4c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168b4cc	48 89 86 60 01 00 00    	mov qword ptr [rsi + 0x160], rax
0x14168b4d3	48 89 d8                	mov rax, rbx
0x14168b4d6	48 89 cb                	mov rbx, rcx
0x14168b4d9	48 83 c4 60             	add rsp, 0x60
0x14168b4dd	5d                      	pop rbp
0x14168b4de	c3                      	ret
0x14168b4df	48 8b 05 1a dd 5f 01    	mov rax, qword ptr [rip + 0x15fdd1a]
0x14168b4e6	48 8b 1d 1b dd 5f 01    	mov rbx, qword ptr [rip + 0x15fdd1b]
0x14168b4ed	48 83 c4 60             	add rsp, 0x60
0x14168b4f1	5d                      	pop rbp
0x14168b4f2	c3                      	ret
0x14168b4f3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14168b4f9	48 8b 08                	mov rcx, qword ptr [rax]
0x14168b4fc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168b500	48 89 c8                	mov rax, rcx
0x14168b503	e8 18 ea 9e fe          	call 0x140079f20
0x14168b508	48 8d 0d 91 4d 99 01    	lea rcx, [rip + 0x1994d91]
0x14168b50f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14168b514	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14168b519	48 8d 05 a8 13 0c 02    	lea rax, [rip + 0x20c13a8]
0x14168b520	bb 1a 00 00 00          	mov ebx, 0x1a
0x14168b525	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14168b52a	bf 01 00 00 00          	mov edi, 1
0x14168b52f	48 89 fe                	mov rsi, rdi
0x14168b532	e8 89 7d ac fe          	call 0x1401532c0
0x14168b537	48 83 c4 60             	add rsp, 0x60
0x14168b53b	5d                      	pop rbp
0x14168b53c	c3                      	ret
0x14168b53d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168b542	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168b547	e8 14 7f 9f fe          	call 0x140083460
0x14168b54c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168b551	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168b556	e9 e5 fd ff ff          	jmp 0x14168b340
