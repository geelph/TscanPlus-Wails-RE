# TscanGui/internal/agentwork/store.safeSkillRefName
# 0x140775a20..0x140775ba0 (384 bytes)
# source TscanGui/internal/agentwork/store/skill.go:118

0x140775a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140775a24	0f 86 48 01 00 00       	jbe 0x140775b72
0x140775a2a	55                      	push rbp
0x140775a2b	48 89 e5                	mov rbp, rsp
0x140775a2e	48 83 ec 28             	sub rsp, 0x28
0x140775a32	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140775a37	48 85 db                	test rbx, rbx
0x140775a3a	74 2a                   	je 0x140775a66
0x140775a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140775a40	48 83 fb 01             	cmp rbx, 1
0x140775a44	75 05                   	jne 0x140775a4b
0x140775a46	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140775a49	74 1b                   	je 0x140775a66
0x140775a4b	48 83 fb 02             	cmp rbx, 2
0x140775a4f	75 07                   	jne 0x140775a58
0x140775a51	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x140775a56	74 0e                   	je 0x140775a66
0x140775a58	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140775a5d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140775a62	31 c9                   	xor ecx, ecx
0x140775a64	eb 0b                   	jmp 0x140775a71
0x140775a66	31 c0                   	xor eax, eax
0x140775a68	48 83 c4 28             	add rsp, 0x28
0x140775a6c	5d                      	pop rbp
0x140775a6d	c3                      	ret
0x140775a6e	48 89 f1                	mov rcx, rsi
0x140775a71	48 39 cb                	cmp rbx, rcx
0x140775a74	0f 8e ed 00 00 00       	jle 0x140775b67
0x140775a7a	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140775a7e	66 90                   	nop
0x140775a80	83 fa 7f                	cmp edx, 0x7f
0x140775a83	7f 06                   	jg 0x140775a8b
0x140775a85	48 8d 71 01             	lea rsi, [rcx + 1]
0x140775a89	eb 14                   	jmp 0x140775a9f
0x140775a8b	e8 d0 0d 90 ff          	call 0x140076860
0x140775a90	89 c2                   	mov edx, eax
0x140775a92	48 89 de                	mov rsi, rbx
0x140775a95	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140775a9a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140775a9f	89 54 24 1c             	mov dword ptr [rsp + 0x1c], edx
0x140775aa3	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140775aa8	81 fa ff 00 00 00       	cmp edx, 0xff
0x140775aae	77 19                   	ja 0x140775ac9
0x140775ab0	0f b6 fa                	movzx edi, dl
0x140775ab3	4c 8d 05 06 c5 0d 02    	lea r8, [rip + 0x20dc506]
0x140775aba	41 0f b6 3c 38          	movzx edi, byte ptr [r8 + rdi]
0x140775abf	40 f6 c7 60             	test dil, 0x60
0x140775ac3	40 0f 95 c7             	setne dil
0x140775ac7	eb 2a                   	jmp 0x140775af3
0x140775ac9	48 8b 05 e0 f0 50 02    	mov rax, qword ptr [rip + 0x250f0e0]
0x140775ad0	89 d3                   	mov ebx, edx
0x140775ad2	e8 c9 a2 92 ff          	call 0x14009fda0
0x140775ad7	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x140775adb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140775ae0	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140775ae5	4c 8d 05 d4 c4 0d 02    	lea r8, [rip + 0x20dc4d4]
0x140775aec	89 c7                   	mov edi, eax
0x140775aee	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140775af3	40 84 ff                	test dil, dil
0x140775af6	74 07                   	je 0x140775aff
0x140775af8	bf 01 00 00 00          	mov edi, 1
0x140775afd	eb 45                   	jmp 0x140775b44
0x140775aff	90                      	nop
0x140775b00	81 fa ff 00 00 00       	cmp edx, 0xff
0x140775b06	7f 12                   	jg 0x140775b1a
0x140775b08	83 fa 30                	cmp edx, 0x30
0x140775b0b	7c 09                   	jl 0x140775b16
0x140775b0d	83 fa 39                	cmp edx, 0x39
0x140775b10	40 0f 9e c7             	setle dil
0x140775b14	eb 2e                   	jmp 0x140775b44
0x140775b16	31 ff                   	xor edi, edi
0x140775b18	eb 2a                   	jmp 0x140775b44
0x140775b1a	48 8b 05 77 f0 50 02    	mov rax, qword ptr [rip + 0x250f077]
0x140775b21	89 d3                   	mov ebx, edx
0x140775b23	e8 78 a2 92 ff          	call 0x14009fda0
0x140775b28	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x140775b2c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140775b31	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140775b36	4c 8d 05 83 c4 0d 02    	lea r8, [rip + 0x20dc483]
0x140775b3d	89 c7                   	mov edi, eax
0x140775b3f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140775b44	40 84 ff                	test dil, dil
0x140775b47	0f 85 21 ff ff ff       	jne 0x140775a6e
0x140775b4d	83 fa 2d                	cmp edx, 0x2d
0x140775b50	0f 84 18 ff ff ff       	je 0x140775a6e
0x140775b56	83 fa 5f                	cmp edx, 0x5f
0x140775b59	0f 84 0f ff ff ff       	je 0x140775a6e
0x140775b5f	31 c0                   	xor eax, eax
0x140775b61	48 83 c4 28             	add rsp, 0x28
0x140775b65	5d                      	pop rbp
0x140775b66	c3                      	ret
0x140775b67	b8 01 00 00 00          	mov eax, 1
0x140775b6c	48 83 c4 28             	add rsp, 0x28
0x140775b70	5d                      	pop rbp
0x140775b71	c3                      	ret
0x140775b72	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140775b77	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140775b7c	0f 1f 40 00             	nop dword ptr [rax]
0x140775b80	e8 db d8 90 ff          	call 0x140083460
0x140775b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140775b8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140775b8f	e9 8c fe ff ff          	jmp 0x140775a20
