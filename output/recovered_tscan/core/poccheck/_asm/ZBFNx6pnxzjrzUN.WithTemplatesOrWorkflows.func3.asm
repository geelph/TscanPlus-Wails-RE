# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN.WithTemplatesOrWorkflows.func3
# 0x141a26fe0..0x141a27220 (576 bytes)
# source TscanGui/core/poccheck/lib/config.go:38

0x141a26fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a26fe4	0f 86 08 02 00 00       	jbe 0x141a271f2
0x141a26fea	55                      	push rbp
0x141a26feb	48 89 e5                	mov rbp, rsp
0x141a26fee	48 83 ec 40             	sub rsp, 0x40
0x141a26ff2	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141a26ff9	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141a26ffd	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141a27001	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x141a27005	4d 89 48 68             	mov qword ptr [r8 + 0x68], r9
0x141a27009	4d 89 50 70             	mov qword ptr [r8 + 0x70], r10
0x141a2700d	83 3d fc 52 85 06 00    	cmp dword ptr [rip + 0x68552fc], 0
0x141a27014	74 19                   	je 0x141a2702f
0x141a27016	4d 8b 48 60             	mov r9, qword ptr [r8 + 0x60]
0x141a2701a	4c 89 d9                	mov rcx, r11
0x141a2701d	0f 1f 00                	nop dword ptr [rax]
0x141a27020	e8 7b e3 65 fe          	call 0x1400853a0
0x141a27025	49 89 0b                	mov qword ptr [r11], rcx
0x141a27028	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a2702c	49 89 cb                	mov r11, rcx
0x141a2702f	4d 89 58 60             	mov qword ptr [r8 + 0x60], r11
0x141a27033	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141a2703a	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x141a2703e	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x141a27042	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x141a27046	4d 89 48 38             	mov qword ptr [r8 + 0x38], r9
0x141a2704a	4d 89 50 40             	mov qword ptr [r8 + 0x40], r10
0x141a2704e	83 3d bb 52 85 06 00    	cmp dword ptr [rip + 0x68552bb], 0
0x141a27055	74 18                   	je 0x141a2706f
0x141a27057	4d 8b 48 30             	mov r9, qword ptr [r8 + 0x30]
0x141a2705b	4c 89 d9                	mov rcx, r11
0x141a2705e	66 90                   	nop
0x141a27060	e8 3b e3 65 fe          	call 0x1400853a0
0x141a27065	49 89 0b                	mov qword ptr [r11], rcx
0x141a27068	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a2706c	49 89 cb                	mov r11, rcx
0x141a2706f	4d 89 58 30             	mov qword ptr [r8 + 0x30], r11
0x141a27073	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141a2707a	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141a2707e	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x141a27082	4c 8b 5a 38             	mov r11, qword ptr [rdx + 0x38]
0x141a27086	4d 89 88 80 00 00 00    	mov qword ptr [r8 + 0x80], r9
0x141a2708d	4d 89 90 88 00 00 00    	mov qword ptr [r8 + 0x88], r10
0x141a27094	83 3d 75 52 85 06 00    	cmp dword ptr [rip + 0x6855275], 0
0x141a2709b	74 16                   	je 0x141a270b3
0x141a2709d	4d 8b 48 78             	mov r9, qword ptr [r8 + 0x78]
0x141a270a1	4c 89 d9                	mov rcx, r11
0x141a270a4	e8 f7 e2 65 fe          	call 0x1400853a0
0x141a270a9	49 89 0b                	mov qword ptr [r11], rcx
0x141a270ac	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a270b0	49 89 cb                	mov r11, rcx
0x141a270b3	4d 89 58 78             	mov qword ptr [r8 + 0x78], r11
0x141a270b7	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141a270be	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x141a270c2	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x141a270c6	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x141a270ca	4d 89 48 50             	mov qword ptr [r8 + 0x50], r9
0x141a270ce	4d 89 50 58             	mov qword ptr [r8 + 0x58], r10
0x141a270d2	83 3d 37 52 85 06 00    	cmp dword ptr [rip + 0x6855237], 0
0x141a270d9	74 16                   	je 0x141a270f1
0x141a270db	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x141a270df	4c 89 d9                	mov rcx, r11
0x141a270e2	e8 b9 e2 65 fe          	call 0x1400853a0
0x141a270e7	49 89 0b                	mov qword ptr [r11], rcx
0x141a270ea	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a270ee	49 89 cb                	mov r11, rcx
0x141a270f1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a270f6	4d 89 58 48             	mov qword ptr [r8 + 0x48], r11
0x141a270fa	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141a27101	4d 8b 88 a8 00 00 00    	mov r9, qword ptr [r8 + 0xa8]
0x141a27108	49 8b 88 b0 00 00 00    	mov rcx, qword ptr [r8 + 0xb0]
0x141a2710f	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x141a27113	49 8d 1c 39             	lea rbx, [r9 + rdi]
0x141a27117	4d 8b 80 a0 00 00 00    	mov r8, qword ptr [r8 + 0xa0]
0x141a2711e	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x141a27122	48 39 d9                	cmp rcx, rbx
0x141a27125	73 30                   	jae 0x141a27157
0x141a27127	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x141a2712c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a27131	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141a27136	4c 89 c0                	mov rax, r8
0x141a27139	48 8d 35 60 91 5f 01    	lea rsi, [rip + 0x15f9160]
0x141a27140	e8 7b 7a 65 fe          	call 0x14007ebc0
0x141a27145	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a2714a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a2714f	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x141a27154	49 89 c0                	mov r8, rax
0x141a27157	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a2715c	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141a27161	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a27166	4c 29 cb                	sub rbx, r9
0x141a27169	4d 89 ca                	mov r10, r9
0x141a2716c	49 29 c9                	sub r9, rcx
0x141a2716f	49 c1 e2 04             	shl r10, 4
0x141a27173	49 c1 f9 3f             	sar r9, 0x3f
0x141a27177	4d 21 ca                	and r10, r9
0x141a2717a	4d 01 d0                	add r8, r10
0x141a2717d	48 8d 05 1c 91 5f 01    	lea rax, [rip + 0x15f911c]
0x141a27184	48 89 d9                	mov rcx, rbx
0x141a27187	48 89 fe                	mov rsi, rdi
0x141a2718a	4c 89 c3                	mov rbx, r8
0x141a2718d	48 89 d7                	mov rdi, rdx
0x141a27190	e8 2b 3d 65 fe          	call 0x14007aec0
0x141a27195	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2719a	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141a271a1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a271a6	4c 89 82 a8 00 00 00    	mov qword ptr [rdx + 0xa8], r8
0x141a271ad	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141a271b2	4c 89 82 b0 00 00 00    	mov qword ptr [rdx + 0xb0], r8
0x141a271b9	83 3d 50 51 85 06 00    	cmp dword ptr [rip + 0x6855150], 0
0x141a271c0	75 07                   	jne 0x141a271c9
0x141a271c2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a271c7	eb 18                   	jmp 0x141a271e1
0x141a271c9	48 8b 8a a0 00 00 00    	mov rcx, qword ptr [rdx + 0xa0]
0x141a271d0	e8 cb e1 65 fe          	call 0x1400853a0
0x141a271d5	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a271da	49 89 33                	mov qword ptr [r11], rsi
0x141a271dd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a271e1	48 89 b2 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rsi
0x141a271e8	31 c0                   	xor eax, eax
0x141a271ea	31 db                   	xor ebx, ebx
0x141a271ec	48 83 c4 40             	add rsp, 0x40
0x141a271f0	5d                      	pop rbp
0x141a271f1	c3                      	ret
0x141a271f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a271f7	e8 c4 c1 65 fe          	call 0x1400833c0
0x141a271fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a27201	e9 da fd ff ff          	jmp 0x141a26fe0
