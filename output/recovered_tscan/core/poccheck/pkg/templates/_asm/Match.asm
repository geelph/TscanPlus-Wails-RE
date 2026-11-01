# TscanGui/core/poccheck/pkg/templates.(*TagFilter).Match
# 0x14168f400..0x14168fca0 (2208 bytes)
# source TscanGui/core/poccheck/pkg/templates/tag_filter.go:44

0x14168f400	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x14168f408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168f40c	0f 86 38 08 00 00       	jbe 0x14168fc4a
0x14168f412	55                      	push rbp
0x14168f413	48 89 e5                	mov rbp, rsp
0x14168f416	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x14168f41d	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14168f425	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x14168f42d	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x14168f435	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14168f43d	48 8b 43 30             	mov rax, qword ptr [rbx + 0x30]
0x14168f441	48 8b 5b 38             	mov rbx, qword ptr [rbx + 0x38]
0x14168f445	e8 b6 56 95 ff          	call 0x140fe4b00
0x14168f44a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14168f44f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14168f454	48 89 c1                	mov rcx, rax
0x14168f457	31 d2                   	xor edx, edx
0x14168f459	eb 25                   	jmp 0x14168f480
0x14168f45b	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14168f463	48 83 c0 10             	add rax, 0x10
0x14168f467	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14168f46c	48 ff c2                	inc rdx
0x14168f46f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14168f474	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14168f479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14168f480	48 39 d3                	cmp rbx, rdx
0x14168f483	0f 8e 98 00 00 00       	jle 0x14168f521
0x14168f489	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14168f48e	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14168f496	48 8b 08                	mov rcx, qword ptr [rax]
0x14168f499	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14168f4a1	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14168f4a5	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14168f4aa	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168f4b2	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14168f4b6	48 8d 05 83 3d b3 01    	lea rax, [rip + 0x1b33d83]
0x14168f4bd	0f 1f 00                	nop dword ptr [rax]
0x14168f4c0	e8 9b e8 97 fe          	call 0x14000dd60
0x14168f4c5	88 5c 24 27             	mov byte ptr [rsp + 0x27], bl
0x14168f4c9	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168f4d1	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14168f4d5	48 8d 05 64 3d b3 01    	lea rax, [rip + 0x1b33d64]
0x14168f4dc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14168f4e4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14168f4e9	e8 72 e8 97 fe          	call 0x14000dd60
0x14168f4ee	0f b6 54 24 27          	movzx edx, byte ptr [rsp + 0x27]
0x14168f4f3	84 d2                   	test dl, dl
0x14168f4f5	0f 84 60 ff ff ff       	je 0x14168f45b
0x14168f4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168f500	84 db                   	test bl, bl
0x14168f502	0f 85 53 ff ff ff       	jne 0x14168f45b
0x14168f508	48 8b 1d 01 9d 5f 01    	mov rbx, qword ptr [rip + 0x15f9d01]
0x14168f50f	48 8b 0d 02 9d 5f 01    	mov rcx, qword ptr [rip + 0x15f9d02]
0x14168f516	31 c0                   	xor eax, eax
0x14168f518	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168f51f	5d                      	pop rbp
0x14168f520	c3                      	ret
0x14168f521	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x14168f529	48 85 d2                	test rdx, rdx
0x14168f52c	75 0a                   	jne 0x14168f538
0x14168f52e	b8 01 00 00 00          	mov eax, 1
0x14168f533	e9 95 01 00 00          	jmp 0x14168f6cd
0x14168f538	90                      	nop
0x14168f539	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14168f542	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14168f54b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14168f554	48 83 fb 08             	cmp rbx, 8
0x14168f558	7f 46                   	jg 0x14168f5a0
0x14168f55a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14168f563	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14168f56b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168f570	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168f575	e8 d1 64 9f fe          	call 0x140085a4b
0x14168f57a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168f57e	48 be 80 80 80 80 80 80 80 80	movabs rsi, 0x8080808080808080
0x14168f588	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14168f590	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x14168f598	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x14168f5a0	48 8d 05 99 3c b3 01    	lea rax, [rip + 0x1b33c99]
0x14168f5a7	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14168f5af	e8 0c b3 9e fe          	call 0x14007a8c0
0x14168f5b4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14168f5bc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14168f5c1	48 89 d6                	mov rsi, rdx
0x14168f5c4	31 c9                   	xor ecx, ecx
0x14168f5c6	eb 21                   	jmp 0x14168f5e9
0x14168f5c8	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14168f5d0	48 83 c2 10             	add rdx, 0x10
0x14168f5d4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14168f5d9	48 ff c1                	inc rcx
0x14168f5dc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14168f5e4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14168f5e9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14168f5ee	49 39 c8                	cmp r8, rcx
0x14168f5f1	7e 5b                   	jle 0x14168f64e
0x14168f5f3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14168f5f8	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14168f600	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14168f603	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14168f608	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14168f60c	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14168f611	48 89 c3                	mov rbx, rax
0x14168f614	48 8d 05 25 3c b3 01    	lea rax, [rip + 0x1b33c25]
0x14168f61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168f620	e8 3b e7 97 fe          	call 0x14000dd60
0x14168f625	84 db                   	test bl, bl
0x14168f627	75 9f                   	jne 0x14168f5c8
0x14168f629	48 8d 05 10 3c b3 01    	lea rax, [rip + 0x1b33c10]
0x14168f630	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14168f638	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168f63d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14168f642	e8 b9 e9 97 fe          	call 0x14000e000
0x14168f647	84 00                   	test byte ptr [rax], al
0x14168f649	e9 7a ff ff ff          	jmp 0x14168f5c8
0x14168f64e	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x14168f656	31 c9                   	xor ecx, ecx
0x14168f658	eb 26                   	jmp 0x14168f680
0x14168f65a	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14168f662	48 83 c2 10             	add rdx, 0x10
0x14168f666	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14168f66b	48 ff c1                	inc rcx
0x14168f66e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14168f676	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14168f67b	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14168f680	4c 8b 8c 24 20 03 00 00 	mov r9, qword ptr [rsp + 0x320]
0x14168f688	49 39 c9                	cmp r9, rcx
0x14168f68b	7e 38                   	jle 0x14168f6c5
0x14168f68d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14168f692	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14168f69a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14168f69d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14168f6a1	48 89 c3                	mov rbx, rax
0x14168f6a4	48 8d 05 95 3b b3 01    	lea rax, [rip + 0x1b33b95]
0x14168f6ab	e8 b0 e6 97 fe          	call 0x14000dd60
0x14168f6b0	84 db                   	test bl, bl
0x14168f6b2	74 a6                   	je 0x14168f65a
0x14168f6b4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14168f6b9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14168f6be	b8 01 00 00 00          	mov eax, 1
0x14168f6c3	eb 08                   	jmp 0x14168f6cd
0x14168f6c5	48 89 f1                	mov rcx, rsi
0x14168f6c8	4c 89 c3                	mov rbx, r8
0x14168f6cb	31 c0                   	xor eax, eax
0x14168f6cd	84 c0                   	test al, al
0x14168f6cf	74 2b                   	je 0x14168f6fc
0x14168f6d1	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168f6d9	48 8b 32                	mov rsi, qword ptr [rdx]
0x14168f6dc	0f 1f 40 00             	nop dword ptr [rax]
0x14168f6e0	48 85 f6                	test rsi, rsi
0x14168f6e3	74 05                   	je 0x14168f6ea
0x14168f6e5	48 8b 36                	mov rsi, qword ptr [rsi]
0x14168f6e8	eb 02                   	jmp 0x14168f6ec
0x14168f6ea	31 f6                   	xor esi, esi
0x14168f6ec	48 85 f6                	test rsi, rsi
0x14168f6ef	75 07                   	jne 0x14168f6f8
0x14168f6f1	b8 01 00 00 00          	mov eax, 1
0x14168f6f6	eb 74                   	jmp 0x14168f76c
0x14168f6f8	31 c0                   	xor eax, eax
0x14168f6fa	eb 30                   	jmp 0x14168f72c
0x14168f6fc	31 c0                   	xor eax, eax
0x14168f6fe	31 db                   	xor ebx, ebx
0x14168f700	31 c9                   	xor ecx, ecx
0x14168f702	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168f709	5d                      	pop rbp
0x14168f70a	c3                      	ret
0x14168f70b	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14168f713	48 83 c1 10             	add rcx, 0x10
0x14168f717	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14168f71c	48 ff c0                	inc rax
0x14168f71f	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168f727	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14168f72c	48 39 c3                	cmp rbx, rax
0x14168f72f	7e 39                   	jle 0x14168f76a
0x14168f731	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14168f736	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14168f73e	48 8b 31                	mov rsi, qword ptr [rcx]
0x14168f741	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14168f745	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14168f748	48 8d 05 f1 3a b3 01    	lea rax, [rip + 0x1b33af1]
0x14168f74f	48 89 f1                	mov rcx, rsi
0x14168f752	e8 09 e6 97 fe          	call 0x14000dd60
0x14168f757	84 db                   	test bl, bl
0x14168f759	74 b0                   	je 0x14168f70b
0x14168f75b	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168f763	b8 01 00 00 00          	mov eax, 1
0x14168f768	eb 02                   	jmp 0x14168f76c
0x14168f76a	31 c0                   	xor eax, eax
0x14168f76c	84 c0                   	test al, al
0x14168f76e	0f 84 dd 00 00 00       	je 0x14168f851
0x14168f774	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x14168f77c	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14168f780	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14168f784	e8 77 53 95 ff          	call 0x140fe4b00
0x14168f789	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14168f791	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14168f795	48 85 d2                	test rdx, rdx
0x14168f798	74 05                   	je 0x14168f79f
0x14168f79a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14168f79d	eb 02                   	jmp 0x14168f7a1
0x14168f79f	31 d2                   	xor edx, edx
0x14168f7a1	48 85 d2                	test rdx, rdx
0x14168f7a4	0f 84 a0 00 00 00       	je 0x14168f84a
0x14168f7aa	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14168f7b2	90                      	nop
0x14168f7b3	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14168f7bc	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14168f7c5	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14168f7ce	48 83 fb 08             	cmp rbx, 8
0x14168f7d2	7f 46                   	jg 0x14168f81a
0x14168f7d4	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14168f7dd	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x14168f7e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168f7ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168f7ef	e8 57 62 9f fe          	call 0x140085a4b
0x14168f7f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168f7f8	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14168f802	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14168f80a	48 8d 94 24 00 02 00 00 	lea rdx, [rsp + 0x200]
0x14168f812	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x14168f81a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14168f81f	48 8d 05 1a 3a b3 01    	lea rax, [rip + 0x1b33a1a]
0x14168f826	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x14168f82e	e8 8d b0 9e fe          	call 0x14007a8c0
0x14168f833	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14168f83b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14168f843	31 c9                   	xor ecx, ecx
0x14168f845	e9 05 03 00 00          	jmp 0x14168fb4f
0x14168f84a	b8 01 00 00 00          	mov eax, 1
0x14168f84f	eb 10                   	jmp 0x14168f861
0x14168f851	31 c0                   	xor eax, eax
0x14168f853	31 db                   	xor ebx, ebx
0x14168f855	31 c9                   	xor ecx, ecx
0x14168f857	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168f85e	5d                      	pop rbp
0x14168f85f	90                      	nop
0x14168f860	c3                      	ret
0x14168f861	84 c0                   	test al, al
0x14168f863	0f 84 bb 02 00 00       	je 0x14168fb24
0x14168f869	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14168f86d	48 85 d2                	test rdx, rdx
0x14168f870	74 05                   	je 0x14168f877
0x14168f872	48 8b 12                	mov rdx, qword ptr [rdx]
0x14168f875	eb 02                   	jmp 0x14168f879
0x14168f877	31 d2                   	xor edx, edx
0x14168f879	48 85 d2                	test rdx, rdx
0x14168f87c	75 27                   	jne 0x14168f8a5
0x14168f87e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14168f882	48 85 d2                	test rdx, rdx
0x14168f885	74 05                   	je 0x14168f88c
0x14168f887	48 8b 12                	mov rdx, qword ptr [rdx]
0x14168f88a	eb 02                   	jmp 0x14168f88e
0x14168f88c	31 d2                   	xor edx, edx
0x14168f88e	48 85 d2                	test rdx, rdx
0x14168f891	75 12                   	jne 0x14168f8a5
0x14168f893	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14168f89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168f8a0	e9 b3 00 00 00          	jmp 0x14168f958
0x14168f8a5	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14168f8ad	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14168f8b1	48 85 f6                	test rsi, rsi
0x14168f8b4	0f 84 9e 00 00 00       	je 0x14168f958
0x14168f8ba	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168f8be	66 90                   	nop
0x14168f8c0	48 85 db                	test rbx, rbx
0x14168f8c3	74 05                   	je 0x14168f8ca
0x14168f8c5	48 8b 3b                	mov rdi, qword ptr [rbx]
0x14168f8c8	eb 02                   	jmp 0x14168f8cc
0x14168f8ca	31 ff                   	xor edi, edi
0x14168f8cc	48 85 ff                	test rdi, rdi
0x14168f8cf	7f 07                   	jg 0x14168f8d8
0x14168f8d1	bb 01 00 00 00          	mov ebx, 1
0x14168f8d6	eb 29                   	jmp 0x14168f901
0x14168f8d8	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14168f8dd	48 8d 05 1c c4 b3 01    	lea rax, [rip + 0x1b3c41c]
0x14168f8e4	48 89 f1                	mov rcx, rsi
0x14168f8e7	e8 f4 d7 97 fe          	call 0x14000d0e0
0x14168f8ec	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14168f8f4	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14168f8fc	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14168f901	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x14168f905	48 85 ff                	test rdi, rdi
0x14168f908	74 05                   	je 0x14168f90f
0x14168f90a	4c 8b 07                	mov r8, qword ptr [rdi]
0x14168f90d	eb 03                   	jmp 0x14168f912
0x14168f90f	45 31 c0                	xor r8d, r8d
0x14168f912	4d 85 c0                	test r8, r8
0x14168f915	7f 04                   	jg 0x14168f91b
0x14168f917	31 c0                   	xor eax, eax
0x14168f919	eb 2d                   	jmp 0x14168f948
0x14168f91b	88 5c 24 26             	mov byte ptr [rsp + 0x26], bl
0x14168f91f	48 8d 05 da c3 b3 01    	lea rax, [rip + 0x1b3c3da]
0x14168f926	48 89 fb                	mov rbx, rdi
0x14168f929	48 89 f1                	mov rcx, rsi
0x14168f92c	e8 af d7 97 fe          	call 0x14000d0e0
0x14168f931	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14168f939	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14168f941	89 d8                   	mov eax, ebx
0x14168f943	0f b6 5c 24 26          	movzx ebx, byte ptr [rsp + 0x26]
0x14168f948	84 db                   	test bl, bl
0x14168f94a	0f 84 c5 01 00 00       	je 0x14168fb15
0x14168f950	84 c0                   	test al, al
0x14168f952	0f 85 bd 01 00 00       	jne 0x14168fb15
0x14168f958	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x14168f960	74 07                   	je 0x14168f969
0x14168f962	b8 03 00 00 00          	mov eax, 3
0x14168f967	eb 16                   	jmp 0x14168f97f
0x14168f969	48 83 ba f0 00 00 00 00 	cmp qword ptr [rdx + 0xf0], 0
0x14168f971	74 07                   	je 0x14168f97a
0x14168f973	b8 07 00 00 00          	mov eax, 7
0x14168f978	eb 05                   	jmp 0x14168f97f
0x14168f97a	b8 0e 00 00 00          	mov eax, 0xe
0x14168f97f	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x14168f983	48 85 f6                	test rsi, rsi
0x14168f986	74 05                   	je 0x14168f98d
0x14168f988	48 8b 36                	mov rsi, qword ptr [rsi]
0x14168f98b	eb 02                   	jmp 0x14168f98f
0x14168f98d	31 f6                   	xor esi, esi
0x14168f98f	48 85 f6                	test rsi, rsi
0x14168f992	75 1f                   	jne 0x14168f9b3
0x14168f994	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x14168f998	48 85 f6                	test rsi, rsi
0x14168f99b	74 05                   	je 0x14168f9a2
0x14168f99d	48 8b 36                	mov rsi, qword ptr [rsi]
0x14168f9a0	eb 02                   	jmp 0x14168f9a4
0x14168f9a2	31 f6                   	xor esi, esi
0x14168f9a4	48 85 f6                	test rsi, rsi
0x14168f9a7	75 0a                   	jne 0x14168f9b3
0x14168f9a9	b8 01 00 00 00          	mov eax, 1
0x14168f9ae	e9 e3 00 00 00          	jmp 0x14168fa96
0x14168f9b3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14168f9b8	48 8b 1d e9 6f b7 06    	mov rbx, qword ptr [rip + 0x6b76fe9]
0x14168f9bf	48 89 c1                	mov rcx, rax
0x14168f9c2	48 8d 05 37 c0 b3 01    	lea rax, [rip + 0x1b3c037]
0x14168f9c9	e8 12 d5 97 fe          	call 0x14000cee0
0x14168f9ce	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14168f9d3	74 11                   	je 0x14168f9e6
0x14168f9d5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168f9da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14168f9e0	48 83 f9 0e             	cmp rcx, 0xe
0x14168f9e4	75 1f                   	jne 0x14168fa05
0x14168f9e6	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14168f9ee	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14168f9f6	b8 01 00 00 00          	mov eax, 1
0x14168f9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168fa00	e9 91 00 00 00          	jmp 0x14168fa96
0x14168fa05	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168fa0d	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14168fa11	48 85 db                	test rbx, rbx
0x14168fa14	74 05                   	je 0x14168fa1b
0x14168fa16	48 8b 33                	mov rsi, qword ptr [rbx]
0x14168fa19	eb 05                   	jmp 0x14168fa20
0x14168fa1b	31 f6                   	xor esi, esi
0x14168fa1d	0f 1f 00                	nop dword ptr [rax]
0x14168fa20	48 85 f6                	test rsi, rsi
0x14168fa23	7f 07                   	jg 0x14168fa2c
0x14168fa25	bb 01 00 00 00          	mov ebx, 1
0x14168fa2a	eb 19                   	jmp 0x14168fa45
0x14168fa2c	48 8d 05 4d c3 b3 01    	lea rax, [rip + 0x1b3c34d]
0x14168fa33	e8 a8 d6 97 fe          	call 0x14000d0e0
0x14168fa38	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168fa3d	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168fa45	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x14168fa49	48 85 f6                	test rsi, rsi
0x14168fa4c	74 05                   	je 0x14168fa53
0x14168fa4e	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14168fa51	eb 02                   	jmp 0x14168fa55
0x14168fa53	31 ff                   	xor edi, edi
0x14168fa55	48 85 ff                	test rdi, rdi
0x14168fa58	7f 04                   	jg 0x14168fa5e
0x14168fa5a	31 c0                   	xor eax, eax
0x14168fa5c	eb 22                   	jmp 0x14168fa80
0x14168fa5e	88 5c 24 25             	mov byte ptr [rsp + 0x25], bl
0x14168fa62	48 8d 05 17 c3 b3 01    	lea rax, [rip + 0x1b3c317]
0x14168fa69	48 89 f3                	mov rbx, rsi
0x14168fa6c	e8 6f d6 97 fe          	call 0x14000d0e0
0x14168fa71	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168fa79	89 d8                   	mov eax, ebx
0x14168fa7b	0f b6 5c 24 25          	movzx ebx, byte ptr [rsp + 0x25]
0x14168fa80	84 db                   	test bl, bl
0x14168fa82	74 05                   	je 0x14168fa89
0x14168fa84	83 f0 01                	xor eax, 1
0x14168fa87	eb 02                   	jmp 0x14168fa8b
0x14168fa89	31 c0                   	xor eax, eax
0x14168fa8b	48 89 d1                	mov rcx, rdx
0x14168fa8e	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14168fa96	84 c0                   	test al, al
0x14168fa98	74 6c                   	je 0x14168fb06
0x14168fa9a	48 8b 02                	mov rax, qword ptr [rdx]
0x14168fa9d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14168faa1	e8 5a d9 a1 fe          	call 0x1400ad400
0x14168faa6	48 89 d9                	mov rcx, rbx
0x14168faa9	48 89 c3                	mov rbx, rax
0x14168faac	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14168fab4	e8 e7 01 00 00          	call 0x14168fca0
0x14168fab9	84 c0                   	test al, al
0x14168fabb	74 3a                   	je 0x14168faf7
0x14168fabd	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14168fac5	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x14168facd	e8 4e 2b 00 00          	call 0x141692620
0x14168fad2	84 c0                   	test al, al
0x14168fad4	74 12                   	je 0x14168fae8
0x14168fad6	b8 01 00 00 00          	mov eax, 1
0x14168fadb	31 db                   	xor ebx, ebx
0x14168fadd	31 c9                   	xor ecx, ecx
0x14168fadf	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168fae6	5d                      	pop rbp
0x14168fae7	c3                      	ret
0x14168fae8	31 c0                   	xor eax, eax
0x14168faea	31 db                   	xor ebx, ebx
0x14168faec	31 c9                   	xor ecx, ecx
0x14168faee	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168faf5	5d                      	pop rbp
0x14168faf6	c3                      	ret
0x14168faf7	31 c0                   	xor eax, eax
0x14168faf9	31 db                   	xor ebx, ebx
0x14168fafb	31 c9                   	xor ecx, ecx
0x14168fafd	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168fb04	5d                      	pop rbp
0x14168fb05	c3                      	ret
0x14168fb06	31 c0                   	xor eax, eax
0x14168fb08	31 db                   	xor ebx, ebx
0x14168fb0a	31 c9                   	xor ecx, ecx
0x14168fb0c	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168fb13	5d                      	pop rbp
0x14168fb14	c3                      	ret
0x14168fb15	31 c0                   	xor eax, eax
0x14168fb17	31 db                   	xor ebx, ebx
0x14168fb19	31 c9                   	xor ecx, ecx
0x14168fb1b	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168fb22	5d                      	pop rbp
0x14168fb23	c3                      	ret
0x14168fb24	31 c0                   	xor eax, eax
0x14168fb26	31 db                   	xor ebx, ebx
0x14168fb28	31 c9                   	xor ecx, ecx
0x14168fb2a	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x14168fb31	5d                      	pop rbp
0x14168fb32	c3                      	ret
0x14168fb33	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14168fb3b	48 83 c2 10             	add rdx, 0x10
0x14168fb3f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14168fb44	48 ff c1                	inc rcx
0x14168fb47	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14168fb4f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14168fb54	48 39 ce                	cmp rsi, rcx
0x14168fb57	7e 53                   	jle 0x14168fbac
0x14168fb59	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14168fb5e	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14168fb66	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14168fb69	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14168fb6e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14168fb72	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14168fb77	48 89 c3                	mov rbx, rax
0x14168fb7a	48 8d 05 bf 36 b3 01    	lea rax, [rip + 0x1b336bf]
0x14168fb81	e8 da e1 97 fe          	call 0x14000dd60
0x14168fb86	84 db                   	test bl, bl
0x14168fb88	75 a9                   	jne 0x14168fb33
0x14168fb8a	48 8d 05 af 36 b3 01    	lea rax, [rip + 0x1b336af]
0x14168fb91	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14168fb99	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14168fb9e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14168fba3	e8 58 e4 97 fe          	call 0x14000e000
0x14168fba8	84 00                   	test byte ptr [rax], al
0x14168fbaa	eb 87                   	jmp 0x14168fb33
0x14168fbac	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14168fbb4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14168fbb8	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x14168fbc0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14168fbc4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168fbc9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168fbce	e8 98 5e 9f fe          	call 0x140085a6b
0x14168fbd3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168fbd7	48 8d 05 62 36 b3 01    	lea rax, [rip + 0x1b33662]
0x14168fbde	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x14168fbe6	e8 75 cd 98 fe          	call 0x14001c960
0x14168fbeb	eb 0d                   	jmp 0x14168fbfa
0x14168fbed	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x14168fbf5	e8 c6 cd 98 fe          	call 0x14001c9c0
0x14168fbfa	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14168fc02	48 85 d2                	test rdx, rdx
0x14168fc05	74 34                   	je 0x14168fc3b
0x14168fc07	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14168fc0a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14168fc0e	48 8d 05 2b 36 b3 01    	lea rax, [rip + 0x1b3362b]
0x14168fc15	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14168fc1d	0f 1f 00                	nop dword ptr [rax]
0x14168fc20	e8 3b e1 97 fe          	call 0x14000dd60
0x14168fc25	84 db                   	test bl, bl
0x14168fc27	74 c4                   	je 0x14168fbed
0x14168fc29	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14168fc31	b8 01 00 00 00          	mov eax, 1
0x14168fc36	e9 26 fc ff ff          	jmp 0x14168f861
0x14168fc3b	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14168fc43	31 c0                   	xor eax, eax
0x14168fc45	e9 17 fc ff ff          	jmp 0x14168f861
0x14168fc4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168fc4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168fc54	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168fc59	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168fc5e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14168fc63	e8 f8 37 9f fe          	call 0x140083460
0x14168fc68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168fc6d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168fc72	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168fc77	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14168fc7c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14168fc81	e9 7a f7 ff ff          	jmp 0x14168f400
