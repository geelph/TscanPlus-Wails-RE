# TscanGui/conf.(*Database).migrateSessionScopedGoalIntent
# 0x140497960..0x140497b40 (480 bytes)
# source TscanGui/conf/aw.go:248

0x140497960	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140497965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140497969	0f 86 a7 01 00 00       	jbe 0x140497b16
0x14049796f	55                      	push rbp
0x140497970	48 89 e5                	mov rbp, rsp
0x140497973	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14049797a	48 85 c0                	test rax, rax
0x14049797d	74 59                   	je 0x1404979d8
0x14049797f	48 83 38 00             	cmp qword ptr [rax], 0
0x140497983	74 53                   	je 0x1404979d8
0x140497985	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14049798d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140497993	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14049799c	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1404979a8	48 8d 15 28 bd 18 03    	lea rdx, [rip + 0x318bd28]
0x1404979af	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404979b4	48 c7 84 24 90 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x90], 6
0x1404979c0	48 8d 15 73 26 1a 03    	lea rdx, [rip + 0x31a2673]
0x1404979c7	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404979cf	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1404979d4	31 c9                   	xor ecx, ecx
0x1404979d6	eb 28                   	jmp 0x140497a00
0x1404979d8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404979df	5d                      	pop rbp
0x1404979e0	c3                      	ret
0x1404979e1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404979e6	48 83 c2 10             	add rdx, 0x10
0x1404979ea	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404979ef	48 ff c1                	inc rcx
0x1404979f2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404979fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140497a00	48 83 f9 02             	cmp rcx, 2
0x140497a04	0f 8d a5 00 00 00       	jge 0x140497aaf
0x140497a0a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140497a0f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140497a14	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140497a17	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140497a1c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140497a20	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140497a25	31 c0                   	xor eax, eax
0x140497a27	48 8d 1d 84 7a 18 03    	lea rbx, [rip + 0x3187a84]
0x140497a2e	b9 03 00 00 00          	mov ecx, 3
0x140497a33	e8 a8 b4 bc ff          	call 0x140062ee0
0x140497a38	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140497a3d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140497a42	48 89 d9                	mov rcx, rbx
0x140497a45	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140497a4a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140497a4f	48 89 c3                	mov rbx, rax
0x140497a52	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140497a5a	e8 e1 00 00 00          	call 0x140497b40
0x140497a5f	90                      	nop
0x140497a60	48 85 c0                	test rax, rax
0x140497a63	0f 84 78 ff ff ff       	je 0x1404979e1
0x140497a69	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140497a6d	48 89 d8                	mov rax, rbx
0x140497a70	ff d1                   	call rcx
0x140497a72	b9 08 00 00 00          	mov ecx, 8
0x140497a77	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140497a7c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140497a81	4c 8d 05 1c 6b 18 03    	lea r8, [rip + 0x3186b1c]
0x140497a88	41 b9 02 00 00 00       	mov r9d, 2
0x140497a8e	49 89 c2                	mov r10, rax
0x140497a91	49 89 db                	mov r11, rbx
0x140497a94	31 c0                   	xor eax, eax
0x140497a96	48 8d 1d 81 3d 1c 03    	lea rbx, [rip + 0x31c3d81]
0x140497a9d	0f 1f 00                	nop dword ptr [rax]
0x140497aa0	e8 9b b5 bc ff          	call 0x140063040
0x140497aa5	e8 d6 9c 04 00          	call 0x1404e1780
0x140497aaa	e9 32 ff ff ff          	jmp 0x1404979e1
0x140497aaf	48 8b 00                	mov rax, qword ptr [rax]
0x140497ab2	48 8d 1d ef 93 63 05    	lea rbx, [rip + 0x56393ef]
0x140497ab9	48 8d 0d a0 2d de 07    	lea rcx, [rip + 0x7de2da0]
0x140497ac0	48 8d 3d 52 4c 3b 03    	lea rdi, [rip + 0x33b4c52]
0x140497ac7	be 47 00 00 00          	mov esi, 0x47
0x140497acc	45 31 c0                	xor r8d, r8d
0x140497acf	45 31 c9                	xor r9d, r9d
0x140497ad2	4d 89 ca                	mov r10, r9
0x140497ad5	e8 46 5b f4 ff          	call 0x1403dd620
0x140497ada	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140497ae2	48 8b 02                	mov rax, qword ptr [rdx]
0x140497ae5	48 8d 1d bc 93 63 05    	lea rbx, [rip + 0x56393bc]
0x140497aec	48 8d 0d 6d 2d de 07    	lea rcx, [rip + 0x7de2d6d]
0x140497af3	48 8d 3d 27 81 3f 03    	lea rdi, [rip + 0x33f8127]
0x140497afa	be 53 00 00 00          	mov esi, 0x53
0x140497aff	45 31 c0                	xor r8d, r8d
0x140497b02	45 31 c9                	xor r9d, r9d
0x140497b05	4d 89 ca                	mov r10, r9
0x140497b08	e8 13 5b f4 ff          	call 0x1403dd620
0x140497b0d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140497b14	5d                      	pop rbp
0x140497b15	c3                      	ret
0x140497b16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140497b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140497b20	e8 3b b9 be ff          	call 0x140083460
0x140497b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140497b2a	e9 31 fe ff ff          	jmp 0x140497960
