# TscanGui/conf.(*Database).initAgentWorkbench
# 0x140497460..0x140497960 (1280 bytes)
# source TscanGui/conf/aw.go:15

0x140497460	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x140497468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049746c	0f 86 cf 04 00 00       	jbe 0x140497941
0x140497472	55                      	push rbp
0x140497473	48 89 e5                	mov rbp, rsp
0x140497476	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14049747d	0f 1f 00                	nop dword ptr [rax]
0x140497480	48 85 c0                	test rax, rax
0x140497483	0f 84 e2 00 00 00       	je 0x14049756b
0x140497489	48 83 38 00             	cmp qword ptr [rax], 0
0x14049748d	0f 84 d8 00 00 00       	je 0x14049756b
0x140497493	90                      	nop
0x140497494	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14049749c	31 c0                   	xor eax, eax
0x14049749e	48 8d 1d 21 b2 21 03    	lea rbx, [rip + 0x321b221]
0x1404974a5	b9 0d 00 00 00          	mov ecx, 0xd
0x1404974aa	48 8d 3d b3 8e 22 03    	lea rdi, [rip + 0x3228eb3]
0x1404974b1	be 0e 00 00 00          	mov esi, 0xe
0x1404974b6	4c 8d 05 63 43 1b 03    	lea r8, [rip + 0x31b4363]
0x1404974bd	41 b9 07 00 00 00       	mov r9d, 7
0x1404974c3	4c 8d 15 65 e9 46 03    	lea r10, [rip + 0x346e965]
0x1404974ca	41 bb 0f 01 00 00       	mov r11d, 0x10f
0x1404974d0	e8 6b bb bc ff          	call 0x140063040
0x1404974d5	90                      	nop
0x1404974d6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404974db	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404974e0	31 c0                   	xor eax, eax
0x1404974e2	48 8d 1d dd b1 21 03    	lea rbx, [rip + 0x321b1dd]
0x1404974e9	b9 0d 00 00 00          	mov ecx, 0xd
0x1404974ee	48 8d 3d 6f 8e 22 03    	lea rdi, [rip + 0x3228e6f]
0x1404974f5	be 0e 00 00 00          	mov esi, 0xe
0x1404974fa	4c 8d 05 67 32 1d 03    	lea r8, [rip + 0x31d3267]
0x140497501	41 b9 09 00 00 00       	mov r9d, 9
0x140497507	4c 8d 15 58 50 47 03    	lea r10, [rip + 0x3475058]
0x14049750e	41 bb 41 01 00 00       	mov r11d, 0x141
0x140497514	e8 27 bb bc ff          	call 0x140063040
0x140497519	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x14049751e	48 8d 35 2b 05 69 05    	lea rsi, [rip + 0x569052b]
0x140497525	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049752a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049752f	e8 c6 e7 be ff          	call 0x140085cfa
0x140497534	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140497538	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14049753d	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140497545	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14049754a	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140497552	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14049755a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140497562	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140497567	31 c0                   	xor eax, eax
0x140497569	eb 1a                   	jmp 0x140497585
0x14049756b	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x140497572	5d                      	pop rbp
0x140497573	c3                      	ret
0x140497574	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140497579	48 83 c2 10             	add rdx, 0x10
0x14049757d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140497582	48 ff c0                	inc rax
0x140497585	48 83 f8 15             	cmp rax, 0x15
0x140497589	0f 8d 8b 00 00 00       	jge 0x14049761a
0x14049758f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140497594	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140497599	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14049759c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404975a0	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404975a8	48 8b 02                	mov rax, qword ptr [rdx]
0x1404975ab	48 8d 1d f6 98 63 05    	lea rbx, [rip + 0x56398f6]
0x1404975b2	48 8d 0d a7 32 de 07    	lea rcx, [rip + 0x7de32a7]
0x1404975b9	45 31 c0                	xor r8d, r8d
0x1404975bc	45 31 c9                	xor r9d, r9d
0x1404975bf	4d 89 ca                	mov r10, r9
0x1404975c2	e8 59 60 f4 ff          	call 0x1403dd620
0x1404975c7	48 85 c9                	test rcx, rcx
0x1404975ca	74 a8                   	je 0x140497574
0x1404975cc	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1404975d5	74 04                   	je 0x1404975db
0x1404975d7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404975db	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1404975e3	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1404975eb	48 8d 05 54 4a 2c 03    	lea rax, [rip + 0x32c4a54]
0x1404975f2	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404975f7	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1404975ff	bf 01 00 00 00          	mov edi, 1
0x140497604	48 89 fe                	mov rsi, rdi
0x140497607	e8 74 ed cb ff          	call 0x140156380
0x14049760c	e8 6f a1 04 00          	call 0x1404e1780
0x140497611	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x140497618	5d                      	pop rbp
0x140497619	c3                      	ret
0x14049761a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140497622	48 8b 02                	mov rax, qword ptr [rdx]
0x140497625	48 8d 1d 7c 98 63 05    	lea rbx, [rip + 0x563987c]
0x14049762c	48 8d 0d 2d 32 de 07    	lea rcx, [rip + 0x7de322d]
0x140497633	48 8d 3d f2 81 36 03    	lea rdi, [rip + 0x33681f2]
0x14049763a	be 3a 00 00 00          	mov esi, 0x3a
0x14049763f	45 31 c0                	xor r8d, r8d
0x140497642	45 31 c9                	xor r9d, r9d
0x140497645	4d 89 ca                	mov r10, r9
0x140497648	e8 d3 5f f4 ff          	call 0x1403dd620
0x14049764d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140497655	48 8b 02                	mov rax, qword ptr [rdx]
0x140497658	48 8d 1d 49 98 63 05    	lea rbx, [rip + 0x5639849]
0x14049765f	48 8d 0d fa 31 de 07    	lea rcx, [rip + 0x7de31fa]
0x140497666	48 8d 3d d8 be 33 03    	lea rdi, [rip + 0x333bed8]
0x14049766d	be 31 00 00 00          	mov esi, 0x31
0x140497672	45 31 c0                	xor r8d, r8d
0x140497675	45 31 c9                	xor r9d, r9d
0x140497678	4d 89 ca                	mov r10, r9
0x14049767b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140497680	e8 9b 5f f4 ff          	call 0x1403dd620
0x140497685	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14049768d	48 8b 02                	mov rax, qword ptr [rdx]
0x140497690	48 8d 1d 11 98 63 05    	lea rbx, [rip + 0x5639811]
0x140497697	48 8d 0d c2 31 de 07    	lea rcx, [rip + 0x7de31c2]
0x14049769e	48 8d 3d e8 4c 34 03    	lea rdi, [rip + 0x3344ce8]
0x1404976a5	be 33 00 00 00          	mov esi, 0x33
0x1404976aa	45 31 c0                	xor r8d, r8d
0x1404976ad	45 31 c9                	xor r9d, r9d
0x1404976b0	4d 89 ca                	mov r10, r9
0x1404976b3	e8 68 5f f4 ff          	call 0x1403dd620
0x1404976b8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404976c0	48 8b 02                	mov rax, qword ptr [rdx]
0x1404976c3	48 8d 1d de 97 63 05    	lea rbx, [rip + 0x56397de]
0x1404976ca	48 8d 0d 8f 31 de 07    	lea rcx, [rip + 0x7de318f]
0x1404976d1	48 8d 3d 8d 76 31 03    	lea rdi, [rip + 0x331768d]
0x1404976d8	be 29 00 00 00          	mov esi, 0x29
0x1404976dd	45 31 c0                	xor r8d, r8d
0x1404976e0	45 31 c9                	xor r9d, r9d
0x1404976e3	4d 89 ca                	mov r10, r9
0x1404976e6	e8 35 5f f4 ff          	call 0x1403dd620
0x1404976eb	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404976f3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404976f6	48 8d 1d ab 97 63 05    	lea rbx, [rip + 0x56397ab]
0x1404976fd	48 8d 0d 5c 31 de 07    	lea rcx, [rip + 0x7de315c]
0x140497704	48 8d 3d d4 6f 33 03    	lea rdi, [rip + 0x3336fd4]
0x14049770b	be 30 00 00 00          	mov esi, 0x30
0x140497710	45 31 c0                	xor r8d, r8d
0x140497713	45 31 c9                	xor r9d, r9d
0x140497716	4d 89 ca                	mov r10, r9
0x140497719	e8 02 5f f4 ff          	call 0x1403dd620
0x14049771e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140497726	48 8b 02                	mov rax, qword ptr [rdx]
0x140497729	48 8d 1d 78 97 63 05    	lea rbx, [rip + 0x5639778]
0x140497730	48 8d 0d 29 31 de 07    	lea rcx, [rip + 0x7de3129]
0x140497737	48 8d 3d 85 a1 32 03    	lea rdi, [rip + 0x332a185]
0x14049773e	be 2d 00 00 00          	mov esi, 0x2d
0x140497743	45 31 c0                	xor r8d, r8d
0x140497746	45 31 c9                	xor r9d, r9d
0x140497749	4d 89 ca                	mov r10, r9
0x14049774c	e8 cf 5e f4 ff          	call 0x1403dd620
0x140497751	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140497759	48 8b 02                	mov rax, qword ptr [rdx]
0x14049775c	48 8d 1d 45 97 63 05    	lea rbx, [rip + 0x5639745]
0x140497763	48 8d 0d f6 30 de 07    	lea rcx, [rip + 0x7de30f6]
0x14049776a	48 8d 3d d4 2b 33 03    	lea rdi, [rip + 0x3332bd4]
0x140497771	be 2f 00 00 00          	mov esi, 0x2f
0x140497776	45 31 c0                	xor r8d, r8d
0x140497779	45 31 c9                	xor r9d, r9d
0x14049777c	4d 89 ca                	mov r10, r9
0x14049777f	90                      	nop
0x140497780	e8 9b 5e f4 ff          	call 0x1403dd620
0x140497785	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14049778d	48 8b 02                	mov rax, qword ptr [rdx]
0x140497790	48 8d 1d 11 97 63 05    	lea rbx, [rip + 0x5639711]
0x140497797	48 8d 0d c2 30 de 07    	lea rcx, [rip + 0x7de30c2]
0x14049779e	48 8d 3d e7 07 34 03    	lea rdi, [rip + 0x33407e7]
0x1404977a5	be 32 00 00 00          	mov esi, 0x32
0x1404977aa	45 31 c0                	xor r8d, r8d
0x1404977ad	45 31 c9                	xor r9d, r9d
0x1404977b0	4d 89 ca                	mov r10, r9
0x1404977b3	e8 68 5e f4 ff          	call 0x1403dd620
0x1404977b8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404977c0	48 8b 02                	mov rax, qword ptr [rdx]
0x1404977c3	48 8d 1d de 96 63 05    	lea rbx, [rip + 0x56396de]
0x1404977ca	48 8d 0d 8f 30 de 07    	lea rcx, [rip + 0x7de308f]
0x1404977d1	48 8d 3d cc 37 38 03    	lea rdi, [rip + 0x33837cc]
0x1404977d8	be 3f 00 00 00          	mov esi, 0x3f
0x1404977dd	45 31 c0                	xor r8d, r8d
0x1404977e0	45 31 c9                	xor r9d, r9d
0x1404977e3	4d 89 ca                	mov r10, r9
0x1404977e6	e8 35 5e f4 ff          	call 0x1403dd620
0x1404977eb	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404977f3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404977f6	48 8d 1d ab 96 63 05    	lea rbx, [rip + 0x56396ab]
0x1404977fd	48 8d 0d 5c 30 de 07    	lea rcx, [rip + 0x7de305c]
0x140497804	48 8d 3d e4 3b 35 03    	lea rdi, [rip + 0x3353be4]
0x14049780b	be 36 00 00 00          	mov esi, 0x36
0x140497810	45 31 c0                	xor r8d, r8d
0x140497813	45 31 c9                	xor r9d, r9d
0x140497816	4d 89 ca                	mov r10, r9
0x140497819	e8 02 5e f4 ff          	call 0x1403dd620
0x14049781e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140497826	48 8b 02                	mov rax, qword ptr [rdx]
0x140497829	48 8d 1d 78 96 63 05    	lea rbx, [rip + 0x5639678]
0x140497830	48 8d 0d 29 30 de 07    	lea rcx, [rip + 0x7de3029]
0x140497837	48 8d 3d 38 bd 33 03    	lea rdi, [rip + 0x333bd38]
0x14049783e	be 31 00 00 00          	mov esi, 0x31
0x140497843	45 31 c0                	xor r8d, r8d
0x140497846	45 31 c9                	xor r9d, r9d
0x140497849	4d 89 ca                	mov r10, r9
0x14049784c	e8 cf 5d f4 ff          	call 0x1403dd620
0x140497851	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140497859	48 8b 02                	mov rax, qword ptr [rdx]
0x14049785c	48 8d 1d 45 96 63 05    	lea rbx, [rip + 0x5639645]
0x140497863	48 8d 0d f6 2f de 07    	lea rcx, [rip + 0x7de2ff6]
0x14049786a	48 8d 3d 4f 4b 34 03    	lea rdi, [rip + 0x3344b4f]
0x140497871	be 33 00 00 00          	mov esi, 0x33
0x140497876	45 31 c0                	xor r8d, r8d
0x140497879	45 31 c9                	xor r9d, r9d
0x14049787c	4d 89 ca                	mov r10, r9
0x14049787f	90                      	nop
0x140497880	e8 9b 5d f4 ff          	call 0x1403dd620
0x140497885	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14049788d	48 8b 02                	mov rax, qword ptr [rdx]
0x140497890	48 8d 1d 11 96 63 05    	lea rbx, [rip + 0x5639611]
0x140497897	48 8d 0d c2 2f de 07    	lea rcx, [rip + 0x7de2fc2]
0x14049789e	48 8d 3d 02 bd 33 03    	lea rdi, [rip + 0x333bd02]
0x1404978a5	be 31 00 00 00          	mov esi, 0x31
0x1404978aa	45 31 c0                	xor r8d, r8d
0x1404978ad	45 31 c9                	xor r9d, r9d
0x1404978b0	4d 89 ca                	mov r10, r9
0x1404978b3	e8 68 5d f4 ff          	call 0x1403dd620
0x1404978b8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404978c0	48 8b 02                	mov rax, qword ptr [rdx]
0x1404978c3	48 8d 1d de 95 63 05    	lea rbx, [rip + 0x56395de]
0x1404978ca	48 8d 0d 8f 2f de 07    	lea rcx, [rip + 0x7de2f8f]
0x1404978d1	48 8d 3d d7 ed 34 03    	lea rdi, [rip + 0x334edd7]
0x1404978d8	be 35 00 00 00          	mov esi, 0x35
0x1404978dd	45 31 c0                	xor r8d, r8d
0x1404978e0	45 31 c9                	xor r9d, r9d
0x1404978e3	4d 89 ca                	mov r10, r9
0x1404978e6	e8 35 5d f4 ff          	call 0x1403dd620
0x1404978eb	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404978f3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404978f6	48 8d 1d ab 95 63 05    	lea rbx, [rip + 0x56395ab]
0x1404978fd	48 8d 0d 5c 2f de 07    	lea rcx, [rip + 0x7de2f5c]
0x140497904	48 8d 3d e8 4a 34 03    	lea rdi, [rip + 0x3344ae8]
0x14049790b	be 33 00 00 00          	mov esi, 0x33
0x140497910	45 31 c0                	xor r8d, r8d
0x140497913	45 31 c9                	xor r9d, r9d
0x140497916	4d 89 ca                	mov r10, r9
0x140497919	e8 02 5d f4 ff          	call 0x1403dd620
0x14049791e	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140497926	e8 35 00 00 00          	call 0x140497960
0x14049792b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140497933	e8 08 1a 00 00          	call 0x140499340
0x140497938	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14049793f	5d                      	pop rbp
0x140497940	c3                      	ret
0x140497941	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140497946	e8 15 bb be ff          	call 0x140083460
0x14049794b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140497950	e9 0b fb ff ff          	jmp 0x140497460
