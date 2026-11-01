# TscanGui/conf.NFLlI26INdU
# 0x14051d540..0x14051d8c0 (896 bytes)
# source TscanGui/conf/license3.go:442

0x14051d540	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14051d545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051d549	0f 86 47 03 00 00       	jbe 0x14051d896
0x14051d54f	55                      	push rbp
0x14051d550	48 89 e5                	mov rbp, rsp
0x14051d553	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14051d55a	48 8b 1d df 1f 77 02    	mov rbx, qword ptr [rip + 0x2771fdf]
0x14051d561	48 8b 0d e0 1f 77 02    	mov rcx, qword ptr [rip + 0x2771fe0]
0x14051d568	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14051d56d	e8 2e 62 b4 ff          	call 0x1400637a0
0x14051d572	e8 09 f5 fa ff          	call 0x1404cca80
0x14051d577	84 c0                   	test al, al
0x14051d579	0f 84 9f 00 00 00       	je 0x14051d61e
0x14051d57f	48 81 3d 7e 1f 77 02 08 01 00 00	cmp qword ptr [rip + 0x2771f7e], 0x108
0x14051d58a	7d 10                   	jge 0x14051d59c
0x14051d58c	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14051d595	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14051d59a	eb 46                   	jmp 0x14051d5e2
0x14051d59c	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x14051d5a5	48 8b 15 64 1f 77 02    	mov rdx, qword ptr [rip + 0x2771f64]
0x14051d5ac	48 81 fa 08 01 00 00    	cmp rdx, 0x108
0x14051d5b3	0f 82 d2 02 00 00       	jb 0x14051d88b
0x14051d5b9	48 8b 15 40 1f 77 02    	mov rdx, qword ptr [rip + 0x2771f40]
0x14051d5c0	48 8d b2 00 01 00 00    	lea rsi, [rdx + 0x100]
0x14051d5c7	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14051d5cc	48 39 f7                	cmp rdi, rsi
0x14051d5cf	74 0c                   	je 0x14051d5dd
0x14051d5d1	48 8b 92 00 01 00 00    	mov rdx, qword ptr [rdx + 0x100]
0x14051d5d8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14051d5dd	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14051d5e2	48 89 c3                	mov rbx, rax
0x14051d5e5	b9 08 00 00 00          	mov ecx, 8
0x14051d5ea	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14051d5ef	e8 ac 61 b4 ff          	call 0x1400637a0
0x14051d5f4	e8 47 f5 fa ff          	call 0x1404ccb40
0x14051d5f9	48 8d 05 20 2d b0 02    	lea rax, [rip + 0x2b02d20]
0x14051d600	bb 10 00 00 00          	mov ebx, 0x10
0x14051d605	48 89 d9                	mov rcx, rbx
0x14051d608	e8 d3 14 b6 ff          	call 0x14007eae0
0x14051d60d	bb 10 00 00 00          	mov ebx, 0x10
0x14051d612	48 89 d9                	mov rcx, rbx
0x14051d615	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14051d61c	5d                      	pop rbp
0x14051d61d	c3                      	ret
0x14051d61e	80 3d 9f c2 31 02 00    	cmp byte ptr [rip + 0x231c29f], 0
0x14051d625	0f 85 47 02 00 00       	jne 0x14051d872
0x14051d62b	31 c0                   	xor eax, eax
0x14051d62d	e8 ce fa ff ff          	call 0x14051d100
0x14051d632	48 8b 0d 07 1f 77 02    	mov rcx, qword ptr [rip + 0x2771f07]
0x14051d639	48 8b 1d 08 1f 77 02    	mov rbx, qword ptr [rip + 0x2771f08]
0x14051d640	48 8b 15 09 1f 77 02    	mov rdx, qword ptr [rip + 0x2771f09]
0x14051d647	89 c7                   	mov edi, eax
0x14051d649	48 89 c8                	mov rax, rcx
0x14051d64c	48 89 d1                	mov rcx, rdx
0x14051d64f	e8 ec fb ff ff          	call 0x14051d240
0x14051d654	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14051d65c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14051d664	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14051d66c	48 81 3d 91 1e 77 02 08 01 00 00	cmp qword ptr [rip + 0x2771e91], 0x108
0x14051d677	7d 10                   	jge 0x14051d689
0x14051d679	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14051d682	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x14051d687	eb 4d                   	jmp 0x14051d6d6
0x14051d689	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x14051d692	48 8b 15 77 1e 77 02    	mov rdx, qword ptr [rip + 0x2771e77]
0x14051d699	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14051d6a0	48 81 fa 08 01 00 00    	cmp rdx, 0x108
0x14051d6a7	0f 82 d4 01 00 00       	jb 0x14051d881
0x14051d6ad	48 8b 15 4c 1e 77 02    	mov rdx, qword ptr [rip + 0x2771e4c]
0x14051d6b4	48 8d b2 00 01 00 00    	lea rsi, [rdx + 0x100]
0x14051d6bb	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x14051d6c0	48 39 f7                	cmp rdi, rsi
0x14051d6c3	74 0c                   	je 0x14051d6d1
0x14051d6c5	48 8b 92 00 01 00 00    	mov rdx, qword ptr [rdx + 0x100]
0x14051d6cc	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14051d6d1	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x14051d6d6	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14051d6de	b8 01 00 00 00          	mov eax, 1
0x14051d6e3	e8 18 fa ff ff          	call 0x14051d100
0x14051d6e8	bb 08 00 00 00          	mov ebx, 8
0x14051d6ed	48 89 d9                	mov rcx, rbx
0x14051d6f0	89 c7                   	mov edi, eax
0x14051d6f2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051d6fa	e8 41 fb ff ff          	call 0x14051d240
0x14051d6ff	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14051d707	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14051d70f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14051d717	48 89 ca                	mov rdx, rcx
0x14051d71a	c1 c1 10                	rol ecx, 0x10
0x14051d71d	0f 1f 00                	nop dword ptr [rax]
0x14051d720	83 f9 ff                	cmp ecx, -1
0x14051d723	0f 85 ac 00 00 00       	jne 0x14051d7d5
0x14051d729	85 d2                   	test edx, edx
0x14051d72b	0f 85 a4 00 00 00       	jne 0x14051d7d5
0x14051d731	e8 ca f3 fa ff          	call 0x1404ccb00
0x14051d736	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051d73e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14051d746	48 8d 1c 07             	lea rbx, [rdi + rax]
0x14051d74a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14051d752	48 39 d9                	cmp rcx, rbx
0x14051d755	72 0b                   	jb 0x14051d762
0x14051d757	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14051d75f	90                      	nop
0x14051d760	eb 27                   	jmp 0x14051d789
0x14051d762	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14051d76a	48 8d 35 af 2b b0 02    	lea rsi, [rip + 0x2b02baf]
0x14051d771	e8 4a 14 b6 ff          	call 0x14007ebc0
0x14051d776	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14051d77e	48 89 c2                	mov rdx, rax
0x14051d781	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051d789	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14051d791	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14051d799	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14051d7a1	48 01 d0                	add rax, rdx
0x14051d7a4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14051d7ac	48 89 f9                	mov rcx, rdi
0x14051d7af	e8 8c 89 b6 ff          	call 0x140086140
0x14051d7b4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14051d7bc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14051d7c4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14051d7cc	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14051d7d3	5d                      	pop rbp
0x14051d7d4	c3                      	ret
0x14051d7d5	4c 8d 04 13             	lea r8, [rbx + rdx]
0x14051d7d9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14051d7e1	4c 39 c1                	cmp rcx, r8
0x14051d7e4	72 0a                   	jb 0x14051d7f0
0x14051d7e6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14051d7ee	eb 38                   	jmp 0x14051d828
0x14051d7f0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14051d7f8	48 89 df                	mov rdi, rbx
0x14051d7fb	48 8d 35 1e 2b b0 02    	lea rsi, [rip + 0x2b02b1e]
0x14051d802	4c 89 c3                	mov rbx, r8
0x14051d805	e8 b6 13 b6 ff          	call 0x14007ebc0
0x14051d80a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14051d812	48 89 c6                	mov rsi, rax
0x14051d815	49 89 d8                	mov r8, rbx
0x14051d818	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14051d820	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14051d828	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051d830	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14051d838	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14051d840	48 01 f2                	add rdx, rsi
0x14051d843	48 89 d9                	mov rcx, rbx
0x14051d846	48 89 c3                	mov rbx, rax
0x14051d849	48 89 d0                	mov rax, rdx
0x14051d84c	e8 ef 88 b6 ff          	call 0x140086140
0x14051d851	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14051d859	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14051d861	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051d869	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14051d870	5d                      	pop rbp
0x14051d871	c3                      	ret
0x14051d872	e8 09 13 00 00          	call 0x14051eb80
0x14051d877	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14051d87e	5d                      	pop rbp
0x14051d87f	90                      	nop
0x14051d880	c3                      	ret
0x14051d881	b9 08 01 00 00          	mov ecx, 0x108
0x14051d886	e8 35 7f b6 ff          	call 0x1400857c0
0x14051d88b	b9 08 01 00 00          	mov ecx, 0x108
0x14051d890	e8 2b 7f b6 ff          	call 0x1400857c0
0x14051d895	90                      	nop
0x14051d896	e8 c5 5b b6 ff          	call 0x140083460
0x14051d89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051d8a0	e9 9b fc ff ff          	jmp 0x14051d540
