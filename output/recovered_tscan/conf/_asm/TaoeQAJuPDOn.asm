# TscanGui/conf.TaoeQAJuPDOn
# 0x1404deec0..0x1404df240 (896 bytes)
# source TscanGui/conf/license.go:3645

0x1404deec0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1404deec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404deecc	0f 86 4c 03 00 00       	jbe 0x1404df21e
0x1404deed2	55                      	push rbp
0x1404deed3	48 89 e5                	mov rbp, rsp
0x1404deed6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1404deedd	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1404deee5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404deeed	e8 ae 04 00 00          	call 0x1404df3a0
0x1404deef2	48 85 c0                	test rax, rax
0x1404deef5	75 12                   	jne 0x1404def09
0x1404deef7	48 8b 15 22 04 7b 02    	mov rdx, qword ptr [rip + 0x27b0422]
0x1404deefe	48 8b 35 23 04 7b 02    	mov rsi, qword ptr [rip + 0x27b0423]
0x1404def05	31 c0                   	xor eax, eax
0x1404def07	eb 0e                   	jmp 0x1404def17
0x1404def09	31 c0                   	xor eax, eax
0x1404def0b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1404def12	5d                      	pop rbp
0x1404def13	c3                      	ret
0x1404def14	48 ff c0                	inc rax
0x1404def17	48 39 f0                	cmp rax, rsi
0x1404def1a	7d 72                   	jge 0x1404def8e
0x1404def1c	0f b6 3c 02             	movzx edi, byte ptr [rdx + rax]
0x1404def20	40 84 ff                	test dil, dil
0x1404def23	74 ef                   	je 0x1404def14
0x1404def25	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1404def2d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404def35	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404def3d	0f 1f 00                	nop dword ptr [rax]
0x1404def40	e8 1b 4a b8 ff          	call 0x140063960
0x1404def45	e8 36 6b cd ff          	call 0x1401b5a80
0x1404def4a	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1404def4e	0f 11 44 24 5f          	movups xmmword ptr [rsp + 0x5f], xmm0
0x1404def53	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1404def58	0f 11 44 24 6f          	movups xmmword ptr [rsp + 0x6f], xmm0
0x1404def5d	48 8b 0d c4 03 7b 02    	mov rcx, qword ptr [rip + 0x27b03c4]
0x1404def64	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404def6c	48 8b 15 bd 03 7b 02    	mov rdx, qword ptr [rip + 0x27b03bd]
0x1404def73	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404def7b	48 8b 35 9e 03 7b 02    	mov rsi, qword ptr [rip + 0x27b039e]
0x1404def82	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1404def8a	31 c0                   	xor eax, eax
0x1404def8c	eb 2b                   	jmp 0x1404defb9
0x1404def8e	31 c0                   	xor eax, eax
0x1404def90	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1404def97	5d                      	pop rbp
0x1404def98	c3                      	ret
0x1404def99	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404defa1	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404defa9	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1404defb1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404defb9	48 8d 78 2a             	lea rdi, [rax + 0x2a]
0x1404defbd	0f 1f 00                	nop dword ptr [rax]
0x1404defc0	48 39 f9                	cmp rcx, rdi
0x1404defc3	0f 8e fd 01 00 00       	jle 0x1404df1c6
0x1404defc9	4c 8d 40 08             	lea r8, [rax + 8]
0x1404defcd	4c 39 c1                	cmp rcx, r8
0x1404defd0	0f 8c f0 01 00 00       	jl 0x1404df1c6
0x1404defd6	4c 39 c2                	cmp rdx, r8
0x1404defd9	0f 82 36 02 00 00       	jb 0x1404df215
0x1404defdf	90                      	nop
0x1404defe0	4c 39 c0                	cmp rax, r8
0x1404defe3	0f 87 24 02 00 00       	ja 0x1404df20d
0x1404defe9	49 89 d1                	mov r9, rdx
0x1404defec	49 29 c1                	sub r9, rax
0x1404defef	4d 89 ca                	mov r10, r9
0x1404deff2	49 f7 d9                	neg r9
0x1404deff5	49 c1 f9 3f             	sar r9, 0x3f
0x1404deff9	49 21 c1                	and r9, rax
0x1404deffc	4c 8d 58 28             	lea r11, [rax + 0x28]
0x1404df000	49 01 f1                	add r9, rsi
0x1404df003	4c 39 d9                	cmp rcx, r11
0x1404df006	0f 8c ba 01 00 00       	jl 0x1404df1c6
0x1404df00c	4c 39 da                	cmp rdx, r11
0x1404df00f	0f 82 f0 01 00 00       	jb 0x1404df205
0x1404df015	4d 39 c3                	cmp r11, r8
0x1404df018	0f 82 d7 01 00 00       	jb 0x1404df1f5
0x1404df01e	4d 8d 62 f8             	lea r12, [r10 - 8]
0x1404df022	49 f7 dc                	neg r12
0x1404df025	49 c1 fc 3f             	sar r12, 0x3f
0x1404df029	4d 21 e0                	and r8, r12
0x1404df02c	49 01 f0                	add r8, rsi
0x1404df02f	4c 39 d9                	cmp rcx, r11
0x1404df032	0f 86 b5 01 00 00       	jbe 0x1404df1ed
0x1404df038	4c 8d 58 29             	lea r11, [rax + 0x29]
0x1404df03c	0f 1f 40 00             	nop dword ptr [rax]
0x1404df040	4c 39 d9                	cmp rcx, r11
0x1404df043	0f 86 9c 01 00 00       	jbe 0x1404df1e5
0x1404df049	44 0f b7 5c 30 28       	movzx r11d, word ptr [rax + rsi + 0x28]
0x1404df04f	66 41 c1 c3 08          	rol r11w, 8
0x1404df054	45 0f b7 db             	movzx r11d, r11w
0x1404df058	4d 8d 24 03             	lea r12, [r11 + rax]
0x1404df05c	4d 8d 64 24 2a          	lea r12, [r12 + 0x2a]
0x1404df061	4c 39 e1                	cmp rcx, r12
0x1404df064	0f 8c 5c 01 00 00       	jl 0x1404df1c6
0x1404df06a	4d 85 db                	test r11, r11
0x1404df06d	0f 84 53 01 00 00       	je 0x1404df1c6
0x1404df073	4c 39 e2                	cmp rdx, r12
0x1404df076	0f 82 60 01 00 00       	jb 0x1404df1dc
0x1404df07c	0f 1f 40 00             	nop dword ptr [rax]
0x1404df080	49 39 fc                	cmp r12, rdi
0x1404df083	0f 82 48 01 00 00       	jb 0x1404df1d1
0x1404df089	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1404df091	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1404df099	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x1404df0a1	49 8d 52 d6             	lea rdx, [r10 - 0x2a]
0x1404df0a5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404df0ad	48 f7 da                	neg rdx
0x1404df0b0	48 c1 fa 3f             	sar rdx, 0x3f
0x1404df0b4	48 21 d7                	and rdi, rdx
0x1404df0b7	48 8d 14 3e             	lea rdx, [rsi + rdi]
0x1404df0bb	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404df0c3	4c 89 c8                	mov rax, r9
0x1404df0c6	48 8d 5c 24 5f          	lea rbx, [rsp + 0x5f]
0x1404df0cb	b9 08 00 00 00          	mov ecx, 8
0x1404df0d0	e8 0b 84 b2 ff          	call 0x1400074e0
0x1404df0d5	84 c0                   	test al, al
0x1404df0d7	0f 84 bc fe ff ff       	je 0x1404def99
0x1404df0dd	48 8d 05 9c 31 d6 02    	lea rax, [rip + 0x2d6319c]
0x1404df0e4	e8 77 d1 b3 ff          	call 0x14001c260
0x1404df0e9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404df0f1	90                      	nop
0x1404df0f2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404df0fa	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404df102	48 8d 3d 57 02 af 02    	lea rdi, [rip + 0x2af0257]
0x1404df109	48 89 c6                	mov rsi, rax
0x1404df10c	45 31 c0                	xor r8d, r8d
0x1404df10f	45 31 c9                	xor r9d, r9d
0x1404df112	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404df11a	e8 21 a2 cb ff          	call 0x140199340
0x1404df11f	90                      	nop
0x1404df120	48 85 ff                	test rdi, rdi
0x1404df123	0f 85 92 00 00 00       	jne 0x1404df1bb
0x1404df129	44 0f 11 7c 24 7f       	movups xmmword ptr [rsp + 0x7f], xmm15
0x1404df12f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404df138	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404df141	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1404df146	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1404df14e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404df156	48 39 d8                	cmp rax, rbx
0x1404df159	74 0a                   	je 0x1404df165
0x1404df15b	b9 20 00 00 00          	mov ecx, 0x20
0x1404df160	e8 db 6f ba ff          	call 0x140086140
0x1404df165	48 8d 44 24 7f          	lea rax, [rsp + 0x7f]
0x1404df16a	bb 21 00 00 00          	mov ebx, 0x21
0x1404df16f	48 89 d9                	mov rcx, rbx
0x1404df172	e8 09 69 cd ff          	call 0x1401b5a80
0x1404df177	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1404df17b	0f 11 44 24 3f          	movups xmmword ptr [rsp + 0x3f], xmm0
0x1404df180	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1404df185	0f 11 44 24 4f          	movups xmmword ptr [rsp + 0x4f], xmm0
0x1404df18a	48 8b 05 a7 5f d2 07    	mov rax, qword ptr [rip + 0x7d25fa7]
0x1404df191	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404df199	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404df19c	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1404df1a0	48 8d 5c 24 3f          	lea rbx, [rsp + 0x3f]
0x1404df1a5	b9 20 00 00 00          	mov ecx, 0x20
0x1404df1aa	48 89 cf                	mov rdi, rcx
0x1404df1ad	e8 ae 8d cc ff          	call 0x1401a7f60
0x1404df1b2	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1404df1b9	5d                      	pop rbp
0x1404df1ba	c3                      	ret
0x1404df1bb	31 c0                   	xor eax, eax
0x1404df1bd	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1404df1c4	5d                      	pop rbp
0x1404df1c5	c3                      	ret
0x1404df1c6	31 c0                   	xor eax, eax
0x1404df1c8	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1404df1cf	5d                      	pop rbp
0x1404df1d0	c3                      	ret
0x1404df1d1	48 89 f8                	mov rax, rdi
0x1404df1d4	4c 89 e1                	mov rcx, r12
0x1404df1d7	e8 24 66 ba ff          	call 0x140085800
0x1404df1dc	4c 89 e1                	mov rcx, r12
0x1404df1df	90                      	nop
0x1404df1e0	e8 db 65 ba ff          	call 0x1400857c0
0x1404df1e5	4c 89 d8                	mov rax, r11
0x1404df1e8	e8 53 65 ba ff          	call 0x140085740
0x1404df1ed	4c 89 d8                	mov rax, r11
0x1404df1f0	e8 4b 65 ba ff          	call 0x140085740
0x1404df1f5	4c 89 c0                	mov rax, r8
0x1404df1f8	4c 89 d9                	mov rcx, r11
0x1404df1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404df200	e8 fb 65 ba ff          	call 0x140085800
0x1404df205	4c 89 d9                	mov rcx, r11
0x1404df208	e8 b3 65 ba ff          	call 0x1400857c0
0x1404df20d	4c 89 c1                	mov rcx, r8
0x1404df210	e8 eb 65 ba ff          	call 0x140085800
0x1404df215	4c 89 c1                	mov rcx, r8
0x1404df218	e8 a3 65 ba ff          	call 0x1400857c0
0x1404df21d	90                      	nop
0x1404df21e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404df223	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404df228	e8 33 42 ba ff          	call 0x140083460
0x1404df22d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404df232	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404df237	e9 84 fc ff ff          	jmp 0x1404deec0
