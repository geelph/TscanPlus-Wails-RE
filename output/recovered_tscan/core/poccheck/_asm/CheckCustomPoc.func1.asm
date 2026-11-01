# TscanGui/core/poccheck.CheckCustomPoc.func1
# 0x141a3c6e0..0x141a3cb80 (1184 bytes)
# source TscanGui/core/poccheck/poccheck.go:1498

0x141a3c6e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141a3c6e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3c6e9	0f 86 42 04 00 00       	jbe 0x141a3cb31
0x141a3c6ef	55                      	push rbp
0x141a3c6f0	48 89 e5                	mov rbp, rsp
0x141a3c6f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141a3c6fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a3c702	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a3c70a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141a3c712	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a3c71a	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141a3c722	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141a3c726	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x141a3c72a	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141a3c72e	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x141a3c732	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a3c736	48 85 f6                	test rsi, rsi
0x141a3c739	75 0a                   	jne 0x141a3c745
0x141a3c73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3c740	48 85 c9                	test rcx, rcx
0x141a3c743	75 0f                   	jne 0x141a3c754
0x141a3c745	48 89 f0                	mov rax, rsi
0x141a3c748	4c 89 c3                	mov rbx, r8
0x141a3c74b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a3c752	5d                      	pop rbp
0x141a3c753	c3                      	ret
0x141a3c754	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a3c75c	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141a3c764	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x141a3c76c	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x141a3c774	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x141a3c77c	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141a3c784	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a3c78c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a3c794	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a3c79c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a3c7a0	48 89 f8                	mov rax, rdi
0x141a3c7a3	ff d1                   	call rcx
0x141a3c7a5	84 c0                   	test al, al
0x141a3c7a7	74 2e                   	je 0x141a3c7d7
0x141a3c7a9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a3c7b1	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141a3c7b5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a3c7bd	ff d1                   	call rcx
0x141a3c7bf	90                      	nop
0x141a3c7c0	48 85 db                	test rbx, rbx
0x141a3c7c3	74 08                   	je 0x141a3c7cd
0x141a3c7c5	80 38 2e                	cmp byte ptr [rax], 0x2e
0x141a3c7c8	0f 94 c1                	sete cl
0x141a3c7cb	eb 02                   	jmp 0x141a3c7cf
0x141a3c7cd	31 c9                   	xor ecx, ecx
0x141a3c7cf	84 c9                   	test cl, cl
0x141a3c7d1	0f 85 43 03 00 00       	jne 0x141a3cb1a
0x141a3c7d7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a3c7df	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a3c7e3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a3c7eb	ff d1                   	call rcx
0x141a3c7ed	84 c0                   	test al, al
0x141a3c7ef	0f 85 18 03 00 00       	jne 0x141a3cb0d
0x141a3c7f5	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141a3c7fd	0f 1f 00                	nop dword ptr [rax]
0x141a3c800	48 83 fe 05             	cmp rsi, 5
0x141a3c804	7d 04                   	jge 0x141a3c80a
0x141a3c806	31 c0                   	xor eax, eax
0x141a3c808	eb 29                   	jmp 0x141a3c833
0x141a3c80a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a3c812	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a3c816	48 8d 40 fb             	lea rax, [rax - 5]
0x141a3c81a	48 8d 1d f7 f1 be 01    	lea rbx, [rip + 0x1bef1f7]
0x141a3c821	b9 05 00 00 00          	mov ecx, 5
0x141a3c826	e8 b5 ac 5c fe          	call 0x1400074e0
0x141a3c82b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141a3c833	84 c0                   	test al, al
0x141a3c835	74 07                   	je 0x141a3c83e
0x141a3c837	b8 01 00 00 00          	mov eax, 1
0x141a3c83c	eb 35                   	jmp 0x141a3c873
0x141a3c83e	90                      	nop
0x141a3c83f	90                      	nop
0x141a3c840	48 83 fe 04             	cmp rsi, 4
0x141a3c844	7d 04                   	jge 0x141a3c84a
0x141a3c846	31 c0                   	xor eax, eax
0x141a3c848	eb 29                   	jmp 0x141a3c873
0x141a3c84a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a3c852	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a3c856	48 8d 40 fc             	lea rax, [rax - 4]
0x141a3c85a	48 8d 1d f6 6d be 01    	lea rbx, [rip + 0x1be6df6]
0x141a3c861	b9 04 00 00 00          	mov ecx, 4
0x141a3c866	e8 75 ac 5c fe          	call 0x1400074e0
0x141a3c86b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141a3c873	84 c0                   	test al, al
0x141a3c875	0f 84 92 02 00 00       	je 0x141a3cb0d
0x141a3c87b	48 8b 05 0e 23 7d 06    	mov rax, qword ptr [rip + 0x67d230e]
0x141a3c882	48 8b 1d 0f 23 7d 06    	mov rbx, qword ptr [rip + 0x67d230f]
0x141a3c889	48 8b 0d 10 23 7d 06    	mov rcx, qword ptr [rip + 0x67d2310]
0x141a3c890	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141a3c898	e8 a3 44 00 00          	call 0x141a40d40
0x141a3c89d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a3c8a2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a3c8a7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a3c8ac	90                      	nop
0x141a3c8ad	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a3c8b5	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141a3c8bd	0f 1f 00                	nop dword ptr [rax]
0x141a3c8c0	e8 1b 94 6c fe          	call 0x140105ce0
0x141a3c8c5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a3c8ca	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a3c8cf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a3c8d4	48 85 d2                	test rdx, rdx
0x141a3c8d7	0f 84 a9 00 00 00       	je 0x141a3c986
0x141a3c8dd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a3c8e5	48 ff 02                	inc qword ptr [rdx]
0x141a3c8e8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a3c8f0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a3c8f4	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141a3c8f8	49 ff c0                	inc r8
0x141a3c8fb	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141a3c8fe	66 90                   	nop
0x141a3c900	4c 39 c1                	cmp rcx, r8
0x141a3c903	73 4e                   	jae 0x141a3c953
0x141a3c905	4c 89 c8                	mov rax, r9
0x141a3c908	4c 89 c3                	mov rbx, r8
0x141a3c90b	bf 01 00 00 00          	mov edi, 1
0x141a3c910	48 8d 35 89 39 5e 01    	lea rsi, [rip + 0x15e3989]
0x141a3c917	e8 a4 22 64 fe          	call 0x14007ebc0
0x141a3c91c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a3c924	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a3c928	83 3d e1 f9 83 06 00    	cmp dword ptr [rip + 0x683f9e1], 0
0x141a3c92f	74 0f                   	je 0x141a3c940
0x141a3c931	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a3c934	e8 67 8a 64 fe          	call 0x1400853a0
0x141a3c939	49 89 03                	mov qword ptr [r11], rax
0x141a3c93c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3c940	48 89 02                	mov qword ptr [rdx], rax
0x141a3c943	49 89 c1                	mov r9, rax
0x141a3c946	49 89 d8                	mov r8, rbx
0x141a3c949	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a3c94e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a3c953	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x141a3c957	49 8d 48 ff             	lea rcx, [r8 - 1]
0x141a3c95b	48 c1 e1 04             	shl rcx, 4
0x141a3c95f	49 89 5c 09 08          	mov qword ptr [r9 + rcx + 8], rbx
0x141a3c964	83 3d a5 f9 83 06 00    	cmp dword ptr [rip + 0x683f9a5], 0
0x141a3c96b	74 10                   	je 0x141a3c97d
0x141a3c96d	49 8b 14 09             	mov rdx, qword ptr [r9 + rcx]
0x141a3c971	e8 2a 8a 64 fe          	call 0x1400853a0
0x141a3c976	49 89 03                	mov qword ptr [r11], rax
0x141a3c979	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3c97d	49 89 04 09             	mov qword ptr [r9 + rcx], rax
0x141a3c981	e9 87 01 00 00          	jmp 0x141a3cb0d
0x141a3c986	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a3c98b	48 85 c9                	test rcx, rcx
0x141a3c98e	0f 84 79 01 00 00       	je 0x141a3cb0d
0x141a3c994	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a3c998	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a3c99d	ff d1                   	call rcx
0x141a3c99f	48 8d 0d ff e2 c2 01    	lea rcx, [rip + 0x1c2e2ff]
0x141a3c9a6	bf 09 00 00 00          	mov edi, 9
0x141a3c9ab	e8 50 2b 5d fe          	call 0x14000f500
0x141a3c9b0	48 85 c0                	test rax, rax
0x141a3c9b3	7c 10                   	jl 0x141a3c9c5
0x141a3c9b5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a3c9bd	48 ff 01                	inc qword ptr [rcx]
0x141a3c9c0	e9 48 01 00 00          	jmp 0x141a3cb0d
0x141a3c9c5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a3c9ca	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a3c9ce	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a3c9d3	ff d1                   	call rcx
0x141a3c9d5	48 8d 0d c8 3e c8 01    	lea rcx, [rip + 0x1c83ec8]
0x141a3c9dc	bf 0e 00 00 00          	mov edi, 0xe
0x141a3c9e1	e8 1a 2b 5d fe          	call 0x14000f500
0x141a3c9e6	48 85 c0                	test rax, rax
0x141a3c9e9	0f 8d 1e 01 00 00       	jge 0x141a3cb0d
0x141a3c9ef	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a3c9f7	48 ff 02                	inc qword ptr [rdx]
0x141a3c9fa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a3ca02	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a3ca06	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a3ca0a	48 ff c3                	inc rbx
0x141a3ca0d	48 8b 02                	mov rax, qword ptr [rdx]
0x141a3ca10	48 39 d9                	cmp rcx, rbx
0x141a3ca13	73 3a                   	jae 0x141a3ca4f
0x141a3ca15	bf 01 00 00 00          	mov edi, 1
0x141a3ca1a	48 8d 35 7f 38 5e 01    	lea rsi, [rip + 0x15e387f]
0x141a3ca21	e8 9a 21 64 fe          	call 0x14007ebc0
0x141a3ca26	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a3ca2e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a3ca32	83 3d d7 f8 83 06 00    	cmp dword ptr [rip + 0x683f8d7], 0
0x141a3ca39	74 11                   	je 0x141a3ca4c
0x141a3ca3b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a3ca3e	66 90                   	nop
0x141a3ca40	e8 5b 89 64 fe          	call 0x1400853a0
0x141a3ca45	49 89 03                	mov qword ptr [r11], rax
0x141a3ca48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3ca4c	48 89 02                	mov qword ptr [rdx], rax
0x141a3ca4f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a3ca53	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a3ca57	48 c1 e1 04             	shl rcx, 4
0x141a3ca5b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a3ca60	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x141a3ca65	83 3d a4 f8 83 06 00    	cmp dword ptr [rip + 0x683f8a4], 0
0x141a3ca6c	75 07                   	jne 0x141a3ca75
0x141a3ca6e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a3ca73	eb 15                   	jmp 0x141a3ca8a
0x141a3ca75	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141a3ca79	e8 22 89 64 fe          	call 0x1400853a0
0x141a3ca7e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a3ca83	49 89 33                	mov qword ptr [r11], rsi
0x141a3ca86	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3ca8a	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x141a3ca8e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a3ca94	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a3ca9a	48 89 f0                	mov rax, rsi
0x141a3ca9d	0f 1f 00                	nop dword ptr [rax]
0x141a3caa0	e8 7b d4 63 fe          	call 0x140079f20
0x141a3caa5	48 8d 0d f4 37 5e 01    	lea rcx, [rip + 0x15e37f4]
0x141a3caac	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a3cab1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a3cab6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a3cabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3cac0	48 85 c9                	test rcx, rcx
0x141a3cac3	74 06                   	je 0x141a3cacb
0x141a3cac5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a3cac9	eb 03                   	jmp 0x141a3cace
0x141a3cacb	48 89 cb                	mov rbx, rcx
0x141a3cace	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a3cad3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a3cad8	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a3cae0	48 8b 1d 91 8c 7c 06    	mov rbx, qword ptr [rip + 0x67c8c91]
0x141a3cae7	48 8d 05 32 95 07 04    	lea rax, [rip + 0x4079532]
0x141a3caee	48 8d 0d ef 05 d8 01    	lea rcx, [rip + 0x1d805ef]
0x141a3caf5	bf 2c 00 00 00          	mov edi, 0x2c
0x141a3cafa	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x141a3caff	41 b8 02 00 00 00       	mov r8d, 2
0x141a3cb05	4d 89 c1                	mov r9, r8
0x141a3cb08	e8 53 97 71 fe          	call 0x140156260
0x141a3cb0d	31 c0                   	xor eax, eax
0x141a3cb0f	31 db                   	xor ebx, ebx
0x141a3cb11	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a3cb18	5d                      	pop rbp
0x141a3cb19	c3                      	ret
0x141a3cb1a	48 8b 05 bf e1 7c 06    	mov rax, qword ptr [rip + 0x67ce1bf]
0x141a3cb21	48 8b 1d c0 e1 7c 06    	mov rbx, qword ptr [rip + 0x67ce1c0]
0x141a3cb28	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a3cb2f	5d                      	pop rbp
0x141a3cb30	c3                      	ret
0x141a3cb31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3cb36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3cb3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3cb40	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3cb45	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3cb4a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a3cb4f	e8 6c 68 64 fe          	call 0x1400833c0
0x141a3cb54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3cb59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3cb5e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3cb63	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3cb68	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3cb6d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a3cb72	e9 69 fb ff ff          	jmp 0x141a3c6e0
