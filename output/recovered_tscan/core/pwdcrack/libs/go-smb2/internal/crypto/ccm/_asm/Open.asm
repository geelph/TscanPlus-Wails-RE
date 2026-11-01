# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm.(*ccm).Open
# 0x1420193c0..0x142019840 (1152 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm/ccm.go:91

0x1420193c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1420193c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420193c9	0f 86 17 04 00 00       	jbe 0x1420197e6
0x1420193cf	55                      	push rbp
0x1420193d0	48 89 e5                	mov rbp, rsp
0x1420193d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1420193da	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420193e2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1420193ea	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1420193ee	4d 39 c8                	cmp r8, r9
0x1420193f1	0f 85 d9 03 00 00       	jne 0x1420197d0
0x1420193f7	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x1420193fb	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x142019403	4d 39 d3                	cmp r11, r10
0x142019406	0f 8e b1 03 00 00       	jle 0x1420197bd
0x14201940c	49 83 c1 f1             	add r9, -0xf
0x142019410	49 f7 d9                	neg r9
0x142019413	4d 89 dc                	mov r12, r11
0x142019416	4d 29 d3                	sub r11, r10
0x142019419	49 c1 e1 03             	shl r9, 3
0x14201941d	48 89 ca                	mov rdx, rcx
0x142019420	4c 89 c9                	mov rcx, r9
0x142019423	41 ba 01 00 00 00       	mov r10d, 1
0x142019429	49 d3 e2                	shl r10, cl
0x14201942c	48 83 f9 40             	cmp rcx, 0x40
0x142019430	4d 19 c9                	sbb r9, r9
0x142019433	4d 21 ca                	and r10, r9
0x142019436	4d 8d 4a ff             	lea r9, [r10 - 1]
0x14201943a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142019440	4d 39 cb                	cmp r11, r9
0x142019443	0f 87 41 02 00 00       	ja 0x14201968a
0x142019449	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142019451	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x142019456	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14201945e	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142019466	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14201946b	49 8d 0c 13             	lea rcx, [r11 + rdx]
0x14201946f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142019474	90                      	nop
0x142019475	48 39 cf                	cmp rdi, rcx
0x142019478	7c 0b                   	jl 0x142019485
0x14201947a	73 53                   	jae 0x1420194cf
0x14201947c	0f 1f 40 00             	nop dword ptr [rax]
0x142019480	e9 30 03 00 00          	jmp 0x1420197b5
0x142019485	48 8d 05 94 6e 00 01    	lea rax, [rip + 0x1006e94]
0x14201948c	48 89 df                	mov rdi, rbx
0x14201948f	48 89 cb                	mov rbx, rcx
0x142019492	48 89 d1                	mov rcx, rdx
0x142019495	e8 66 62 04 fe          	call 0x14005f700
0x14201949a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201949f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420194a4	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1420194ac	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1420194b4	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1420194b9	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x1420194c1	48 89 cf                	mov rdi, rcx
0x1420194c4	48 89 c3                	mov rbx, rax
0x1420194c7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420194cf	48 39 ca                	cmp rdx, rcx
0x1420194d2	0f 87 d5 02 00 00       	ja 0x1420197ad
0x1420194d8	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420194dd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420194e5	48 8d 05 34 6e 00 01    	lea rax, [rip + 0x1006e34]
0x1420194ec	bb 10 00 00 00          	mov ebx, 0x10
0x1420194f1	48 89 d9                	mov rcx, rbx
0x1420194f4	e8 e7 55 06 fe          	call 0x14007eae0
0x1420194f9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142019501	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142019509	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14201950d	48 83 c6 f2             	add rsi, -0xe
0x142019511	48 f7 de                	neg rsi
0x142019514	40 88 30                	mov byte ptr [rax], sil
0x142019517	48 8d 70 01             	lea rsi, [rax + 1]
0x14201951b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142019520	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142019525	4c 29 c7                	sub rdi, r8
0x142019528	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14201952d	48 f7 df                	neg rdi
0x142019530	48 c1 ff 3f             	sar rdi, 0x3f
0x142019534	49 21 f8                	and r8, rdi
0x142019537	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14201953f	49 01 f8                	add r8, rdi
0x142019542	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142019547	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x14201954f	49 83 fb 0f             	cmp r11, 0xf
0x142019553	b9 0f 00 00 00          	mov ecx, 0xf
0x142019558	49 0f 4c cb             	cmovl rcx, r11
0x14201955c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142019564	48 39 f3                	cmp rbx, rsi
0x142019567	74 08                   	je 0x142019571
0x142019569	48 89 f0                	mov rax, rsi
0x14201956c	e8 cf cb 06 fe          	call 0x140086140
0x142019571	48 8d 05 a8 6d 00 01    	lea rax, [rip + 0x1006da8]
0x142019578	bb 10 00 00 00          	mov ebx, 0x10
0x14201957d	48 89 d9                	mov rcx, rbx
0x142019580	e8 5b 55 06 fe          	call 0x14007eae0
0x142019585	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14201958d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142019595	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142019599	48 8b 12                	mov rdx, qword ptr [rdx]
0x14201959c	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420195a0	48 89 c3                	mov rbx, rax
0x1420195a3	b9 10 00 00 00          	mov ecx, 0x10
0x1420195a8	48 89 cf                	mov rdi, rcx
0x1420195ab	49 89 c8                	mov r8, rcx
0x1420195ae	49 89 c9                	mov r9, rcx
0x1420195b1	48 89 f0                	mov rax, rsi
0x1420195b4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420195bc	ff d2                   	call rdx
0x1420195be	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420195c6	c6 41 0f 01             	mov byte ptr [rcx + 0xf], 1
0x1420195ca	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420195d2	48 8b 02                	mov rax, qword ptr [rdx]
0x1420195d5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420195d9	bf 10 00 00 00          	mov edi, 0x10
0x1420195de	48 89 fe                	mov rsi, rdi
0x1420195e1	e8 ba b9 10 fe          	call 0x140124fa0
0x1420195e6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420195ee	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420195f3	48 39 ca                	cmp rdx, rcx
0x1420195f6	0f 82 ac 01 00 00       	jb 0x1420197a8
0x1420195fc	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x142019600	48 89 d8                	mov rax, rbx
0x142019603	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142019608	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14201960d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142019615	49 89 c8                	mov r8, rcx
0x142019618	49 89 d1                	mov r9, rdx
0x14201961b	41 ff d2                	call r10
0x14201961e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142019623	48 89 14 24             	mov qword ptr [rsp], rdx
0x142019627	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201962c	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142019631	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142019636	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14201963b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142019643	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14201964b	b9 10 00 00 00          	mov ecx, 0x10
0x142019650	48 89 cf                	mov rdi, rcx
0x142019653	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14201965b	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142019663	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14201966b	e8 d0 01 00 00          	call 0x142019840
0x142019670	90                      	nop
0x142019671	48 83 fb 10             	cmp rbx, 0x10
0x142019675	ba 10 00 00 00          	mov edx, 0x10
0x14201967a	48 0f 4f da             	cmovg rbx, rdx
0x14201967e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142019686	31 f6                   	xor esi, esi
0x142019688	eb 4b                   	jmp 0x1420196d5
0x14201968a	48 8d 05 ef 9f 1d 01    	lea rax, [rip + 0x11d9fef]
0x142019691	e8 ca 2b 00 fe          	call 0x14001c260
0x142019696	48 c7 40 08 40 00 00 00 	mov qword ptr [rax + 8], 0x40
0x14201969e	48 8d 0d 6b d7 80 01    	lea rcx, [rip + 0x180d76b]
0x1420196a5	48 89 08                	mov qword ptr [rax], rcx
0x1420196a8	31 db                   	xor ebx, ebx
0x1420196aa	48 89 d9                	mov rcx, rbx
0x1420196ad	48 8d 3d 0c cb a9 03    	lea rdi, [rip + 0x3a9cb0c]
0x1420196b4	48 89 c6                	mov rsi, rax
0x1420196b7	31 c0                   	xor eax, eax
0x1420196b9	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420196c0	5d                      	pop rbp
0x1420196c1	c3                      	ret
0x1420196c2	0f b6 3c 06             	movzx edi, byte ptr [rsi + rax]
0x1420196c6	44 0f b6 04 16          	movzx r8d, byte ptr [rsi + rdx]
0x1420196cb	44 31 c7                	xor edi, r8d
0x1420196ce	40 88 3c 30             	mov byte ptr [rax + rsi], dil
0x1420196d2	48 ff c6                	inc rsi
0x1420196d5	48 39 de                	cmp rsi, rbx
0x1420196d8	7c e8                   	jl 0x1420196c2
0x1420196da	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1420196e2	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1420196e6	48 39 f1                	cmp rcx, rsi
0x1420196e9	0f 82 ae 00 00 00       	jb 0x14201979d
0x1420196ef	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420196f7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420196fc	0f 1f 40 00             	nop dword ptr [rax]
0x142019700	48 39 d1                	cmp rcx, rdx
0x142019703	0f 82 8c 00 00 00       	jb 0x142019795
0x142019709	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142019711	49 89 d0                	mov r8, rdx
0x142019714	48 29 fa                	sub rdx, rdi
0x142019717	4c 29 c1                	sub rcx, r8
0x14201971a	48 c1 fa 3f             	sar rdx, 0x3f
0x14201971e	4c 21 c2                	and rdx, r8
0x142019721	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142019729	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14201972d	48 39 ce                	cmp rsi, rcx
0x142019730	75 0c                   	jne 0x14201973e
0x142019732	48 89 f1                	mov rcx, rsi
0x142019735	e8 a6 dd fe fd          	call 0x1400074e0
0x14201973a	84 c0                   	test al, al
0x14201973c	75 38                   	jne 0x142019776
0x14201973e	48 8d 05 3b 9f 1d 01    	lea rax, [rip + 0x11d9f3b]
0x142019745	e8 16 2b 00 fe          	call 0x14001c260
0x14201974a	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x142019752	48 8d 0d 06 90 79 01    	lea rcx, [rip + 0x1799006]
0x142019759	48 89 08                	mov qword ptr [rax], rcx
0x14201975c	31 db                   	xor ebx, ebx
0x14201975e	48 89 d9                	mov rcx, rbx
0x142019761	48 8d 3d 58 ca a9 03    	lea rdi, [rip + 0x3a9ca58]
0x142019768	48 89 c6                	mov rsi, rax
0x14201976b	31 c0                   	xor eax, eax
0x14201976d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142019774	5d                      	pop rbp
0x142019775	c3                      	ret
0x142019776	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14201977e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142019783	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142019788	31 ff                   	xor edi, edi
0x14201978a	31 f6                   	xor esi, esi
0x14201978c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142019793	5d                      	pop rbp
0x142019794	c3                      	ret
0x142019795	48 89 d0                	mov rax, rdx
0x142019798	e8 63 c0 06 fe          	call 0x140085800
0x14201979d	48 89 ca                	mov rdx, rcx
0x1420197a0	48 89 f1                	mov rcx, rsi
0x1420197a3	e8 18 c0 06 fe          	call 0x1400857c0
0x1420197a8	e8 13 c0 06 fe          	call 0x1400857c0
0x1420197ad	48 89 d0                	mov rax, rdx
0x1420197b0	e8 4b c0 06 fe          	call 0x140085800
0x1420197b5	48 89 fa                	mov rdx, rdi
0x1420197b8	e8 03 c0 06 fe          	call 0x1400857c0
0x1420197bd	48 8d 05 dc 6a 00 01    	lea rax, [rip + 0x1006adc]
0x1420197c4	48 8d 1d 75 7d a9 03    	lea rbx, [rip + 0x3a97d75]
0x1420197cb	e8 30 30 06 fe          	call 0x14007c800
0x1420197d0	48 8d 05 c9 6a 00 01    	lea rax, [rip + 0x1006ac9]
0x1420197d7	48 8d 1d 52 7d a9 03    	lea rbx, [rip + 0x3a97d52]
0x1420197de	66 90                   	nop
0x1420197e0	e8 1b 30 06 fe          	call 0x14007c800
0x1420197e5	90                      	nop
0x1420197e6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420197eb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420197f0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420197f5	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420197fa	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420197ff	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142019804	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142019809	e8 52 9c 06 fe          	call 0x140083460
0x14201980e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142019813	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142019818	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201981d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142019822	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142019827	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14201982c	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142019831	e9 8a fb ff ff          	jmp 0x1420193c0
