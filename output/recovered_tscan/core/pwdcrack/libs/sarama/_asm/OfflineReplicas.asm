# TscanGui/core/pwdcrack/libs/sarama.(*client).OfflineReplicas
# 0x141cda720..0x141cda980 (608 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:466

0x141cda720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cda724	0f 86 0f 02 00 00       	jbe 0x141cda939
0x141cda72a	55                      	push rbp
0x141cda72b	48 89 e5                	mov rbp, rsp
0x141cda72e	48 83 ec 58             	sub rsp, 0x58
0x141cda732	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cda737	89 bc 24 80 00 00 00    	mov dword ptr [rsp + 0x80], edi
0x141cda73e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cda743	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cda748	e8 f3 f0 ff ff          	call 0x141cd9840
0x141cda74d	84 c0                   	test al, al
0x141cda74f	0f 85 c9 01 00 00       	jne 0x141cda91e
0x141cda755	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda75a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cda75f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda764	8b bc 24 80 00 00 00    	mov edi, dword ptr [rsp + 0x80]
0x141cda76b	e8 d0 28 00 00          	call 0x141cdd040
0x141cda770	48 85 c0                	test rax, rax
0x141cda773	75 74                   	jne 0x141cda7e9
0x141cda775	48 8d 05 84 0e 38 01    	lea rax, [rip + 0x1380e84]
0x141cda77c	0f 1f 40 00             	nop dword ptr [rax]
0x141cda780	e8 db 1a 34 fe          	call 0x14001c260
0x141cda785	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda78a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cda78e	83 3d 7b 1b 5a 06 00    	cmp dword ptr [rip + 0x65a1b7b], 0
0x141cda795	75 09                   	jne 0x141cda7a0
0x141cda797	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cda79c	eb 0f                   	jmp 0x141cda7ad
0x141cda79e	66 90                   	nop
0x141cda7a0	e8 db ab 3a fe          	call 0x140085380
0x141cda7a5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cda7aa	49 89 13                	mov qword ptr [r11], rdx
0x141cda7ad	48 89 10                	mov qword ptr [rax], rdx
0x141cda7b0	48 89 c3                	mov rbx, rax
0x141cda7b3	b9 01 00 00 00          	mov ecx, 1
0x141cda7b8	48 89 cf                	mov rdi, rcx
0x141cda7bb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda7c0	e8 7b 06 00 00          	call 0x141cdae40
0x141cda7c5	48 85 c0                	test rax, rax
0x141cda7c8	0f 85 3d 01 00 00       	jne 0x141cda90b
0x141cda7ce	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda7d3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cda7d8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda7dd	8b bc 24 80 00 00 00    	mov edi, dword ptr [rsp + 0x80]
0x141cda7e4	e8 57 28 00 00          	call 0x141cdd040
0x141cda7e9	48 85 c0                	test rax, rax
0x141cda7ec	0f 84 fe 00 00 00       	je 0x141cda8f0
0x141cda7f2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cda7f7	0f b7 40 02             	movzx eax, word ptr [rax + 2]
0x141cda7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cda800	e8 1b df 33 fe          	call 0x140018720
0x141cda805	48 89 c3                	mov rbx, rax
0x141cda808	48 8d 0d 11 07 de 03    	lea rcx, [rip + 0x3de0711]
0x141cda80f	48 8d 3d da d2 db 03    	lea rdi, [rip + 0x3dbd2da]
0x141cda816	48 89 c8                	mov rax, rcx
0x141cda819	e8 a2 5a 3b fe          	call 0x1400902c0
0x141cda81e	66 90                   	nop
0x141cda820	84 c0                   	test al, al
0x141cda822	74 70                   	je 0x141cda894
0x141cda824	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda829	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141cda82d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cda832	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x141cda836	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cda83b	48 89 ca                	mov rdx, rcx
0x141cda83e	48 c1 e2 02             	shl rdx, 2
0x141cda842	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cda847	48 8d 05 92 5b 34 01    	lea rax, [rip + 0x1345b92]
0x141cda84e	31 db                   	xor ebx, ebx
0x141cda850	e8 8b 42 3a fe          	call 0x14007eae0
0x141cda855	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cda85a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cda85f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cda864	e8 d7 b8 3a fe          	call 0x140086140
0x141cda869	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda86e	0f b7 42 02             	movzx eax, word ptr [rdx + 2]
0x141cda872	e8 a9 de 33 fe          	call 0x140018720
0x141cda877	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cda87c	48 89 d9                	mov rcx, rbx
0x141cda87f	48 8d 3d 9a 06 de 03    	lea rdi, [rip + 0x3de069a]
0x141cda886	48 89 c6                	mov rsi, rax
0x141cda889	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cda88e	48 83 c4 58             	add rsp, 0x58
0x141cda892	5d                      	pop rbp
0x141cda893	c3                      	ret
0x141cda894	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda899	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141cda89d	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141cda8a2	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x141cda8a6	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cda8ab	48 89 ca                	mov rdx, rcx
0x141cda8ae	48 c1 e2 02             	shl rdx, 2
0x141cda8b2	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cda8b7	48 8d 05 22 5b 34 01    	lea rax, [rip + 0x1345b22]
0x141cda8be	31 db                   	xor ebx, ebx
0x141cda8c0	e8 1b 42 3a fe          	call 0x14007eae0
0x141cda8c5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cda8ca	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cda8cf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cda8d4	e8 67 b8 3a fe          	call 0x140086140
0x141cda8d9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cda8de	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cda8e3	48 89 d9                	mov rcx, rbx
0x141cda8e6	31 ff                   	xor edi, edi
0x141cda8e8	31 f6                   	xor esi, esi
0x141cda8ea	48 83 c4 58             	add rsp, 0x58
0x141cda8ee	5d                      	pop rbp
0x141cda8ef	c3                      	ret
0x141cda8f0	31 c0                   	xor eax, eax
0x141cda8f2	31 db                   	xor ebx, ebx
0x141cda8f4	48 89 d9                	mov rcx, rbx
0x141cda8f7	48 8d 3d 22 06 de 03    	lea rdi, [rip + 0x3de0622]
0x141cda8fe	48 8d 35 7b d2 db 03    	lea rsi, [rip + 0x3dbd27b]
0x141cda905	48 83 c4 58             	add rsp, 0x58
0x141cda909	5d                      	pop rbp
0x141cda90a	c3                      	ret
0x141cda90b	31 c9                   	xor ecx, ecx
0x141cda90d	48 89 c7                	mov rdi, rax
0x141cda910	48 89 de                	mov rsi, rbx
0x141cda913	31 c0                   	xor eax, eax
0x141cda915	48 89 cb                	mov rbx, rcx
0x141cda918	48 83 c4 58             	add rsp, 0x58
0x141cda91c	5d                      	pop rbp
0x141cda91d	c3                      	ret
0x141cda91e	48 8b 3d eb 01 fb 00    	mov rdi, qword ptr [rip + 0xfb01eb]
0x141cda925	48 8b 35 ec 01 fb 00    	mov rsi, qword ptr [rip + 0xfb01ec]
0x141cda92c	31 c0                   	xor eax, eax
0x141cda92e	31 db                   	xor ebx, ebx
0x141cda930	48 89 d9                	mov rcx, rbx
0x141cda933	48 83 c4 58             	add rsp, 0x58
0x141cda937	5d                      	pop rbp
0x141cda938	c3                      	ret
0x141cda939	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cda93e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cda943	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cda948	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cda94c	e8 0f 8b 3a fe          	call 0x140083460
0x141cda951	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cda956	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cda95b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cda960	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cda964	e9 b7 fd ff ff          	jmp 0x141cda720
