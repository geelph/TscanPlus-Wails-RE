# TscanGui/conf.NkuKyq3U4Aa7Nb
# 0x14051b720..0x14051ba80 (864 bytes)
# source TscanGui/conf/license2.go:184

0x14051b720	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14051b725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051b729	0f 86 27 03 00 00       	jbe 0x14051ba56
0x14051b72f	55                      	push rbp
0x14051b730	48 89 e5                	mov rbp, rsp
0x14051b733	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14051b73a	48 8b 1d 7f 3d 77 02    	mov rbx, qword ptr [rip + 0x2773d7f]
0x14051b741	48 8b 0d 80 3d 77 02    	mov rcx, qword ptr [rip + 0x2773d80]
0x14051b748	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14051b74d	e8 4e 80 b4 ff          	call 0x1400637a0
0x14051b752	e8 29 13 fb ff          	call 0x1404cca80
0x14051b757	84 c0                   	test al, al
0x14051b759	0f 84 90 00 00 00       	je 0x14051b7ef
0x14051b75f	48 83 3d 21 3d 77 02 08 	cmp qword ptr [rip + 0x2773d21], 8
0x14051b767	7d 10                   	jge 0x14051b779
0x14051b769	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14051b772	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14051b777	eb 39                   	jmp 0x14051b7b2
0x14051b779	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x14051b782	48 8b 15 07 3d 77 02    	mov rdx, qword ptr [rip + 0x2773d07]
0x14051b789	48 83 fa 08             	cmp rdx, 8
0x14051b78d	0f 82 b8 02 00 00       	jb 0x14051ba4b
0x14051b793	48 8b 15 e6 3c 77 02    	mov rdx, qword ptr [rip + 0x2773ce6]
0x14051b79a	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x14051b79f	90                      	nop
0x14051b7a0	48 39 f2                	cmp rdx, rsi
0x14051b7a3	74 08                   	je 0x14051b7ad
0x14051b7a5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14051b7a8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14051b7ad	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14051b7b2	48 89 c3                	mov rbx, rax
0x14051b7b5	b9 08 00 00 00          	mov ecx, 8
0x14051b7ba	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14051b7bf	90                      	nop
0x14051b7c0	e8 db 7f b4 ff          	call 0x1400637a0
0x14051b7c5	e8 76 13 fb ff          	call 0x1404ccb40
0x14051b7ca	48 8d 05 4f 4b b0 02    	lea rax, [rip + 0x2b04b4f]
0x14051b7d1	bb 10 00 00 00          	mov ebx, 0x10
0x14051b7d6	48 89 d9                	mov rcx, rbx
0x14051b7d9	e8 02 33 b6 ff          	call 0x14007eae0
0x14051b7de	bb 10 00 00 00          	mov ebx, 0x10
0x14051b7e3	48 89 d9                	mov rcx, rbx
0x14051b7e6	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14051b7ed	5d                      	pop rbp
0x14051b7ee	c3                      	ret
0x14051b7ef	80 3d cc e0 31 02 00    	cmp byte ptr [rip + 0x231e0cc], 0
0x14051b7f6	0f 85 36 02 00 00       	jne 0x14051ba32
0x14051b7fc	31 c0                   	xor eax, eax
0x14051b7fe	66 90                   	nop
0x14051b800	e8 3b fc ff ff          	call 0x14051b440
0x14051b805	48 8b 0d b4 3c 77 02    	mov rcx, qword ptr [rip + 0x2773cb4]
0x14051b80c	48 8b 1d b5 3c 77 02    	mov rbx, qword ptr [rip + 0x2773cb5]
0x14051b813	48 8b 15 b6 3c 77 02    	mov rdx, qword ptr [rip + 0x2773cb6]
0x14051b81a	89 c7                   	mov edi, eax
0x14051b81c	48 89 c8                	mov rax, rcx
0x14051b81f	48 89 d1                	mov rcx, rdx
0x14051b822	e8 39 fd ff ff          	call 0x14051b560
0x14051b827	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14051b82f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14051b837	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14051b83f	48 83 3d 41 3c 77 02 08 	cmp qword ptr [rip + 0x2773c41], 8
0x14051b847	7d 10                   	jge 0x14051b859
0x14051b849	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14051b852	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x14051b857	eb 39                   	jmp 0x14051b892
0x14051b859	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x14051b862	48 8b 15 27 3c 77 02    	mov rdx, qword ptr [rip + 0x2773c27]
0x14051b869	48 83 fa 08             	cmp rdx, 8
0x14051b86d	0f 82 ce 01 00 00       	jb 0x14051ba41
0x14051b873	48 8b 15 06 3c 77 02    	mov rdx, qword ptr [rip + 0x2773c06]
0x14051b87a	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x14051b87f	90                      	nop
0x14051b880	48 39 f2                	cmp rdx, rsi
0x14051b883	74 08                   	je 0x14051b88d
0x14051b885	48 8b 12                	mov rdx, qword ptr [rdx]
0x14051b888	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14051b88d	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x14051b892	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14051b89a	b8 01 00 00 00          	mov eax, 1
0x14051b89f	90                      	nop
0x14051b8a0	e8 9b fb ff ff          	call 0x14051b440
0x14051b8a5	bb 08 00 00 00          	mov ebx, 8
0x14051b8aa	48 89 d9                	mov rcx, rbx
0x14051b8ad	89 c7                   	mov edi, eax
0x14051b8af	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051b8b7	e8 a4 fc ff ff          	call 0x14051b560
0x14051b8bc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14051b8c4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14051b8cc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14051b8d4	48 89 ca                	mov rdx, rcx
0x14051b8d7	c1 c1 10                	rol ecx, 0x10
0x14051b8da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051b8e0	83 f9 ff                	cmp ecx, -1
0x14051b8e3	0f 85 ac 00 00 00       	jne 0x14051b995
0x14051b8e9	85 d2                   	test edx, edx
0x14051b8eb	0f 85 a4 00 00 00       	jne 0x14051b995
0x14051b8f1	e8 0a 12 fb ff          	call 0x1404ccb00
0x14051b8f6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051b8fe	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14051b906	48 8d 1c 07             	lea rbx, [rdi + rax]
0x14051b90a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14051b912	48 39 d9                	cmp rcx, rbx
0x14051b915	72 0b                   	jb 0x14051b922
0x14051b917	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14051b91f	90                      	nop
0x14051b920	eb 27                   	jmp 0x14051b949
0x14051b922	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14051b92a	48 8d 35 ef 49 b0 02    	lea rsi, [rip + 0x2b049ef]
0x14051b931	e8 8a 32 b6 ff          	call 0x14007ebc0
0x14051b936	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14051b93e	48 89 c2                	mov rdx, rax
0x14051b941	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051b949	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051b951	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14051b959	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14051b961	48 01 d0                	add rax, rdx
0x14051b964	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14051b96c	48 89 f9                	mov rcx, rdi
0x14051b96f	e8 cc a7 b6 ff          	call 0x140086140
0x14051b974	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14051b97c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14051b984	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051b98c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14051b993	5d                      	pop rbp
0x14051b994	c3                      	ret
0x14051b995	4c 8d 04 13             	lea r8, [rbx + rdx]
0x14051b999	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14051b9a1	4c 39 c1                	cmp rcx, r8
0x14051b9a4	72 0a                   	jb 0x14051b9b0
0x14051b9a6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14051b9ae	eb 38                   	jmp 0x14051b9e8
0x14051b9b0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14051b9b8	48 89 df                	mov rdi, rbx
0x14051b9bb	48 8d 35 5e 49 b0 02    	lea rsi, [rip + 0x2b0495e]
0x14051b9c2	4c 89 c3                	mov rbx, r8
0x14051b9c5	e8 f6 31 b6 ff          	call 0x14007ebc0
0x14051b9ca	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14051b9d2	48 89 c6                	mov rsi, rax
0x14051b9d5	49 89 d8                	mov r8, rbx
0x14051b9d8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14051b9e0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14051b9e8	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14051b9f0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051b9f8	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14051ba00	48 01 f2                	add rdx, rsi
0x14051ba03	48 89 d9                	mov rcx, rbx
0x14051ba06	48 89 c3                	mov rbx, rax
0x14051ba09	48 89 d0                	mov rax, rdx
0x14051ba0c	e8 2f a7 b6 ff          	call 0x140086140
0x14051ba11	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14051ba19	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14051ba21	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051ba29	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14051ba30	5d                      	pop rbp
0x14051ba31	c3                      	ret
0x14051ba32	e8 a9 11 00 00          	call 0x14051cbe0
0x14051ba37	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14051ba3e	5d                      	pop rbp
0x14051ba3f	90                      	nop
0x14051ba40	c3                      	ret
0x14051ba41	b9 08 00 00 00          	mov ecx, 8
0x14051ba46	e8 75 9d b6 ff          	call 0x1400857c0
0x14051ba4b	b9 08 00 00 00          	mov ecx, 8
0x14051ba50	e8 6b 9d b6 ff          	call 0x1400857c0
0x14051ba55	90                      	nop
0x14051ba56	e8 05 7a b6 ff          	call 0x140083460
0x14051ba5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051ba60	e9 bb fc ff ff          	jmp 0x14051b720
