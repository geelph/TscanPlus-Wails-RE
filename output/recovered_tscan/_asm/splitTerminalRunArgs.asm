# main.splitTerminalRunArgs
# 0x1426a9580..0x1426a9940 (960 bytes)
# source TscanGui/app.go:5045

0x1426a9580	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1426a9585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a9589	0f 86 68 03 00 00       	jbe 0x1426a98f7
0x1426a958f	55                      	push rbp
0x1426a9590	48 89 e5                	mov rbp, rsp
0x1426a9593	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1426a959a	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1426a95a2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426a95aa	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1426a95b2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426a95ba	48 8d 0d 08 05 fc 00    	lea rcx, [rip + 0xfc0508]
0x1426a95c1	bf 09 00 00 00          	mov edi, 9
0x1426a95c6	e8 35 5f 96 fd          	call 0x14000f500
0x1426a95cb	48 85 c0                	test rax, rax
0x1426a95ce	0f 8c d5 02 00 00       	jl 0x1426a98a9
0x1426a95d4	90                      	nop
0x1426a95d5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426a95dd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a95e5	48 8d 0d dd 04 fc 00    	lea rcx, [rip + 0xfc04dd]
0x1426a95ec	bf 09 00 00 00          	mov edi, 9
0x1426a95f1	31 f6                   	xor esi, esi
0x1426a95f3	41 b8 02 00 00 00       	mov r8d, 2
0x1426a95f9	e8 42 1f a0 fd          	call 0x1400ab540
0x1426a95fe	66 90                   	nop
0x1426a9600	48 85 db                	test rbx, rbx
0x1426a9603	0f 86 e3 02 00 00       	jbe 0x1426a98ec
0x1426a9609	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426a960e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426a9616	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a9619	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a961d	48 89 c8                	mov rax, rcx
0x1426a9620	e8 7b 53 a0 fd          	call 0x1400ae9a0
0x1426a9625	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426a962d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a9632	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426a9637	48 83 f9 01             	cmp rcx, 1
0x1426a963b	7f 06                   	jg 0x1426a9643
0x1426a963d	31 c9                   	xor ecx, ecx
0x1426a963f	31 d2                   	xor edx, edx
0x1426a9641	eb 28                   	jmp 0x1426a966b
0x1426a9643	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426a964b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1426a964f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1426a9653	e8 48 53 a0 fd          	call 0x1400ae9a0
0x1426a9658	48 89 d9                	mov rcx, rbx
0x1426a965b	48 89 c2                	mov rdx, rax
0x1426a965e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426a9666	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426a966b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1426a9673	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a9678	48 85 db                	test rbx, rbx
0x1426a967b	75 0b                   	jne 0x1426a9688
0x1426a967d	31 c0                   	xor eax, eax
0x1426a967f	31 db                   	xor ebx, ebx
0x1426a9681	31 f6                   	xor esi, esi
0x1426a9683	e9 a6 00 00 00          	jmp 0x1426a972e
0x1426a9688	e8 d3 31 90 fe          	call 0x140fac860
0x1426a968d	48 85 ff                	test rdi, rdi
0x1426a9690	74 13                   	je 0x1426a96a5
0x1426a9692	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426a969a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426a969f	90                      	nop
0x1426a96a0	e8 db 22 a0 fd          	call 0x1400ab980
0x1426a96a5	48 85 db                	test rbx, rbx
0x1426a96a8	75 08                   	jne 0x1426a96b2
0x1426a96aa	31 c9                   	xor ecx, ecx
0x1426a96ac	31 d2                   	xor edx, edx
0x1426a96ae	31 f6                   	xor esi, esi
0x1426a96b0	eb 36                   	jmp 0x1426a96e8
0x1426a96b2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a96ba	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a96bf	31 c0                   	xor eax, eax
0x1426a96c1	31 c9                   	xor ecx, ecx
0x1426a96c3	48 89 df                	mov rdi, rbx
0x1426a96c6	48 8d 35 d3 6b 97 00    	lea rsi, [rip + 0x976bd3]
0x1426a96cd	e8 ee 54 9d fd          	call 0x14007ebc0
0x1426a96d2	48 89 c2                	mov rdx, rax
0x1426a96d5	48 89 ce                	mov rsi, rcx
0x1426a96d8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426a96e0	48 89 d9                	mov rcx, rbx
0x1426a96e3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a96e8	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426a96f0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a96f5	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426a96fa	48 89 c7                	mov rdi, rax
0x1426a96fd	48 89 de                	mov rsi, rbx
0x1426a9700	48 8d 05 99 6b 97 00    	lea rax, [rip + 0x976b99]
0x1426a9707	48 89 d3                	mov rbx, rdx
0x1426a970a	e8 b1 17 9d fd          	call 0x14007aec0
0x1426a970f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a9714	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426a971c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a9721	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a9726	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426a972e	48 ff c3                	inc rbx
0x1426a9731	48 39 d8                	cmp rax, rbx
0x1426a9734	73 2a                   	jae 0x1426a9760
0x1426a9736	48 89 c1                	mov rcx, rax
0x1426a9739	bf 01 00 00 00          	mov edi, 1
0x1426a973e	48 89 f0                	mov rax, rsi
0x1426a9741	48 8d 35 58 6b 97 00    	lea rsi, [rip + 0x976b58]
0x1426a9748	e8 73 54 9d fd          	call 0x14007ebc0
0x1426a974d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426a9755	48 89 c6                	mov rsi, rax
0x1426a9758	48 89 c8                	mov rax, rcx
0x1426a975b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a9760	48 8d 7b ff             	lea rdi, [rbx - 1]
0x1426a9764	48 c1 e7 04             	shl rdi, 4
0x1426a9768	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1426a9770	4c 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], r8
0x1426a9775	83 3d 94 2b bd 05 00    	cmp dword ptr [rip + 0x5bd2b94], 0
0x1426a977c	75 0a                   	jne 0x1426a9788
0x1426a977e	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1426a9786	eb 18                   	jmp 0x1426a97a0
0x1426a9788	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1426a978c	e8 0f bc 9d fd          	call 0x1400853a0
0x1426a9791	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1426a9799	4d 89 0b                	mov qword ptr [r11], r9
0x1426a979c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1426a97a0	4c 89 0c 3e             	mov qword ptr [rsi + rdi], r9
0x1426a97a4	48 85 c9                	test rcx, rcx
0x1426a97a7	0f 84 ed 00 00 00       	je 0x1426a989a
0x1426a97ad	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1426a97b5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426a97bd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a97c2	48 89 d0                	mov rax, rdx
0x1426a97c5	48 89 cb                	mov rbx, rcx
0x1426a97c8	e8 93 30 90 fe          	call 0x140fac860
0x1426a97cd	48 85 ff                	test rdi, rdi
0x1426a97d0	74 13                   	je 0x1426a97e5
0x1426a97d2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a97da	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a97df	90                      	nop
0x1426a97e0	e8 9b 21 a0 fd          	call 0x1400ab980
0x1426a97e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1426a97ed	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1426a97f1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a97f6	4c 39 c1                	cmp rcx, r8
0x1426a97f9	72 0a                   	jb 0x1426a9805
0x1426a97fb	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1426a9803	eb 42                   	jmp 0x1426a9847
0x1426a9805	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a980d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a9812	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426a981a	48 89 df                	mov rdi, rbx
0x1426a981d	48 8d 35 7c 6a 97 00    	lea rsi, [rip + 0x976a7c]
0x1426a9824	4c 89 c3                	mov rbx, r8
0x1426a9827	e8 94 53 9d fd          	call 0x14007ebc0
0x1426a982c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1426a9834	49 89 d8                	mov r8, rbx
0x1426a9837	48 89 c6                	mov rsi, rax
0x1426a983a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426a9842	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a9847	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1426a984f	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1426a9854	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a9859	49 89 d1                	mov r9, rdx
0x1426a985c	48 29 ca                	sub rdx, rcx
0x1426a985f	4c 89 c1                	mov rcx, r8
0x1426a9862	4c 29 c9                	sub rcx, r9
0x1426a9865	49 c1 e1 04             	shl r9, 4
0x1426a9869	48 c1 fa 3f             	sar rdx, 0x3f
0x1426a986d	4c 21 ca                	and rdx, r9
0x1426a9870	48 01 f2                	add rdx, rsi
0x1426a9873	48 89 c7                	mov rdi, rax
0x1426a9876	48 89 de                	mov rsi, rbx
0x1426a9879	48 8d 05 20 6a 97 00    	lea rax, [rip + 0x976a20]
0x1426a9880	48 89 d3                	mov rbx, rdx
0x1426a9883	e8 38 16 9d fd          	call 0x14007aec0
0x1426a9888	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a988d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a9892	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426a989a	48 89 c1                	mov rcx, rax
0x1426a989d	48 89 f0                	mov rax, rsi
0x1426a98a0	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a98a7	5d                      	pop rbp
0x1426a98a8	c3                      	ret
0x1426a98a9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426a98b1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a98b9	e8 a2 2f 90 fe          	call 0x140fac860
0x1426a98be	66 90                   	nop
0x1426a98c0	48 85 ff                	test rdi, rdi
0x1426a98c3	74 1e                   	je 0x1426a98e3
0x1426a98c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426a98cd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a98d5	e8 a6 20 a0 fd          	call 0x1400ab980
0x1426a98da	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a98e1	5d                      	pop rbp
0x1426a98e2	c3                      	ret
0x1426a98e3	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a98ea	5d                      	pop rbp
0x1426a98eb	c3                      	ret
0x1426a98ec	31 c0                   	xor eax, eax
0x1426a98ee	48 89 c1                	mov rcx, rax
0x1426a98f1	e8 4a be 9d fd          	call 0x140085740
0x1426a98f6	90                      	nop
0x1426a98f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a98fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a9901	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a9906	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a990b	e8 50 9b 9d fd          	call 0x140083460
0x1426a9910	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a9915	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a991a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a991f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a9924	e9 57 fc ff ff          	jmp 0x1426a9580
