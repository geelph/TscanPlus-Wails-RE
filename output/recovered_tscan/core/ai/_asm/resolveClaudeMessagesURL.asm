# TscanGui/core/ai.resolveClaudeMessagesURL
# 0x1408dd6a0..0x1408dd860 (448 bytes)
# source TscanGui/core/ai/aiprotocol.go:257

0x1408dd6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dd6a4	0f 86 7a 01 00 00       	jbe 0x1408dd824
0x1408dd6aa	55                      	push rbp
0x1408dd6ab	48 89 e5                	mov rbp, rsp
0x1408dd6ae	48 83 ec 60             	sub rsp, 0x60
0x1408dd6b2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408dd6b7	e8 04 ec ff ff          	call 0x1408dc2c0
0x1408dd6bc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408dd6c1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408dd6c6	e8 d5 71 93 ff          	call 0x1402148a0
0x1408dd6cb	48 85 db                	test rbx, rbx
0x1408dd6ce	0f 85 40 01 00 00       	jne 0x1408dd814
0x1408dd6d4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dd6d9	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1408dd6dd	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408dd6e1	48 89 d0                	mov rax, rdx
0x1408dd6e4	48 8d 0d c5 a4 1b 05    	lea rcx, [rip + 0x51ba4c5]
0x1408dd6eb	bf 01 00 00 00          	mov edi, 1
0x1408dd6f0	e8 ab 10 7d ff          	call 0x1400ae7a0
0x1408dd6f5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408dd6fa	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408dd6ff	90                      	nop
0x1408dd700	e8 fb fc 7c ff          	call 0x1400ad400
0x1408dd705	90                      	nop
0x1408dd706	48 83 fb 09             	cmp rbx, 9
0x1408dd70a	7c 35                   	jl 0x1408dd741
0x1408dd70c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408dd711	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408dd716	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dd71a	48 8d 40 f7             	lea rax, [rax - 9]
0x1408dd71e	48 8d 1d b0 d2 d8 02    	lea rbx, [rip + 0x2d8d2b0]
0x1408dd725	b9 09 00 00 00          	mov ecx, 9
0x1408dd72a	e8 b1 9d 72 ff          	call 0x1400074e0
0x1408dd72f	84 c0                   	test al, al
0x1408dd731	0f 85 cd 00 00 00       	jne 0x1408dd804
0x1408dd737	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408dd73c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dd741	90                      	nop
0x1408dd742	48 83 fb 03             	cmp rbx, 3
0x1408dd746	7c 21                   	jl 0x1408dd769
0x1408dd748	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dd74c	48 8d 40 fd             	lea rax, [rax - 3]
0x1408dd750	48 8d 1d f7 1d d4 02    	lea rbx, [rip + 0x2d41df7]
0x1408dd757	b9 03 00 00 00          	mov ecx, 3
0x1408dd75c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dd760	e8 7b 9d 72 ff          	call 0x1400074e0
0x1408dd765	84 c0                   	test al, al
0x1408dd767	75 49                   	jne 0x1408dd7b2
0x1408dd769	31 c0                   	xor eax, eax
0x1408dd76b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408dd770	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408dd775	48 8d 3d 6b 32 dc 02    	lea rdi, [rip + 0x2dc326b]
0x1408dd77c	be 0c 00 00 00          	mov esi, 0xc
0x1408dd781	e8 5a 57 78 ff          	call 0x140062ee0
0x1408dd786	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408dd78b	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1408dd78f	83 3d 7a eb 99 07 00    	cmp dword ptr [rip + 0x799eb7a], 0
0x1408dd796	74 14                   	je 0x1408dd7ac
0x1408dd798	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408dd79c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dd7a0	e8 fb 7b 7a ff          	call 0x1400853a0
0x1408dd7a5	49 89 03                	mov qword ptr [r11], rax
0x1408dd7a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408dd7ac	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408dd7b0	eb 44                   	jmp 0x1408dd7f6
0x1408dd7b2	31 c0                   	xor eax, eax
0x1408dd7b4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408dd7b9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408dd7be	48 8d 3d 10 d2 d8 02    	lea rdi, [rip + 0x2d8d210]
0x1408dd7c5	be 09 00 00 00          	mov esi, 9
0x1408dd7ca	e8 11 57 78 ff          	call 0x140062ee0
0x1408dd7cf	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408dd7d4	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1408dd7d8	83 3d 31 eb 99 07 00    	cmp dword ptr [rip + 0x799eb31], 0
0x1408dd7df	90                      	nop
0x1408dd7e0	74 10                   	je 0x1408dd7f2
0x1408dd7e2	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408dd7e6	e8 b5 7b 7a ff          	call 0x1400853a0
0x1408dd7eb	49 89 03                	mov qword ptr [r11], rax
0x1408dd7ee	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408dd7f2	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408dd7f6	48 89 d0                	mov rax, rdx
0x1408dd7f9	e8 22 87 93 ff          	call 0x140215f20
0x1408dd7fe	48 83 c4 60             	add rsp, 0x60
0x1408dd802	5d                      	pop rbp
0x1408dd803	c3                      	ret
0x1408dd804	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd809	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd80e	48 83 c4 60             	add rsp, 0x60
0x1408dd812	5d                      	pop rbp
0x1408dd813	c3                      	ret
0x1408dd814	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dd819	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd81e	48 83 c4 60             	add rsp, 0x60
0x1408dd822	5d                      	pop rbp
0x1408dd823	c3                      	ret
0x1408dd824	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dd829	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dd82e	e8 2d 5c 7a ff          	call 0x140083460
0x1408dd833	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dd838	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dd83d	0f 1f 00                	nop dword ptr [rax]
0x1408dd840	e9 5b fe ff ff          	jmp 0x1408dd6a0
