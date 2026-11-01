# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.encodeNtlmv2Response
# 0x1420160a0..0x1420163e0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:133

0x1420160a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420160a4	0f 86 c0 02 00 00       	jbe 0x14201636a
0x1420160aa	55                      	push rbp
0x1420160ab	48 89 e5                	mov rbp, rsp
0x1420160ae	48 83 ec 40             	sub rsp, 0x40
0x1420160b2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420160ba	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1420160c2	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420160ca	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420160d2	48 83 fb 10             	cmp rbx, 0x10
0x1420160d6	0f 82 80 02 00 00       	jb 0x14201635c
0x1420160dc	4c 8d 5b f0             	lea r11, [rbx - 0x10]
0x1420160e0	48 8d 51 f0             	lea rdx, [rcx - 0x10]
0x1420160e4	49 89 d4                	mov r12, rdx
0x1420160e7	49 f7 dc                	neg r12
0x1420160ea	49 c1 fc 3f             	sar r12, 0x3f
0x1420160ee	41 83 e4 10             	and r12d, 0x10
0x1420160f2	4e 8d 2c 20             	lea r13, [rax + r12]
0x1420160f6	4d 85 db                	test r11, r11
0x1420160f9	0f 86 53 02 00 00       	jbe 0x142016352
0x1420160ff	42 c6 04 20 01          	mov byte ptr [rax + r12], 1
0x142016104	49 83 fb 01             	cmp r11, 1
0x142016108	0f 86 37 02 00 00       	jbe 0x142016345
0x14201610e	42 c6 44 20 01 01       	mov byte ptr [rax + r12 + 1], 1
0x142016114	48 83 fa 10             	cmp rdx, 0x10
0x142016118	0f 82 18 02 00 00       	jb 0x142016336
0x14201611e	4c 89 5c 24 20          	mov qword ptr [rsp + 0x20], r11
0x142016123	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142016128	4c 89 6c 24 38          	mov qword ptr [rsp + 0x38], r13
0x14201612d	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142016135	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14201613d	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x142016145	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x14201614d	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142016155	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14201615d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142016165	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14201616d	4e 8d 3c 20             	lea r15, [rax + r12]
0x142016171	4d 8d 7f 08             	lea r15, [r15 + 8]
0x142016175	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14201617a	48 83 fe 08             	cmp rsi, 8
0x14201617e	41 b8 08 00 00 00       	mov r8d, 8
0x142016184	4c 0f 4c c6             	cmovl r8, rsi
0x142016188	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14201618d	4c 39 fe                	cmp rsi, r15
0x142016190	74 57                   	je 0x1420161e9
0x142016192	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x142016197	4c 89 f8                	mov rax, r15
0x14201619a	48 89 f3                	mov rbx, rsi
0x14201619d	4c 89 c1                	mov rcx, r8
0x1420161a0	e8 9b ff 06 fe          	call 0x140086140
0x1420161a5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420161ad	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420161b5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420161ba	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420161c2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420161ca	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1420161d2	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1420161da	4c 8b 5c 24 20          	mov r11, qword ptr [rsp + 0x20]
0x1420161df	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x1420161e4	4c 8b 6c 24 38          	mov r13, qword ptr [rsp + 0x38]
0x1420161e9	48 83 fa 18             	cmp rdx, 0x18
0x1420161ed	0f 82 39 01 00 00       	jb 0x14201632c
0x1420161f3	4a 8d 34 20             	lea rsi, [rax + r12]
0x1420161f7	48 8d 76 10             	lea rsi, [rsi + 0x10]
0x1420161fb	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142016200	49 83 f8 08             	cmp r8, 8
0x142016204	41 bc 08 00 00 00       	mov r12d, 8
0x14201620a	4d 0f 4c e0             	cmovl r12, r8
0x14201620e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142016213	49 39 f0                	cmp r8, rsi
0x142016216	74 4d                   	je 0x142016265
0x142016218	48 89 f0                	mov rax, rsi
0x14201621b	4c 89 c3                	mov rbx, r8
0x14201621e	4c 89 e1                	mov rcx, r12
0x142016221	e8 1a ff 06 fe          	call 0x140086140
0x142016226	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14201622e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142016236	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14201623b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142016243	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14201624b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x142016253	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14201625b	4c 8b 5c 24 20          	mov r11, qword ptr [rsp + 0x20]
0x142016260	4c 8b 6c 24 38          	mov r13, qword ptr [rsp + 0x38]
0x142016265	49 83 fb 1c             	cmp r11, 0x1c
0x142016269	0f 82 b0 00 00 00       	jb 0x14201631f
0x14201626f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142016277	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14201627b	48 8d 79 d4             	lea rdi, [rcx - 0x2c]
0x14201627f	48 8d 4b d4             	lea rcx, [rbx - 0x2c]
0x142016283	48 89 fe                	mov rsi, rdi
0x142016286	48 f7 de                	neg rsi
0x142016289	48 c1 fe 3f             	sar rsi, 0x3f
0x14201628d	83 e6 1c                	and esi, 0x1c
0x142016290	4a 8d 1c 2e             	lea rbx, [rsi + r13]
0x142016294	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14201629c	ff d2                   	call rdx
0x14201629e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420162a6	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420162aa	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420162b2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420162ba	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420162c2	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1420162ca	ff d2                   	call rdx
0x1420162cc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420162d4	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420162d8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420162e0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420162e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420162ea	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1420162ef	ff d2                   	call rdx
0x1420162f1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420162f9	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420162fd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142016305	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14201630d	31 c9                   	xor ecx, ecx
0x14201630f	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142016317	ff d2                   	call rdx
0x142016319	48 83 c4 40             	add rsp, 0x40
0x14201631d	5d                      	pop rbp
0x14201631e	c3                      	ret
0x14201631f	b8 1c 00 00 00          	mov eax, 0x1c
0x142016324	4c 89 d9                	mov rcx, r11
0x142016327	e8 d4 f4 06 fe          	call 0x140085800
0x14201632c	b9 18 00 00 00          	mov ecx, 0x18
0x142016331	e8 8a f4 06 fe          	call 0x1400857c0
0x142016336	b9 10 00 00 00          	mov ecx, 0x10
0x14201633b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142016340	e8 7b f4 06 fe          	call 0x1400857c0
0x142016345	b8 01 00 00 00          	mov eax, 1
0x14201634a	48 89 c1                	mov rcx, rax
0x14201634d	e8 ee f3 06 fe          	call 0x140085740
0x142016352	31 c0                   	xor eax, eax
0x142016354	48 89 c1                	mov rcx, rax
0x142016357	e8 e4 f3 06 fe          	call 0x140085740
0x14201635c	b8 10 00 00 00          	mov eax, 0x10
0x142016361	48 89 d9                	mov rcx, rbx
0x142016364	e8 97 f4 06 fe          	call 0x140085800
0x142016369	90                      	nop
0x14201636a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14201636f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142016374	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142016379	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14201637e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142016383	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142016388	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14201638d	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x142016395	e8 c6 d0 06 fe          	call 0x140083460
0x14201639a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14201639f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420163a4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420163a9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420163ae	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420163b3	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420163b8	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1420163bd	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420163c5	e9 d6 fc ff ff          	jmp 0x1420160a0
