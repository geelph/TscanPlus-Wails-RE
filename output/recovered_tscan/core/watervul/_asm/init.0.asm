# TscanGui/core/watervul.init.0
# 0x1421aa880..0x1421aaa80 (512 bytes)
# source TscanGui/core/watervul/watervul.go:141

0x1421aa880	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1421aa885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421aa889	0f 86 e2 01 00 00       	jbe 0x1421aaa71
0x1421aa88f	55                      	push rbp
0x1421aa890	48 89 e5                	mov rbp, rsp
0x1421aa893	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1421aa89a	48 8d 05 3f 2b e8 00    	lea rax, [rip + 0xe82b3f]
0x1421aa8a1	bb 00 01 00 00          	mov ebx, 0x100
0x1421aa8a6	e8 d5 80 e6 fd          	call 0x140012980
0x1421aa8ab	83 3d 5e 1a 0d 06 00    	cmp dword ptr [rip + 0x60d1a5e], 0
0x1421aa8b2	74 18                   	je 0x1421aa8cc
0x1421aa8b4	48 8b 15 05 ad 05 06    	mov rdx, qword ptr [rip + 0x605ad05]
0x1421aa8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421aa8c0	e8 db aa ed fd          	call 0x1400853a0
0x1421aa8c5	49 89 03                	mov qword ptr [r11], rax
0x1421aa8c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421aa8cc	48 89 05 ed ac 05 06    	mov qword ptr [rip + 0x605aced], rax
0x1421aa8d3	48 8b 05 46 66 ae 00    	mov rax, qword ptr [rip + 0xae6646]
0x1421aa8da	48 8b 1d 47 66 ae 00    	mov rbx, qword ptr [rip + 0xae6647]
0x1421aa8e1	48 8b 0d 48 66 ae 00    	mov rcx, qword ptr [rip + 0xae6648]
0x1421aa8e8	48 8d 3d 51 36 e2 00    	lea rdi, [rip + 0xe23651]
0x1421aa8ef	48 8d 35 1a 44 06 06    	lea rsi, [rip + 0x606441a]
0x1421aa8f6	e8 c5 a4 10 fe          	call 0x1402b4dc0
0x1421aa8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421aa900	48 85 c0                	test rax, rax
0x1421aa903	74 45                   	je 0x1421aa94a
0x1421aa905	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421aa90e	74 04                   	je 0x1421aa914
0x1421aa910	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421aa914	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421aa91c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421aa924	48 8d 05 7c 7b 5e 01    	lea rax, [rip + 0x15e7b7c]
0x1421aa92b	bb 24 00 00 00          	mov ebx, 0x24
0x1421aa930	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1421aa938	bf 01 00 00 00          	mov edi, 1
0x1421aa93d	48 89 fe                	mov rsi, rdi
0x1421aa940	e8 3b ba fa fd          	call 0x140156380
0x1421aa945	e8 36 6e 33 fe          	call 0x1404e1780
0x1421aa94a	48 8b 1d c7 43 06 06    	mov rbx, qword ptr [rip + 0x60643c7]
0x1421aa951	48 8d 05 48 b7 01 01    	lea rax, [rip + 0x101b748]
0x1421aa958	31 c9                   	xor ecx, ecx
0x1421aa95a	e8 61 ff ec fd          	call 0x14007a8c0
0x1421aa95f	83 3d aa 19 0d 06 00    	cmp dword ptr [rip + 0x60d19aa], 0
0x1421aa966	74 13                   	je 0x1421aa97b
0x1421aa968	48 8b 15 49 ac 05 06    	mov rdx, qword ptr [rip + 0x605ac49]
0x1421aa96f	e8 2c aa ed fd          	call 0x1400853a0
0x1421aa974	49 89 03                	mov qword ptr [r11], rax
0x1421aa977	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421aa97b	48 89 05 36 ac 05 06    	mov qword ptr [rip + 0x605ac36], rax
0x1421aa982	48 8b 15 87 43 06 06    	mov rdx, qword ptr [rip + 0x6064387]
0x1421aa989	4c 8b 05 88 43 06 06    	mov r8, qword ptr [rip + 0x6064388]
0x1421aa990	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421aa995	31 c0                   	xor eax, eax
0x1421aa997	eb 3d                   	jmp 0x1421aa9d6
0x1421aa999	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421aa99e	4c 89 08                	mov qword ptr [rax], r9
0x1421aa9a1	48 8d 78 08             	lea rdi, [rax + 8]
0x1421aa9a5	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1421aa9aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aa9af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aa9b4	e8 13 b4 ed fd          	call 0x140085dcc
0x1421aa9b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aa9bd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421aa9c5	48 83 c2 68             	add rdx, 0x68
0x1421aa9c9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421aa9ce	48 ff c0                	inc rax
0x1421aa9d1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421aa9d6	4c 39 c0                	cmp rax, r8
0x1421aa9d9	0f 8d 89 00 00 00       	jge 0x1421aaa68
0x1421aa9df	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421aa9e4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421aa9ec	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421aa9ef	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1421aa9f4	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421aa9f8	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1421aa9fd	0f 1f 00                	nop dword ptr [rax]
0x1421aaa00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aaa05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aaa0a	e8 bd b3 ed fd          	call 0x140085dcc
0x1421aaa0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aaa13	48 8b 1d 9e ab 05 06    	mov rbx, qword ptr [rip + 0x605ab9e]
0x1421aaa1a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421aaa1f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421aaa24	48 8d 05 75 b6 01 01    	lea rax, [rip + 0x101b675]
0x1421aaa2b	e8 d0 35 e6 fd          	call 0x14000e000
0x1421aaa30	84 00                   	test byte ptr [rax], al
0x1421aaa32	83 3d d7 18 0d 06 00    	cmp dword ptr [rip + 0x60d18d7], 0
0x1421aaa39	0f 84 5a ff ff ff       	je 0x1421aa999
0x1421aaa3f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421aaa47	48 89 c3                	mov rbx, rax
0x1421aaa4a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421aaa4f	48 8d 05 2a 0e 2d 01    	lea rax, [rip + 0x12d0e2a]
0x1421aaa56	e8 05 20 e7 fd          	call 0x14001ca60
0x1421aaa5b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421aaa63	e9 31 ff ff ff          	jmp 0x1421aa999
0x1421aaa68	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421aaa6f	5d                      	pop rbp
0x1421aaa70	c3                      	ret
0x1421aaa71	e8 ea 89 ed fd          	call 0x140083460
0x1421aaa76	e9 05 fe ff ff          	jmp 0x1421aa880
