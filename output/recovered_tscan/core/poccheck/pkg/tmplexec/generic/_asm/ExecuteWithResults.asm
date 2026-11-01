# TscanGui/core/poccheck/pkg/tmplexec/generic.(*Generic).ExecuteWithResults
# 0x1415f75c0..0x1415f7ac0 (1280 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/generic/exec.go:39

0x1415f75c0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1415f75c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f75c9	0f 86 b4 04 00 00       	jbe 0x1415f7a83
0x1415f75cf	55                      	push rbp
0x1415f75d0	48 89 e5                	mov rbp, rsp
0x1415f75d3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1415f75da	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1415f75e2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1415f75ea	e8 91 32 a8 fe          	call 0x14007a880
0x1415f75ef	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1415f75f4	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1415f75fc	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1415f7600	e8 db 2e ba ff          	call 0x14119a4e0
0x1415f7605	84 c0                   	test al, al
0x1415f7607	74 35                   	je 0x1415f763e
0x1415f7609	48 8d 0d 70 05 00 00    	lea rcx, [rip + 0x570]
0x1415f7610	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1415f7618	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1415f761d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1415f7625	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1415f762d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1415f7631	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1415f7639	e8 62 2d ba ff          	call 0x14119a3a0
0x1415f763e	48 8d 05 3b 6d 4d 04    	lea rax, [rip + 0x44d6d3b]
0x1415f7645	31 db                   	xor ebx, ebx
0x1415f7647	31 c9                   	xor ecx, ecx
0x1415f7649	48 89 cf                	mov rdi, rcx
0x1415f764c	e8 ef 05 00 00          	call 0x1415f7c40
0x1415f7651	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1415f7659	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1415f7661	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f7664	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1415f7668	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1415f766d	31 c9                   	xor ecx, ecx
0x1415f766f	eb 21                   	jmp 0x1415f7692
0x1415f7671	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415f7679	48 83 c6 10             	add rsi, 0x10
0x1415f767d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f7682	48 ff c1                	inc rcx
0x1415f7685	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f768d	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1415f7692	4c 39 c1                	cmp rcx, r8
0x1415f7695	0f 8d db 03 00 00       	jge 0x1415f7a76
0x1415f769b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415f76a0	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1415f76a8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1415f76b0	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f76b3	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1415f76b7	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f76bb	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1415f76be	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1415f76c3	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1415f76c7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415f76cc	ff d2                   	call rdx
0x1415f76ce	48 89 c3                	mov rbx, rax
0x1415f76d1	31 c0                   	xor eax, eax
0x1415f76d3	e8 48 ce a1 fe          	call 0x140014520
0x1415f76d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1415f76e0	84 c0                   	test al, al
0x1415f76e2	0f 85 70 03 00 00       	jne 0x1415f7a58
0x1415f76e8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1415f76f0	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1415f76f4	e8 27 2e ba ff          	call 0x14119a520
0x1415f76f9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415f76fe	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1415f7706	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1415f770a	48 83 ba 70 01 00 00 00 	cmp qword ptr [rdx + 0x170], 0
0x1415f7712	0f 84 94 00 00 00       	je 0x1415f77ac
0x1415f7718	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1415f7720	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1415f7724	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1415f7728	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x1415f772d	0f 84 81 00 00 00       	je 0x1415f77b4
0x1415f7733	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415f7738	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415f773c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1415f7741	ff d1                   	call rcx
0x1415f7743	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1415f774b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f774f	48 8b 89 70 01 00 00    	mov rcx, qword ptr [rcx + 0x170]
0x1415f7756	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415f775b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f775f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415f7762	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f7766	48 89 c7                	mov rdi, rax
0x1415f7769	48 89 c8                	mov rax, rcx
0x1415f776c	48 89 d1                	mov rcx, rdx
0x1415f776f	e8 ac 41 d4 ff          	call 0x14133b920
0x1415f7774	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415f7779	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f777d	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1415f7781	83 3d 88 4b c8 06 00    	cmp dword ptr [rip + 0x6c84b88], 0
0x1415f7788	74 0f                   	je 0x1415f7799
0x1415f778a	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f778d	e8 0e dc a8 fe          	call 0x1400853a0
0x1415f7792	49 89 03                	mov qword ptr [r11], rax
0x1415f7795	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f7799	48 89 02                	mov qword ptr [rdx], rax
0x1415f779c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f77a0	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1415f77a5	75 0d                   	jne 0x1415f77b4
0x1415f77a7	e9 9f 02 00 00          	jmp 0x1415f7a4b
0x1415f77ac	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1415f77b4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f77bc	48 8d 1d bd 3b 56 04    	lea rbx, [rip + 0x4563bbd]
0x1415f77c3	e8 78 41 ba ff          	call 0x14119b940
0x1415f77c8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1415f77d0	48 8d 05 a9 f8 e0 01    	lea rax, [rip + 0x1e0f8a9]
0x1415f77d7	e8 84 4a a2 fe          	call 0x14001c260
0x1415f77dc	48 8d 0d dd 02 00 00    	lea rcx, [rip + 0x2dd]
0x1415f77e3	48 89 08                	mov qword ptr [rax], rcx
0x1415f77e6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1415f77eb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415f77ef	83 3d 1a 4b c8 06 00    	cmp dword ptr [rip + 0x6c84b1a], 0
0x1415f77f6	75 1f                   	jne 0x1415f7817
0x1415f77f8	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1415f77fd	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1415f7805	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1415f780d	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x1415f7815	eb 31                   	jmp 0x1415f7848
0x1415f7817	e8 c4 db a8 fe          	call 0x1400853e0
0x1415f781c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1415f7821	4d 89 03                	mov qword ptr [r11], r8
0x1415f7824	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1415f782c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1415f7830	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1415f7838	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1415f783c	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x1415f7844	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1415f7848	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1415f784c	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1415f7850	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x1415f7854	4c 89 60 28             	mov qword ptr [rax + 0x28], r12
0x1415f7858	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1415f785c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1415f7861	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1415f7866	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1415f786e	48 89 c6                	mov rsi, rax
0x1415f7871	4c 89 c0                	mov rax, r8
0x1415f7874	ff d2                   	call rdx
0x1415f7876	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415f787b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1415f7880	48 85 c0                	test rax, rax
0x1415f7883	0f 84 14 01 00 00       	je 0x1415f799d
0x1415f7889	48 89 d9                	mov rcx, rbx
0x1415f788c	48 89 c3                	mov rbx, rax
0x1415f788f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1415f7897	e8 04 75 d4 ff          	call 0x14133eda0
0x1415f789c	0f 1f 40 00             	nop dword ptr [rax]
0x1415f78a0	e8 5b b6 95 ff          	call 0x140f52f00
0x1415f78a5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415f78ad	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1415f78b5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415f78b9	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415f78bd	0f 1f 00                	nop dword ptr [rax]
0x1415f78c0	e8 3b 3c ba ff          	call 0x14119b500
0x1415f78c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1415f78ca	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415f78cf	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1415f78d8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1415f78e1	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1415f78ea	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1415f78f2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1415f78f6	48 8b 02                	mov rax, qword ptr [rdx]
0x1415f78f9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1415f78fd	0f 1f 00                	nop dword ptr [rax]
0x1415f7900	e8 1b 26 a8 fe          	call 0x140079f20
0x1415f7905	48 8d 15 94 89 a2 01    	lea rdx, [rip + 0x1a28994]
0x1415f790c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1415f7914	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1415f791c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1415f7921	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415f7926	e8 f5 25 a8 fe          	call 0x140079f20
0x1415f792b	48 8d 15 6e 89 a2 01    	lea rdx, [rip + 0x1a2896e]
0x1415f7932	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1415f793a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1415f7942	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1415f7947	48 85 f6                	test rsi, rsi
0x1415f794a	74 06                   	je 0x1415f7952
0x1415f794c	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1415f7950	eb 03                   	jmp 0x1415f7955
0x1415f7952	48 89 f0                	mov rax, rsi
0x1415f7955	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1415f795d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f7962	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1415f796a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415f7972	48 8d 1d b6 f0 1b 02    	lea rbx, [rip + 0x21bf0b6]
0x1415f7979	b9 2a 00 00 00          	mov ecx, 0x2a
0x1415f797e	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1415f7986	be 03 00 00 00          	mov esi, 3
0x1415f798b	49 89 f0                	mov r8, rsi
0x1415f798e	e8 4d b3 95 ff          	call 0x140f52ce0
0x1415f7993	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1415f7998	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1415f799d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1415f79a5	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1415f79a9	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x1415f79b1	74 65                   	je 0x1415f7a18
0x1415f79b3	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x1415f79ba	48 8b 1d e7 ef c0 06    	mov rbx, qword ptr [rip + 0x6c0efe7]
0x1415f79c1	48 8d 05 38 40 bd 01    	lea rax, [rip + 0x1bd4038]
0x1415f79c8	e8 13 55 a1 fe          	call 0x14000cee0
0x1415f79cd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1415f79d5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1415f79d9	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x1415f79e0	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1415f79e7	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x1415f79eb	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1415f79f3	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x1415f79f7	48 8b 18                	mov rbx, qword ptr [rax]
0x1415f79fa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415f79fe	48 89 d0                	mov rax, rdx
0x1415f7a01	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1415f7a06	48 89 f2                	mov rdx, rsi
0x1415f7a09	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1415f7a0e	ff d2                   	call rdx
0x1415f7a10	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1415f7a18	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1415f7a1c	8b 09                   	mov ecx, dword ptr [rcx]
0x1415f7a1e	66 90                   	nop
0x1415f7a20	85 c9                   	test ecx, ecx
0x1415f7a22	0f 84 49 fc ff ff       	je 0x1415f7671
0x1415f7a28	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1415f7a2c	80 b9 30 01 00 00 00    	cmp byte ptr [rcx + 0x130], 0
0x1415f7a33	75 41                   	jne 0x1415f7a76
0x1415f7a35	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x1415f7a3c	80 b9 b6 04 00 00 00    	cmp byte ptr [rcx + 0x4b6], 0
0x1415f7a43	0f 84 28 fc ff ff       	je 0x1415f7671
0x1415f7a49	eb 2b                   	jmp 0x1415f7a76
0x1415f7a4b	31 c0                   	xor eax, eax
0x1415f7a4d	31 db                   	xor ebx, ebx
0x1415f7a4f	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1415f7a56	5d                      	pop rbp
0x1415f7a57	c3                      	ret
0x1415f7a58	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1415f7a60	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f7a63	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1415f7a67	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f7a6b	ff d2                   	call rdx
0x1415f7a6d	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1415f7a74	5d                      	pop rbp
0x1415f7a75	c3                      	ret
0x1415f7a76	31 c0                   	xor eax, eax
0x1415f7a78	31 db                   	xor ebx, ebx
0x1415f7a7a	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1415f7a81	5d                      	pop rbp
0x1415f7a82	c3                      	ret
0x1415f7a83	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f7a88	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f7a8d	e8 ce b9 a8 fe          	call 0x140083460
0x1415f7a92	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f7a97	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f7a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1415f7aa0	e9 1b fb ff ff          	jmp 0x1415f75c0
