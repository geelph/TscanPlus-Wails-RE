# TscanGui/core/ai.resolveChatCompletionsURL
# 0x1408dd860..0x1408dd9e0 (384 bytes)
# source TscanGui/core/ai/aiprotocol.go:278

0x1408dd860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dd864	0f 86 54 01 00 00       	jbe 0x1408dd9be
0x1408dd86a	55                      	push rbp
0x1408dd86b	48 89 e5                	mov rbp, rsp
0x1408dd86e	48 83 ec 50             	sub rsp, 0x50
0x1408dd872	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408dd877	e8 44 ea ff ff          	call 0x1408dc2c0
0x1408dd87c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dd881	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408dd886	e8 d5 f5 ff ff          	call 0x1408dce60
0x1408dd88b	84 c9                   	test cl, cl
0x1408dd88d	74 6c                   	je 0x1408dd8fb
0x1408dd88f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408dd894	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408dd899	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd89e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd8a3	e8 f8 6f 93 ff          	call 0x1402148a0
0x1408dd8a8	48 85 db                	test rbx, rbx
0x1408dd8ab	75 3e                   	jne 0x1408dd8eb
0x1408dd8ad	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408dd8b2	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1408dd8b6	83 3d 53 ea 99 07 00    	cmp dword ptr [rip + 0x799ea53], 0
0x1408dd8bd	75 07                   	jne 0x1408dd8c6
0x1408dd8bf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408dd8c4	eb 15                   	jmp 0x1408dd8db
0x1408dd8c6	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408dd8ca	e8 d1 7a 7a ff          	call 0x1400853a0
0x1408dd8cf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408dd8d4	49 89 13                	mov qword ptr [r11], rdx
0x1408dd8d7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408dd8db	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1408dd8df	90                      	nop
0x1408dd8e0	e8 3b 86 93 ff          	call 0x140215f20
0x1408dd8e5	48 83 c4 50             	add rsp, 0x50
0x1408dd8e9	5d                      	pop rbp
0x1408dd8ea	c3                      	ret
0x1408dd8eb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd8f0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd8f5	48 83 c4 50             	add rsp, 0x50
0x1408dd8f9	5d                      	pop rbp
0x1408dd8fa	c3                      	ret
0x1408dd8fb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd900	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd905	e8 b6 ea ff ff          	call 0x1408dc3c0
0x1408dd90a	e8 b1 ef ff ff          	call 0x1408dc8c0
0x1408dd90f	84 c0                   	test al, al
0x1408dd911	0f 84 97 00 00 00       	je 0x1408dd9ae
0x1408dd917	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd91c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd921	e8 7a 6f 93 ff          	call 0x1402148a0
0x1408dd926	48 85 db                	test rbx, rbx
0x1408dd929	75 73                   	jne 0x1408dd99e
0x1408dd92b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408dd930	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1408dd934	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408dd938	48 89 d0                	mov rax, rdx
0x1408dd93b	48 8d 0d 6e a2 1b 05    	lea rcx, [rip + 0x51ba26e]
0x1408dd942	bf 01 00 00 00          	mov edi, 1
0x1408dd947	e8 54 0e 7d ff          	call 0x1400ae7a0
0x1408dd94c	48 89 d9                	mov rcx, rbx
0x1408dd94f	48 8d 3d 4a ba e0 02    	lea rdi, [rip + 0x2e0ba4a]
0x1408dd956	be 11 00 00 00          	mov esi, 0x11
0x1408dd95b	48 89 c3                	mov rbx, rax
0x1408dd95e	31 c0                   	xor eax, eax
0x1408dd960	e8 7b 55 78 ff          	call 0x140062ee0
0x1408dd965	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408dd96a	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1408dd96e	83 3d 9b e9 99 07 00    	cmp dword ptr [rip + 0x799e99b], 0
0x1408dd975	74 15                   	je 0x1408dd98c
0x1408dd977	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408dd97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dd980	e8 1b 7a 7a ff          	call 0x1400853a0
0x1408dd985	49 89 03                	mov qword ptr [r11], rax
0x1408dd988	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408dd98c	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408dd990	48 89 d0                	mov rax, rdx
0x1408dd993	e8 88 85 93 ff          	call 0x140215f20
0x1408dd998	48 83 c4 50             	add rsp, 0x50
0x1408dd99c	5d                      	pop rbp
0x1408dd99d	c3                      	ret
0x1408dd99e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd9a3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd9a8	48 83 c4 50             	add rsp, 0x50
0x1408dd9ac	5d                      	pop rbp
0x1408dd9ad	c3                      	ret
0x1408dd9ae	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dd9b3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dd9b8	48 83 c4 50             	add rsp, 0x50
0x1408dd9bc	5d                      	pop rbp
0x1408dd9bd	c3                      	ret
0x1408dd9be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dd9c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dd9c8	e8 93 5a 7a ff          	call 0x140083460
0x1408dd9cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dd9d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dd9d7	e9 84 fe ff ff          	jmp 0x1408dd860
