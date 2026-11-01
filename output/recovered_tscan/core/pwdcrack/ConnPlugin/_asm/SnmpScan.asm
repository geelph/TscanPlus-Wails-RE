# TscanGui/core/pwdcrack/ConnPlugin.SnmpScan
# 0x142006400..0x142006ba0 (1952 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/snmp.go:13

0x142006400	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x142006408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200640c	0f 86 65 07 00 00       	jbe 0x142006b77
0x142006412	55                      	push rbp
0x142006413	48 89 e5                	mov rbp, rsp
0x142006416	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x14200641d	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x142006427	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14200642f	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142006437	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14200643c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142006445	e8 b6 6f 0a fe          	call 0x1400ad400
0x14200644a	90                      	nop
0x14200644b	48 83 fb 04             	cmp rbx, 4
0x14200644f	7c 32                   	jl 0x142006483
0x142006451	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x142006457	75 2a                   	jne 0x142006483
0x142006459	48 8d 05 3b d9 61 01    	lea rax, [rip + 0x161d93b]
0x142006460	bb 04 00 00 00          	mov ebx, 4
0x142006465	e8 96 d5 fd ff          	call 0x141fe3a00
0x14200646a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142006472	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14200647a	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142006481	5d                      	pop rbp
0x142006482	c3                      	ret
0x142006483	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14200648b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142006490	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142006498	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420064a0	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420064a8	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420064b0	e8 2b 9d 0e fe          	call 0x1400f01e0
0x1420064b5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420064ba	48 8d 05 bf c8 5a 01    	lea rax, [rip + 0x15ac8bf]
0x1420064c1	e8 9a 5d 01 fe          	call 0x14001c260
0x1420064c6	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420064ce	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1420064d6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420064da	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420064df	48 85 c9                	test rcx, rcx
0x1420064e2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420064ea	48 8d 3d 77 3a 63 01    	lea rdi, [rip + 0x1633a77]
0x1420064f1	48 0f 44 f7             	cmove rsi, rdi
0x1420064f5	bf 06 00 00 00          	mov edi, 6
0x1420064fa	48 0f 44 cf             	cmove rcx, rdi
0x1420064fe	83 3d 0b 5e 27 06 00    	cmp dword ptr [rip + 0x6275e0b], 0
0x142006505	74 0c                   	je 0x142006513
0x142006507	e8 94 ee 07 fe          	call 0x1400853a0
0x14200650c	49 89 13                	mov qword ptr [r11], rdx
0x14200650f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142006513	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142006518	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14200651c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142006521	66 89 50 20             	mov word ptr [rax + 0x20], dx
0x142006525	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142006529	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14200652d	c6 40 48 01             	mov byte ptr [rax + 0x48], 1
0x142006531	48 8b 15 80 47 27 06    	mov rdx, qword ptr [rip + 0x6274780]
0x142006538	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x14200653f	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142006543	31 db                   	xor ebx, ebx
0x142006545	31 c9                   	xor ecx, ecx
0x142006547	e8 94 3e f8 ff          	call 0x141f8a3e0
0x14200654c	48 85 c0                	test rax, rax
0x14200654f	74 59                   	je 0x1420065aa
0x142006551	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14200655a	74 04                   	je 0x142006560
0x14200655c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142006560	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142006568	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142006570	48 8d 05 fd 67 74 01    	lea rax, [rip + 0x17467fd]
0x142006577	bb 1a 00 00 00          	mov ebx, 0x1a
0x14200657c	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142006584	bf 01 00 00 00          	mov edi, 1
0x142006589	48 89 fe                	mov rsi, rdi
0x14200658c	e8 ef fd 14 fe          	call 0x140156380
0x142006591	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142006599	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420065a1	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420065a8	5d                      	pop rbp
0x1420065a9	c3                      	ret
0x1420065aa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420065af	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420065b3	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420065b6	84 01                   	test byte ptr [rcx], al
0x1420065b8	48 8d 35 e1 05 00 00    	lea rsi, [rip + 0x5e1]
0x1420065bf	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1420065c7	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420065cf	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420065d7	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1420065df	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420065e7	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420065ec	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420065f4	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420065fc	0f 1f 40 00             	nop dword ptr [rax]
0x142006600	e8 9b 83 0a fe          	call 0x1400ae9a0
0x142006605	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14200660d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142006612	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14200661b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142006624	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14200662d	48 c7 84 24 18 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x118], 0x11
0x142006639	48 8d 0d f0 47 6e 01    	lea rcx, [rip + 0x16e47f0]
0x142006640	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142006648	48 c7 84 24 28 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x128], 0x11
0x142006654	48 8d 0d e5 48 6e 01    	lea rcx, [rip + 0x16e48e5]
0x14200665b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142006663	48 c7 84 24 38 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x138], 0x11
0x14200666f	48 8d 0d db 48 6e 01    	lea rcx, [rip + 0x16e48db]
0x142006676	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14200667e	66 90                   	nop
0x142006680	e8 7b 6d 0a fe          	call 0x1400ad400
0x142006685	48 83 fb 04             	cmp rbx, 4
0x142006689	7c 0b                   	jl 0x142006696
0x14200668b	81 38 67 65 74 20       	cmp dword ptr [rax], 0x20746567
0x142006691	0f 94 c2                	sete dl
0x142006694	eb 02                   	jmp 0x142006698
0x142006696	31 d2                   	xor edx, edx
0x142006698	84 d2                   	test dl, dl
0x14200669a	74 6a                   	je 0x142006706
0x14200669c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420066a1	48 83 f9 04             	cmp rcx, 4
0x1420066a5	0f 82 a3 04 00 00       	jb 0x142006b4e
0x1420066ab	48 8d 59 fc             	lea rbx, [rcx - 4]
0x1420066af	48 89 d9                	mov rcx, rbx
0x1420066b2	48 f7 d9                	neg rcx
0x1420066b5	48 c1 f9 3f             	sar rcx, 0x3f
0x1420066b9	83 e1 04                	and ecx, 4
0x1420066bc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420066c4	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420066c8	e8 d3 82 0a fe          	call 0x1400ae9a0
0x1420066cd	48 85 db                	test rbx, rbx
0x1420066d0	74 22                   	je 0x1420066f4
0x1420066d2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420066da	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420066e2	b8 01 00 00 00          	mov eax, 1
0x1420066e7	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1420066ef	e9 b1 00 00 00          	jmp 0x1420067a5
0x1420066f4	b8 03 00 00 00          	mov eax, 3
0x1420066f9	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142006701	e9 9f 00 00 00          	jmp 0x1420067a5
0x142006706	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14200670b	48 85 db                	test rbx, rbx
0x14200670e	0f 84 84 00 00 00       	je 0x142006798
0x142006714	48 83 fb 03             	cmp rbx, 3
0x142006718	74 0a                   	je 0x142006724
0x14200671a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142006722	eb 15                   	jmp 0x142006739
0x142006724	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14200672c	66 81 38 73 79          	cmp word ptr [rax], 0x7973
0x142006731	75 06                   	jne 0x142006739
0x142006733	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x142006737	74 50                   	je 0x142006789
0x142006739	48 8d 0d af d2 61 01    	lea rcx, [rip + 0x161d2af]
0x142006740	bf 04 00 00 00          	mov edi, 4
0x142006745	e8 b6 8e 0a fe          	call 0x1400af600
0x14200674a	84 c0                   	test al, al
0x14200674c	74 0f                   	je 0x14200675d
0x14200674e	b8 03 00 00 00          	mov eax, 3
0x142006753	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14200675b	eb 48                   	jmp 0x1420067a5
0x14200675d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142006762	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14200676a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142006772	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14200677a	b8 01 00 00 00          	mov eax, 1
0x14200677f	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142006787	eb 1c                   	jmp 0x1420067a5
0x142006789	b8 03 00 00 00          	mov eax, 3
0x14200678e	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142006796	eb 0d                   	jmp 0x1420067a5
0x142006798	b8 03 00 00 00          	mov eax, 3
0x14200679d	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1420067a5	48 89 cb                	mov rbx, rcx
0x1420067a8	48 89 c1                	mov rcx, rax
0x1420067ab	48 89 cf                	mov rdi, rcx
0x1420067ae	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420067b3	e8 28 46 f8 ff          	call 0x141f8ade0
0x1420067b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420067c0	48 85 db                	test rbx, rbx
0x1420067c3	0f 85 aa 00 00 00       	jne 0x142006873
0x1420067c9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420067d1	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x1420067dd	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420067e6	90                      	nop
0x1420067e7	90                      	nop
0x1420067e8	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x1420067f0	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1420067f8	31 c0                   	xor eax, eax
0x1420067fa	bb 11 00 00 00          	mov ebx, 0x11
0x1420067ff	31 c9                   	xor ecx, ecx
0x142006801	48 89 df                	mov rdi, rbx
0x142006804	48 8d 35 15 9b 01 01    	lea rsi, [rip + 0x1019b15]
0x14200680b	e8 b0 83 07 fe          	call 0x14007ebc0
0x142006810	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142006818	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14200681d	48 8d 1d 3e 47 6e 01    	lea rbx, [rip + 0x16e473e]
0x142006824	b9 11 00 00 00          	mov ecx, 0x11
0x142006829	e8 12 f9 07 fe          	call 0x140086140
0x14200682e	48 c7 84 24 e0 00 00 00 11 00 00 00	mov qword ptr [rsp + 0xe0], 0x11
0x14200683a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14200683f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142006847	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14200684f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142006857	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14200685f	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x142006863	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x142006867	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14200686c	31 c0                   	xor eax, eax
0x14200686e	e9 e3 00 00 00          	jmp 0x142006956
0x142006873	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14200687c	74 04                   	je 0x142006882
0x14200687e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142006882	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14200688a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142006892	48 8d 05 5c 47 73 01    	lea rax, [rip + 0x173475c]
0x142006899	bb 18 00 00 00          	mov ebx, 0x18
0x14200689e	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1420068a6	bf 01 00 00 00          	mov edi, 1
0x1420068ab	48 89 fe                	mov rsi, rdi
0x1420068ae	e8 cd fa 14 fe          	call 0x140156380
0x1420068b3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420068bb	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420068c3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420068c8	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420068d0	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420068d3	41 ff d0                	call r8
0x1420068d6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420068de	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420068e6	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420068ed	5d                      	pop rbp
0x1420068ee	c3                      	ret
0x1420068ef	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1420068f4	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x1420068fc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142006901	4b 8d 14 02             	lea rdx, [r10 + r8]
0x142006905	48 89 d9                	mov rcx, rbx
0x142006908	48 89 c3                	mov rbx, rax
0x14200690b	48 89 d0                	mov rax, rdx
0x14200690e	e8 2d f8 07 fe          	call 0x140086140
0x142006913	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142006918	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142006920	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142006925	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14200692d	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142006935	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14200693d	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x142006945	49 83 c0 28             	add r8, 0x28
0x142006949	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14200694e	48 ff c0                	inc rax
0x142006951	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142006956	48 39 d0                	cmp rax, rdx
0x142006959	0f 8d 77 01 00 00       	jge 0x142006ad6
0x14200695f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142006964	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x14200696c	49 8b 08                	mov rcx, qword ptr [r8]
0x14200696f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142006974	41 0f 10 40 08          	movups xmm0, xmmword ptr [r8 + 8]
0x142006979	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142006981	41 0f 10 40 18          	movups xmm0, xmmword ptr [r8 + 0x18]
0x142006986	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14200698e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142006993	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200699b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420069a0	e8 5b 02 00 00          	call 0x142006c00
0x1420069a5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420069ad	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420069b2	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420069bb	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420069c4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420069cc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420069d4	e8 47 35 07 fe          	call 0x140079f20
0x1420069d9	48 8d 0d c0 98 01 01    	lea rcx, [rip + 0x10198c0]
0x1420069e0	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420069e8	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420069f0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420069f8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420069fd	0f 1f 00                	nop dword ptr [rax]
0x142006a00	e8 1b 35 07 fe          	call 0x140079f20
0x142006a05	48 8d 0d 94 98 01 01    	lea rcx, [rip + 0x1019894]
0x142006a0c	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142006a14	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142006a1c	48 8d 05 f4 59 67 01    	lea rax, [rip + 0x16759f4]
0x142006a23	bb 0a 00 00 00          	mov ebx, 0xa
0x142006a28	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x142006a30	bf 02 00 00 00          	mov edi, 2
0x142006a35	48 89 fe                	mov rsi, rdi
0x142006a38	e8 43 f9 14 fe          	call 0x140156380
0x142006a3d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142006a45	90                      	nop
0x142006a46	48 85 c9                	test rcx, rcx
0x142006a49	74 12                   	je 0x142006a5d
0x142006a4b	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x142006a53	48 39 d1                	cmp rcx, rdx
0x142006a56	74 15                   	je 0x142006a6d
0x142006a58	e9 de 00 00 00          	jmp 0x142006b3b
0x142006a5d	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x142006a65	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142006a6d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142006a75	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142006a7d	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x142006a81	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x142006a89	4c 39 c9                	cmp rcx, r9
0x142006a8c	0f 83 5d fe ff ff       	jae 0x1420068ef
0x142006a92	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x142006a97	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142006a9c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142006aa4	4c 89 d0                	mov rax, r10
0x142006aa7	48 89 df                	mov rdi, rbx
0x142006aaa	48 8d 35 6f 98 01 01    	lea rsi, [rip + 0x101986f]
0x142006ab1	4c 89 cb                	mov rbx, r9
0x142006ab4	e8 07 81 07 fe          	call 0x14007ebc0
0x142006ab9	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142006abe	49 89 c2                	mov r10, rax
0x142006ac1	49 89 d9                	mov r9, rbx
0x142006ac4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142006acc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142006ad1	e9 19 fe ff ff          	jmp 0x1420068ef
0x142006ad6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142006ade	48 89 c1                	mov rcx, rax
0x142006ae1	48 f7 d8                	neg rax
0x142006ae4	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142006aec	48 39 c3                	cmp rbx, rax
0x142006aef	77 3b                   	ja 0x142006b2c
0x142006af1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142006af9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142006b01	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142006b06	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142006b0e	48 8b 02                	mov rax, qword ptr [rdx]
0x142006b11	ff d0                   	call rax
0x142006b13	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142006b1b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142006b23	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142006b2a	5d                      	pop rbp
0x142006b2b	c3                      	ret
0x142006b2c	48 85 c9                	test rcx, rcx
0x142006b2f	74 05                   	je 0x142006b36
0x142006b31	e8 ea fa 06 fe          	call 0x140076620
0x142006b36	e8 25 fb 06 fe          	call 0x140076660
0x142006b3b	48 8d 05 5e 97 01 01    	lea rax, [rip + 0x101975e]
0x142006b42	48 8d 1d 47 fe a9 03    	lea rbx, [rip + 0x3a9fe47]
0x142006b49	e8 b2 5c 07 fe          	call 0x14007c800
0x142006b4e	b8 04 00 00 00          	mov eax, 4
0x142006b53	e8 a8 ec 07 fe          	call 0x140085800
0x142006b58	90                      	nop
0x142006b59	e8 82 fc 03 fe          	call 0x1400467e0
0x142006b5e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142006b66	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142006b6e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142006b75	5d                      	pop rbp
0x142006b76	c3                      	ret
0x142006b77	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142006b7c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142006b84	e8 d7 c8 07 fe          	call 0x140083460
0x142006b89	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142006b8e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142006b96	e9 65 f8 ff ff          	jmp 0x142006400
