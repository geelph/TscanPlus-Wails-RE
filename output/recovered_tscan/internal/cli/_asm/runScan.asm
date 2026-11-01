# TscanGui/internal/cli.runScan
# 0x1425ef4a0..0x1425efbc0 (1824 bytes)
# source TscanGui/internal/cli/scan.go:19

0x1425ef4a0	4c 8d a4 24 a8 f8 ff ff 	lea r12, [rsp - 0x758]
0x1425ef4a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ef4ac	0f 86 ea 06 00 00       	jbe 0x1425efb9c
0x1425ef4b2	55                      	push rbp
0x1425ef4b3	48 89 e5                	mov rbp, rsp
0x1425ef4b6	48 81 ec d0 07 00 00    	sub rsp, 0x7d0
0x1425ef4bd	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x1425ef4c6	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1425ef4cf	c6 84 24 6f 03 00 00 00 	mov byte ptr [rsp + 0x36f], 0
0x1425ef4d7	c6 05 90 b3 c8 05 01    	mov byte ptr [rip + 0x5c8b390], 1
0x1425ef4de	66 90                   	nop
0x1425ef4e0	e8 fb 8a f0 fd          	call 0x1404f7fe0
0x1425ef4e5	e8 b6 41 1a fe          	call 0x1407936a0
0x1425ef4ea	48 8d 05 2f ac 00 01    	lea rax, [rip + 0x100ac2f]
0x1425ef4f1	e8 6a cd a2 fd          	call 0x14001c260
0x1425ef4f6	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x1425ef4fe	66 90                   	nop
0x1425ef500	e8 5b 8d ed fd          	call 0x1404c8260
0x1425ef505	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x1425ef50d	e8 8e a0 ed fd          	call 0x1404c95a0
0x1425ef512	80 3d 5d b3 c8 05 00    	cmp byte ptr [rip + 0x5c8b35d], 0
0x1425ef519	74 20                   	je 0x1425ef53b
0x1425ef51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ef520	e8 1b c0 44 ff          	call 0x141a3b540
0x1425ef525	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ef528	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1425ef52c	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1425ef534	31 d2                   	xor edx, edx
0x1425ef536	e9 97 04 00 00          	jmp 0x1425ef9d2
0x1425ef53b	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x1425ef543	80 78 5c 00             	cmp byte ptr [rax + 0x5c], 0
0x1425ef547	74 05                   	je 0x1425ef54e
0x1425ef549	e8 f2 bf 44 ff          	call 0x141a3b540
0x1425ef54e	e8 ad e2 2c fe          	call 0x1408bd800
0x1425ef553	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x1425ef55b	48 83 c1 08             	add rcx, 8
0x1425ef55f	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x1425ef567	90                      	nop
0x1425ef568	48 8d 1d 78 02 0b 01    	lea rbx, [rip + 0x10b0278]
0x1425ef56f	b9 0c 00 00 00          	mov ecx, 0xc
0x1425ef574	48 8d 3d 2d db 0d 03    	lea rdi, [rip + 0x30ddb2d]
0x1425ef57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ef580	e8 db e2 2c fe          	call 0x1408bd860
0x1425ef585	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x1425ef58d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ef591	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ef59a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425ef5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ef5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ef5aa	e8 a8 63 a9 fd          	call 0x140085957
0x1425ef5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ef5b3	48 8d 05 2d 02 0b 01    	lea rax, [rip + 0x10b022d]
0x1425ef5ba	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1425ef5c2	48 c7 84 24 c8 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x3c8], 0xc
0x1425ef5ce	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x1425ef5d6	48 8b 00                	mov rax, qword ptr [rax]
0x1425ef5d9	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1425ef5e1	48 8d bc 24 d8 03 00 00 	lea rdi, [rsp + 0x3d8]
0x1425ef5e9	48 8b b4 24 40 07 00 00 	mov rsi, qword ptr [rsp + 0x740]
0x1425ef5f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ef5fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425ef600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ef605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ef60a	e8 47 65 a9 fd          	call 0x140085b56
0x1425ef60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ef613	c6 84 24 18 07 00 00 01 	mov byte ptr [rsp + 0x718], 1
0x1425ef61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ef620	e8 db e1 2c fe          	call 0x1408bd800
0x1425ef625	48 89 e7                	mov rdi, rsp
0x1425ef628	48 8d b4 24 c0 03 00 00 	lea rsi, [rsp + 0x3c0]
0x1425ef630	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ef639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425ef640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ef645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ef64a	e8 dd 64 a9 fd          	call 0x140085b2c
0x1425ef64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ef653	e8 68 e3 2c fe          	call 0x1408bd9c0
0x1425ef658	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x1425ef660	48 85 db                	test rbx, rbx
0x1425ef663	74 18                   	je 0x1425ef67d
0x1425ef665	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1425ef669	48 89 c8                	mov rax, rcx
0x1425ef66c	ff d2                   	call rdx
0x1425ef66e	e8 0d 21 ef fd          	call 0x1404e1780
0x1425ef673	b8 01 00 00 00          	mov eax, 1
0x1425ef678	e8 63 c5 b2 fd          	call 0x14011bbe0
0x1425ef67d	90                      	nop
0x1425ef67e	48 8d 05 5b 2a d6 00    	lea rax, [rip + 0xd62a5b]
0x1425ef685	e8 d6 cb a2 fd          	call 0x14001c260
0x1425ef68a	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x1425ef692	0f b6 0d d6 b1 c8 05    	movzx ecx, byte ptr [rip + 0x5c8b1d6]
0x1425ef699	88 48 08                	mov byte ptr [rax + 8], cl
0x1425ef69c	0f b6 0d cf b1 c8 05    	movzx ecx, byte ptr [rip + 0x5c8b1cf]
0x1425ef6a3	88 48 09                	mov byte ptr [rax + 9], cl
0x1425ef6a6	90                      	nop
0x1425ef6a7	e8 d4 b1 a8 fd          	call 0x14007a880
0x1425ef6ac	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x1425ef6b4	48 8d 05 45 82 dd 00    	lea rax, [rip + 0xdd8245]
0x1425ef6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ef6c0	e8 9b cb a2 fd          	call 0x14001c260
0x1425ef6c5	83 3d 44 cc c8 05 00    	cmp dword ptr [rip + 0x5c8cc44], 0
0x1425ef6cc	75 0a                   	jne 0x1425ef6d8
0x1425ef6ce	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x1425ef6d6	eb 10                   	jmp 0x1425ef6e8
0x1425ef6d8	e8 a3 5c a9 fd          	call 0x140085380
0x1425ef6dd	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x1425ef6e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425ef6e8	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1425ef6f0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425ef6f4	48 8d 05 05 18 c6 00    	lea rax, [rip + 0xc61805]
0x1425ef6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ef700	e8 5b cb a2 fd          	call 0x14001c260
0x1425ef705	48 8d 0d 54 0a 00 00    	lea rcx, [rip + 0xa54]
0x1425ef70c	48 89 08                	mov qword ptr [rax], rcx
0x1425ef70f	83 3d fa cb c8 05 00    	cmp dword ptr [rip + 0x5c8cbfa], 0
0x1425ef716	75 0a                   	jne 0x1425ef722
0x1425ef718	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1425ef720	eb 10                   	jmp 0x1425ef732
0x1425ef722	e8 59 5c a9 fd          	call 0x140085380
0x1425ef727	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1425ef72f	49 89 0b                	mov qword ptr [r11], rcx
0x1425ef732	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1425ef73a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425ef73e	48 8d 05 bb 17 c6 00    	lea rax, [rip + 0xc617bb]
0x1425ef745	e8 16 cb a2 fd          	call 0x14001c260
0x1425ef74a	48 8d 0d 6f 0a 00 00    	lea rcx, [rip + 0xa6f]
0x1425ef751	48 89 08                	mov qword ptr [rax], rcx
0x1425ef754	83 3d b5 cb c8 05 00    	cmp dword ptr [rip + 0x5c8cbb5], 0
0x1425ef75b	75 0a                   	jne 0x1425ef767
0x1425ef75d	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1425ef765	eb 10                   	jmp 0x1425ef777
0x1425ef767	e8 14 5c a9 fd          	call 0x140085380
0x1425ef76c	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1425ef774	49 89 0b                	mov qword ptr [r11], rcx
0x1425ef777	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425ef77b	48 89 c3                	mov rbx, rax
0x1425ef77e	48 8b 84 24 a0 07 00 00 	mov rax, qword ptr [rsp + 0x7a0]
0x1425ef786	e8 75 de ea fd          	call 0x14049d600
0x1425ef78b	48 8d 0d 8e 04 00 00    	lea rcx, [rip + 0x48e]
0x1425ef792	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x1425ef79a	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1425ef7a2	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x1425ef7aa	48 8d 8c 24 48 07 00 00 	lea rcx, [rsp + 0x748]
0x1425ef7b2	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x1425ef7ba	c6 84 24 6f 03 00 00 01 	mov byte ptr [rsp + 0x36f], 1
0x1425ef7c2	48 8d 05 b7 17 c6 00    	lea rax, [rip + 0xc617b7]
0x1425ef7c9	e8 92 ca a2 fd          	call 0x14001c260
0x1425ef7ce	48 8d 0d eb 03 00 00    	lea rcx, [rip + 0x3eb]
0x1425ef7d5	48 89 08                	mov qword ptr [rax], rcx
0x1425ef7d8	83 3d 31 cb c8 05 00    	cmp dword ptr [rip + 0x5c8cb31], 0
0x1425ef7df	90                      	nop
0x1425ef7e0	75 0a                   	jne 0x1425ef7ec
0x1425ef7e2	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1425ef7ea	eb 10                   	jmp 0x1425ef7fc
0x1425ef7ec	e8 8f 5b a9 fd          	call 0x140085380
0x1425ef7f1	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1425ef7f9	49 89 13                	mov qword ptr [r11], rdx
0x1425ef7fc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425ef800	48 8b 94 24 28 07 00 00 	mov rdx, qword ptr [rsp + 0x728]
0x1425ef808	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425ef80b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425ef80f	48 89 c1                	mov rcx, rax
0x1425ef812	48 89 f0                	mov rax, rsi
0x1425ef815	e8 c6 4d 2d fe          	call 0x1408c45e0
0x1425ef81a	48 8d 15 8f d8 0d 03    	lea rdx, [rip + 0x30dd88f]
0x1425ef821	48 89 94 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rdx
0x1425ef829	c6 84 24 6f 03 00 00 03 	mov byte ptr [rsp + 0x36f], 3
0x1425ef831	48 8d 05 70 16 4e 03    	lea rax, [rip + 0x34e1670]
0x1425ef838	48 8d 1d 21 b0 c8 05    	lea rbx, [rip + 0x5c8b021]
0x1425ef83f	90                      	nop
0x1425ef840	e8 db 1b af fd          	call 0x1400e1420
0x1425ef845	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1425ef84d	48 89 9c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rbx
0x1425ef855	48 89 8c 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rcx
0x1425ef85d	c6 84 24 6f 03 00 00 07 	mov byte ptr [rsp + 0x36f], 7
0x1425ef865	90                      	nop
0x1425ef866	e8 d5 57 bc ff          	call 0x1421b5040
0x1425ef86b	e8 d0 e3 ae fd          	call 0x1400ddc40
0x1425ef870	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1425ef878	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x1425ef880	48 89 8c 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rcx
0x1425ef888	e8 73 df 2c fe          	call 0x1408bd800
0x1425ef88d	48 8b 94 24 28 07 00 00 	mov rdx, qword ptr [rsp + 0x728]
0x1425ef895	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425ef898	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425ef89c	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1425ef8a4	48 8b 8c 24 30 07 00 00 	mov rcx, qword ptr [rsp + 0x730]
0x1425ef8ac	4c 8d 05 0d b0 4d 03    	lea r8, [rip + 0x34db00d]
0x1425ef8b3	4c 8b 8c 24 38 07 00 00 	mov r9, qword ptr [rsp + 0x738]
0x1425ef8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ef8c0	e8 1b e6 2c fe          	call 0x1408bdee0
0x1425ef8c5	48 85 c0                	test rax, rax
0x1425ef8c8	74 1b                   	je 0x1425ef8e5
0x1425ef8ca	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425ef8ce	48 89 d8                	mov rax, rbx
0x1425ef8d1	ff d1                   	call rcx
0x1425ef8d3	e8 a8 1e ef fd          	call 0x1404e1780
0x1425ef8d8	b8 01 00 00 00          	mov eax, 1
0x1425ef8dd	0f 1f 00                	nop dword ptr [rax]
0x1425ef8e0	e8 fb c2 b2 fd          	call 0x14011bbe0
0x1425ef8e5	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1425ef8ed	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1425ef8f5	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x1425ef8fd	0f 1f 00                	nop dword ptr [rax]
0x1425ef900	e8 db 4e ae fd          	call 0x1400d47e0
0x1425ef905	bb 40 42 0f 00          	mov ebx, 0xf4240
0x1425ef90a	e8 f1 4a ae fd          	call 0x1400d4400
0x1425ef90f	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1425ef917	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1425ef91f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425ef923	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425ef927	e8 f4 04 00 00          	call 0x1425efe20
0x1425ef92c	90                      	nop
0x1425ef92d	e8 ae 12 ef fd          	call 0x1404e0be0
0x1425ef932	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x1425ef93b	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1425ef943	e8 58 a5 a8 fd          	call 0x140079ea0
0x1425ef948	48 8d 15 91 33 e6 00    	lea rdx, [rip + 0xe63391]
0x1425ef94f	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x1425ef957	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1425ef95f	48 8d 05 20 59 1b 01    	lea rax, [rip + 0x11b5920]
0x1425ef966	bb 27 00 00 00          	mov ebx, 0x27
0x1425ef96b	48 8d 8c 24 78 07 00 00 	lea rcx, [rsp + 0x778]
0x1425ef973	bf 01 00 00 00          	mov edi, 1
0x1425ef978	48 89 fe                	mov rsi, rdi
0x1425ef97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ef980	e8 fb 69 b6 fd          	call 0x140156380
0x1425ef985	e8 b6 28 ef fd          	call 0x1404e2240
0x1425ef98a	c6 84 24 6f 03 00 00 03 	mov byte ptr [rsp + 0x36f], 3
0x1425ef992	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x1425ef99a	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425ef99d	ff d6                   	call rsi
0x1425ef99f	c6 84 24 6f 03 00 00 01 	mov byte ptr [rsp + 0x36f], 1
0x1425ef9a7	e8 94 4d 2d fe          	call 0x1408c4740
0x1425ef9ac	c6 84 24 6f 03 00 00 00 	mov byte ptr [rsp + 0x36f], 0
0x1425ef9b4	48 8b 94 24 b8 07 00 00 	mov rdx, qword ptr [rsp + 0x7b8]
0x1425ef9bc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425ef9bf	90                      	nop
0x1425ef9c0	ff d6                   	call rsi
0x1425ef9c2	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x1425ef9c9	5d                      	pop rbp
0x1425ef9ca	c3                      	ret
0x1425ef9cb	48 83 c1 28             	add rcx, 0x28
0x1425ef9cf	48 ff c2                	inc rdx
0x1425ef9d2	48 39 c2                	cmp rdx, rax
0x1425ef9d5	7d 52                   	jge 0x1425efa29
0x1425ef9d7	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1425ef9df	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x1425ef9e7	48 8b 31                	mov rsi, qword ptr [rcx]
0x1425ef9ea	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x1425ef9f2	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1425ef9f6	0f 11 84 24 c8 03 00 00 	movups xmmword ptr [rsp + 0x3c8], xmm0
0x1425ef9fe	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1425efa02	0f 11 84 24 d8 03 00 00 	movups xmmword ptr [rsp + 0x3d8], xmm0
0x1425efa0a	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x1425efa12	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x1425efa1a	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x1425efa22	31 db                   	xor ebx, ebx
0x1425efa24	e9 57 01 00 00          	jmp 0x1425efb80
0x1425efa29	48 8b 05 68 f1 c1 05    	mov rax, qword ptr [rip + 0x5c1f168]
0x1425efa30	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x1425efa39	e8 62 a4 a8 fd          	call 0x140079ea0
0x1425efa3e	48 8d 0d 9b 0a a3 00    	lea rcx, [rip + 0xa30a9b]
0x1425efa45	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x1425efa4d	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1425efa55	48 8d 05 46 19 0d 01    	lea rax, [rip + 0x10d1946]
0x1425efa5c	bb 0e 00 00 00          	mov ebx, 0xe
0x1425efa61	48 8d 8c 24 78 07 00 00 	lea rcx, [rsp + 0x778]
0x1425efa69	bf 01 00 00 00          	mov edi, 1
0x1425efa6e	48 89 fe                	mov rsi, rdi
0x1425efa71	e8 0a 69 b6 fd          	call 0x140156380
0x1425efa76	e8 c5 27 ef fd          	call 0x1404e2240
0x1425efa7b	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x1425efa82	5d                      	pop rbp
0x1425efa83	c3                      	ret
0x1425efa84	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x1425efa8c	48 89 b4 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rsi
0x1425efa94	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1425efa97	48 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rcx
0x1425efa9f	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1425efaa3	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1425efaab	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x1425efab4	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x1425efabd	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1425efac5	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x1425efacd	e8 4e a4 a8 fd          	call 0x140079f20
0x1425efad2	48 8d 0d c7 07 a3 00    	lea rcx, [rip + 0xa307c7]
0x1425efad9	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x1425efae1	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x1425efae9	48 8b 84 24 20 07 00 00 	mov rax, qword ptr [rsp + 0x720]
0x1425efaf1	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1425efaf9	e8 22 a4 a8 fd          	call 0x140079f20
0x1425efafe	48 8d 0d 9b 07 a3 00    	lea rcx, [rip + 0xa3079b]
0x1425efb05	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x1425efb0d	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x1425efb15	48 8b 1d 5c 5c c1 05    	mov rbx, qword ptr [rip + 0x5c15c5c]
0x1425efb1c	48 8d 05 fd 64 4c 03    	lea rax, [rip + 0x34c64fd]
0x1425efb23	48 8d 0d fe b0 04 01    	lea rcx, [rip + 0x104b0fe]
0x1425efb2a	bf 06 00 00 00          	mov edi, 6
0x1425efb2f	48 8d b4 24 58 07 00 00 	lea rsi, [rsp + 0x758]
0x1425efb37	41 b8 02 00 00 00       	mov r8d, 2
0x1425efb3d	4d 89 c1                	mov r9, r8
0x1425efb40	e8 1b 67 b6 fd          	call 0x140156260
0x1425efb45	48 8b b4 24 88 07 00 00 	mov rsi, qword ptr [rsp + 0x788]
0x1425efb4d	48 83 c6 10             	add rsi, 0x10
0x1425efb51	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1425efb59	48 ff c3                	inc rbx
0x1425efb5c	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1425efb64	48 8b 8c 24 90 07 00 00 	mov rcx, qword ptr [rsp + 0x790]
0x1425efb6c	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1425efb74	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x1425efb7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425efb80	48 39 fb                	cmp rbx, rdi
0x1425efb83	0f 8c fb fe ff ff       	jl 0x1425efa84
0x1425efb89	e9 3d fe ff ff          	jmp 0x1425ef9cb
0x1425efb8e	e8 4d 6c a5 fd          	call 0x1400467e0
0x1425efb93	48 81 c4 d0 07 00 00    	add rsp, 0x7d0
0x1425efb9a	5d                      	pop rbp
0x1425efb9b	c3                      	ret
0x1425efb9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425efba0	e8 bb 38 a9 fd          	call 0x140083460
0x1425efba5	e9 f6 f8 ff ff          	jmp 0x1425ef4a0
