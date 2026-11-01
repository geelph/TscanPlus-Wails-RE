# TscanGui/core/poccheck.MeunTaskPocCheckInst
# 0x141a344e0..0x141a34a40 (1376 bytes)
# source TscanGui/core/poccheck/poccheck.go:657

0x141a344e0	4c 8d a4 24 88 fc ff ff 	lea r12, [rsp - 0x378]
0x141a344e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a344ec	0f 86 c5 04 00 00       	jbe 0x141a349b7
0x141a344f2	55                      	push rbp
0x141a344f3	48 89 e5                	mov rbp, rsp
0x141a344f6	48 81 ec f0 03 00 00    	sub rsp, 0x3f0
0x141a344fd	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141a34506	44 88 9c 24 90 04 00 00 	mov byte ptr [rsp + 0x490], r11b
0x141a3450e	4c 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r10
0x141a34516	4c 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r9
0x141a3451e	4c 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r8
0x141a34526	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x141a3452e	48 89 bc 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdi
0x141a34536	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x141a3453e	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x141a34546	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x141a3454e	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a34556	e8 85 b7 fe ff          	call 0x141a1fce0
0x141a3455b	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141a34563	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x141a3456b	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141a3456f	48 89 c1                	mov rcx, rax
0x141a34572	48 89 d8                	mov rax, rbx
0x141a34575	ff d1                   	call rcx
0x141a34577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a34580	48 85 c0                	test rax, rax
0x141a34583	0f 85 0c 04 00 00       	jne 0x141a34995
0x141a34589	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a34591	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x141a34599	48 8d 0d 18 36 06 04    	lea rcx, [rip + 0x4063618]
0x141a345a0	bf 01 00 00 00          	mov edi, 1
0x141a345a5	e8 56 af 5d fe          	call 0x14000f500
0x141a345aa	48 85 c0                	test rax, rax
0x141a345ad	7d 07                   	jge 0x141a345b6
0x141a345af	45 31 c9                	xor r9d, r9d
0x141a345b2	31 d2                   	xor edx, edx
0x141a345b4	eb 3f                   	jmp 0x141a345f5
0x141a345b6	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a345be	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x141a345c6	48 8d 0d eb 35 06 04    	lea rcx, [rip + 0x40635eb]
0x141a345cd	bf 01 00 00 00          	mov edi, 1
0x141a345d2	31 f6                   	xor esi, esi
0x141a345d4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a345db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a345e0	e8 5b 6f 67 fe          	call 0x1400ab540
0x141a345e5	48 85 db                	test rbx, rbx
0x141a345e8	0f 86 b0 03 00 00       	jbe 0x141a3499e
0x141a345ee	48 8b 10                	mov rdx, qword ptr [rax]
0x141a345f1	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141a345f5	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x141a345fd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a34601	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34606	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3460b	e8 ed 13 65 fe          	call 0x1400859fd
0x141a34610	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34614	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x141a3461c	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x141a34624	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x141a3462c	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x141a34634	4c 8b 94 24 00 04 00 00 	mov r10, qword ptr [rsp + 0x400]
0x141a3463c	4c 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r10
0x141a34644	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x141a3464c	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x141a34654	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141a3465c	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x141a34664	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x141a3466c	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141a34674	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x141a3467c	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x141a34684	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141a3468c	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x141a34694	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x141a3469c	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x141a346a4	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x141a346ac	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x141a346b4	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x141a346bc	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x141a346c4	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141a346cc	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x141a346d4	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x141a346dc	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x141a346e4	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141a346ec	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141a346f4	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x141a346fc	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x141a34704	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x141a3470c	48 83 fa 09             	cmp rdx, 9
0x141a34710	75 27                   	jne 0x141a34739
0x141a34712	49 b9 70 6f 63 66 69 6e 67 65	movabs r9, 0x65676e6966636f70
0x141a3471c	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x141a34724	4d 39 0a                	cmp qword ptr [r10], r9
0x141a34727	75 18                   	jne 0x141a34741
0x141a34729	41 80 7a 08 72          	cmp byte ptr [r10 + 8], 0x72
0x141a3472e	75 11                   	jne 0x141a34741
0x141a34730	31 c0                   	xor eax, eax
0x141a34732	ba 01 00 00 00          	mov edx, 1
0x141a34737	eb 4a                   	jmp 0x141a34783
0x141a34739	4c 8b 94 24 50 04 00 00 	mov r10, qword ptr [rsp + 0x450]
0x141a34741	48 83 fa 06             	cmp rdx, 6
0x141a34745	75 19                   	jne 0x141a34760
0x141a34747	41 81 3a 70 6f 63 61    	cmp dword ptr [r10], 0x61636f70
0x141a3474e	75 10                   	jne 0x141a34760
0x141a34750	66 41 81 7a 04 6c 6c    	cmp word ptr [r10 + 4], 0x6c6c
0x141a34757	75 07                   	jne 0x141a34760
0x141a34759	31 c0                   	xor eax, eax
0x141a3475b	31 d2                   	xor edx, edx
0x141a3475d	eb 24                   	jmp 0x141a34783
0x141a3475f	90                      	nop
0x141a34760	48 83 fa 08             	cmp rdx, 8
0x141a34764	75 16                   	jne 0x141a3477c
0x141a34766	48 ba 70 6f 63 69 6e 6f 75 74	movabs rdx, 0x74756f6e69636f70
0x141a34770	49 39 12                	cmp qword ptr [r10], rdx
0x141a34773	75 07                   	jne 0x141a3477c
0x141a34775	b8 01 00 00 00          	mov eax, 1
0x141a3477a	eb 02                   	jmp 0x141a3477e
0x141a3477c	31 c0                   	xor eax, eax
0x141a3477e	ba 01 00 00 00          	mov edx, 1
0x141a34783	88 84 24 ed 01 00 00    	mov byte ptr [rsp + 0x1ed], al
0x141a3478a	88 94 24 ee 01 00 00    	mov byte ptr [rsp + 0x1ee], dl
0x141a34791	48 8b 05 b0 5e 7e 06    	mov rax, qword ptr [rip + 0x67e5eb0]
0x141a34798	48 8b 1d b1 5e 7e 06    	mov rbx, qword ptr [rip + 0x67e5eb1]
0x141a3479f	90                      	nop
0x141a347a0	e8 3b 51 01 00          	call 0x141a498e0
0x141a347a5	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141a347ad	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141a347b1	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141a347b9	ff d2                   	call rdx
0x141a347bb	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141a347c4	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141a347cd	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x141a347d5	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x141a347dd	48 8d 94 24 f0 01 00 00 	lea rdx, [rsp + 0x1f0]
0x141a347e5	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141a347ed	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141a347f5	48 8d 84 24 c0 03 00 00 	lea rax, [rsp + 0x3c0]
0x141a347fd	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x141a34805	31 c9                   	xor ecx, ecx
0x141a34807	bf 01 00 00 00          	mov edi, 1
0x141a3480c	48 89 fe                	mov rsi, rdi
0x141a3480f	41 b8 01 00 00 00       	mov r8d, 1
0x141a34815	e8 26 77 62 fe          	call 0x14005bf40
0x141a3481a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a34820	48 85 c0                	test rax, rax
0x141a34823	0f 85 63 01 00 00       	jne 0x141a3498c
0x141a34829	48 8d 15 b0 02 00 00    	lea rdx, [rip + 0x2b0]
0x141a34830	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a34838	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x141a34840	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x141a34848	48 8d 94 24 b0 03 00 00 	lea rdx, [rsp + 0x3b0]
0x141a34850	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141a34858	48 8d 15 e1 01 00 00    	lea rdx, [rip + 0x1e1]
0x141a3485f	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a34867	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x141a3486f	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141a34877	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x141a3487f	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x141a34887	48 8d 94 24 98 03 00 00 	lea rdx, [rsp + 0x398]
0x141a3488f	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x141a34897	c6 84 24 ef 01 00 00 03 	mov byte ptr [rsp + 0x1ef], 3
0x141a3489f	48 8b 0d da d8 7d 06    	mov rcx, qword ptr [rip + 0x67dd8da]
0x141a348a6	48 8b 15 db d8 7d 06    	mov rdx, qword ptr [rip + 0x67dd8db]
0x141a348ad	4c 8b 25 dc d8 7d 06    	mov r12, qword ptr [rip + 0x67dd8dc]
0x141a348b4	4c 8b 05 dd d8 7d 06    	mov r8, qword ptr [rip + 0x67dd8dd]
0x141a348bb	4c 8b 0d de d8 7d 06    	mov r9, qword ptr [rip + 0x67dd8de]
0x141a348c2	44 0f b6 15 de d8 7d 06 	movzx r10d, byte ptr [rip + 0x67dd8de]
0x141a348ca	48 89 e7                	mov rdi, rsp
0x141a348cd	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x141a348d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a348de	66 90                   	nop
0x141a348e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a348e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a348ea	e8 d3 13 65 fe          	call 0x140085cc2
0x141a348ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a348f3	44 0f b6 ac 24 ee 01 00 00	movzx r13d, byte ptr [rsp + 0x1ee]
0x141a348fc	44 88 ac 24 90 01 00 00 	mov byte ptr [rsp + 0x190], r13b
0x141a34904	44 0f b6 ac 24 90 04 00 00	movzx r13d, byte ptr [rsp + 0x490]
0x141a3490d	44 88 ac 24 91 01 00 00 	mov byte ptr [rsp + 0x191], r13b
0x141a34915	44 0f b6 ac 24 ed 01 00 00	movzx r13d, byte ptr [rsp + 0x1ed]
0x141a3491e	44 88 ac 24 92 01 00 00 	mov byte ptr [rsp + 0x192], r13b
0x141a34926	4c 8b ac 24 38 04 00 00 	mov r13, qword ptr [rsp + 0x438]
0x141a3492e	4c 89 ac 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r13
0x141a34936	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141a3493e	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x141a34946	48 89 d7                	mov rdi, rdx
0x141a34949	4c 89 e6                	mov rsi, r12
0x141a3494c	41 bb 64 00 00 00       	mov r11d, 0x64
0x141a34952	e8 c9 01 00 00          	call 0x141a34b20
0x141a34957	c6 84 24 ef 01 00 00 01 	mov byte ptr [rsp + 0x1ef], 1
0x141a3495f	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141a34967	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a3496a	41 ff d4                	call r12
0x141a3496d	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a34975	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x141a3497d	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a34980	41 ff d4                	call r12
0x141a34983	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141a3498a	5d                      	pop rbp
0x141a3498b	c3                      	ret
0x141a3498c	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141a34993	5d                      	pop rbp
0x141a34994	c3                      	ret
0x141a34995	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141a3499c	5d                      	pop rbp
0x141a3499d	c3                      	ret
0x141a3499e	31 c0                   	xor eax, eax
0x141a349a0	48 89 c1                	mov rcx, rax
0x141a349a3	e8 98 0d 65 fe          	call 0x140085740
0x141a349a8	90                      	nop
0x141a349a9	e8 32 1e 61 fe          	call 0x1400467e0
0x141a349ae	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141a349b5	5d                      	pop rbp
0x141a349b6	c3                      	ret
0x141a349b7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a349bc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a349c1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a349c6	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141a349cb	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141a349d0	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a349d8	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141a349e0	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141a349e8	44 88 9c 24 98 00 00 00 	mov byte ptr [rsp + 0x98], r11b
0x141a349f0	e8 6b ea 64 fe          	call 0x140083460
0x141a349f5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a349fa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a349ff	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a34a04	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141a34a09	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141a34a0e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a34a16	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141a34a1e	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141a34a26	44 0f b6 9c 24 98 00 00 00	movzx r11d, byte ptr [rsp + 0x98]
0x141a34a2f	e9 ac fa ff ff          	jmp 0x141a344e0
