# TscanGui/internal/agentwork/store.projectFindingTitles
# 0x1407718a0..0x140771ac0 (544 bytes)
# source TscanGui/internal/agentwork/store/intent.go:225

0x1407718a0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1407718a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407718ac	0f 86 eb 01 00 00       	jbe 0x140771a9d
0x1407718b2	55                      	push rbp
0x1407718b3	48 89 e5                	mov rbp, rsp
0x1407718b6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1407718bd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1407718c5	48 85 db                	test rbx, rbx
0x1407718c8	74 63                   	je 0x14077192d
0x1407718ca	48 8b 15 6f 8d aa 07    	mov rdx, qword ptr [rip + 0x7aa8d6f]
0x1407718d1	48 85 d2                	test rdx, rdx
0x1407718d4	74 57                   	je 0x14077192d
0x1407718d6	48 89 d9                	mov rcx, rbx
0x1407718d9	48 89 c3                	mov rbx, rax
0x1407718dc	48 89 d0                	mov rax, rdx
0x1407718df	90                      	nop
0x1407718e0	e8 1b 14 d2 ff          	call 0x140492d00
0x1407718e5	40 84 ff                	test dil, dil
0x1407718e8	74 30                   	je 0x14077191a
0x1407718ea	48 85 db                	test rbx, rbx
0x1407718ed	74 2b                   	je 0x14077191a
0x1407718ef	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1407718f4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1407718f9	48 8d 05 a0 e9 8a 02    	lea rax, [rip + 0x28ae9a0]
0x140771900	48 89 d9                	mov rcx, rbx
0x140771903	31 db                   	xor ebx, ebx
0x140771905	e8 d6 d1 90 ff          	call 0x14007eae0
0x14077190a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14077190f	31 c9                   	xor ecx, ecx
0x140771911	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140771916	31 f6                   	xor esi, esi
0x140771918	eb 51                   	jmp 0x14077196b
0x14077191a	31 c0                   	xor eax, eax
0x14077191c	31 db                   	xor ebx, ebx
0x14077191e	48 89 c1                	mov rcx, rax
0x140771921	48 89 c7                	mov rdi, rax
0x140771924	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14077192b	5d                      	pop rbp
0x14077192c	c3                      	ret
0x14077192d	31 c0                   	xor eax, eax
0x14077192f	31 db                   	xor ebx, ebx
0x140771931	48 89 c1                	mov rcx, rax
0x140771934	48 89 c7                	mov rdi, rax
0x140771937	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14077193e	5d                      	pop rbp
0x14077193f	90                      	nop
0x140771940	c3                      	ret
0x140771941	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x140771945	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14077194d	49 81 c2 d0 00 00 00    	add r10, 0xd0
0x140771954	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140771959	49 ff c3                	inc r11
0x14077195c	48 89 cb                	mov rbx, rcx
0x14077195f	48 89 f0                	mov rax, rsi
0x140771962	4c 89 d9                	mov rcx, r11
0x140771965	48 89 d6                	mov rsi, rdx
0x140771968	4c 89 d2                	mov rdx, r10
0x14077196b	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140771970	49 39 c8                	cmp r8, rcx
0x140771973	0f 8e 0f 01 00 00       	jle 0x140771a88
0x140771979	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077197e	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140771983	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140771988	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14077198d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140771995	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14077199d	48 89 d6                	mov rsi, rdx
0x1407719a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407719a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407719aa	e8 bb 43 91 ff          	call 0x140085d6a
0x1407719af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407719b3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1407719bb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1407719c3	e8 d8 cf 93 ff          	call 0x1400ae9a0
0x1407719c8	48 85 db                	test rbx, rbx
0x1407719cb	75 18                   	jne 0x1407719e5
0x1407719cd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1407719d5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1407719dd	0f 1f 00                	nop dword ptr [rax]
0x1407719e0	e8 bb cf 93 ff          	call 0x1400ae9a0
0x1407719e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1407719ea	48 ff c2                	inc rdx
0x1407719ed	48 85 db                	test rbx, rbx
0x1407719f0	4c 8d 05 0e d3 f5 02    	lea r8, [rip + 0x2f5d30e]
0x1407719f7	49 0f 44 c0             	cmove rax, r8
0x1407719fb	41 b9 0f 00 00 00       	mov r9d, 0xf
0x140771a01	49 0f 44 d9             	cmove rbx, r9
0x140771a05	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140771a0a	48 39 d1                	cmp rcx, rdx
0x140771a0d	72 07                   	jb 0x140771a16
0x140771a0f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140771a14	eb 40                   	jmp 0x140771a56
0x140771a16	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140771a1b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140771a20	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140771a25	48 89 d3                	mov rbx, rdx
0x140771a28	bf 01 00 00 00          	mov edi, 1
0x140771a2d	48 8d 35 6c e8 8a 02    	lea rsi, [rip + 0x28ae86c]
0x140771a34	e8 87 d1 90 ff          	call 0x14007ebc0
0x140771a39	4c 8d 05 c5 d2 f5 02    	lea r8, [rip + 0x2f5d2c5]
0x140771a40	41 b9 0f 00 00 00       	mov r9d, 0xf
0x140771a46	48 89 c6                	mov rsi, rax
0x140771a49	48 89 da                	mov rdx, rbx
0x140771a4c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140771a51	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140771a56	4c 8d 52 ff             	lea r10, [rdx - 1]
0x140771a5a	49 c1 e2 04             	shl r10, 4
0x140771a5e	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x140771a63	83 3d a6 a8 b0 07 00    	cmp dword ptr [rip + 0x7b0a8a6], 0
0x140771a6a	0f 84 d1 fe ff ff       	je 0x140771941
0x140771a70	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x140771a74	4c 89 db                	mov rbx, r11
0x140771a77	e8 24 39 91 ff          	call 0x1400853a0
0x140771a7c	49 89 03                	mov qword ptr [r11], rax
0x140771a7f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140771a83	e9 b9 fe ff ff          	jmp 0x140771941
0x140771a88	48 89 f1                	mov rcx, rsi
0x140771a8b	48 89 df                	mov rdi, rbx
0x140771a8e	48 89 c3                	mov rbx, rax
0x140771a91	48 89 c8                	mov rax, rcx
0x140771a94	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140771a9b	5d                      	pop rbp
0x140771a9c	c3                      	ret
0x140771a9d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140771aa2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140771aa7	e8 b4 19 91 ff          	call 0x140083460
0x140771aac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140771ab1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140771ab6	e9 e5 fd ff ff          	jmp 0x1407718a0
