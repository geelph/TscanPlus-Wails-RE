# TscanGui/core/ipscan.waitProbeWg
# 0x1420ba220..0x1420ba460 (576 bytes)
# source TscanGui/core/ipscan/halt.go:45

0x1420ba220	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1420ba225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ba229	0f 86 08 02 00 00       	jbe 0x1420ba437
0x1420ba22f	55                      	push rbp
0x1420ba230	48 89 e5                	mov rbp, rsp
0x1420ba233	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1420ba23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ba240	48 85 c0                	test rax, rax
0x1420ba243	0f 84 e5 01 00 00       	je 0x1420ba42e
0x1420ba249	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420ba251	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420ba259	48 8b 05 38 9e bc 00    	mov rax, qword ptr [rip + 0xbc9e38]
0x1420ba260	e8 1b 4a 80 fe          	call 0x1408bec80
0x1420ba265	84 c0                   	test al, al
0x1420ba267	0f 84 a8 01 00 00       	je 0x1420ba415
0x1420ba26d	48 8d 05 ac 2e f7 00    	lea rax, [rip + 0xf72eac]
0x1420ba274	31 db                   	xor ebx, ebx
0x1420ba276	e8 05 87 f5 fd          	call 0x140012980
0x1420ba27b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420ba280	48 8d 05 b9 fc 26 01    	lea rax, [rip + 0x126fcb9]
0x1420ba287	e8 d4 1f f6 fd          	call 0x14001c260
0x1420ba28c	48 8d 0d cd 01 00 00    	lea rcx, [rip + 0x1cd]
0x1420ba293	48 89 08                	mov qword ptr [rax], rcx
0x1420ba296	83 3d 73 20 1c 06 00    	cmp dword ptr [rip + 0x61c2073], 0
0x1420ba29d	75 0f                   	jne 0x1420ba2ae
0x1420ba29f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420ba2a7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420ba2ac	eb 19                   	jmp 0x1420ba2c7
0x1420ba2ae	e8 ed b0 fc fd          	call 0x1400853a0
0x1420ba2b3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420ba2bb	49 89 0b                	mov qword ptr [r11], rcx
0x1420ba2be	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420ba2c3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420ba2c7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420ba2cb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420ba2cf	e8 6c a6 f9 fd          	call 0x140054940
0x1420ba2d4	48 b8 00 bc a0 65 01 00 00 00	movabs rax, 0x165a0bc00
0x1420ba2de	66 90                   	nop
0x1420ba2e0	e8 bb 80 01 fe          	call 0x1400d23a0
0x1420ba2e5	48 8b 08                	mov rcx, qword ptr [rax]
0x1420ba2e8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420ba2ee	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420ba2f4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420ba2f9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420ba2fe	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420ba303	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1420ba308	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420ba30d	31 c9                   	xor ecx, ecx
0x1420ba30f	31 ff                   	xor edi, edi
0x1420ba311	be 02 00 00 00          	mov esi, 2
0x1420ba316	41 b8 01 00 00 00       	mov r8d, 1
0x1420ba31c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ba320	e8 1b 1c fa fd          	call 0x14005bf40
0x1420ba325	48 85 c0                	test rax, rax
0x1420ba328	75 7d                   	jne 0x1420ba3a7
0x1420ba32a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420ba330	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420ba336	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420ba33e	66 90                   	nop
0x1420ba340	e8 5b fb fb fd          	call 0x140079ea0
0x1420ba345	48 8d 0d 54 61 f6 00    	lea rcx, [rip + 0xf66154]
0x1420ba34c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420ba351	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420ba356	48 8d 0d 83 89 39 01    	lea rcx, [rip + 0x1398983]
0x1420ba35d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420ba362	48 8d 0d 07 ad 9e 03    	lea rcx, [rip + 0x39ead07]
0x1420ba369	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420ba36e	48 8d 05 14 fe 6e 01    	lea rax, [rip + 0x16efe14]
0x1420ba375	bb 28 00 00 00          	mov ebx, 0x28
0x1420ba37a	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1420ba37f	bf 02 00 00 00          	mov edi, 2
0x1420ba384	48 89 fe                	mov rsi, rdi
0x1420ba387	e8 f4 bf 09 fe          	call 0x140156380
0x1420ba38c	48 89 c1                	mov rcx, rax
0x1420ba38f	48 89 df                	mov rdi, rbx
0x1420ba392	48 8d 05 f8 57 67 01    	lea rax, [rip + 0x16757f8]
0x1420ba399	bb 17 00 00 00          	mov ebx, 0x17
0x1420ba39e	66 90                   	nop
0x1420ba3a0	e8 1b 70 80 fe          	call 0x1408c13c0
0x1420ba3a5	eb 65                   	jmp 0x1420ba40c
0x1420ba3a7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420ba3b0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420ba3b8	e8 e3 fa fb fd          	call 0x140079ea0
0x1420ba3bd	48 8d 0d dc 60 f6 00    	lea rcx, [rip + 0xf660dc]
0x1420ba3c4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420ba3cc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420ba3d4	48 8d 05 50 4a 6c 01    	lea rax, [rip + 0x16c4a50]
0x1420ba3db	bb 21 00 00 00          	mov ebx, 0x21
0x1420ba3e0	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1420ba3e8	bf 01 00 00 00          	mov edi, 1
0x1420ba3ed	48 89 fe                	mov rsi, rdi
0x1420ba3f0	e8 8b bf 09 fe          	call 0x140156380
0x1420ba3f5	48 89 c1                	mov rcx, rax
0x1420ba3f8	48 89 df                	mov rdi, rbx
0x1420ba3fb	48 8d 05 8f bf 66 01    	lea rax, [rip + 0x166bf8f]
0x1420ba402	bb 16 00 00 00          	mov ebx, 0x16
0x1420ba407	e8 b4 6f 80 fe          	call 0x1408c13c0
0x1420ba40c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1420ba413	5d                      	pop rbp
0x1420ba414	c3                      	ret
0x1420ba415	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420ba41d	0f 1f 00                	nop dword ptr [rax]
0x1420ba420	e8 db 94 fd fd          	call 0x140093900
0x1420ba425	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1420ba42c	5d                      	pop rbp
0x1420ba42d	c3                      	ret
0x1420ba42e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1420ba435	5d                      	pop rbp
0x1420ba436	c3                      	ret
0x1420ba437	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ba43c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ba441	e8 1a 90 fc fd          	call 0x140083460
0x1420ba446	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ba44b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ba450	e9 cb fd ff ff          	jmp 0x1420ba220
