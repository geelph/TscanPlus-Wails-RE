# TscanGui/core/unauth.StartScanInst
# 0x1421715a0..0x142172fa0 (6656 bytes)
# source TscanGui/core/unauth/unauth.go:40

0x1421715a0	4c 8d a4 24 08 fc ff ff 	lea r12, [rsp - 0x3f8]
0x1421715a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421715ac	0f 86 80 19 00 00       	jbe 0x142172f32
0x1421715b2	55                      	push rbp
0x1421715b3	48 89 e5                	mov rbp, rsp
0x1421715b6	48 81 ec 70 04 00 00    	sub rsp, 0x470
0x1421715bd	4c 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], r11
0x1421715c5	4c 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r10
0x1421715cd	4c 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r9
0x1421715d5	4c 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r8
0x1421715dd	48 89 b4 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rsi
0x1421715e5	48 89 bc 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdi
0x1421715ed	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x1421715f5	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1421715fd	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x142171605	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14217160e	90                      	nop
0x14217160f	48 85 db                	test rbx, rbx
0x142171612	ba 08 00 00 00          	mov edx, 8
0x142171617	48 0f 44 da             	cmove rbx, rdx
0x14217161b	48 8d 15 64 96 4e 01    	lea rdx, [rip + 0x14e9664]
0x142171622	48 0f 44 c2             	cmove rax, rdx
0x142171626	be 01 00 00 00          	mov esi, 1
0x14217162b	49 89 c8                	mov r8, rcx
0x14217162e	49 89 f9                	mov r9, rdi
0x142171631	48 89 d9                	mov rcx, rbx
0x142171634	48 8d 3d 35 65 92 03    	lea rdi, [rip + 0x3926535]
0x14217163b	48 89 c3                	mov rbx, rax
0x14217163e	31 c0                   	xor eax, eax
0x142171640	e8 3b 19 ef fd          	call 0x140062f80
0x142171645	48 8b 15 4c 2b b1 00    	mov rdx, qword ptr [rip + 0xb12b4c]
0x14217164c	48 89 d9                	mov rcx, rbx
0x14217164f	48 89 c3                	mov rbx, rax
0x142171652	48 89 d0                	mov rax, rdx
0x142171655	e8 a6 d1 74 fe          	call 0x1408be800
0x14217165a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142171662	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x14217166a	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x142171672	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x14217167a	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x142171682	e8 59 c3 ff ff          	call 0x14216d9e0
0x142171687	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14217168f	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142171698	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1421716a1	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x1421716aa	48 8d 15 4f 2c 00 00    	lea rdx, [rip + 0x2c4f]
0x1421716b1	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1421716b9	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1421716c1	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1421716c9	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x1421716d1	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1421716d9	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1421716e1	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1421716e9	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x1421716f1	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1421716f9	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x142171701	48 8d 94 24 78 03 00 00 	lea rdx, [rsp + 0x378]
0x142171709	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142171711	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x142171719	e8 82 4b ed fd          	call 0x1400462a0
0x14217171e	48 8b 05 93 2a b1 00    	mov rax, qword ptr [rip + 0xb12a93]
0x142171725	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x14217172d	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x142171735	48 8d 3d 4e 81 4c 01    	lea rdi, [rip + 0x14c814e]
0x14217173c	be 06 00 00 00          	mov esi, 6
0x142171741	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x142171749	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x142171751	45 31 d2                	xor r10d, r10d
0x142171754	e8 27 06 75 fe          	call 0x1408c1d80
0x142171759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142171760	48 85 db                	test rbx, rbx
0x142171763	0f 85 b5 07 00 00       	jne 0x142171f1e
0x142171769	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142171771	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x142171779	4d 85 c9                	test r9, r9
0x14217177c	74 65                   	je 0x1421717e3
0x14217177e	48 8b 15 bb 8e 0a 06    	mov rdx, qword ptr [rip + 0x60a8ebb]
0x142171785	48 85 d2                	test rdx, rdx
0x142171788	74 59                   	je 0x1421717e3
0x14217178a	4c 8b 20                	mov r12, qword ptr [rax]
0x14217178d	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x142171791	4c 89 24 24             	mov qword ptr [rsp], r12
0x142171795	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x14217179a	48 89 d0                	mov rax, rdx
0x14217179d	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1421717a5	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1421717ad	48 8d 3d 2e 80 4c 01    	lea rdi, [rip + 0x14c802e]
0x1421717b4	be 06 00 00 00          	mov esi, 6
0x1421717b9	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x1421717c1	4c 8d 15 fe 96 4d 01    	lea r10, [rip + 0x14d96fe]
0x1421717c8	41 bb 07 00 00 00       	mov r11d, 7
0x1421717ce	e8 4d ab 38 fe          	call 0x1404fc320
0x1421717d3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421717db	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x1421717e3	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1421717e8	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1421717f1	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1421717fa	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142171803	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14217180c	48 8d 0d 4d 29 00 00    	lea rcx, [rip + 0x294d]
0x142171813	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14217181b	48 8d 4c 24 5f          	lea rcx, [rsp + 0x5f]
0x142171820	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142171828	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142171830	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142171838	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142171840	4c 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r9
0x142171848	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x142171850	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x142171858	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x142171860	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x142171868	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x142171870	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142171878	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x142171880	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142171888	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x142171890	e8 0b 4a ed fd          	call 0x1400462a0
0x142171895	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x14217189d	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x1421718a5	e8 36 ec ff ff          	call 0x1421704e0
0x1421718aa	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421718b2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421718b7	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1421718bf	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x1421718c7	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1421718cf	e8 2c e4 ff ff          	call 0x14216fd00
0x1421718d4	48 85 db                	test rbx, rbx
0x1421718d7	0f 84 96 04 00 00       	je 0x142171d73
0x1421718dd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421718e2	48 85 d2                	test rdx, rdx
0x1421718e5	0f 85 93 01 00 00       	jne 0x142171a7e
0x1421718eb	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1421718f3	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1421718fb	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x142171903	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x14217190b	31 f6                   	xor esi, esi
0x14217190d	49 89 f0                	mov r8, rsi
0x142171910	49 89 f1                	mov r9, rsi
0x142171913	e8 48 2c 00 00          	call 0x142174560
0x142171918	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142171920	48 85 d2                	test rdx, rdx
0x142171923	75 11                   	jne 0x142171936
0x142171925	bb 3a 00 00 00          	mov ebx, 0x3a
0x14217192a	48 8d 05 f5 11 69 01    	lea rax, [rip + 0x16911f5]
0x142171931	e9 cf 00 00 00          	jmp 0x142171a05
0x142171936	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x14217193e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142171942	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142171947	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217194c	e8 1a 41 f1 fd          	call 0x140085a6b
0x142171951	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142171955	48 c7 84 24 00 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x400], 1
0x142171961	48 8d 35 10 62 92 03    	lea rsi, [rip + 0x3926210]
0x142171968	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x142171970	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x142171978	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142171980	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x142171988	4c 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r8
0x142171990	48 c7 84 24 20 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x420], 1
0x14217199c	48 89 b4 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rsi
0x1421719a4	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1421719ac	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x1421719b4	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1421719bc	48 c7 84 24 40 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x440], 1
0x1421719c8	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x1421719d0	48 c7 84 24 50 04 00 00 3a 00 00 00	mov qword ptr [rsp + 0x450], 0x3a
0x1421719dc	48 8d 15 43 11 69 01    	lea rdx, [rip + 0x1691143]
0x1421719e3	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1421719eb	31 c0                   	xor eax, eax
0x1421719ed	48 8d 9c 24 f8 03 00 00 	lea rbx, [rsp + 0x3f8]
0x1421719f5	b9 06 00 00 00          	mov ecx, 6
0x1421719fa	48 89 cf                	mov rdi, rcx
0x1421719fd	0f 1f 00                	nop dword ptr [rax]
0x142171a00	e8 bb 12 ef fd          	call 0x140062cc0
0x142171a05	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x142171a0d	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142171a15	48 8b 05 44 3b 09 06    	mov rax, qword ptr [rip + 0x6093b44]
0x142171a1c	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x142171a24	e8 77 11 ea fd          	call 0x140012ba0
0x142171a29	48 8d 05 50 1c 08 01    	lea rax, [rip + 0x1081c50]
0x142171a30	e8 2b a8 ea fd          	call 0x14001c260
0x142171a35	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x142171a3d	48 8d 0d 8b a4 5a 01    	lea rcx, [rip + 0x15aa48b]
0x142171a44	48 89 08                	mov qword ptr [rax], rcx
0x142171a47	48 8d 0d 72 47 94 03    	lea rcx, [rip + 0x3944772]
0x142171a4e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142171a56	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142171a5e	66 90                   	nop
0x142171a60	e8 7b 4d ed fd          	call 0x1400467e0
0x142171a65	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142171a6d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142171a75	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142171a7c	5d                      	pop rbp
0x142171a7d	c3                      	ret
0x142171a7e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142171a83	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142171a8b	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x142171a93	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x142171a9b	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x142171aa3	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x142171aab	e8 50 ba ff ff          	call 0x14216d500
0x142171ab0	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142171ab9	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142171ac2	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142171acb	48 8d 15 2e 26 00 00    	lea rdx, [rip + 0x262e]
0x142171ad2	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x142171ada	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x142171ae2	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x142171aea	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x142171af2	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x142171afa	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142171b02	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x142171b0a	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x142171b12	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x142171b1a	48 8d 94 24 10 03 00 00 	lea rdx, [rsp + 0x310]
0x142171b22	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142171b2a	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x142171b32	e8 69 47 ed fd          	call 0x1400462a0
0x142171b37	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x142171b3f	90                      	nop
0x142171b40	48 85 c9                	test rcx, rcx
0x142171b43	75 07                   	jne 0x142171b4c
0x142171b45	c6 05 55 8d 10 06 00    	mov byte ptr [rip + 0x6108d55], 0
0x142171b4c	48 8d 05 ad 78 1b 01    	lea rax, [rip + 0x11b78ad]
0x142171b53	e8 08 a7 ea fd          	call 0x14001c260
0x142171b58	48 8d 0d c1 24 00 00    	lea rcx, [rip + 0x24c1]
0x142171b5f	48 89 08                	mov qword ptr [rax], rcx
0x142171b62	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x142171b6a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142171b6e	83 3d 9b a7 10 06 00    	cmp dword ptr [rip + 0x610a79b], 0
0x142171b75	75 12                   	jne 0x142171b89
0x142171b77	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x142171b7f	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x142171b87	eb 1c                   	jmp 0x142171ba5
0x142171b89	e8 12 38 f1 fd          	call 0x1400853a0
0x142171b8e	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x142171b96	49 89 13                	mov qword ptr [r11], rdx
0x142171b99	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x142171ba1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142171ba5	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142171bad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142171bb1	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x142171bb9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142171bbd	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142171bc1	48 8d 05 b8 ad 22 01    	lea rax, [rip + 0x122adb8]
0x142171bc8	e8 93 a6 ea fd          	call 0x14001c260
0x142171bcd	48 8d 0d ac 23 00 00    	lea rcx, [rip + 0x23ac]
0x142171bd4	48 89 08                	mov qword ptr [rax], rcx
0x142171bd7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142171bdf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142171be3	83 3d 26 a7 10 06 00    	cmp dword ptr [rip + 0x610a726], 0
0x142171bea	75 14                   	jne 0x142171c00
0x142171bec	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142171bf4	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x142171bfc	eb 1e                   	jmp 0x142171c1c
0x142171bfe	66 90                   	nop
0x142171c00	e8 9b 37 f1 fd          	call 0x1400853a0
0x142171c05	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142171c0d	49 89 13                	mov qword ptr [r11], rdx
0x142171c10	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x142171c18	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142171c1c	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142171c24	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142171c28	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x142171c30	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142171c34	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142171c38	0f b6 84 24 98 04 00 00 	movzx eax, byte ptr [rsp + 0x498]
0x142171c40	e8 9b 23 35 fe          	call 0x1404c3fe0
0x142171c45	48 85 c0                	test rax, rax
0x142171c48	0f 85 f7 00 00 00       	jne 0x142171d45
0x142171c4e	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x142171c56	48 85 d2                	test rdx, rdx
0x142171c59	41 b8 01 00 00 00       	mov r8d, 1
0x142171c5f	49 0f 4e d0             	cmovle rdx, r8
0x142171c63	4c 8b 8c 24 88 04 00 00 	mov r9, qword ptr [rsp + 0x488]
0x142171c6b	49 81 f9 f4 01 00 00    	cmp r9, 0x1f4
0x142171c72	41 ba 88 13 00 00       	mov r10d, 0x1388
0x142171c78	4d 0f 4c ca             	cmovl r9, r10
0x142171c7c	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x142171c86	48 89 d1                	mov rcx, rdx
0x142171c89	49 f7 e9                	imul r9
0x142171c8c	48 c1 fa 08             	sar rdx, 8
0x142171c90	4d 89 ca                	mov r10, r9
0x142171c93	49 c1 f9 3f             	sar r9, 0x3f
0x142171c97	4c 29 ca                	sub rdx, r9
0x142171c9a	48 89 15 17 90 10 06    	mov qword ptr [rip + 0x6109017], rdx
0x142171ca1	48 85 d2                	test rdx, rdx
0x142171ca4	7f 0b                   	jg 0x142171cb1
0x142171ca6	48 c7 05 07 90 10 06 01 00 00 00	mov qword ptr [rip + 0x6109007], 1
0x142171cb1	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x142171cb9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142171cc1	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x142171cc9	48 89 35 80 89 0a 06    	mov qword ptr [rip + 0x60a8980], rsi
0x142171cd0	83 3d 39 a6 10 06 00    	cmp dword ptr [rip + 0x610a639], 0
0x142171cd7	75 0a                   	jne 0x142171ce3
0x142171cd9	48 8b bc 24 a0 04 00 00 	mov rdi, qword ptr [rsp + 0x4a0]
0x142171ce1	eb 1b                   	jmp 0x142171cfe
0x142171ce3	48 8b 15 5e 89 0a 06    	mov rdx, qword ptr [rip + 0x60a895e]
0x142171cea	e8 b1 36 f1 fd          	call 0x1400853a0
0x142171cef	48 8b bc 24 a0 04 00 00 	mov rdi, qword ptr [rsp + 0x4a0]
0x142171cf7	49 89 3b                	mov qword ptr [r11], rdi
0x142171cfa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142171cfe	48 89 3d 43 89 0a 06    	mov qword ptr [rip + 0x60a8943], rdi
0x142171d05	31 c0                   	xor eax, eax
0x142171d07	48 8d 1d d7 27 59 01    	lea rbx, [rip + 0x15927d7]
0x142171d0e	b9 13 00 00 00          	mov ecx, 0x13
0x142171d13	e8 c8 11 ef fd          	call 0x140062ee0
0x142171d18	e8 a3 fc 36 fe          	call 0x1404e19c0
0x142171d1d	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142171d25	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142171d2a	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x142171d32	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142171d37	31 c0                   	xor eax, eax
0x142171d39	31 c9                   	xor ecx, ecx
0x142171d3b	31 db                   	xor ebx, ebx
0x142171d3d	31 f6                   	xor esi, esi
0x142171d3f	90                      	nop
0x142171d40	e9 2f 02 00 00          	jmp 0x142171f74
0x142171d45	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142171d4d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142171d55	e8 86 4a ed fd          	call 0x1400467e0
0x142171d5a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142171d62	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142171d6a	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142171d71	5d                      	pop rbp
0x142171d72	c3                      	ret
0x142171d73	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x142171d7b	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x142171d83	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x142171d8b	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x142171d93	31 f6                   	xor esi, esi
0x142171d95	49 89 f0                	mov r8, rsi
0x142171d98	49 89 f1                	mov r9, rsi
0x142171d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142171da0	e8 bb 27 00 00          	call 0x142174560
0x142171da5	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142171dad	48 85 d2                	test rdx, rdx
0x142171db0	75 13                   	jne 0x142171dc5
0x142171db2	bb 19 00 00 00          	mov ebx, 0x19
0x142171db7	48 8d 05 21 05 5d 01    	lea rax, [rip + 0x15d0521]
0x142171dbe	66 90                   	nop
0x142171dc0	e9 e0 00 00 00          	jmp 0x142171ea5
0x142171dc5	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x142171dcd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142171dd1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142171dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142171de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142171de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142171dea	e8 7c 3c f1 fd          	call 0x140085a6b
0x142171def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142171df3	48 c7 84 24 00 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x400], 1
0x142171dff	48 8d 35 72 5d 92 03    	lea rsi, [rip + 0x3925d72]
0x142171e06	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x142171e0e	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x142171e16	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142171e1e	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x142171e26	4c 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r8
0x142171e2e	48 c7 84 24 20 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x420], 1
0x142171e3a	48 89 b4 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rsi
0x142171e42	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x142171e4a	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x142171e52	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x142171e5a	48 c7 84 24 40 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x440], 1
0x142171e66	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x142171e6e	48 c7 84 24 50 04 00 00 19 00 00 00	mov qword ptr [rsp + 0x450], 0x19
0x142171e7a	48 8d 15 5e 04 5d 01    	lea rdx, [rip + 0x15d045e]
0x142171e81	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x142171e89	31 c0                   	xor eax, eax
0x142171e8b	48 8d 9c 24 f8 03 00 00 	lea rbx, [rsp + 0x3f8]
0x142171e93	b9 06 00 00 00          	mov ecx, 6
0x142171e98	48 89 cf                	mov rdi, rcx
0x142171e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142171ea0	e8 1b 0e ef fd          	call 0x140062cc0
0x142171ea5	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x142171ead	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142171eb5	48 8b 05 a4 36 09 06    	mov rax, qword ptr [rip + 0x60936a4]
0x142171ebc	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x142171ec4	e8 d7 0c ea fd          	call 0x140012ba0
0x142171ec9	48 8d 05 b0 17 08 01    	lea rax, [rip + 0x10817b0]
0x142171ed0	e8 8b a3 ea fd          	call 0x14001c260
0x142171ed5	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x142171edd	48 8d 0d eb 9f 5a 01    	lea rcx, [rip + 0x15a9feb]
0x142171ee4	48 89 08                	mov qword ptr [rax], rcx
0x142171ee7	48 8d 0d d2 42 94 03    	lea rcx, [rip + 0x39442d2]
0x142171eee	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142171ef6	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142171efe	66 90                   	nop
0x142171f00	e8 db 48 ed fd          	call 0x1400467e0
0x142171f05	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142171f0d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142171f15	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142171f1c	5d                      	pop rbp
0x142171f1d	c3                      	ret
0x142171f1e	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142171f26	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142171f2e	e8 ad 48 ed fd          	call 0x1400467e0
0x142171f33	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142171f3b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142171f43	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142171f4a	5d                      	pop rbp
0x142171f4b	c3                      	ret
0x142171f4c	e8 8f 48 ed fd          	call 0x1400467e0
0x142171f51	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142171f59	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142171f61	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142171f68	5d                      	pop rbp
0x142171f69	c3                      	ret
0x142171f6a	48 83 c2 30             	add rdx, 0x30
0x142171f6e	48 ff c0                	inc rax
0x142171f71	4d 89 d9                	mov r9, r11
0x142171f74	49 39 c2                	cmp r10, rax
0x142171f77	7e 3d                   	jle 0x142171fb6
0x142171f79	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142171f81	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x142171f89	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x142171f8c	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x142171f94	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x142171f98	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x142171fa0	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x142171fa4	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x142171fac	4d 89 cb                	mov r11, r9
0x142171faf	31 ff                   	xor edi, edi
0x142171fb1	e9 74 0d 00 00          	jmp 0x142172d2a
0x142171fb6	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142171fbe	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142171fc3	b8 10 00 00 00          	mov eax, 0x10
0x142171fc8	31 db                   	xor ebx, ebx
0x142171fca	b9 01 00 00 00          	mov ecx, 1
0x142171fcf	e8 4c 85 f0 fd          	call 0x14007a520
0x142171fd4	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142171fdc	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x142171fe0	48 8d 05 79 8c 1b 01    	lea rax, [rip + 0x11b8c79]
0x142171fe7	e8 74 a2 ea fd          	call 0x14001c260
0x142171fec	48 8d 15 ed 1e 00 00    	lea rdx, [rip + 0x1eed]
0x142171ff3	48 89 10                	mov qword ptr [rax], rdx
0x142171ff6	83 3d 13 a3 10 06 00    	cmp dword ptr [rip + 0x610a313], 0
0x142171ffd	75 12                   	jne 0x142172011
0x142171fff	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142172007	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14217200f	eb 1c                   	jmp 0x14217202d
0x142172011	e8 8a 33 f1 fd          	call 0x1400853a0
0x142172016	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14217201e	49 89 0b                	mov qword ptr [r11], rcx
0x142172021	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x142172029	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14217202d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142172035	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142172039	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14217203d	48 8d 05 1c 8c 1b 01    	lea rax, [rip + 0x11b8c1c]
0x142172044	e8 17 a2 ea fd          	call 0x14001c260
0x142172049	48 8d 0d f0 1d 00 00    	lea rcx, [rip + 0x1df0]
0x142172050	48 89 08                	mov qword ptr [rax], rcx
0x142172053	83 3d b6 a2 10 06 00    	cmp dword ptr [rip + 0x610a2b6], 0
0x14217205a	75 12                   	jne 0x14217206e
0x14217205c	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142172064	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14217206c	eb 1c                   	jmp 0x14217208a
0x14217206e	e8 2d 33 f1 fd          	call 0x1400853a0
0x142172073	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14217207b	49 89 0b                	mov qword ptr [r11], rcx
0x14217207e	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x142172086	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14217208a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142172092	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142172096	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14217209a	48 8d 05 bf 8b 1b 01    	lea rax, [rip + 0x11b8bbf]
0x1421720a1	e8 ba a1 ea fd          	call 0x14001c260
0x1421720a6	48 8d 0d f3 1c 00 00    	lea rcx, [rip + 0x1cf3]
0x1421720ad	48 89 08                	mov qword ptr [rax], rcx
0x1421720b0	83 3d 59 a2 10 06 00    	cmp dword ptr [rip + 0x610a259], 0
0x1421720b7	75 12                   	jne 0x1421720cb
0x1421720b9	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1421720c1	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1421720c9	eb 1c                   	jmp 0x1421720e7
0x1421720cb	e8 d0 32 f1 fd          	call 0x1400853a0
0x1421720d0	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1421720d8	49 89 0b                	mov qword ptr [r11], rcx
0x1421720db	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1421720e3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421720e7	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1421720ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421720f3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421720f7	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142172100	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142172105	e8 96 7d f0 fd          	call 0x140079ea0
0x14217210a	48 8d 0d 4f e3 ea 00    	lea rcx, [rip + 0xeae34f]
0x142172111	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x142172119	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x142172121	48 8d 05 a5 0a 54 01    	lea rax, [rip + 0x1540aa5]
0x142172128	bb 0d 00 00 00          	mov ebx, 0xd
0x14217212d	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x142172135	bf 01 00 00 00          	mov edi, 1
0x14217213a	48 89 fe                	mov rsi, rdi
0x14217213d	0f 1f 00                	nop dword ptr [rax]
0x142172140	e8 3b 42 fe fd          	call 0x140156380
0x142172145	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14217214d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142172155	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14217215d	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142172165	48 8b 05 2c 20 b1 00    	mov rax, qword ptr [rip + 0xb1202c]
0x14217216c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142172174	e8 07 cb 74 fe          	call 0x1408bec80
0x142172179	84 c0                   	test al, al
0x14217217b	74 15                   	je 0x142172192
0x14217217d	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142172185	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x14217218d	e9 7b 01 00 00          	jmp 0x14217230d
0x142172192	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14217219a	48 85 d2                	test rdx, rdx
0x14217219d	74 1f                   	je 0x1421721be
0x14217219f	80 3a 00                	cmp byte ptr [rdx], 0
0x1421721a2	74 0d                   	je 0x1421721b1
0x1421721a4	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x1421721ac	e9 5c 01 00 00          	jmp 0x14217230d
0x1421721b1	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x1421721b9	48 85 f6                	test rsi, rsi
0x1421721bc	eb 0b                   	jmp 0x1421721c9
0x1421721be	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x1421721c6	48 85 f6                	test rsi, rsi
0x1421721c9	75 10                   	jne 0x1421721db
0x1421721cb	80 3d cf 86 10 06 00    	cmp byte ptr [rip + 0x61086cf], 0
0x1421721d2	0f 85 35 01 00 00       	jne 0x14217230d
0x1421721d8	48 85 f6                	test rsi, rsi
0x1421721db	48 8b 05 86 33 09 06    	mov rax, qword ptr [rip + 0x6093386]
0x1421721e2	75 15                   	jne 0x1421721f9
0x1421721e4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421721ec	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1421721f4	e9 f7 00 00 00          	jmp 0x1421722f0
0x1421721f9	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142172201	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x142172209	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14217220d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142172216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217221f	90                      	nop
0x142172220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142172225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217222a	e8 3c 38 f1 fd          	call 0x140085a6b
0x14217222f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142172233	48 c7 84 24 00 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x400], 1
0x14217223f	48 8d 15 32 59 92 03    	lea rdx, [rip + 0x3925932]
0x142172246	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x14217224e	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x142172256	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x14217225e	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x142172266	4c 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r8
0x14217226e	48 c7 84 24 20 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x420], 1
0x14217227a	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x142172282	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x14217228a	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x142172292	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x14217229a	48 c7 84 24 40 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x440], 1
0x1421722a6	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1421722ae	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421722b6	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x1421722be	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1421722c6	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1421722ce	31 c0                   	xor eax, eax
0x1421722d0	48 8d 9c 24 f8 03 00 00 	lea rbx, [rsp + 0x3f8]
0x1421722d8	b9 06 00 00 00          	mov ecx, 6
0x1421722dd	48 89 cf                	mov rdi, rcx
0x1421722e0	e8 db 09 ef fd          	call 0x140062cc0
0x1421722e5	48 89 c1                	mov rcx, rax
0x1421722e8	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1421722f0	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1421722f8	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142172300	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x142172308	e8 d3 21 ea fd          	call 0x1400144e0
0x14217230d	48 8b 05 84 1e b1 00    	mov rax, qword ptr [rip + 0xb11e84]
0x142172314	90                      	nop
0x142172315	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14217231d	0f 1f 00                	nop dword ptr [rax]
0x142172320	e8 5b c9 74 fe          	call 0x1408bec80
0x142172325	84 c0                   	test al, al
0x142172327	74 15                   	je 0x14217233e
0x142172329	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142172331	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x142172339	e9 6f 01 00 00          	jmp 0x1421724ad
0x14217233e	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142172346	48 85 d2                	test rdx, rdx
0x142172349	74 1f                   	je 0x14217236a
0x14217234b	80 3a 00                	cmp byte ptr [rdx], 0
0x14217234e	74 0d                   	je 0x14217235d
0x142172350	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x142172358	e9 50 01 00 00          	jmp 0x1421724ad
0x14217235d	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x142172365	48 85 f6                	test rsi, rsi
0x142172368	eb 0b                   	jmp 0x142172375
0x14217236a	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x142172372	48 85 f6                	test rsi, rsi
0x142172375	75 12                   	jne 0x142172389
0x142172377	80 3d 23 85 10 06 00    	cmp byte ptr [rip + 0x6108523], 0
0x14217237e	66 90                   	nop
0x142172380	0f 85 27 01 00 00       	jne 0x1421724ad
0x142172386	48 85 f6                	test rsi, rsi
0x142172389	48 8b 05 e0 31 09 06    	mov rax, qword ptr [rip + 0x60931e0]
0x142172390	75 13                   	jne 0x1421723a5
0x142172392	bb 01 00 00 00          	mov ebx, 1
0x142172397	48 8d 0d b2 5b 92 03    	lea rcx, [rip + 0x3925bb2]
0x14217239e	66 90                   	nop
0x1421723a0	e9 eb 00 00 00          	jmp 0x142172490
0x1421723a5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1421723ad	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x1421723b5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421723b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421723c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421723c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421723ca	e8 9c 36 f1 fd          	call 0x140085a6b
0x1421723cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421723d3	48 c7 84 24 00 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x400], 1
0x1421723df	48 8d 15 92 57 92 03    	lea rdx, [rip + 0x3925792]
0x1421723e6	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x1421723ee	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x1421723f6	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x1421723fe	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x142172406	4c 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r8
0x14217240e	48 c7 84 24 20 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x420], 1
0x14217241a	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x142172422	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x14217242a	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x142172432	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x14217243a	48 c7 84 24 40 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x440], 1
0x142172446	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x14217244e	48 c7 84 24 50 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x450], 1
0x14217245a	48 8d 15 ef 5a 92 03    	lea rdx, [rip + 0x3925aef]
0x142172461	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x142172469	31 c0                   	xor eax, eax
0x14217246b	48 8d 9c 24 f8 03 00 00 	lea rbx, [rsp + 0x3f8]
0x142172473	b9 06 00 00 00          	mov ecx, 6
0x142172478	48 89 cf                	mov rdi, rcx
0x14217247b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142172480	e8 3b 08 ef fd          	call 0x140062cc0
0x142172485	48 89 c1                	mov rcx, rax
0x142172488	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142172490	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x142172498	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x1421724a0	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x1421724a8	e8 33 20 ea fd          	call 0x1400144e0
0x1421724ad	48 8d 05 6c ac eb 00    	lea rax, [rip + 0xebac6c]
0x1421724b4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421724bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421724c0	e8 bb 04 ea fd          	call 0x140012980
0x1421724c5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421724cd	48 8d 05 4c 6b 1d 01    	lea rax, [rip + 0x11d6b4c]
0x1421724d4	e8 87 9d ea fd          	call 0x14001c260
0x1421724d9	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1421724e1	48 8d 05 f8 07 2e 01    	lea rax, [rip + 0x12e07f8]
0x1421724e8	e8 73 9d ea fd          	call 0x14001c260
0x1421724ed	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421724f5	48 69 c9 80 8d 5b 00    	imul rcx, rcx, 0x5b8d80
0x1421724fc	48 89 08                	mov qword ptr [rax], rcx
0x1421724ff	48 ba 00 d6 11 7e 03 00 00 00	movabs rdx, 0x37e11d600
0x142172509	48 39 ca                	cmp rdx, rcx
0x14217250c	7e 03                   	jle 0x142172511
0x14217250e	48 89 10                	mov qword ptr [rax], rdx
0x142172511	48 b9 00 82 35 7a 0a 00 00 00	movabs rcx, 0xa7a358200
0x14217251b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142172520	48 39 08                	cmp qword ptr [rax], rcx
0x142172523	7e 03                   	jle 0x142172528
0x142172525	48 89 08                	mov qword ptr [rax], rcx
0x142172528	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x142172530	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142172538	48 8d 51 08             	lea rdx, [rcx + 8]
0x14217253c	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x142172544	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14217254c	31 db                   	xor ebx, ebx
0x14217254e	eb 77                   	jmp 0x1421725c7
0x142172550	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142172558	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217255c	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142172564	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142172568	48 8d 78 18             	lea rdi, [rax + 0x18]
0x14217256c	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x142172574	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217257d	0f 1f 00                	nop dword ptr [rax]
0x142172580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142172585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217258a	e8 2f 38 f1 fd          	call 0x140085dbe
0x14217258f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142172593	e8 a8 23 ee fd          	call 0x140054940
0x142172598	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1421725a0	49 83 c0 78             	add r8, 0x78
0x1421725a4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421725ac	48 ff c3                	inc rbx
0x1421725af	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1421725b7	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1421725bf	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x1421725c7	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421725cc	4c 39 cb                	cmp rbx, r9
0x1421725cf	0f 8d e0 02 00 00       	jge 0x1421728b5
0x1421725d5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421725dd	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x1421725e5	49 8b 08                	mov rcx, qword ptr [r8]
0x1421725e8	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1421725f0	49 8d 70 08             	lea rsi, [r8 + 8]
0x1421725f4	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1421725fc	0f 1f 40 00             	nop dword ptr [rax]
0x142172600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142172605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217260a	e8 af 37 f1 fd          	call 0x140085dbe
0x14217260f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142172613	48 8b 05 7e 1b b1 00    	mov rax, qword ptr [rip + 0xb11b7e]
0x14217261a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142172622	e8 59 c6 74 fe          	call 0x1408bec80
0x142172627	84 c0                   	test al, al
0x142172629	0f 85 76 02 00 00       	jne 0x1421728a5
0x14217262f	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142172637	48 85 c9                	test rcx, rcx
0x14217263a	74 17                   	je 0x142172653
0x14217263c	80 39 00                	cmp byte ptr [rcx], 0
0x14217263f	90                      	nop
0x142172640	0f 85 55 02 00 00       	jne 0x14217289b
0x142172646	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x14217264e	48 85 d2                	test rdx, rdx
0x142172651	eb 10                   	jmp 0x142172663
0x142172653	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x14217265b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142172660	48 85 d2                	test rdx, rdx
0x142172663	75 0d                   	jne 0x142172672
0x142172665	80 3d 35 82 10 06 00    	cmp byte ptr [rip + 0x6108235], 0
0x14217266c	0f 85 43 02 00 00       	jne 0x1421728b5
0x142172672	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x14217267a	bb 01 00 00 00          	mov ebx, 1
0x14217267f	90                      	nop
0x142172680	e8 db 0f f2 fd          	call 0x140093660
0x142172685	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14217268d	48 8d 1d 94 28 93 03    	lea rbx, [rip + 0x3932894]
0x142172694	e8 07 05 ea fd          	call 0x140012ba0
0x142172699	48 8d 05 40 ec 3a 01    	lea rax, [rip + 0x13aec40]
0x1421726a0	e8 bb 9b ea fd          	call 0x14001c260
0x1421726a5	48 8d 0d 74 09 00 00    	lea rcx, [rip + 0x974]
0x1421726ac	48 89 08                	mov qword ptr [rax], rcx
0x1421726af	83 3d 5a 9c 10 06 00    	cmp dword ptr [rip + 0x6109c5a], 0
0x1421726b6	75 5d                   	jne 0x142172715
0x1421726b8	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1421726c0	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1421726c8	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1421726d0	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x1421726d8	48 8b bc 24 a0 04 00 00 	mov rdi, qword ptr [rsp + 0x4a0]
0x1421726e0	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1421726e8	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1421726f0	4c 8b 94 24 68 04 00 00 	mov r10, qword ptr [rsp + 0x468]
0x1421726f8	4c 8b a4 24 80 02 00 00 	mov r12, qword ptr [rsp + 0x280]
0x142172700	4c 8b ac 24 70 02 00 00 	mov r13, qword ptr [rsp + 0x270]
0x142172708	4c 8b bc 24 78 02 00 00 	mov r15, qword ptr [rsp + 0x278]
0x142172710	e9 92 00 00 00          	jmp 0x1421727a7
0x142172715	e8 46 2d f1 fd          	call 0x140085460
0x14217271a	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x142172722	49 89 13                	mov qword ptr [r11], rdx
0x142172725	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14217272d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142172731	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x142172739	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14217273d	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x142172745	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x142172749	4c 8b 94 24 68 04 00 00 	mov r10, qword ptr [rsp + 0x468]
0x142172751	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x142172755	4c 8b a4 24 80 02 00 00 	mov r12, qword ptr [rsp + 0x280]
0x14217275d	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x142172761	4c 8b ac 24 70 02 00 00 	mov r13, qword ptr [rsp + 0x270]
0x142172769	4d 89 6b 30             	mov qword ptr [r11 + 0x30], r13
0x14217276d	4c 8b bc 24 78 02 00 00 	mov r15, qword ptr [rsp + 0x278]
0x142172775	4d 89 7b 38             	mov qword ptr [r11 + 0x38], r15
0x142172779	e8 42 2c f1 fd          	call 0x1400853c0
0x14217277e	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x142172786	49 89 0b                	mov qword ptr [r11], rcx
0x142172789	48 89 ce                	mov rsi, rcx
0x14217278c	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x142172794	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142172798	48 89 cf                	mov rdi, rcx
0x14217279b	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1421727a3	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1421727a7	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1421727af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421727b3	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1421727b7	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1421727bb	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1421727c3	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1421727c7	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x1421727cb	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x1421727cf	4c 89 60 38             	mov qword ptr [rax + 0x38], r12
0x1421727d3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421727d8	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1421727dc	4c 89 68 48             	mov qword ptr [rax + 0x48], r13
0x1421727e0	4c 89 78 50             	mov qword ptr [rax + 0x50], r15
0x1421727e4	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x1421727e8	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1421727f0	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1421727f4	48 89 78 60             	mov qword ptr [rax + 0x60], rdi
0x1421727f8	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142172800	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x142172804	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x142172808	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142172810	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142172818	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x142172820	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x142172828	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217282d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142172832	e8 87 35 f1 fd          	call 0x140085dbe
0x142172837	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217283b	48 8d 05 be 84 1b 01    	lea rax, [rip + 0x11b84be]
0x142172842	e8 19 9a ea fd          	call 0x14001c260
0x142172847	48 8d 0d 52 07 00 00    	lea rcx, [rip + 0x752]
0x14217284e	48 89 08                	mov qword ptr [rax], rcx
0x142172851	83 3d b8 9a 10 06 00    	cmp dword ptr [rip + 0x6109ab8], 0
0x142172858	0f 84 f2 fc ff ff       	je 0x142172550
0x14217285e	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142172866	e8 15 2b f1 fd          	call 0x140085380
0x14217286b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142172873	49 89 13                	mov qword ptr [r11], rdx
0x142172876	48 8d 58 10             	lea rbx, [rax + 0x10]
0x14217287a	48 8d 05 3f 95 14 01    	lea rax, [rip + 0x114953f]
0x142172881	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x142172889	e8 d2 a1 ea fd          	call 0x14001ca60
0x14217288e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142172896	e9 b5 fc ff ff          	jmp 0x142172550
0x14217289b	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1421728a3	eb 10                   	jmp 0x1421728b5
0x1421728a5	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1421728ad	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1421728b5	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1421728bd	0f 1f 00                	nop dword ptr [rax]
0x1421728c0	e8 3b 10 f2 fd          	call 0x140093900
0x1421728c5	48 8b 05 cc 18 b1 00    	mov rax, qword ptr [rip + 0xb118cc]
0x1421728cc	90                      	nop
0x1421728cd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421728d5	e8 a6 c3 74 fe          	call 0x1408bec80
0x1421728da	84 c0                   	test al, al
0x1421728dc	75 35                   	jne 0x142172913
0x1421728de	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1421728e6	48 85 d2                	test rdx, rdx
0x1421728e9	74 12                   	je 0x1421728fd
0x1421728eb	80 3a 00                	cmp byte ptr [rdx], 0
0x1421728ee	75 23                   	jne 0x142172913
0x1421728f0	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x1421728f8	48 85 ff                	test rdi, rdi
0x1421728fb	eb 0b                   	jmp 0x142172908
0x1421728fd	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x142172905	48 85 ff                	test rdi, rdi
0x142172908	75 34                   	jne 0x14217293e
0x14217290a	80 3d 90 7f 10 06 00    	cmp byte ptr [rip + 0x6107f90], 0
0x142172911	74 2b                   	je 0x14217293e
0x142172913	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14217291c	0f 1f 40 00             	nop dword ptr [rax]
0x142172920	e8 bb 3e ed fd          	call 0x1400467e0
0x142172925	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14217292d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142172935	48 81 c4 70 04 00 00    	add rsp, 0x470
0x14217293c	5d                      	pop rbp
0x14217293d	c3                      	ret
0x14217293e	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142172946	4c 8b 02                	mov r8, qword ptr [rdx]
0x142172949	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14217294d	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x142172955	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x14217295d	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x142172965	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14217296a	e8 f1 1b 00 00          	call 0x142174560
0x14217296f	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142172977	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14217297b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142172983	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x14217298c	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x142172995	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14217299a	e8 01 75 f0 fd          	call 0x140079ea0
0x14217299f	48 8d 15 ba da ea 00    	lea rdx, [rip + 0xeadaba]
0x1421729a6	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1421729ae	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1421729b6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421729be	66 90                   	nop
0x1421729c0	e8 db 74 f0 fd          	call 0x140079ea0
0x1421729c5	48 8d 15 94 da ea 00    	lea rdx, [rip + 0xeada94]
0x1421729cc	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1421729d4	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1421729dc	48 8d 05 27 b6 66 01    	lea rax, [rip + 0x166b627]
0x1421729e3	bb 33 00 00 00          	mov ebx, 0x33
0x1421729e8	48 8d 8c 24 b8 03 00 00 	lea rcx, [rsp + 0x3b8]
0x1421729f0	bf 02 00 00 00          	mov edi, 2
0x1421729f5	48 89 fe                	mov rsi, rdi
0x1421729f8	e8 83 39 fe fd          	call 0x140156380
0x1421729fd	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142172a05	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142172a0d	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x142172a15	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142172a1d	48 8b 05 74 17 b1 00    	mov rax, qword ptr [rip + 0xb11774]
0x142172a24	90                      	nop
0x142172a25	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142172a2d	e8 4e c2 74 fe          	call 0x1408bec80
0x142172a32	84 c0                   	test al, al
0x142172a34	0f 85 70 01 00 00       	jne 0x142172baa
0x142172a3a	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142172a42	48 85 d2                	test rdx, rdx
0x142172a45	74 16                   	je 0x142172a5d
0x142172a47	80 3a 00                	cmp byte ptr [rdx], 0
0x142172a4a	0f 85 5a 01 00 00       	jne 0x142172baa
0x142172a50	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142172a58	48 85 d2                	test rdx, rdx
0x142172a5b	eb 0b                   	jmp 0x142172a68
0x142172a5d	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x142172a65	48 85 d2                	test rdx, rdx
0x142172a68	75 10                   	jne 0x142172a7a
0x142172a6a	80 3d 30 7e 10 06 00    	cmp byte ptr [rip + 0x6107e30], 0
0x142172a71	0f 85 33 01 00 00       	jne 0x142172baa
0x142172a77	48 85 d2                	test rdx, rdx
0x142172a7a	48 8b 05 df 2a 09 06    	mov rax, qword ptr [rip + 0x6092adf]
0x142172a81	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142172a89	75 1a                   	jne 0x142172aa5
0x142172a8b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142172a93	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142172a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142172aa0	e9 e0 00 00 00          	jmp 0x142172b85
0x142172aa5	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x142172aad	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142172ab1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142172aba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142172ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142172ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142172aca	e8 9c 2f f1 fd          	call 0x140085a6b
0x142172acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142172ad3	48 c7 84 24 00 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x400], 1
0x142172adf	48 8d 35 92 50 92 03    	lea rsi, [rip + 0x3925092]
0x142172ae6	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x142172aee	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x142172af6	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142172afe	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x142172b06	4c 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r8
0x142172b0e	48 c7 84 24 20 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x420], 1
0x142172b1a	48 89 b4 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rsi
0x142172b22	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x142172b2a	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x142172b32	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x142172b3a	48 c7 84 24 40 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x440], 1
0x142172b46	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x142172b4e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142172b56	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x142172b5e	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142172b66	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x142172b6e	31 c0                   	xor eax, eax
0x142172b70	48 8d 9c 24 f8 03 00 00 	lea rbx, [rsp + 0x3f8]
0x142172b78	b9 06 00 00 00          	mov ecx, 6
0x142172b7d	48 89 cf                	mov rdi, rcx
0x142172b80	e8 3b 01 ef fd          	call 0x140062cc0
0x142172b85	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x142172b8d	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142172b95	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142172b9d	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x142172ba5	e8 36 19 ea fd          	call 0x1400144e0
0x142172baa	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142172bb3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142172bb8	e8 e3 72 f0 fd          	call 0x140079ea0
0x142172bbd	48 8d 0d 9c d8 ea 00    	lea rcx, [rip + 0xead89c]
0x142172bc4	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x142172bcc	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x142172bd4	48 8d 05 93 b9 4a 01    	lea rax, [rip + 0x14ab993]
0x142172bdb	bb 02 00 00 00          	mov ebx, 2
0x142172be0	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x142172be8	bf 01 00 00 00          	mov edi, 1
0x142172bed	48 89 fe                	mov rsi, rdi
0x142172bf0	e8 8b 37 fe fd          	call 0x140156380
0x142172bf5	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x142172bfd	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142172c05	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142172c0d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142172c11	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x142172c1a	e8 81 72 f0 fd          	call 0x140079ea0
0x142172c1f	48 8d 0d 3a d8 ea 00    	lea rcx, [rip + 0xead83a]
0x142172c26	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x142172c2e	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x142172c36	48 8d 05 31 b9 4a 01    	lea rax, [rip + 0x14ab931]
0x142172c3d	bb 02 00 00 00          	mov ebx, 2
0x142172c42	48 8d 8c 24 a8 03 00 00 	lea rcx, [rsp + 0x3a8]
0x142172c4a	bf 01 00 00 00          	mov edi, 1
0x142172c4f	48 89 fe                	mov rsi, rdi
0x142172c52	e8 29 37 fe fd          	call 0x140156380
0x142172c57	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x142172c5f	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x142172c67	48 8d 0d bf 77 50 01    	lea rcx, [rip + 0x15077bf]
0x142172c6e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142172c72	48 c7 44 24 08 0a 00 00 00	mov qword ptr [rsp + 8], 0xa
0x142172c7b	b9 1f 00 00 00          	mov ecx, 0x1f
0x142172c80	4c 8d 05 0b dd 54 01    	lea r8, [rip + 0x154dd0b]
0x142172c87	41 b9 0e 00 00 00       	mov r9d, 0xe
0x142172c8d	49 89 c2                	mov r10, rax
0x142172c90	49 89 db                	mov r11, rbx
0x142172c93	31 c0                   	xor eax, eax
0x142172c95	48 8d 1d 65 eb 5f 01    	lea rbx, [rip + 0x15feb65]
0x142172c9c	0f 1f 40 00             	nop dword ptr [rax]
0x142172ca0	e8 9b 04 ef fd          	call 0x140063140
0x142172ca5	e8 16 ed 36 fe          	call 0x1404e19c0
0x142172caa	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142172cb2	48 85 c0                	test rax, rax
0x142172cb5	74 05                   	je 0x142172cbc
0x142172cb7	e8 04 3b 75 fe          	call 0x1408c67c0
0x142172cbc	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x142172cc1	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142172cca	e8 11 3b ed fd          	call 0x1400467e0
0x142172ccf	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142172cd7	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142172cdf	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142172ce6	5d                      	pop rbp
0x142172ce7	c3                      	ret
0x142172ce8	49 8d 3c 1f             	lea rdi, [r15 + rbx]
0x142172cec	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x142172cf0	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142172cf8	49 89 4c 1f 88          	mov qword ptr [r15 + rbx - 0x78], rcx
0x142172cfd	48 89 f1                	mov rcx, rsi
0x142172d00	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x142172d08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142172d0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142172d12	e8 a7 30 f1 fd          	call 0x140085dbe
0x142172d17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142172d1b	49 83 c1 48             	add r9, 0x48
0x142172d1f	49 8d 7c 24 01          	lea rdi, [r12 + 1]
0x142172d24	48 89 ce                	mov rsi, rcx
0x142172d27	4c 89 e9                	mov rcx, r13
0x142172d2a	49 39 f8                	cmp r8, rdi
0x142172d2d	0f 8e 37 f2 ff ff       	jle 0x142171f6a
0x142172d33	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142172d3b	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x142172d43	4d 8b 21                	mov r12, qword ptr [r9]
0x142172d46	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x142172d4e	41 0f 10 41 08          	movups xmm0, xmmword ptr [r9 + 8]
0x142172d53	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x142172d5b	41 0f 10 41 18          	movups xmm0, xmmword ptr [r9 + 0x18]
0x142172d60	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x142172d68	41 0f 10 41 28          	movups xmm0, xmmword ptr [r9 + 0x28]
0x142172d6d	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x142172d75	41 0f 10 41 38          	movups xmm0, xmmword ptr [r9 + 0x38]
0x142172d7a	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x142172d82	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142172d8b	49 89 fc                	mov r12, rdi
0x142172d8e	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x142172d96	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142172d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142172da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142172da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142172daa	e8 b7 2c f1 fd          	call 0x140085a66
0x142172daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142172db3	4c 8d 69 01             	lea r13, [rcx + 1]
0x142172db7	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142172dbf	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x142172dc7	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142172dcf	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x142172dd7	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x142172ddf	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x142172de7	4c 8b bc 24 b8 01 00 00 	mov r15, qword ptr [rsp + 0x1b8]
0x142172def	4c 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r15
0x142172df7	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142172dff	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x142172e07	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142172e0f	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x142172e17	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x142172e1f	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x142172e27	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x142172e2f	0f 11 84 24 00 03 00 00 	movups xmmword ptr [rsp + 0x300], xmm0
0x142172e37	4c 39 ee                	cmp rsi, r13
0x142172e3a	73 55                   	jae 0x142172e91
0x142172e3c	48 89 d8                	mov rax, rbx
0x142172e3f	4c 89 eb                	mov rbx, r13
0x142172e42	48 89 f1                	mov rcx, rsi
0x142172e45	bf 01 00 00 00          	mov edi, 1
0x142172e4a	48 8d 35 6f 8f 14 01    	lea rsi, [rip + 0x1148f6f]
0x142172e51	e8 6a bd f0 fd          	call 0x14007ebc0
0x142172e56	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142172e5e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142172e63	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x142172e6b	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142172e70	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x142172e78	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x142172e80	49 89 dd                	mov r13, rbx
0x142172e83	48 89 ce                	mov rsi, rcx
0x142172e86	48 89 c3                	mov rbx, rax
0x142172e89	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142172e91	4d 6b fd 78             	imul r15, r13, 0x78
0x142172e95	49 8d 0c 1f             	lea rcx, [r15 + rbx]
0x142172e99	48 8d 49 88             	lea rcx, [rcx - 0x78]
0x142172e9d	83 3d 6c 94 10 06 00    	cmp dword ptr [rip + 0x610946c], 0
0x142172ea4	0f 84 3e fe ff ff       	je 0x142172ce8
0x142172eaa	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142172eb2	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x142172eba	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142172ebf	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x142172ec7	48 8d 05 f2 8e 14 01    	lea rax, [rip + 0x1148ef2]
0x142172ece	48 89 cb                	mov rbx, rcx
0x142172ed1	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x142172ed9	e8 82 9b ea fd          	call 0x14001ca60
0x142172ede	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142172ee6	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142172eee	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142172ef6	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142172efb	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142172f00	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x142172f08	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142172f0d	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x142172f15	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x142172f1d	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x142172f25	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x142172f2d	e9 b6 fd ff ff          	jmp 0x142172ce8
0x142172f32	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142172f37	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142172f3c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142172f41	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142172f46	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142172f4b	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142172f50	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142172f55	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142172f5a	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x142172f5f	90                      	nop
0x142172f60	e8 fb 04 f1 fd          	call 0x140083460
0x142172f65	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142172f6a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142172f6f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142172f74	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142172f79	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142172f7e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142172f83	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142172f88	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142172f8d	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142172f92	e9 09 e6 ff ff          	jmp 0x1421715a0
