# TscanGui/core/ai.limitPocAnalysisFields
# 0x1408da700..0x1408da9e0 (736 bytes)
# source TscanGui/core/ai/aipoc.go:200

0x1408da700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408da704	0f 86 b1 02 00 00       	jbe 0x1408da9bb
0x1408da70a	55                      	push rbp
0x1408da70b	48 89 e5                	mov rbp, rsp
0x1408da70e	48 83 ec 50             	sub rsp, 0x50
0x1408da712	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408da717	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408da71b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408da720	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408da724	48 03 48 18             	add rcx, qword ptr [rax + 0x18]
0x1408da728	48 81 c1 00 88 ff ff    	add rcx, -0x7800
0x1408da72f	48 f7 d9                	neg rcx
0x1408da732	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x1408da736	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1408da73b	4c 8b 48 48             	mov r9, qword ptr [rax + 0x48]
0x1408da73f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408da744	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1408da748	48 81 f9 00 04 00 00    	cmp rcx, 0x400
0x1408da74f	41 ba 00 04 00 00       	mov r10d, 0x400
0x1408da755	49 0f 4c ca             	cmovl rcx, r10
0x1408da759	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408da75e	66 90                   	nop
0x1408da760	48 81 fa 00 40 00 00    	cmp rdx, 0x4000
0x1408da767	7f 05                   	jg 0x1408da76e
0x1408da769	48 89 d6                	mov rsi, rdx
0x1408da76c	eb 37                   	jmp 0x1408da7a5
0x1408da76e	31 c0                   	xor eax, eax
0x1408da770	b9 eb 3f 00 00          	mov ecx, 0x3feb
0x1408da775	48 8d 3d 3d 12 e4 02    	lea rdi, [rip + 0x2e4123d]
0x1408da77c	be 15 00 00 00          	mov esi, 0x15
0x1408da781	e8 5a 87 78 ff          	call 0x140062ee0
0x1408da786	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408da78b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408da790	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1408da795	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408da79a	48 89 da                	mov rdx, rbx
0x1408da79d	48 89 c3                	mov rbx, rax
0x1408da7a0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408da7a5	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408da7a9	49 89 ca                	mov r10, rcx
0x1408da7ac	49 c1 ea 3f             	shr r10, 0x3f
0x1408da7b0	49 01 ca                	add r10, rcx
0x1408da7b3	83 3d 56 1b 9a 07 00    	cmp dword ptr [rip + 0x79a1b56], 0
0x1408da7ba	74 13                   	je 0x1408da7cf
0x1408da7bc	4c 8b 58 20             	mov r11, qword ptr [rax + 0x20]
0x1408da7c0	4c 89 df                	mov rdi, r11
0x1408da7c3	e8 d8 ab 7a ff          	call 0x1400853a0
0x1408da7c8	49 89 1b                	mov qword ptr [r11], rbx
0x1408da7cb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1408da7cf	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1408da7d3	49 d1 fa                	sar r10, 1
0x1408da7d6	4c 39 d2                	cmp rdx, r10
0x1408da7d9	7e 6e                   	jle 0x1408da849
0x1408da7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408da7e0	4d 85 d2                	test r10, r10
0x1408da7e3	7f 07                   	jg 0x1408da7ec
0x1408da7e5	45 31 d2                	xor r10d, r10d
0x1408da7e8	31 db                   	xor ebx, ebx
0x1408da7ea	eb 3c                   	jmp 0x1408da828
0x1408da7ec	49 83 fa 15             	cmp r10, 0x15
0x1408da7f0	7e 36                   	jle 0x1408da828
0x1408da7f2	49 8d 4a eb             	lea rcx, [r10 - 0x15]
0x1408da7f6	31 c0                   	xor eax, eax
0x1408da7f8	48 8d 3d ba 11 e4 02    	lea rdi, [rip + 0x2e411ba]
0x1408da7ff	be 15 00 00 00          	mov esi, 0x15
0x1408da804	e8 d7 86 78 ff          	call 0x140062ee0
0x1408da809	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408da80e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408da813	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1408da818	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408da81d	49 89 da                	mov r10, rbx
0x1408da820	48 89 c3                	mov rbx, rax
0x1408da823	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408da828	4c 89 50 28             	mov qword ptr [rax + 0x28], r10
0x1408da82c	83 3d dd 1a 9a 07 00    	cmp dword ptr [rip + 0x79a1add], 0
0x1408da833	74 10                   	je 0x1408da845
0x1408da835	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1408da839	e8 62 ab 7a ff          	call 0x1400853a0
0x1408da83e	49 89 1b                	mov qword ptr [r11], rbx
0x1408da841	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408da845	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1408da849	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408da84d	48 29 d1                	sub rcx, rdx
0x1408da850	48 85 c9                	test rcx, rcx
0x1408da853	ba 00 00 00 00          	mov edx, 0
0x1408da858	48 0f 4c ca             	cmovl rcx, rdx
0x1408da85c	48 8d 14 49             	lea rdx, [rcx + rcx*2]
0x1408da860	48 8d 14 51             	lea rdx, [rcx + rdx*2]
0x1408da864	48 89 c3                	mov rbx, rax
0x1408da867	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1408da871	48 89 d7                	mov rdi, rdx
0x1408da874	48 f7 ea                	imul rdx
0x1408da877	48 01 fa                	add rdx, rdi
0x1408da87a	48 c1 fa 03             	sar rdx, 3
0x1408da87e	48 c1 ff 3f             	sar rdi, 0x3f
0x1408da882	48 29 fa                	sub rdx, rdi
0x1408da885	48 29 d1                	sub rcx, rdx
0x1408da888	48 85 c9                	test rcx, rcx
0x1408da88b	7f 07                   	jg 0x1408da894
0x1408da88d	31 c9                   	xor ecx, ecx
0x1408da88f	45 31 db                	xor r11d, r11d
0x1408da892	eb 5a                   	jmp 0x1408da8ee
0x1408da894	4c 8b 53 38             	mov r10, qword ptr [rbx + 0x38]
0x1408da898	4c 8b 5b 30             	mov r11, qword ptr [rbx + 0x30]
0x1408da89c	0f 1f 40 00             	nop dword ptr [rax]
0x1408da8a0	49 39 ca                	cmp r10, rcx
0x1408da8a3	7f 05                   	jg 0x1408da8aa
0x1408da8a5	4c 89 d1                	mov rcx, r10
0x1408da8a8	eb 44                   	jmp 0x1408da8ee
0x1408da8aa	48 83 f9 15             	cmp rcx, 0x15
0x1408da8ae	7e 3e                   	jle 0x1408da8ee
0x1408da8b0	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408da8b5	48 83 c1 eb             	add rcx, -0x15
0x1408da8b9	31 c0                   	xor eax, eax
0x1408da8bb	4c 89 db                	mov rbx, r11
0x1408da8be	48 8d 3d f4 10 e4 02    	lea rdi, [rip + 0x2e410f4]
0x1408da8c5	be 15 00 00 00          	mov esi, 0x15
0x1408da8ca	e8 11 86 78 ff          	call 0x140062ee0
0x1408da8cf	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408da8d4	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408da8d9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1408da8de	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408da8e3	48 89 d9                	mov rcx, rbx
0x1408da8e6	49 89 c3                	mov r11, rax
0x1408da8e9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408da8ee	48 89 4b 38             	mov qword ptr [rbx + 0x38], rcx
0x1408da8f2	83 3d 17 1a 9a 07 00    	cmp dword ptr [rip + 0x79a1a17], 0
0x1408da8f9	74 16                   	je 0x1408da911
0x1408da8fb	4c 8b 53 30             	mov r10, qword ptr [rbx + 0x30]
0x1408da8ff	4c 89 d8                	mov rax, r11
0x1408da902	e8 99 aa 7a ff          	call 0x1400853a0
0x1408da907	49 89 03                	mov qword ptr [r11], rax
0x1408da90a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408da90e	49 89 c3                	mov r11, rax
0x1408da911	4c 89 5b 30             	mov qword ptr [rbx + 0x30], r11
0x1408da915	48 85 d2                	test rdx, rdx
0x1408da918	7f 08                   	jg 0x1408da922
0x1408da91a	31 d2                   	xor edx, edx
0x1408da91c	45 31 db                	xor r11d, r11d
0x1408da91f	90                      	nop
0x1408da920	eb 4c                   	jmp 0x1408da96e
0x1408da922	4c 8b 53 48             	mov r10, qword ptr [rbx + 0x48]
0x1408da926	4c 8b 5b 40             	mov r11, qword ptr [rbx + 0x40]
0x1408da92a	49 39 d2                	cmp r10, rdx
0x1408da92d	7f 05                   	jg 0x1408da934
0x1408da92f	4c 89 d2                	mov rdx, r10
0x1408da932	eb 3a                   	jmp 0x1408da96e
0x1408da934	48 83 fa 15             	cmp rdx, 0x15
0x1408da938	7e 34                   	jle 0x1408da96e
0x1408da93a	48 8d 4a eb             	lea rcx, [rdx - 0x15]
0x1408da93e	31 c0                   	xor eax, eax
0x1408da940	4c 89 db                	mov rbx, r11
0x1408da943	48 8d 3d 6f 10 e4 02    	lea rdi, [rip + 0x2e4106f]
0x1408da94a	be 15 00 00 00          	mov esi, 0x15
0x1408da94f	e8 8c 85 78 ff          	call 0x140062ee0
0x1408da954	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408da959	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1408da95e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408da963	48 89 da                	mov rdx, rbx
0x1408da966	49 89 c3                	mov r11, rax
0x1408da969	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408da96e	48 89 53 48             	mov qword ptr [rbx + 0x48], rdx
0x1408da972	83 3d 97 19 9a 07 00    	cmp dword ptr [rip + 0x79a1997], 0
0x1408da979	74 16                   	je 0x1408da991
0x1408da97b	48 8b 4b 40             	mov rcx, qword ptr [rbx + 0x40]
0x1408da97f	4c 89 d8                	mov rax, r11
0x1408da982	e8 19 aa 7a ff          	call 0x1400853a0
0x1408da987	49 89 03                	mov qword ptr [r11], rax
0x1408da98a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408da98e	49 89 c3                	mov r11, rax
0x1408da991	4c 89 5b 40             	mov qword ptr [rbx + 0x40], r11
0x1408da995	4c 39 43 38             	cmp qword ptr [rbx + 0x38], r8
0x1408da999	7c 0a                   	jl 0x1408da9a5
0x1408da99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408da9a0	4c 39 ca                	cmp rdx, r9
0x1408da9a3	7d 07                   	jge 0x1408da9ac
0x1408da9a5	b9 01 00 00 00          	mov ecx, 1
0x1408da9aa	eb 07                   	jmp 0x1408da9b3
0x1408da9ac	48 39 73 28             	cmp qword ptr [rbx + 0x28], rsi
0x1408da9b0	0f 9c c1                	setl cl
0x1408da9b3	89 c8                   	mov eax, ecx
0x1408da9b5	48 83 c4 50             	add rsp, 0x50
0x1408da9b9	5d                      	pop rbp
0x1408da9ba	c3                      	ret
0x1408da9bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408da9c0	e8 9b 8a 7a ff          	call 0x140083460
0x1408da9c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408da9ca	e9 31 fd ff ff          	jmp 0x1408da700
