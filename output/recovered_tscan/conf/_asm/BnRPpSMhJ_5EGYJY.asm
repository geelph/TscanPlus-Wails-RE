# TscanGui/conf.BnRPpSMhJ_5EGYJY
# 0x1404dd560..0x1404dd980 (1056 bytes)
# source TscanGui/conf/license.go:2686

0x1404dd560	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1404dd568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dd56c	0f 86 fc 03 00 00       	jbe 0x1404dd96e
0x1404dd572	55                      	push rbp
0x1404dd573	48 89 e5                	mov rbp, rsp
0x1404dd576	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1404dd57d	48 8b 0d 84 1c 7b 02    	mov rcx, qword ptr [rip + 0x27b1c84]
0x1404dd584	48 8b 15 75 1c 7b 02    	mov rdx, qword ptr [rip + 0x27b1c75]
0x1404dd58b	48 83 f9 20             	cmp rcx, 0x20
0x1404dd58f	77 1c                   	ja 0x1404dd5ad
0x1404dd591	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404dd59a	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404dd5a3	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1404dd5ab	eb 29                   	jmp 0x1404dd5d6
0x1404dd5ad	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404dd5b2	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404dd5ba	48 8d 05 5f 2d b4 02    	lea rax, [rip + 0x2b42d5f]
0x1404dd5c1	48 89 cb                	mov rbx, rcx
0x1404dd5c4	e8 17 15 ba ff          	call 0x14007eae0
0x1404dd5c9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404dd5ce	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404dd5d6	31 db                   	xor ebx, ebx
0x1404dd5d8	eb 0a                   	jmp 0x1404dd5e4
0x1404dd5da	83 f6 8f                	xor esi, 0xffffff8f
0x1404dd5dd	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x1404dd5e1	48 ff c3                	inc rbx
0x1404dd5e4	48 39 cb                	cmp rbx, rcx
0x1404dd5e7	7d 0b                   	jge 0x1404dd5f4
0x1404dd5e9	0f b6 34 1a             	movzx esi, byte ptr [rdx + rbx]
0x1404dd5ed	72 eb                   	jb 0x1404dd5da
0x1404dd5ef	e9 71 03 00 00          	jmp 0x1404dd965
0x1404dd5f4	48 89 c3                	mov rbx, rax
0x1404dd5f7	31 c0                   	xor eax, eax
0x1404dd5f9	e8 a2 61 b8 ff          	call 0x1400637a0
0x1404dd5fe	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404dd606	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404dd60b	48 8b 0d 16 1c 7b 02    	mov rcx, qword ptr [rip + 0x27b1c16]
0x1404dd612	48 8b 15 07 1c 7b 02    	mov rdx, qword ptr [rip + 0x27b1c07]
0x1404dd619	48 83 f9 20             	cmp rcx, 0x20
0x1404dd61d	77 1c                   	ja 0x1404dd63b
0x1404dd61f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404dd628	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404dd631	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1404dd639	eb 39                   	jmp 0x1404dd674
0x1404dd63b	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404dd643	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404dd648	48 8d 05 d1 2c b4 02    	lea rax, [rip + 0x2b42cd1]
0x1404dd64f	48 89 cb                	mov rbx, rcx
0x1404dd652	e8 89 14 ba ff          	call 0x14007eae0
0x1404dd657	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404dd65c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404dd664	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404dd669	48 89 c6                	mov rsi, rax
0x1404dd66c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404dd674	31 ff                   	xor edi, edi
0x1404dd676	eb 0b                   	jmp 0x1404dd683
0x1404dd678	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd67c	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd680	48 ff c7                	inc rdi
0x1404dd683	48 39 cf                	cmp rdi, rcx
0x1404dd686	7d 0c                   	jge 0x1404dd694
0x1404dd688	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x1404dd68d	72 e9                   	jb 0x1404dd678
0x1404dd68f	e9 c5 02 00 00          	jmp 0x1404dd959
0x1404dd694	31 c0                   	xor eax, eax
0x1404dd696	48 89 f3                	mov rbx, rsi
0x1404dd699	e8 02 61 b8 ff          	call 0x1400637a0
0x1404dd69e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404dd6a6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404dd6ab	48 8b 0d 96 1b 7b 02    	mov rcx, qword ptr [rip + 0x27b1b96]
0x1404dd6b2	48 8b 15 87 1b 7b 02    	mov rdx, qword ptr [rip + 0x27b1b87]
0x1404dd6b9	48 83 f9 20             	cmp rcx, 0x20
0x1404dd6bd	77 1c                   	ja 0x1404dd6db
0x1404dd6bf	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404dd6c8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404dd6d1	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1404dd6d9	eb 39                   	jmp 0x1404dd714
0x1404dd6db	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404dd6e0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404dd6e8	48 8d 05 31 2c b4 02    	lea rax, [rip + 0x2b42c31]
0x1404dd6ef	48 89 cb                	mov rbx, rcx
0x1404dd6f2	e8 e9 13 ba ff          	call 0x14007eae0
0x1404dd6f7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404dd6fc	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404dd704	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404dd709	48 89 c6                	mov rsi, rax
0x1404dd70c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404dd714	31 ff                   	xor edi, edi
0x1404dd716	eb 0b                   	jmp 0x1404dd723
0x1404dd718	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd71c	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd720	48 ff c7                	inc rdi
0x1404dd723	48 39 cf                	cmp rdi, rcx
0x1404dd726	7d 0c                   	jge 0x1404dd734
0x1404dd728	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x1404dd72d	72 e9                   	jb 0x1404dd718
0x1404dd72f	e9 1d 02 00 00          	jmp 0x1404dd951
0x1404dd734	31 c0                   	xor eax, eax
0x1404dd736	48 89 f3                	mov rbx, rsi
0x1404dd739	e8 62 60 b8 ff          	call 0x1400637a0
0x1404dd73e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404dd746	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404dd74b	48 8b 0d 16 1b 7b 02    	mov rcx, qword ptr [rip + 0x27b1b16]
0x1404dd752	48 8b 15 07 1b 7b 02    	mov rdx, qword ptr [rip + 0x27b1b07]
0x1404dd759	48 83 f9 20             	cmp rcx, 0x20
0x1404dd75d	77 1c                   	ja 0x1404dd77b
0x1404dd75f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404dd768	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404dd771	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1404dd779	eb 39                   	jmp 0x1404dd7b4
0x1404dd77b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404dd780	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404dd788	48 8d 05 91 2b b4 02    	lea rax, [rip + 0x2b42b91]
0x1404dd78f	48 89 cb                	mov rbx, rcx
0x1404dd792	e8 49 13 ba ff          	call 0x14007eae0
0x1404dd797	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404dd79c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404dd7a4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404dd7a9	48 89 c6                	mov rsi, rax
0x1404dd7ac	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404dd7b4	31 ff                   	xor edi, edi
0x1404dd7b6	eb 0b                   	jmp 0x1404dd7c3
0x1404dd7b8	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd7bc	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd7c0	48 ff c7                	inc rdi
0x1404dd7c3	48 39 cf                	cmp rdi, rcx
0x1404dd7c6	7d 0c                   	jge 0x1404dd7d4
0x1404dd7c8	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x1404dd7cd	72 e9                   	jb 0x1404dd7b8
0x1404dd7cf	e9 75 01 00 00          	jmp 0x1404dd949
0x1404dd7d4	31 c0                   	xor eax, eax
0x1404dd7d6	48 89 f3                	mov rbx, rsi
0x1404dd7d9	e8 c2 5f b8 ff          	call 0x1400637a0
0x1404dd7de	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404dd7e6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404dd7eb	48 8b 0d 96 1a 7b 02    	mov rcx, qword ptr [rip + 0x27b1a96]
0x1404dd7f2	48 8b 15 87 1a 7b 02    	mov rdx, qword ptr [rip + 0x27b1a87]
0x1404dd7f9	48 83 f9 20             	cmp rcx, 0x20
0x1404dd7fd	77 16                   	ja 0x1404dd815
0x1404dd7ff	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404dd805	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404dd80e	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1404dd813	eb 39                   	jmp 0x1404dd84e
0x1404dd815	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404dd81a	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404dd822	48 8d 05 f7 2a b4 02    	lea rax, [rip + 0x2b42af7]
0x1404dd829	48 89 cb                	mov rbx, rcx
0x1404dd82c	e8 af 12 ba ff          	call 0x14007eae0
0x1404dd831	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404dd836	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404dd83e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404dd843	48 89 c6                	mov rsi, rax
0x1404dd846	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404dd84e	31 ff                   	xor edi, edi
0x1404dd850	eb 0e                   	jmp 0x1404dd860
0x1404dd852	41 83 f0 8f             	xor r8d, 0xffffff8f
0x1404dd856	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x1404dd85a	48 ff c7                	inc rdi
0x1404dd85d	0f 1f 00                	nop dword ptr [rax]
0x1404dd860	48 39 cf                	cmp rdi, rcx
0x1404dd863	7d 0c                   	jge 0x1404dd871
0x1404dd865	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x1404dd86a	72 e6                   	jb 0x1404dd852
0x1404dd86c	e9 d0 00 00 00          	jmp 0x1404dd941
0x1404dd871	31 c0                   	xor eax, eax
0x1404dd873	48 89 f3                	mov rbx, rsi
0x1404dd876	e8 25 5f b8 ff          	call 0x1400637a0
0x1404dd87b	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1404dd883	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404dd887	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404dd88c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404dd891	e8 da 81 ba ff          	call 0x140085a70
0x1404dd896	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404dd89a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404dd89f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404dd8a7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404dd8af	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404dd8b7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404dd8bc	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404dd8c4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404dd8cc	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404dd8d4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404dd8d9	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404dd8e1	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404dd8e9	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404dd8f1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404dd8f6	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404dd8fe	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404dd906	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404dd90e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1404dd916	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404dd91e	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1404dd926	bb 05 00 00 00          	mov ebx, 5
0x1404dd92b	48 89 d9                	mov rcx, rbx
0x1404dd92e	31 ff                   	xor edi, edi
0x1404dd930	31 f6                   	xor esi, esi
0x1404dd932	e8 e9 e5 bc ff          	call 0x1400abf20
0x1404dd937	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1404dd93e	5d                      	pop rbp
0x1404dd93f	90                      	nop
0x1404dd940	c3                      	ret
0x1404dd941	48 89 f8                	mov rax, rdi
0x1404dd944	e8 f7 7d ba ff          	call 0x140085740
0x1404dd949	48 89 f8                	mov rax, rdi
0x1404dd94c	e8 ef 7d ba ff          	call 0x140085740
0x1404dd951	48 89 f8                	mov rax, rdi
0x1404dd954	e8 e7 7d ba ff          	call 0x140085740
0x1404dd959	48 89 f8                	mov rax, rdi
0x1404dd95c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dd960	e8 db 7d ba ff          	call 0x140085740
0x1404dd965	48 89 d8                	mov rax, rbx
0x1404dd968	e8 d3 7d ba ff          	call 0x140085740
0x1404dd96d	90                      	nop
0x1404dd96e	e8 ed 5a ba ff          	call 0x140083460
0x1404dd973	e9 e8 fb ff ff          	jmp 0x1404dd560
