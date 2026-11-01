# TscanGui/core/cloudutil/server.convertSuspEvent
# 0x1423fb260..0x1423fb8c0 (1632 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:367

0x1423fb260	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1423fb268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fb26c	0f 86 29 06 00 00       	jbe 0x1423fb89b
0x1423fb272	55                      	push rbp
0x1423fb273	48 89 e5                	mov rbp, rsp
0x1423fb276	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1423fb27d	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1423fb286	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1423fb28e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1423fb292	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fb29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fb2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fb2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fb2aa	e8 a5 a7 c8 fd          	call 0x140085a54
0x1423fb2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fb2b3	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1423fb2bb	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1423fb2c3	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1423fb2cb	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1423fb2d3	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1423fb2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fb2e0	e8 7b f9 ff ff          	call 0x1423fac60
0x1423fb2e5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1423fb2ed	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1423fb2f2	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1423fb2fb	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1423fb304	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1423fb30d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1423fb315	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1423fb31d	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1423fb325	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1423fb32d	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1423fb335	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1423fb33d	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1423fb345	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1423fb34d	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423fb355	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1423fb35d	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1423fb365	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1423fb36d	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x1423fb375	31 c9                   	xor ecx, ecx
0x1423fb377	eb 27                   	jmp 0x1423fb3a0
0x1423fb379	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1423fb381	48 83 c2 10             	add rdx, 0x10
0x1423fb385	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423fb38a	48 ff c1                	inc rcx
0x1423fb38d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fb395	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423fb39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423fb3a0	48 83 f9 03             	cmp rcx, 3
0x1423fb3a4	7d 41                   	jge 0x1423fb3e7
0x1423fb3a6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1423fb3ab	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1423fb3b3	48 8b 02                	mov rax, qword ptr [rdx]
0x1423fb3b6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423fb3bb	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1423fb3bf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1423fb3c4	e8 d7 35 cb fd          	call 0x1400ae9a0
0x1423fb3c9	48 85 db                	test rbx, rbx
0x1423fb3cc	74 ab                   	je 0x1423fb379
0x1423fb3ce	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fb3d6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423fb3db	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1423fb3e0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1423fb3e5	eb 04                   	jmp 0x1423fb3eb
0x1423fb3e7	31 c9                   	xor ecx, ecx
0x1423fb3e9	31 d2                   	xor edx, edx
0x1423fb3eb	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1423fb3f0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1423fb3f5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1423fb3fe	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1423fb407	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1423fb410	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1423fb418	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1423fb420	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1423fb428	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1423fb430	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1423fb438	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1423fb440	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1423fb448	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1423fb450	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1423fb458	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1423fb460	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1423fb468	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1423fb470	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1423fb478	31 ff                   	xor edi, edi
0x1423fb47a	eb 2b                   	jmp 0x1423fb4a7
0x1423fb47c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1423fb484	48 83 c6 10             	add rsi, 0x10
0x1423fb488	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1423fb48d	48 ff c7                	inc rdi
0x1423fb490	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fb498	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1423fb49d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1423fb4a2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423fb4a7	48 83 ff 03             	cmp rdi, 3
0x1423fb4ab	7d 4b                   	jge 0x1423fb4f8
0x1423fb4ad	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1423fb4b2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1423fb4ba	48 8b 06                	mov rax, qword ptr [rsi]
0x1423fb4bd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1423fb4c2	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1423fb4c6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1423fb4cb	e8 d0 34 cb fd          	call 0x1400ae9a0
0x1423fb4d0	48 85 db                	test rbx, rbx
0x1423fb4d3	74 a7                   	je 0x1423fb47c
0x1423fb4d5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fb4dd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1423fb4e2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1423fb4e7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423fb4ec	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1423fb4f1	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1423fb4f6	eb 04                   	jmp 0x1423fb4fc
0x1423fb4f8	31 f6                   	xor esi, esi
0x1423fb4fa	31 ff                   	xor edi, edi
0x1423fb4fc	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1423fb501	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1423fb506	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1423fb50f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1423fb518	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1423fb520	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1423fb528	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1423fb530	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1423fb538	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1423fb540	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1423fb548	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1423fb550	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1423fb558	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x1423fb560	45 31 c9                	xor r9d, r9d
0x1423fb563	eb 3b                   	jmp 0x1423fb5a0
0x1423fb565	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1423fb56d	49 83 c0 10             	add r8, 0x10
0x1423fb571	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1423fb576	49 ff c1                	inc r9
0x1423fb579	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fb581	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1423fb586	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1423fb58b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423fb590	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1423fb595	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1423fb59a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423fb5a0	49 83 f9 02             	cmp r9, 2
0x1423fb5a4	7d 55                   	jge 0x1423fb5fb
0x1423fb5a6	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1423fb5ab	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1423fb5b3	49 8b 00                	mov rax, qword ptr [r8]
0x1423fb5b6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1423fb5bb	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1423fb5bf	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1423fb5c4	e8 d7 33 cb fd          	call 0x1400ae9a0
0x1423fb5c9	48 85 db                	test rbx, rbx
0x1423fb5cc	74 97                   	je 0x1423fb565
0x1423fb5ce	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fb5d6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1423fb5db	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1423fb5e0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423fb5e5	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1423fb5ea	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1423fb5ef	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1423fb5f4	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1423fb5f9	eb 06                   	jmp 0x1423fb601
0x1423fb5fb	45 31 c0                	xor r8d, r8d
0x1423fb5fe	45 31 c9                	xor r9d, r9d
0x1423fb601	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1423fb606	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1423fb60b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1423fb614	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1423fb61d	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1423fb625	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x1423fb62d	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1423fb635	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1423fb63d	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x1423fb645	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x1423fb64d	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1423fb655	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1423fb65d	4c 8d 94 24 a0 00 00 00 	lea r10, [rsp + 0xa0]
0x1423fb665	45 31 db                	xor r11d, r11d
0x1423fb668	eb 3f                   	jmp 0x1423fb6a9
0x1423fb66a	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1423fb672	49 83 c2 10             	add r10, 0x10
0x1423fb676	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1423fb67b	49 ff c3                	inc r11
0x1423fb67e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fb686	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1423fb68b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1423fb690	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423fb695	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1423fb69a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1423fb69f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1423fb6a4	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1423fb6a9	49 83 fb 02             	cmp r11, 2
0x1423fb6ad	7d 34                   	jge 0x1423fb6e3
0x1423fb6af	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1423fb6b4	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1423fb6bc	49 8b 02                	mov rax, qword ptr [r10]
0x1423fb6bf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1423fb6c4	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1423fb6c8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1423fb6cd	e8 ce 32 cb fd          	call 0x1400ae9a0
0x1423fb6d2	48 85 db                	test rbx, rbx
0x1423fb6d5	74 93                   	je 0x1423fb66a
0x1423fb6d7	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x1423fb6dc	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1423fb6e1	eb 06                   	jmp 0x1423fb6e9
0x1423fb6e3	45 31 d2                	xor r10d, r10d
0x1423fb6e6	45 31 db                	xor r11d, r11d
0x1423fb6e9	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x1423fb6ee	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1423fb6f3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1423fb6fb	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1423fb703	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1423fb70b	e8 f0 dc ff ff          	call 0x1423f9400
0x1423fb710	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1423fb718	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1423fb71d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1423fb725	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1423fb72d	e8 4e d9 ff ff          	call 0x1423f9080
0x1423fb732	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1423fb73a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1423fb73f	8b 84 24 00 02 00 00    	mov eax, dword ptr [rsp + 0x200]
0x1423fb746	e8 35 da ff ff          	call 0x1423f9180
0x1423fb74b	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1423fb754	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1423fb75c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1423fb760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fb765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fb76a	e8 e5 a2 c8 fd          	call 0x140085a54
0x1423fb76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fb773	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1423fb77b	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1423fb783	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1423fb78b	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1423fb793	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1423fb798	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1423fb7a0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1423fb7a5	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1423fb7ad	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1423fb7b2	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1423fb7ba	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1423fb7bf	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1423fb7c7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1423fb7cc	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1423fb7d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1423fb7d9	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1423fb7e1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1423fb7e6	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1423fb7ee	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1423fb7f6	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1423fb7fe	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1423fb803	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1423fb80b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1423fb813	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1423fb81b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1423fb820	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1423fb828	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1423fb830	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1423fb838	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1423fb83d	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1423fb845	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1423fb84a	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1423fb852	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423fb85a	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1423fb862	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1423fb86a	48 89 b4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rsi
0x1423fb872	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1423fb87a	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1423fb882	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1423fb88a	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1423fb892	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1423fb899	5d                      	pop rbp
0x1423fb89a	c3                      	ret
0x1423fb89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fb8a0	e8 bb 7b c8 fd          	call 0x140083460
0x1423fb8a5	e9 b6 f9 ff ff          	jmp 0x1423fb260
