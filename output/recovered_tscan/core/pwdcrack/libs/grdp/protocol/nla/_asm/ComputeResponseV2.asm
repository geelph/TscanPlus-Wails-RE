# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2).ComputeResponseV2
# 0x141f03580..0x141f03b40 (1472 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:342

0x141f03580	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141f03588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f0358c	0f 86 39 05 00 00       	jbe 0x141f03acb
0x141f03592	55                      	push rbp
0x141f03593	48 89 e5                	mov rbp, rsp
0x141f03596	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141f0359d	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x141f035a5	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x141f035ad	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141f035b5	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141f035bd	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x141f035c5	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141f035cd	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141f035d6	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141f035df	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141f035e8	66 c7 44 24 3e 01 01    	mov word ptr [rsp + 0x3e], 0x101
0x141f035ef	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141f035f7	48 8d 5c 24 3e          	lea rbx, [rsp + 0x3e]
0x141f035fc	b9 02 00 00 00          	mov ecx, 2
0x141f03601	48 89 cf                	mov rdi, rcx
0x141f03604	e8 57 d2 19 fe          	call 0x1400a0860
0x141f03609	c7 44 24 38 00 00 00 00 	mov dword ptr [rsp + 0x38], 0
0x141f03611	66 c7 44 24 3c 00 00    	mov word ptr [rsp + 0x3c], 0
0x141f03618	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141f03620	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141f03625	b9 06 00 00 00          	mov ecx, 6
0x141f0362a	48 89 cf                	mov rdi, rcx
0x141f0362d	e8 2e d2 19 fe          	call 0x1400a0860
0x141f03632	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141f0363a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141f03642	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141f0364a	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141f03652	e8 09 d2 19 fe          	call 0x1400a0860
0x141f03657	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141f0365f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141f03667	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141f0366f	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141f03677	e8 e4 d1 19 fe          	call 0x1400a0860
0x141f0367c	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x141f03684	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141f0368c	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x141f03691	b9 04 00 00 00          	mov ecx, 4
0x141f03696	48 89 cf                	mov rdi, rcx
0x141f03699	e8 c2 d1 19 fe          	call 0x1400a0860
0x141f0369e	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141f036a6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141f036ae	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141f036b6	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x141f036be	66 90                   	nop
0x141f036c0	e8 9b d1 19 fe          	call 0x1400a0860
0x141f036c5	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x141f036cd	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141f036d5	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x141f036da	b9 04 00 00 00          	mov ecx, 4
0x141f036df	48 89 cf                	mov rdi, rcx
0x141f036e2	e8 79 d1 19 fe          	call 0x1400a0860
0x141f036e7	90                      	nop
0x141f036e8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141f036f1	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141f036fa	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141f03703	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141f0370b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141f03713	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141f0371b	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141f03723	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x141f0372b	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141f03733	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141f0373b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141f03743	48 39 c1                	cmp rcx, rax
0x141f03746	0f 82 79 03 00 00       	jb 0x141f03ac5
0x141f0374c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141f03754	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141f0375c	48 29 c7                	sub rdi, rax
0x141f0375f	48 29 c1                	sub rcx, rax
0x141f03762	48 89 fe                	mov rsi, rdi
0x141f03765	48 f7 de                	neg rsi
0x141f03768	48 c1 fe 3f             	sar rsi, 0x3f
0x141f0376c	48 21 f0                	and rax, rsi
0x141f0376f	48 8d 1c 02             	lea rbx, [rdx + rax]
0x141f03773	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141f0377b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f03780	e8 db d0 19 fe          	call 0x1400a0860
0x141f03785	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141f0378d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141f03795	48 39 c8                	cmp rax, rcx
0x141f03798	0f 87 22 03 00 00       	ja 0x141f03ac0
0x141f0379e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141f037a6	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141f037ae	49 29 c0                	sub r8, rax
0x141f037b1	48 29 c1                	sub rcx, rax
0x141f037b4	4d 89 c1                	mov r9, r8
0x141f037b7	49 f7 d9                	neg r9
0x141f037ba	49 c1 f9 3f             	sar r9, 0x3f
0x141f037be	4c 21 c8                	and rax, r9
0x141f037c1	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141f037c5	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141f037cd	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141f037d5	48 89 ce                	mov rsi, rcx
0x141f037d8	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141f037e0	e8 db f2 ff ff          	call 0x141f02ac0
0x141f037e5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141f037ea	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141f037f2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141f037f7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141f037ff	48 2b 94 24 00 01 00 00 	sub rdx, qword ptr [rsp + 0x100]
0x141f03807	48 8d 0c 1a             	lea rcx, [rdx + rbx]
0x141f0380b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141f03810	48 8d 05 09 cb 11 01    	lea rax, [rip + 0x111cb09]
0x141f03817	31 db                   	xor ebx, ebx
0x141f03819	e8 c2 b2 17 fe          	call 0x14007eae0
0x141f0381e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141f03823	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141f03828	48 39 cf                	cmp rdi, rcx
0x141f0382b	77 05                   	ja 0x141f03832
0x141f0382d	48 89 fa                	mov rdx, rdi
0x141f03830	eb 1b                   	jmp 0x141f0384d
0x141f03832	48 89 fb                	mov rbx, rdi
0x141f03835	48 8d 35 e4 ca 11 01    	lea rsi, [rip + 0x111cae4]
0x141f0383c	0f 1f 40 00             	nop dword ptr [rax]
0x141f03840	e8 7b b3 17 fe          	call 0x14007ebc0
0x141f03845	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141f0384a	48 89 df                	mov rdi, rbx
0x141f0384d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f03855	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141f0385a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141f0385f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141f03867	48 89 d1                	mov rcx, rdx
0x141f0386a	e8 d1 28 18 fe          	call 0x140086140
0x141f0386f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141f03877	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141f0387f	90                      	nop
0x141f03880	48 39 c8                	cmp rax, rcx
0x141f03883	0f 87 2f 02 00 00       	ja 0x141f03ab8
0x141f03889	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141f03891	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141f03899	48 29 c1                	sub rcx, rax
0x141f0389c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141f038a1	4a 8d 1c 09             	lea rbx, [rcx + r9]
0x141f038a5	49 89 c2                	mov r10, rax
0x141f038a8	4c 29 c0                	sub rax, r8
0x141f038ab	48 c1 f8 3f             	sar rax, 0x3f
0x141f038af	4c 21 d0                	and rax, r10
0x141f038b2	48 01 c2                	add rdx, rax
0x141f038b5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141f038ba	49 39 d8                	cmp r8, rbx
0x141f038bd	72 0a                   	jb 0x141f038c9
0x141f038bf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141f038c7	eb 36                   	jmp 0x141f038ff
0x141f038c9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141f038ce	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f038d3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141f038db	48 89 cf                	mov rdi, rcx
0x141f038de	48 8d 35 3b ca 11 01    	lea rsi, [rip + 0x111ca3b]
0x141f038e5	4c 89 c1                	mov rcx, r8
0x141f038e8	e8 d3 b2 17 fe          	call 0x14007ebc0
0x141f038ed	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141f038f2	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141f038f7	49 89 c8                	mov r8, rcx
0x141f038fa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f038ff	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141f03904	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141f03909	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f03911	4c 01 c8                	add rax, r9
0x141f03914	48 89 d3                	mov rbx, rdx
0x141f03917	e8 24 28 18 fe          	call 0x140086140
0x141f0391c	90                      	nop
0x141f0391d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141f03926	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141f0392f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141f03938	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141f03940	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141f03948	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141f03950	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f03958	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141f03960	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f03968	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141f03970	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141f03978	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141f03980	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141f03988	e8 d3 ce 19 fe          	call 0x1400a0860
0x141f0398d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141f03995	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141f0399d	0f 1f 00                	nop dword ptr [rax]
0x141f039a0	48 39 c1                	cmp rcx, rax
0x141f039a3	0f 82 0a 01 00 00       	jb 0x141f03ab3
0x141f039a9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141f039b1	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141f039b9	49 29 c0                	sub r8, rax
0x141f039bc	48 29 c1                	sub rcx, rax
0x141f039bf	4d 89 c1                	mov r9, r8
0x141f039c2	49 f7 d9                	neg r9
0x141f039c5	49 c1 f9 3f             	sar r9, 0x3f
0x141f039c9	4c 21 c8                	and rax, r9
0x141f039cc	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141f039d0	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141f039d8	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141f039e0	48 89 ce                	mov rsi, rcx
0x141f039e3	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141f039eb	e8 d0 f0 ff ff          	call 0x141f02ac0
0x141f039f0	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141f039f8	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141f039fc	0f 1f 40 00             	nop dword ptr [rax]
0x141f03a00	48 39 d1                	cmp rcx, rdx
0x141f03a03	73 24                   	jae 0x141f03a29
0x141f03a05	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141f03a0a	48 89 d3                	mov rbx, rdx
0x141f03a0d	48 8d 35 0c c9 11 01    	lea rsi, [rip + 0x111c90c]
0x141f03a14	e8 a7 b1 17 fe          	call 0x14007ebc0
0x141f03a19	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141f03a21	48 89 da                	mov rdx, rbx
0x141f03a24	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141f03a29	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141f03a2e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141f03a33	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141f03a3b	48 01 d8                	add rax, rbx
0x141f03a3e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141f03a46	48 89 f9                	mov rcx, rdi
0x141f03a49	e8 f2 26 18 fe          	call 0x140086140
0x141f03a4e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141f03a56	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141f03a5e	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141f03a66	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141f03a6e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141f03a73	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141f03a78	e8 43 f0 ff ff          	call 0x141f02ac0
0x141f03a7d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141f03a85	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141f03a8a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141f03a8f	49 89 c1                	mov r9, rax
0x141f03a92	49 89 da                	mov r10, rbx
0x141f03a95	49 89 cb                	mov r11, rcx
0x141f03a98	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141f03aa0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141f03aa5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141f03aaa	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141f03ab1	5d                      	pop rbp
0x141f03ab2	c3                      	ret
0x141f03ab3	e8 48 1d 18 fe          	call 0x140085800
0x141f03ab8	e8 43 1d 18 fe          	call 0x140085800
0x141f03abd	0f 1f 00                	nop dword ptr [rax]
0x141f03ac0	e8 3b 1d 18 fe          	call 0x140085800
0x141f03ac5	e8 36 1d 18 fe          	call 0x140085800
0x141f03aca	90                      	nop
0x141f03acb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141f03ad0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141f03ad5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141f03ada	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141f03ae2	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141f03aea	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141f03af2	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141f03afa	e8 61 f9 17 fe          	call 0x140083460
0x141f03aff	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f03b04	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141f03b09	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141f03b0e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141f03b16	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141f03b1e	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141f03b26	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141f03b2e	e9 4d fa ff ff          	jmp 0x141f03580
