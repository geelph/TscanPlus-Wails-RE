# TscanGui/core/ipscan.AzL5biNU_l4nWOI
# 0x1420c0860..0x1420c3a00 (12704 bytes)
# source TscanGui/core/ipscan/ipscan.go:130

0x1420c0860	4c 8d a4 24 68 f8 ff ff 	lea r12, [rsp - 0x798]
0x1420c0868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c086c	0f 86 e5 30 00 00       	jbe 0x1420c3957
0x1420c0872	55                      	push rbp
0x1420c0873	48 89 e5                	mov rbp, rsp
0x1420c0876	48 81 ec 10 08 00 00    	sub rsp, 0x810
0x1420c087d	4c 89 9c 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], r11
0x1420c0885	4c 89 94 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], r10
0x1420c088d	4c 89 8c 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], r9
0x1420c0895	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x1420c089d	48 89 9c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rbx
0x1420c08a5	48 89 8c 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rcx
0x1420c08ad	48 89 bc 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rdi
0x1420c08b5	48 89 b4 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rsi
0x1420c08bd	4c 89 84 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], r8
0x1420c08c5	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1420c08ce	48 8d 05 6b 6a 4d 01    	lea rax, [rip + 0x14d6a6b]
0x1420c08d5	e8 86 b9 f5 fd          	call 0x14001c260
0x1420c08da	48 89 84 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rax
0x1420c08e2	83 3d 27 ba 1b 06 00    	cmp dword ptr [rip + 0x61bba27], 0
0x1420c08e9	74 22                   	je 0x1420c090d
0x1420c08eb	48 89 c3                	mov rbx, rax
0x1420c08ee	48 8d 8c 24 20 08 00 00 	lea rcx, [rsp + 0x820]
0x1420c08f6	48 8d 05 43 6a 4d 01    	lea rax, [rip + 0x14d6a43]
0x1420c08fd	0f 1f 00                	nop dword ptr [rax]
0x1420c0900	e8 5b c1 f5 fd          	call 0x14001ca60
0x1420c0905	48 8b 84 24 f0 07 00 00 	mov rax, qword ptr [rsp + 0x7f0]
0x1420c090d	48 89 c7                	mov rdi, rax
0x1420c0910	48 8d b4 24 20 08 00 00 	lea rsi, [rsp + 0x820]
0x1420c0918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420c0920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c0925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c092a	e8 cb 53 fc fd          	call 0x140085cfa
0x1420c092f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c0933	48 8d 05 a6 fb f5 00    	lea rax, [rip + 0xf5fba6]
0x1420c093a	e8 21 b9 f5 fd          	call 0x14001c260
0x1420c093f	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1420c0947	48 8b 8c 24 80 09 00 00 	mov rcx, qword ptr [rsp + 0x980]
0x1420c094f	48 89 08                	mov qword ptr [rax], rcx
0x1420c0952	0f b6 8c 24 88 09 00 00 	movzx ecx, byte ptr [rsp + 0x988]
0x1420c095a	84 c9                   	test cl, cl
0x1420c095c	74 4a                   	je 0x1420c09a8
0x1420c095e	0f b6 94 24 8c 09 00 00 	movzx edx, byte ptr [rsp + 0x98c]
0x1420c0966	84 d2                   	test dl, dl
0x1420c0968	74 46                   	je 0x1420c09b0
0x1420c096a	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1420c0972	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c0976	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420c097a	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1420c097e	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1420c0982	e8 79 4d ff ff          	call 0x1420b5700
0x1420c0987	c6 05 02 9f 1b 06 00    	mov byte ptr [rip + 0x61b9f02], 0
0x1420c098e	48 8b 84 24 b8 07 00 00 	mov rax, qword ptr [rsp + 0x7b8]
0x1420c0996	0f b6 8c 24 88 09 00 00 	movzx ecx, byte ptr [rsp + 0x988]
0x1420c099e	0f b6 94 24 8c 09 00 00 	movzx edx, byte ptr [rsp + 0x98c]
0x1420c09a6	eb 08                   	jmp 0x1420c09b0
0x1420c09a8	0f b6 94 24 8c 09 00 00 	movzx edx, byte ptr [rsp + 0x98c]
0x1420c09b0	44 0f b6 94 24 89 09 00 00	movzx r10d, byte ptr [rsp + 0x989]
0x1420c09b9	45 84 d2                	test r10b, r10b
0x1420c09bc	74 71                   	je 0x1420c0a2f
0x1420c09be	66 90                   	nop
0x1420c09c0	84 d2                   	test dl, dl
0x1420c09c2	74 6b                   	je 0x1420c0a2f
0x1420c09c4	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1420c09cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c09d0	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420c09d4	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420c09d8	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1420c09dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c09e0	e8 1b e6 96 ff          	call 0x141a2f000
0x1420c09e5	c6 05 a5 9e 1b 06 00    	mov byte ptr [rip + 0x61b9ea5], 0
0x1420c09ec	48 8b 15 25 48 14 06    	mov rdx, qword ptr [rip + 0x6144825]
0x1420c09f3	80 ba 0a 05 00 00 00    	cmp byte ptr [rdx + 0x50a], 0
0x1420c09fa	75 09                   	jne 0x1420c0a05
0x1420c09fc	80 ba 08 05 00 00 00    	cmp byte ptr [rdx + 0x508], 0
0x1420c0a03	74 2a                   	je 0x1420c0a2f
0x1420c0a05	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1420c0a0d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c0a11	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420c0a15	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420c0a19	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420c0a1d	48 8d 35 ce 61 82 01    	lea rsi, [rip + 0x18261ce]
0x1420c0a24	41 b8 89 00 00 00       	mov r8d, 0x89
0x1420c0a2a	e8 51 9b 00 00          	call 0x1420ca580
0x1420c0a2f	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1420c0a37	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420c0a3b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420c0a43	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420c0a47	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x1420c0a4f	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1420c0a53	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1420c0a5b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1420c0a5f	4c 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r8
0x1420c0a67	48 85 c9                	test rcx, rcx
0x1420c0a6a	ba 08 00 00 00          	mov edx, 8
0x1420c0a6f	49 89 ca                	mov r10, rcx
0x1420c0a72	4c 0f 44 d2             	cmove r10, rdx
0x1420c0a76	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1420c0a7e	48 8d 15 01 a2 59 01    	lea rdx, [rip + 0x159a201]
0x1420c0a85	49 89 db                	mov r11, rbx
0x1420c0a88	4c 0f 44 da             	cmove r11, rdx
0x1420c0a8c	4c 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r11
0x1420c0a94	31 c0                   	xor eax, eax
0x1420c0a96	4c 89 db                	mov rbx, r11
0x1420c0a99	4c 89 d1                	mov rcx, r10
0x1420c0a9c	48 8d 3d cd 70 9d 03    	lea rdi, [rip + 0x39d70cd]
0x1420c0aa3	be 01 00 00 00          	mov esi, 1
0x1420c0aa8	e8 d3 24 fa fd          	call 0x140062f80
0x1420c0aad	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1420c0ab5	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420c0abd	48 8b 05 7c 9b 15 06    	mov rax, qword ptr [rip + 0x6159b7c]
0x1420c0ac4	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1420c0acc	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420c0ad4	48 8d 3d d3 8d 57 01    	lea rdi, [rip + 0x1578dd3]
0x1420c0adb	be 06 00 00 00          	mov esi, 6
0x1420c0ae0	e8 5b 88 3f fe          	call 0x1404b9340
0x1420c0ae5	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420c0aed	48 89 c1                	mov rcx, rax
0x1420c0af0	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1420c0af8	e8 c3 8f 00 00          	call 0x1420c9ac0
0x1420c0afd	90                      	nop
0x1420c0afe	31 c0                   	xor eax, eax
0x1420c0b00	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1420c0b08	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420c0b10	48 8d 3d 59 70 9d 03    	lea rdi, [rip + 0x39d7059]
0x1420c0b17	be 01 00 00 00          	mov esi, 1
0x1420c0b1c	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x1420c0b24	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420c0b2c	e8 4f 24 fa fd          	call 0x140062f80
0x1420c0b31	48 8b 15 60 35 bc 00    	mov rdx, qword ptr [rip + 0xbc3560]
0x1420c0b38	48 89 d9                	mov rcx, rbx
0x1420c0b3b	48 89 c3                	mov rbx, rax
0x1420c0b3e	48 89 d0                	mov rax, rdx
0x1420c0b41	e8 ba dc 7f fe          	call 0x1408be800
0x1420c0b46	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420c0b4e	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c0b56	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c0b5e	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1420c0b66	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1420c0b6e	e8 4d a4 ff ff          	call 0x1420bafc0
0x1420c0b73	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1420c0b7b	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x1420c0b84	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x1420c0b8d	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x1420c0b96	48 8d 15 03 5e 00 00    	lea rdx, [rip + 0x5e03]
0x1420c0b9d	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x1420c0ba5	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1420c0bad	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x1420c0bb5	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1420c0bbd	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1420c0bc5	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420c0bcd	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x1420c0bd5	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x1420c0bdd	48 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdx
0x1420c0be5	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x1420c0bed	48 8d 94 24 40 06 00 00 	lea rdx, [rsp + 0x640]
0x1420c0bf5	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1420c0bfd	48 8d 84 24 10 03 00 00 	lea rax, [rsp + 0x310]
0x1420c0c05	e8 96 56 f8 fd          	call 0x1400462a0
0x1420c0c0a	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1420c0c12	48 85 d2                	test rdx, rdx
0x1420c0c15	75 02                   	jne 0x1420c0c19
0x1420c0c17	31 d2                   	xor edx, edx
0x1420c0c19	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1420c0c21	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c0c29	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c0c31	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1420c0c39	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1420c0c41	e8 7a 9b ff ff          	call 0x1420ba7c0
0x1420c0c46	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x1420c0c4f	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x1420c0c58	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x1420c0c61	48 8d 15 38 5c 00 00    	lea rdx, [rip + 0x5c38]
0x1420c0c68	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x1420c0c70	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1420c0c78	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x1420c0c80	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1420c0c88	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x1420c0c90	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420c0c98	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x1420c0ca0	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x1420c0ca8	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1420c0cb0	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1420c0cb8	48 8d 94 24 10 06 00 00 	lea rdx, [rsp + 0x610]
0x1420c0cc0	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1420c0cc8	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x1420c0cd0	e8 cb 55 f8 fd          	call 0x1400462a0
0x1420c0cd5	48 8b 94 24 98 09 00 00 	mov rdx, qword ptr [rsp + 0x998]
0x1420c0cdd	0f 1f 00                	nop dword ptr [rax]
0x1420c0ce0	48 83 fa 04             	cmp rdx, 4
0x1420c0ce4	74 0a                   	je 0x1420c0cf0
0x1420c0ce6	48 8b b4 24 90 09 00 00 	mov rsi, qword ptr [rsp + 0x990]
0x1420c0cee	eb 12                   	jmp 0x1420c0d02
0x1420c0cf0	48 8b b4 24 90 09 00 00 	mov rsi, qword ptr [rsp + 0x990]
0x1420c0cf8	81 3e 53 74 6f 70       	cmp dword ptr [rsi], 0x706f7453
0x1420c0cfe	66 90                   	nop
0x1420c0d00	74 09                   	je 0x1420c0d0b
0x1420c0d02	48 85 d2                	test rdx, rdx
0x1420c0d05	41 0f 95 c0             	setne r8b
0x1420c0d09	eb 03                   	jmp 0x1420c0d0e
0x1420c0d0b	45 31 c0                	xor r8d, r8d
0x1420c0d0e	44 88 84 24 9f 01 00 00 	mov byte ptr [rsp + 0x19f], r8b
0x1420c0d16	45 84 c0                	test r8b, r8b
0x1420c0d19	0f 84 f3 00 00 00       	je 0x1420c0e12
0x1420c0d1f	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c0d27	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c0d2f	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1420c0d37	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1420c0d3f	90                      	nop
0x1420c0d40	e8 7b f8 ff ff          	call 0x1420c05c0
0x1420c0d45	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1420c0d4d	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x1420c0d56	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x1420c0d5f	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c0d67	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c0d6f	e8 ac 91 fb fd          	call 0x140079f20
0x1420c0d74	48 8d 15 25 f5 f5 00    	lea rdx, [rip + 0xf5f525]
0x1420c0d7b	48 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdx
0x1420c0d83	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x1420c0d8b	48 8b 84 24 90 09 00 00 	mov rax, qword ptr [rsp + 0x990]
0x1420c0d93	48 8b 9c 24 98 09 00 00 	mov rbx, qword ptr [rsp + 0x998]
0x1420c0d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c0da0	e8 7b 91 fb fd          	call 0x140079f20
0x1420c0da5	48 8d 15 f4 f4 f5 00    	lea rdx, [rip + 0xf5f4f4]
0x1420c0dac	48 89 94 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rdx
0x1420c0db4	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x1420c0dbc	48 8d 05 14 14 6d 01    	lea rax, [rip + 0x16d1414]
0x1420c0dc3	bb 24 00 00 00          	mov ebx, 0x24
0x1420c0dc8	48 8d 8c 24 90 07 00 00 	lea rcx, [rsp + 0x790]
0x1420c0dd0	bf 02 00 00 00          	mov edi, 2
0x1420c0dd5	48 89 fe                	mov rsi, rdi
0x1420c0dd8	e8 a3 55 09 fe          	call 0x140156380
0x1420c0ddd	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420c0de5	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c0ded	48 89 c1                	mov rcx, rax
0x1420c0df0	48 89 df                	mov rdi, rbx
0x1420c0df3	48 8d 05 ef 93 5b 01    	lea rax, [rip + 0x15b93ef]
0x1420c0dfa	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c0dff	90                      	nop
0x1420c0e00	e8 bb 05 80 fe          	call 0x1408c13c0
0x1420c0e05	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1420c0e0d	e9 b5 00 00 00          	jmp 0x1420c0ec7
0x1420c0e12	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x1420c0e1b	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x1420c0e24	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c0e2c	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c0e34	e8 e7 90 fb fd          	call 0x140079f20
0x1420c0e39	48 8d 0d 60 f4 f5 00    	lea rcx, [rip + 0xf5f460]
0x1420c0e40	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x1420c0e48	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x1420c0e50	48 8b 84 24 90 09 00 00 	mov rax, qword ptr [rsp + 0x990]
0x1420c0e58	48 8b 9c 24 98 09 00 00 	mov rbx, qword ptr [rsp + 0x998]
0x1420c0e60	e8 bb 90 fb fd          	call 0x140079f20
0x1420c0e65	48 8d 0d 34 f4 f5 00    	lea rcx, [rip + 0xf5f434]
0x1420c0e6c	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x1420c0e74	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x1420c0e7c	48 8d 05 22 ab 6c 01    	lea rax, [rip + 0x16cab22]
0x1420c0e83	bb 23 00 00 00          	mov ebx, 0x23
0x1420c0e88	48 8d 8c 24 90 07 00 00 	lea rcx, [rsp + 0x790]
0x1420c0e90	bf 02 00 00 00          	mov edi, 2
0x1420c0e95	48 89 fe                	mov rsi, rdi
0x1420c0e98	e8 e3 54 09 fe          	call 0x140156380
0x1420c0e9d	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420c0ea5	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c0ead	48 89 c1                	mov rcx, rax
0x1420c0eb0	48 89 df                	mov rdi, rbx
0x1420c0eb3	48 8d 05 2f 93 5b 01    	lea rax, [rip + 0x15b932f]
0x1420c0eba	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c0ebf	90                      	nop
0x1420c0ec0	e8 fb 04 80 fe          	call 0x1408c13c0
0x1420c0ec5	31 c0                   	xor eax, eax
0x1420c0ec7	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1420c0ecf	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x1420c0ed7	48 81 39 10 27 00 00    	cmp qword ptr [rcx], 0x2710
0x1420c0ede	66 90                   	nop
0x1420c0ee0	7e 07                   	jle 0x1420c0ee9
0x1420c0ee2	48 c7 01 10 27 00 00    	mov qword ptr [rcx], 0x2710
0x1420c0ee9	31 c0                   	xor eax, eax
0x1420c0eeb	e8 f0 e1 3b fe          	call 0x14047f0e0
0x1420c0ef0	0f b6 8c 24 8b 09 00 00 	movzx ecx, byte ptr [rsp + 0x98b]
0x1420c0ef8	84 c9                   	test cl, cl
0x1420c0efa	75 0c                   	jne 0x1420c0f08
0x1420c0efc	0f b6 94 24 88 09 00 00 	movzx edx, byte ptr [rsp + 0x988]
0x1420c0f04	84 d2                   	test dl, dl
0x1420c0f06	eb 1f                   	jmp 0x1420c0f27
0x1420c0f08	e8 33 dc 42 fe          	call 0x1404eeb40
0x1420c0f0d	84 c0                   	test al, al
0x1420c0f0f	0f 84 8c 0b 00 00       	je 0x1420c1aa1
0x1420c0f15	0f b6 94 24 88 09 00 00 	movzx edx, byte ptr [rsp + 0x988]
0x1420c0f1d	84 d2                   	test dl, dl
0x1420c0f1f	0f b6 8c 24 8b 09 00 00 	movzx ecx, byte ptr [rsp + 0x98b]
0x1420c0f27	74 15                   	je 0x1420c0f3e
0x1420c0f29	c6 05 6f 99 1b 06 00    	mov byte ptr [rip + 0x61b996f], 0
0x1420c0f30	44 0f b6 9c 24 89 09 00 00	movzx r11d, byte ptr [rsp + 0x989]
0x1420c0f39	45 84 db                	test r11b, r11b
0x1420c0f3c	eb 0c                   	jmp 0x1420c0f4a
0x1420c0f3e	44 0f b6 9c 24 89 09 00 00	movzx r11d, byte ptr [rsp + 0x989]
0x1420c0f47	45 84 db                	test r11b, r11b
0x1420c0f4a	74 07                   	je 0x1420c0f53
0x1420c0f4c	c6 05 43 99 1b 06 00    	mov byte ptr [rip + 0x61b9943], 0
0x1420c0f53	48 8b 05 5e 32 bc 00    	mov rax, qword ptr [rip + 0xbc325e]
0x1420c0f5a	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1420c0f62	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420c0f6a	48 8d 3d 3d 89 57 01    	lea rdi, [rip + 0x157893d]
0x1420c0f71	be 06 00 00 00          	mov esi, 6
0x1420c0f76	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x1420c0f7e	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420c0f86	4c 8b 94 24 48 04 00 00 	mov r10, qword ptr [rsp + 0x448]
0x1420c0f8e	e8 ed 0d 80 fe          	call 0x1408c1d80
0x1420c0f93	48 85 db                	test rbx, rbx
0x1420c0f96	0f 85 d6 0a 00 00       	jne 0x1420c1a72
0x1420c0f9c	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1420c0fa4	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420c0fac	4d 85 c9                	test r9, r9
0x1420c0faf	75 0c                   	jne 0x1420c0fbd
0x1420c0fb1	0f b6 8c 24 88 09 00 00 	movzx ecx, byte ptr [rsp + 0x988]
0x1420c0fb9	84 c9                   	test cl, cl
0x1420c0fbb	eb 6c                   	jmp 0x1420c1029
0x1420c0fbd	48 8b 15 7c 96 15 06    	mov rdx, qword ptr [rip + 0x615967c]
0x1420c0fc4	4c 8b 20                	mov r12, qword ptr [rax]
0x1420c0fc7	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x1420c0fcb	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420c0fcf	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1420c0fd4	48 89 d0                	mov rax, rdx
0x1420c0fd7	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1420c0fdf	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420c0fe7	48 8d 3d 00 88 57 01    	lea rdi, [rip + 0x1578800]
0x1420c0fee	be 06 00 00 00          	mov esi, 6
0x1420c0ff3	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x1420c0ffb	4c 8d 15 c4 9e 58 01    	lea r10, [rip + 0x1589ec4]
0x1420c1002	41 bb 07 00 00 00       	mov r11d, 7
0x1420c1008	e8 13 b3 43 fe          	call 0x1404fc320
0x1420c100d	0f b6 94 24 88 09 00 00 	movzx edx, byte ptr [rsp + 0x988]
0x1420c1015	84 d2                   	test dl, dl
0x1420c1017	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c101f	89 d1                   	mov ecx, edx
0x1420c1021	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420c1029	74 3b                   	je 0x1420c1066
0x1420c102b	0f b6 94 24 8c 09 00 00 	movzx edx, byte ptr [rsp + 0x98c]
0x1420c1033	84 d2                   	test dl, dl
0x1420c1035	74 37                   	je 0x1420c106e
0x1420c1037	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c103f	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c1047	e8 d4 ac fe ff          	call 0x1420abd20
0x1420c104c	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c1054	0f b6 8c 24 88 09 00 00 	movzx ecx, byte ptr [rsp + 0x988]
0x1420c105c	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420c1064	eb 08                   	jmp 0x1420c106e
0x1420c1066	0f b6 94 24 8c 09 00 00 	movzx edx, byte ptr [rsp + 0x98c]
0x1420c106e	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x1420c1077	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x1420c1080	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x1420c1089	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x1420c1092	48 8d 15 c7 52 00 00    	lea rdx, [rip + 0x52c7]
0x1420c1099	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x1420c10a1	88 8c 24 d8 05 00 00    	mov byte ptr [rsp + 0x5d8], cl
0x1420c10a8	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420c10b0	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x1420c10b8	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1420c10c0	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420c10c8	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x1420c10d0	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1420c10d8	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x1420c10e0	4c 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r9
0x1420c10e8	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1420c10f0	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x1420c10f8	48 8d 8c 24 d0 05 00 00 	lea rcx, [rsp + 0x5d0]
0x1420c1100	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1420c1108	48 8d 84 24 b0 02 00 00 	lea rax, [rsp + 0x2b0]
0x1420c1110	e8 8b 51 f8 fd          	call 0x1400462a0
0x1420c1115	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c111d	48 8d 1d 2c 6e 9d 03    	lea rbx, [rip + 0x39d6e2c]
0x1420c1124	b9 01 00 00 00          	mov ecx, 1
0x1420c1129	e8 52 8e 00 00          	call 0x1420c9f80
0x1420c112e	48 8b 05 6b 42 14 06    	mov rax, qword ptr [rip + 0x614426b]
0x1420c1135	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1420c113d	0f 1f 00                	nop dword ptr [rax]
0x1420c1140	48 85 d2                	test rdx, rdx
0x1420c1143	0f 84 f9 00 00 00       	je 0x1420c1242
0x1420c1149	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420c114d	48 85 f6                	test rsi, rsi
0x1420c1150	75 13                   	jne 0x1420c1165
0x1420c1152	bb 01 00 00 00          	mov ebx, 1
0x1420c1157	48 8d 0d f2 6d 9d 03    	lea rcx, [rip + 0x39d6df2]
0x1420c115e	66 90                   	nop
0x1420c1160	e9 e9 00 00 00          	jmp 0x1420c124e
0x1420c1165	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1420c116d	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420c1171	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420c1175	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420c1179	48 8d bc 24 20 07 00 00 	lea rdi, [rsp + 0x720]
0x1420c1181	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420c1185	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c118a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c118f	e8 d7 48 fc fd          	call 0x140085a6b
0x1420c1194	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c1198	48 c7 84 24 28 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x728], 1
0x1420c11a4	4c 8d 15 cd 69 9d 03    	lea r10, [rip + 0x39d69cd]
0x1420c11ab	4c 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], r10
0x1420c11b3	4c 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], r9
0x1420c11bb	4c 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], r8
0x1420c11c3	48 c7 84 24 48 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x748], 1
0x1420c11cf	4c 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], r10
0x1420c11d7	48 89 b4 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rsi
0x1420c11df	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x1420c11e7	48 c7 84 24 68 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x768], 1
0x1420c11f3	4c 89 94 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r10
0x1420c11fb	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1420c1207	48 8d 15 42 6d 9d 03    	lea rdx, [rip + 0x39d6d42]
0x1420c120e	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x1420c1216	31 c0                   	xor eax, eax
0x1420c1218	48 8d 9c 24 20 07 00 00 	lea rbx, [rsp + 0x720]
0x1420c1220	b9 06 00 00 00          	mov ecx, 6
0x1420c1225	48 89 cf                	mov rdi, rcx
0x1420c1228	e8 93 1a fa fd          	call 0x140062cc0
0x1420c122d	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1420c1235	48 89 c1                	mov rcx, rax
0x1420c1238	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1420c1240	eb 0c                   	jmp 0x1420c124e
0x1420c1242	bb 01 00 00 00          	mov ebx, 1
0x1420c1247	48 8d 0d 02 6d 9d 03    	lea rcx, [rip + 0x39d6d02]
0x1420c124e	48 89 8c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rcx
0x1420c1256	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c125e	48 8d 9c 24 80 07 00 00 	lea rbx, [rsp + 0x780]
0x1420c1266	e8 75 32 f5 fd          	call 0x1400144e0
0x1420c126b	48 8b 0d 6e 9a 1b 06    	mov rcx, qword ptr [rip + 0x61b9a6e]
0x1420c1272	48 6b c9 64             	imul rcx, rcx, 0x64
0x1420c1276	90                      	nop
0x1420c1277	48 8b 94 24 e8 09 00 00 	mov rdx, qword ptr [rsp + 0x9e8]
0x1420c127f	48 39 ca                	cmp rdx, rcx
0x1420c1282	48 0f 4f d1             	cmovg rdx, rcx
0x1420c1286	48 85 d2                	test rdx, rdx
0x1420c1289	b9 01 00 00 00          	mov ecx, 1
0x1420c128e	48 0f 4e d1             	cmovle rdx, rcx
0x1420c1292	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1420c129a	48 83 3d 8e d5 14 06 00 	cmp qword ptr [rip + 0x614d58e], 0
0x1420c12a2	0f 84 a8 00 00 00       	je 0x1420c1350
0x1420c12a8	48 8b 3d 89 d5 14 06    	mov rdi, qword ptr [rip + 0x614d589]
0x1420c12af	48 85 ff                	test rdi, rdi
0x1420c12b2	75 08                   	jne 0x1420c12bc
0x1420c12b4	31 c0                   	xor eax, eax
0x1420c12b6	31 db                   	xor ebx, ebx
0x1420c12b8	31 f6                   	xor esi, esi
0x1420c12ba	eb 29                   	jmp 0x1420c12e5
0x1420c12bc	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1420c12c4	31 c0                   	xor eax, eax
0x1420c12c6	48 89 fb                	mov rbx, rdi
0x1420c12c9	31 c9                   	xor ecx, ecx
0x1420c12cb	48 8d 35 4e f0 f5 00    	lea rsi, [rip + 0xf5f04e]
0x1420c12d2	e8 e9 d8 fb fd          	call 0x14007ebc0
0x1420c12d7	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1420c12df	48 89 de                	mov rsi, rbx
0x1420c12e2	48 89 cb                	mov rbx, rcx
0x1420c12e5	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420c12ed	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1420c12f5	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1420c12fd	48 8b 0d 34 d5 14 06    	mov rcx, qword ptr [rip + 0x614d534]
0x1420c1304	48 29 cf                	sub rdi, rcx
0x1420c1307	48 01 f8                	add rax, rdi
0x1420c130a	48 8b 1d 1f d5 14 06    	mov rbx, qword ptr [rip + 0x614d51f]
0x1420c1311	e8 2a 4e fc fd          	call 0x140086140
0x1420c1316	0f b6 94 24 8b 09 00 00 	movzx edx, byte ptr [rsp + 0x98b]
0x1420c131e	84 d2                   	test dl, dl
0x1420c1320	b9 01 00 00 00          	mov ecx, 1
0x1420c1325	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420c132d	44 0f b6 94 24 8b 09 00 00	movzx r10d, byte ptr [rsp + 0x98b]
0x1420c1336	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420c133e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1420c1346	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x1420c134e	eb 1b                   	jmp 0x1420c136b
0x1420c1350	44 0f b6 94 24 8b 09 00 00	movzx r10d, byte ptr [rsp + 0x98b]
0x1420c1359	45 84 d2                	test r10b, r10b
0x1420c135c	b8 00 00 00 00          	mov eax, 0
0x1420c1361	bb 00 00 00 00          	mov ebx, 0
0x1420c1366	be 00 00 00 00          	mov esi, 0
0x1420c136b	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1420c1374	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1420c137c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420c1380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c1385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c138a	e8 dc 46 fc fd          	call 0x140085a6b
0x1420c138f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c1393	4c 8b 1d b6 94 14 06    	mov r11, qword ptr [rip + 0x61494b6]
0x1420c139a	4c 8b 25 b7 94 14 06    	mov r12, qword ptr [rip + 0x61494b7]
0x1420c13a1	4c 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r11
0x1420c13a9	4c 89 a4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r12
0x1420c13b1	4c 8b 1d 78 95 14 06    	mov r11, qword ptr [rip + 0x6149578]
0x1420c13b8	4c 8b 25 79 95 14 06    	mov r12, qword ptr [rip + 0x6149579]
0x1420c13bf	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x1420c13c7	4c 89 a4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r12
0x1420c13cf	4c 8b 1d ba 95 14 06    	mov r11, qword ptr [rip + 0x61495ba]
0x1420c13d6	4c 8b 25 bb 95 14 06    	mov r12, qword ptr [rip + 0x61495bb]
0x1420c13dd	4c 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r11
0x1420c13e5	4c 89 a4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r12
0x1420c13ed	4c 8b 1d c4 98 1b 06    	mov r11, qword ptr [rip + 0x61b98c4]
0x1420c13f4	4c 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r11
0x1420c13fc	4c 8b 1d c5 98 1b 06    	mov r11, qword ptr [rip + 0x61b98c5]
0x1420c1403	4c 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r11
0x1420c140b	4c 8b 1d ae 98 1b 06    	mov r11, qword ptr [rip + 0x61b98ae]
0x1420c1412	4c 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r11
0x1420c141a	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x1420c1422	48 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rbx
0x1420c142a	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1420c1432	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1420c143a	75 21                   	jne 0x1420c145d
0x1420c143c	48 c7 84 24 68 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x368], 0
0x1420c1448	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1420c1451	48 c7 84 24 80 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x380], 0
0x1420c145d	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420c1465	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1420c146d	48 8d bc 24 d8 03 00 00 	lea rdi, [rsp + 0x3d8]
0x1420c1475	48 8d b4 24 70 03 00 00 	lea rsi, [rsp + 0x370]
0x1420c147d	0f 1f 00                	nop dword ptr [rax]
0x1420c1480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c1485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c148a	e8 3d 49 fc fd          	call 0x140085dcc
0x1420c148f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c1493	48 8b 05 1e 2d bc 00    	mov rax, qword ptr [rip + 0xbc2d1e]
0x1420c149a	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1420c14a2	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420c14aa	48 8d 3d fd 83 57 01    	lea rdi, [rip + 0x15783fd]
0x1420c14b1	be 06 00 00 00          	mov esi, 6
0x1420c14b6	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x1420c14be	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420c14c6	e8 95 14 80 fe          	call 0x1408c2960
0x1420c14cb	48 85 c0                	test rax, rax
0x1420c14ce	75 15                   	jne 0x1420c14e5
0x1420c14d0	48 8d 05 d1 f9 a0 03    	lea rax, [rip + 0x3a0f9d1]
0x1420c14d7	48 8d 0d 82 93 1b 06    	lea rcx, [rip + 0x61b9382]
0x1420c14de	66 90                   	nop
0x1420c14e0	e9 9e 00 00 00          	jmp 0x1420c1583
0x1420c14e5	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1420c14ed	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1420c14f5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420c14f9	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420c14fe	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x1420c1506	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c150b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c1510	e8 b7 48 fc fd          	call 0x140085dcc
0x1420c1515	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c1519	e8 a2 db 7f fe          	call 0x1408bf0c0
0x1420c151e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420c1526	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x1420c152e	48 8b 84 24 a8 04 00 00 	mov rax, qword ptr [rsp + 0x4a8]
0x1420c1536	e8 e5 d9 7f fe          	call 0x1408bef20
0x1420c153b	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1420c153f	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1420c1547	48 8d bc 24 d8 03 00 00 	lea rdi, [rsp + 0x3d8]
0x1420c154f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1420c1554	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c155d	0f 1f 00                	nop dword ptr [rax]
0x1420c1560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c1565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c156a	e8 5d 48 fc fd          	call 0x140085dcc
0x1420c156f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c1573	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420c157b	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1420c1583	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1420c158b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420c1593	48 8d 05 46 bb f6 00    	lea rax, [rip + 0xf6bb46]
0x1420c159a	bb e8 03 00 00          	mov ebx, 0x3e8
0x1420c159f	90                      	nop
0x1420c15a0	e8 db 13 f5 fd          	call 0x140012980
0x1420c15a5	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x1420c15ad	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1420c15b5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420c15b9	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420c15be	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x1420c15c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c15cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c15d0	e8 f7 47 fc fd          	call 0x140085dcc
0x1420c15d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c15d9	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c15e1	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1420c15e9	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420c15f1	48 89 c6                	mov rsi, rax
0x1420c15f4	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1420c15fc	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x1420c1604	4c 8b 94 24 80 04 00 00 	mov r10, qword ptr [rsp + 0x480]
0x1420c160c	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c1614	e8 27 96 00 00          	call 0x1420cac40
0x1420c1619	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1420c1621	48 8d 0d d8 4c 00 00    	lea rcx, [rip + 0x4cd8]
0x1420c1628	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x1420c1630	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x1420c1638	48 8d 8c 24 c0 05 00 00 	lea rcx, [rsp + 0x5c0]
0x1420c1640	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1420c1648	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x1420c1650	e8 4b 4c f8 fd          	call 0x1400462a0
0x1420c1655	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1420c165d	0f 1f 00                	nop dword ptr [rax]
0x1420c1660	e8 9b 76 00 00          	call 0x1420c8d00
0x1420c1665	48 8d 05 74 bb 42 01    	lea rax, [rip + 0x142bb74]
0x1420c166c	e8 ef ab f5 fd          	call 0x14001c260
0x1420c1671	48 8b 35 e0 45 14 06    	mov rsi, qword ptr [rip + 0x61445e0]
0x1420c1678	84 06                   	test byte ptr [rsi], al
0x1420c167a	83 3d 8f ac 1b 06 00    	cmp dword ptr [rip + 0x61bac8f], 0
0x1420c1681	74 32                   	je 0x1420c16b5
0x1420c1683	48 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rax
0x1420c168b	48 89 b4 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rsi
0x1420c1693	48 89 c3                	mov rbx, rax
0x1420c1696	48 89 f1                	mov rcx, rsi
0x1420c1699	48 8d 05 40 bb 42 01    	lea rax, [rip + 0x142bb40]
0x1420c16a0	e8 bb b3 f5 fd          	call 0x14001ca60
0x1420c16a5	48 8b 84 24 d8 07 00 00 	mov rax, qword ptr [rsp + 0x7d8]
0x1420c16ad	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x1420c16b5	48 8b 16                	mov rdx, qword ptr [rsi]
0x1420c16b8	48 89 10                	mov qword ptr [rax], rdx
0x1420c16bb	48 83 c6 08             	add rsi, 8
0x1420c16bf	48 8d 78 08             	lea rdi, [rax + 8]
0x1420c16c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c16c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c16cd	e8 a6 46 fc fd          	call 0x140085d78
0x1420c16d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c16d6	48 89 84 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rax
0x1420c16de	48 8b b4 24 e0 09 00 00 	mov rsi, qword ptr [rsp + 0x9e0]
0x1420c16e6	48 83 fe 33             	cmp rsi, 0x33
0x1420c16ea	7e 48                   	jle 0x1420c1734
0x1420c16ec	48 8b bc 24 d8 09 00 00 	mov rdi, qword ptr [rsp + 0x9d8]
0x1420c16f4	48 89 bc 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdi
0x1420c16fc	48 c7 84 24 88 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x788], 0x32
0x1420c1708	31 c0                   	xor eax, eax
0x1420c170a	48 8d 1d db 12 5f 01    	lea rbx, [rip + 0x15f12db]
0x1420c1711	b9 0d 00 00 00          	mov ecx, 0xd
0x1420c1716	be 32 00 00 00          	mov esi, 0x32
0x1420c171b	4c 8d 05 d8 dd 55 01    	lea r8, [rip + 0x155ddd8]
0x1420c1722	41 b9 03 00 00 00       	mov r9d, 3
0x1420c1728	e8 53 18 fa fd          	call 0x140062f80
0x1420c172d	e8 8e 02 42 fe          	call 0x1404e19c0
0x1420c1732	eb 20                   	jmp 0x1420c1754
0x1420c1734	31 c0                   	xor eax, eax
0x1420c1736	48 8d 1d af 12 5f 01    	lea rbx, [rip + 0x15f12af]
0x1420c173d	b9 0d 00 00 00          	mov ecx, 0xd
0x1420c1742	48 8b bc 24 d8 09 00 00 	mov rdi, qword ptr [rsp + 0x9d8]
0x1420c174a	e8 91 17 fa fd          	call 0x140062ee0
0x1420c174f	e8 6c 02 42 fe          	call 0x1404e19c0
0x1420c1754	48 8d 05 85 ed f5 00    	lea rax, [rip + 0xf5ed85]
0x1420c175b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c1760	e8 fb aa f5 fd          	call 0x14001c260
0x1420c1765	48 89 84 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rax
0x1420c176d	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c1775	e8 c6 88 00 00          	call 0x1420ca040
0x1420c177a	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x1420c1782	48 8d 05 77 5f f1 00    	lea rax, [rip + 0xf15f77]
0x1420c1789	e8 d2 aa f5 fd          	call 0x14001c260
0x1420c178e	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x1420c1796	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1420c179e	48 8b 9c 24 e0 09 00 00 	mov rbx, qword ptr [rsp + 0x9e0]
0x1420c17a6	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1420c17ae	e8 ad e0 3b fe          	call 0x14047f860
0x1420c17b3	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420c17bb	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420c17bf	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420c17c3	4c 8d 04 33             	lea r8, [rbx + rsi]
0x1420c17c7	83 3d 42 ab 1b 06 00    	cmp dword ptr [rip + 0x61bab42], 0
0x1420c17ce	74 12                   	je 0x1420c17e2
0x1420c17d0	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1420c17d3	4d 89 dc                	mov r12, r11
0x1420c17d6	e8 c5 3b fc fd          	call 0x1400853a0
0x1420c17db	49 89 03                	mov qword ptr [r11], rax
0x1420c17de	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1420c17e2	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1420c17ea	4c 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r10
0x1420c17f2	48 89 02                	mov qword ptr [rdx], rax
0x1420c17f5	4c 39 c1                	cmp rcx, r8
0x1420c17f8	73 46                   	jae 0x1420c1840
0x1420c17fa	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1420c1802	48 89 bc 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdi
0x1420c180a	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1420c1812	4c 89 c3                	mov rbx, r8
0x1420c1815	48 89 f7                	mov rdi, rsi
0x1420c1818	48 8d 35 81 ea f5 00    	lea rsi, [rip + 0xf5ea81]
0x1420c181f	90                      	nop
0x1420c1820	e8 9b d3 fb fd          	call 0x14007ebc0
0x1420c1825	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1420c182d	48 8b bc 24 f0 04 00 00 	mov rdi, qword ptr [rsp + 0x4f0]
0x1420c1835	49 89 d8                	mov r8, rbx
0x1420c1838	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420c1840	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420c1848	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1420c1850	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1420c1858	49 29 d8                	sub r8, rbx
0x1420c185b	48 89 da                	mov rdx, rbx
0x1420c185e	48 29 cb                	sub rbx, rcx
0x1420c1861	48 c1 e2 04             	shl rdx, 4
0x1420c1865	48 c1 fb 3f             	sar rbx, 0x3f
0x1420c1869	48 21 da                	and rdx, rbx
0x1420c186c	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1420c1870	48 8d 05 29 ea f5 00    	lea rax, [rip + 0xf5ea29]
0x1420c1877	4c 89 c1                	mov rcx, r8
0x1420c187a	e8 41 96 fb fd          	call 0x14007aec0
0x1420c187f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1420c1887	4c 8b 84 24 08 08 00 00 	mov r8, qword ptr [rsp + 0x808]
0x1420c188f	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x1420c1893	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1420c189b	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x1420c189f	83 3d 6a aa 1b 06 00    	cmp dword ptr [rip + 0x61baa6a], 0
0x1420c18a6	75 0a                   	jne 0x1420c18b2
0x1420c18a8	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x1420c18b0	eb 17                   	jmp 0x1420c18c9
0x1420c18b2	49 8b 08                	mov rcx, qword ptr [r8]
0x1420c18b5	e8 e6 3a fc fd          	call 0x1400853a0
0x1420c18ba	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x1420c18c2	49 89 13                	mov qword ptr [r11], rdx
0x1420c18c5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420c18c9	49 89 10                	mov qword ptr [r8], rdx
0x1420c18cc	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x1420c18d4	e8 c7 1c f5 fd          	call 0x1400135a0
0x1420c18d9	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420c18e1	48 85 c9                	test rcx, rcx
0x1420c18e4	0f 85 92 00 00 00       	jne 0x1420c197c
0x1420c18ea	0f b6 94 24 9f 01 00 00 	movzx edx, byte ptr [rsp + 0x19f]
0x1420c18f2	84 d2                   	test dl, dl
0x1420c18f4	74 76                   	je 0x1420c196c
0x1420c18f6	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x1420c18fe	66 90                   	nop
0x1420c1900	4d 85 c0                	test r8, r8
0x1420c1903	74 24                   	je 0x1420c1929
0x1420c1905	4c 8b 8c 24 08 08 00 00 	mov r9, qword ptr [rsp + 0x808]
0x1420c190d	4d 8b 11                	mov r10, qword ptr [r9]
0x1420c1910	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x1420c1914	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x1420c191c	31 c0                   	xor eax, eax
0x1420c191e	31 c9                   	xor ecx, ecx
0x1420c1920	31 db                   	xor ebx, ebx
0x1420c1922	31 f6                   	xor esi, esi
0x1420c1924	e9 5d 1a 00 00          	jmp 0x1420c3386
0x1420c1929	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c1931	48 8d 1d 52 ad 71 01    	lea rbx, [rip + 0x171ad52]
0x1420c1938	b9 33 00 00 00          	mov ecx, 0x33
0x1420c193d	0f 1f 00                	nop dword ptr [rax]
0x1420c1940	e8 1b 8e 00 00          	call 0x1420ca760
0x1420c1945	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1420c194e	e8 8d 4e f8 fd          	call 0x1400467e0
0x1420c1953	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420c195b	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1420c1963	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1420c196a	5d                      	pop rbp
0x1420c196b	c3                      	ret
0x1420c196c	0f b6 b4 24 89 09 00 00 	movzx esi, byte ptr [rsp + 0x989]
0x1420c1974	40 84 f6                	test sil, sil
0x1420c1977	e9 96 01 00 00          	jmp 0x1420c1b12
0x1420c197c	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c1984	48 8d 1d 92 ee 81 01    	lea rbx, [rip + 0x181ee92]
0x1420c198b	b9 7b 00 00 00          	mov ecx, 0x7b
0x1420c1990	e8 cb 8d 00 00          	call 0x1420ca760
0x1420c1995	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1420c199e	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420c19a6	48 85 d2                	test rdx, rdx
0x1420c19a9	74 06                   	je 0x1420c19b1
0x1420c19ab	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420c19af	eb 03                   	jmp 0x1420c19b4
0x1420c19b1	49 89 d1                	mov r9, rdx
0x1420c19b4	4c 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], r9
0x1420c19bc	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x1420c19c4	48 89 94 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rdx
0x1420c19cc	48 8d 05 69 99 61 01    	lea rax, [rip + 0x1619969]
0x1420c19d3	bb 10 00 00 00          	mov ebx, 0x10
0x1420c19d8	48 8d 8c 24 10 07 00 00 	lea rcx, [rsp + 0x710]
0x1420c19e0	bf 01 00 00 00          	mov edi, 1
0x1420c19e5	48 89 fe                	mov rsi, rdi
0x1420c19e8	e8 93 49 09 fe          	call 0x140156380
0x1420c19ed	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420c19f5	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c19fd	0f 1f 00                	nop dword ptr [rax]
0x1420c1a00	e8 fb 01 42 fe          	call 0x1404e1c00
0x1420c1a05	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1420c1a0d	48 85 d2                	test rdx, rdx
0x1420c1a10	74 39                   	je 0x1420c1a4b
0x1420c1a12	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420c1a1a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420c1a1e	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1420c1a26	ff d1                   	call rcx
0x1420c1a28	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420c1a30	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c1a38	48 89 d9                	mov rcx, rbx
0x1420c1a3b	48 89 c3                	mov rbx, rax
0x1420c1a3e	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c1a46	e8 f5 50 80 fe          	call 0x1408c6b40
0x1420c1a4b	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1420c1a54	e8 87 4d f8 fd          	call 0x1400467e0
0x1420c1a59	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420c1a61	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1420c1a69	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1420c1a70	5d                      	pop rbp
0x1420c1a71	c3                      	ret
0x1420c1a72	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1420c1a7a	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1420c1a82	e8 59 4d f8 fd          	call 0x1400467e0
0x1420c1a87	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420c1a8f	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1420c1a97	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1420c1a9e	5d                      	pop rbp
0x1420c1a9f	90                      	nop
0x1420c1aa0	c3                      	ret
0x1420c1aa1	48 8d 05 d8 1b 13 01    	lea rax, [rip + 0x1131bd8]
0x1420c1aa8	e8 b3 a7 f5 fd          	call 0x14001c260
0x1420c1aad	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1420c1ab5	48 8d 0d c5 4f 63 01    	lea rcx, [rip + 0x1634fc5]
0x1420c1abc	48 89 08                	mov qword ptr [rax], rcx
0x1420c1abf	48 8d 0d fa 46 9f 03    	lea rcx, [rip + 0x39f46fa]
0x1420c1ac6	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1420c1ace	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1420c1ad6	e8 05 4d f8 fd          	call 0x1400467e0
0x1420c1adb	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420c1ae3	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1420c1aeb	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1420c1af2	5d                      	pop rbp
0x1420c1af3	c3                      	ret
0x1420c1af4	e8 e7 4c f8 fd          	call 0x1400467e0
0x1420c1af9	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420c1b01	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1420c1b09	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1420c1b10	5d                      	pop rbp
0x1420c1b11	c3                      	ret
0x1420c1b12	74 41                   	je 0x1420c1b55
0x1420c1b14	0f b6 bc 24 8b 09 00 00 	movzx edi, byte ptr [rsp + 0x98b]
0x1420c1b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c1b20	40 84 ff                	test dil, dil
0x1420c1b23	75 38                   	jne 0x1420c1b5d
0x1420c1b25	4c 8b 05 ec 36 14 06    	mov r8, qword ptr [rip + 0x61436ec]
0x1420c1b2c	41 80 b8 90 01 00 00 00 	cmp byte ptr [r8 + 0x190], 0
0x1420c1b34	74 27                   	je 0x1420c1b5d
0x1420c1b36	e8 05 d0 42 fe          	call 0x1404eeb40
0x1420c1b3b	0f b6 94 24 9f 01 00 00 	movzx edx, byte ptr [rsp + 0x19f]
0x1420c1b43	0f b6 b4 24 89 09 00 00 	movzx esi, byte ptr [rsp + 0x989]
0x1420c1b4b	0f b6 bc 24 8b 09 00 00 	movzx edi, byte ptr [rsp + 0x98b]
0x1420c1b53	eb 08                   	jmp 0x1420c1b5d
0x1420c1b55	0f b6 bc 24 8b 09 00 00 	movzx edi, byte ptr [rsp + 0x98b]
0x1420c1b5d	4c 8b 84 24 08 08 00 00 	mov r8, qword ptr [rsp + 0x808]
0x1420c1b65	49 83 78 08 00          	cmp qword ptr [r8 + 8], 0
0x1420c1b6a	74 4a                   	je 0x1420c1bb6
0x1420c1b6c	44 0f b6 8c 24 a0 09 00 00	movzx r9d, byte ptr [rsp + 0x9a0]
0x1420c1b75	45 84 c9                	test r9b, r9b
0x1420c1b78	74 08                   	je 0x1420c1b82
0x1420c1b7a	41 ba 01 00 00 00       	mov r10d, 1
0x1420c1b80	eb 40                   	jmp 0x1420c1bc2
0x1420c1b82	4c 8b 15 8f 36 14 06    	mov r10, qword ptr [rip + 0x614368f]
0x1420c1b89	49 83 ba 58 03 00 00 04 	cmp qword ptr [r10 + 0x358], 4
0x1420c1b91	75 10                   	jne 0x1420c1ba3
0x1420c1b93	4d 8b 92 50 03 00 00    	mov r10, qword ptr [r10 + 0x350]
0x1420c1b9a	41 81 3a 4e 6f 6e 65    	cmp dword ptr [r10], 0x656e6f4e
0x1420c1ba1	74 0e                   	je 0x1420c1bb1
0x1420c1ba3	44 0f b6 15 cd 8c 1b 06 	movzx r10d, byte ptr [rip + 0x61b8ccd]
0x1420c1bab	41 83 f2 01             	xor r10d, 1
0x1420c1baf	eb 11                   	jmp 0x1420c1bc2
0x1420c1bb1	45 31 d2                	xor r10d, r10d
0x1420c1bb4	eb 0c                   	jmp 0x1420c1bc2
0x1420c1bb6	44 0f b6 8c 24 a0 09 00 00	movzx r9d, byte ptr [rsp + 0x9a0]
0x1420c1bbf	45 31 d2                	xor r10d, r10d
0x1420c1bc2	45 84 c9                	test r9b, r9b
0x1420c1bc5	0f 84 6f 01 00 00       	je 0x1420c1d3a
0x1420c1bcb	44 88 94 24 9e 01 00 00 	mov byte ptr [rsp + 0x19e], r10b
0x1420c1bd3	4c 8b 1d 3e 36 14 06    	mov r11, qword ptr [rip + 0x614363e]
0x1420c1bda	4d 8b a3 58 03 00 00    	mov r12, qword ptr [r11 + 0x358]
0x1420c1be1	4d 85 e4                	test r12, r12
0x1420c1be4	74 16                   	je 0x1420c1bfc
0x1420c1be6	4d 8b 9b 50 03 00 00    	mov r11, qword ptr [r11 + 0x350]
0x1420c1bed	49 83 fc 04             	cmp r12, 4
0x1420c1bf1	75 16                   	jne 0x1420c1c09
0x1420c1bf3	41 81 3b 4e 6f 6e 65    	cmp dword ptr [r11], 0x656e6f4e
0x1420c1bfa	75 0d                   	jne 0x1420c1c09
0x1420c1bfc	4c 8d 1d cc 1c 56 01    	lea r11, [rip + 0x1561ccc]
0x1420c1c03	41 bc 04 00 00 00       	mov r12d, 4
0x1420c1c09	4c 89 a4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r12
0x1420c1c11	4c 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r11
0x1420c1c19	b8 10 00 00 00          	mov eax, 0x10
0x1420c1c1e	31 db                   	xor ebx, ebx
0x1420c1c20	b9 01 00 00 00          	mov ecx, 1
0x1420c1c25	e8 f6 88 fb fd          	call 0x14007a520
0x1420c1c2a	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x1420c1c32	48 8b 05 07 8a 15 06    	mov rax, qword ptr [rip + 0x6158a07]
0x1420c1c39	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1420c1c41	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420c1c45	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420c1c49	48 8d 3d 5e 7c 57 01    	lea rdi, [rip + 0x1577c5e]
0x1420c1c50	be 06 00 00 00          	mov esi, 6
0x1420c1c55	e8 e6 76 3f fe          	call 0x1404b9340
0x1420c1c5a	48 8d 50 01             	lea rdx, [rax + 1]
0x1420c1c5e	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x1420c1c66	48 89 16                	mov qword ptr [rsi], rdx
0x1420c1c69	48 c7 46 08 00 00 00 00 	mov qword ptr [rsi + 8], 0
0x1420c1c71	48 8d 05 28 c4 37 01    	lea rax, [rip + 0x137c428]
0x1420c1c78	e8 e3 a5 f5 fd          	call 0x14001c260
0x1420c1c7d	48 8d 15 bc 43 00 00    	lea rdx, [rip + 0x43bc]
0x1420c1c84	48 89 10                	mov qword ptr [rax], rdx
0x1420c1c87	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1420c1c8f	48 8d 72 08             	lea rsi, [rdx + 8]
0x1420c1c93	83 3d 76 a6 1b 06 00    	cmp dword ptr [rip + 0x61ba676], 0
0x1420c1c9a	75 1a                   	jne 0x1420c1cb6
0x1420c1c9c	48 8b bc 24 f0 07 00 00 	mov rdi, qword ptr [rsp + 0x7f0]
0x1420c1ca4	4c 8b 84 24 58 04 00 00 	mov r8, qword ptr [rsp + 0x458]
0x1420c1cac	4c 8b 8c 24 40 04 00 00 	mov r9, qword ptr [rsp + 0x440]
0x1420c1cb4	eb 30                   	jmp 0x1420c1ce6
0x1420c1cb6	e8 45 37 fc fd          	call 0x140085400
0x1420c1cbb	49 89 33                	mov qword ptr [r11], rsi
0x1420c1cbe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c1cc2	48 8b bc 24 f0 07 00 00 	mov rdi, qword ptr [rsp + 0x7f0]
0x1420c1cca	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1420c1cce	4c 8b 84 24 58 04 00 00 	mov r8, qword ptr [rsp + 0x458]
0x1420c1cd6	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1420c1cda	4c 8b 8c 24 40 04 00 00 	mov r9, qword ptr [rsp + 0x440]
0x1420c1ce2	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x1420c1ce6	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420c1cea	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420c1cee	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1420c1cf2	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1420c1cfa	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420c1cfe	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x1420c1d02	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1420c1d06	0f b6 94 24 9f 01 00 00 	movzx edx, byte ptr [rsp + 0x19f]
0x1420c1d0e	0f b6 b4 24 89 09 00 00 	movzx esi, byte ptr [rsp + 0x989]
0x1420c1d16	0f b6 bc 24 8b 09 00 00 	movzx edi, byte ptr [rsp + 0x98b]
0x1420c1d1e	4c 8b 84 24 08 08 00 00 	mov r8, qword ptr [rsp + 0x808]
0x1420c1d26	44 0f b6 8c 24 a0 09 00 00	movzx r9d, byte ptr [rsp + 0x9a0]
0x1420c1d2f	44 0f b6 94 24 9e 01 00 00	movzx r10d, byte ptr [rsp + 0x19e]
0x1420c1d38	eb 06                   	jmp 0x1420c1d40
0x1420c1d3a	31 c0                   	xor eax, eax
0x1420c1d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c1d40	45 84 d2                	test r10b, r10b
0x1420c1d43	0f 84 69 01 00 00       	je 0x1420c1eb2
0x1420c1d49	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1420c1d51	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c1d59	48 8d 1d 7c a1 56 01    	lea rbx, [rip + 0x156a17c]
0x1420c1d60	b9 05 00 00 00          	mov ecx, 5
0x1420c1d65	e8 96 31 80 fe          	call 0x1408c4f00
0x1420c1d6a	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420c1d72	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420c1d75	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c1d79	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1420c1d7d	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1420c1d85	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x1420c1d8d	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x1420c1d95	e8 c6 95 ff ff          	call 0x1420bb360
0x1420c1d9a	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1420c1da2	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420c1daa	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420c1dae	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420c1db2	83 3d 57 a5 1b 06 00    	cmp dword ptr [rip + 0x61ba557], 0
0x1420c1db9	74 11                   	je 0x1420c1dcc
0x1420c1dbb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c1dbe	66 90                   	nop
0x1420c1dc0	e8 db 35 fc fd          	call 0x1400853a0
0x1420c1dc5	49 89 03                	mov qword ptr [r11], rax
0x1420c1dc8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420c1dcc	48 89 02                	mov qword ptr [rdx], rax
0x1420c1dcf	48 8d 05 ca 97 f9 00    	lea rax, [rip + 0xf997ca]
0x1420c1dd6	e8 85 a4 f5 fd          	call 0x14001c260
0x1420c1ddb	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1420c1de3	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420c1deb	e8 b0 80 fb fd          	call 0x140079ea0
0x1420c1df0	48 8d 0d e9 e6 f5 00    	lea rcx, [rip + 0xf5e6e9]
0x1420c1df7	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x1420c1dff	48 89 0a                	mov qword ptr [rdx], rcx
0x1420c1e02	83 3d 07 a5 1b 06 00    	cmp dword ptr [rip + 0x61ba507], 0
0x1420c1e09	74 10                   	je 0x1420c1e1b
0x1420c1e0b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420c1e0f	e8 8c 35 fc fd          	call 0x1400853a0
0x1420c1e14	49 89 03                	mov qword ptr [r11], rax
0x1420c1e17	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420c1e1b	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1420c1e1f	48 8b 35 42 33 14 06    	mov rsi, qword ptr [rip + 0x6143342]
0x1420c1e26	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420c1e29	48 89 d0                	mov rax, rdx
0x1420c1e2c	bb 01 00 00 00          	mov ebx, 1
0x1420c1e31	48 89 d9                	mov rcx, rbx
0x1420c1e34	48 89 f2                	mov rdx, rsi
0x1420c1e37	ff d7                   	call rdi
0x1420c1e39	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420c1e41	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c1e49	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1420c1e52	48 8b 9c 24 88 07 00 00 	mov rbx, qword ptr [rsp + 0x788]
0x1420c1e5a	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x1420c1e62	e8 b9 80 fb fd          	call 0x140079f20
0x1420c1e67	48 8d 35 32 e4 f5 00    	lea rsi, [rip + 0xf5e432]
0x1420c1e6e	48 89 b4 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rsi
0x1420c1e76	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1420c1e7e	48 8d 05 ef 1f 69 01    	lea rax, [rip + 0x1691fef]
0x1420c1e85	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420c1e8a	48 8d 8c 24 10 07 00 00 	lea rcx, [rsp + 0x710]
0x1420c1e92	bf 01 00 00 00          	mov edi, 1
0x1420c1e97	48 89 fe                	mov rsi, rdi
0x1420c1e9a	e8 e1 44 09 fe          	call 0x140156380
0x1420c1e9f	90                      	nop
0x1420c1ea0	e8 9b 03 42 fe          	call 0x1404e2240
0x1420c1ea5	0f b6 b4 24 a0 09 00 00 	movzx esi, byte ptr [rsp + 0x9a0]
0x1420c1ead	40 84 f6                	test sil, sil
0x1420c1eb0	eb 1f                   	jmp 0x1420c1ed1
0x1420c1eb2	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c1eba	bb 01 00 00 00          	mov ebx, 1
0x1420c1ebf	48 89 d9                	mov rcx, rbx
0x1420c1ec2	e8 b9 83 00 00          	call 0x1420ca280
0x1420c1ec7	0f b6 94 24 a0 09 00 00 	movzx edx, byte ptr [rsp + 0x9a0]
0x1420c1ecf	84 d2                   	test dl, dl
0x1420c1ed1	0f 85 e0 03 00 00       	jne 0x1420c22b7
0x1420c1ed7	b8 10 00 00 00          	mov eax, 0x10
0x1420c1edc	31 db                   	xor ebx, ebx
0x1420c1ede	b9 01 00 00 00          	mov ecx, 1
0x1420c1ee3	e8 38 86 fb fd          	call 0x14007a520
0x1420c1ee8	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x1420c1ef0	48 8b 05 49 87 15 06    	mov rax, qword ptr [rip + 0x6158749]
0x1420c1ef7	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1420c1eff	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420c1f03	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420c1f07	48 8d 3d a0 79 57 01    	lea rdi, [rip + 0x15779a0]
0x1420c1f0e	be 06 00 00 00          	mov esi, 6
0x1420c1f13	e8 28 74 3f fe          	call 0x1404b9340
0x1420c1f18	48 8d 50 01             	lea rdx, [rax + 1]
0x1420c1f1c	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x1420c1f24	48 89 16                	mov qword ptr [rsi], rdx
0x1420c1f27	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x1420c1f2f	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x1420c1f37	e8 24 63 3c fe          	call 0x140488260
0x1420c1f3c	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1420c1f44	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1420c1f4c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420c1f54	48 8d 05 c5 c2 f6 00    	lea rax, [rip + 0xf6c2c5]
0x1420c1f5b	bb e8 03 00 00          	mov ebx, 0x3e8
0x1420c1f60	e8 1b 0a f5 fd          	call 0x140012980
0x1420c1f65	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x1420c1f6d	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1420c1f75	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1420c1f7d	48 8d 05 dc e4 f5 00    	lea rax, [rip + 0xf5e4dc]
0x1420c1f84	e8 d7 a2 f5 fd          	call 0x14001c260
0x1420c1f89	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1420c1f91	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420c1f99	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1420c1f9e	66 90                   	nop
0x1420c1fa0	75 0e                   	jne 0x1420c1fb0
0x1420c1fa2	48 83 3d ae c7 14 06 00 	cmp qword ptr [rip + 0x614c7ae], 0
0x1420c1faa	0f 84 ae 03 00 00       	je 0x1420c235e
0x1420c1fb0	48 8d 05 69 70 28 01    	lea rax, [rip + 0x1287069]
0x1420c1fb7	e8 a4 a2 f5 fd          	call 0x14001c260
0x1420c1fbc	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x1420c1fc4	b8 10 00 00 00          	mov eax, 0x10
0x1420c1fc9	31 db                   	xor ebx, ebx
0x1420c1fcb	b9 01 00 00 00          	mov ecx, 1
0x1420c1fd0	e8 4b 85 fb fd          	call 0x14007a520
0x1420c1fd5	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x1420c1fdd	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420c1fe4	48 8d 05 d5 e3 1f 01    	lea rax, [rip + 0x11fe3d5]
0x1420c1feb	e8 70 a2 f5 fd          	call 0x14001c260
0x1420c1ff0	48 89 84 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rax
0x1420c1ff8	48 8d 05 21 b1 f6 00    	lea rax, [rip + 0xf6b121]
0x1420c1fff	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420c2007	e8 74 09 f5 fd          	call 0x140012980
0x1420c200c	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1420c2014	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1420c201c	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x1420c2024	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1420c202c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420c2030	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1420c2038	48 0f af ca             	imul rcx, rdx
0x1420c203c	48 03 0d 15 c7 14 06    	add rcx, qword ptr [rip + 0x614c715]
0x1420c2043	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1420c204b	f0 48 0f c1 4a 08       	lock xadd qword ptr [rdx + 8], rcx
0x1420c2051	48 8d 05 08 e4 f5 00    	lea rax, [rip + 0xf5e408]
0x1420c2058	e8 03 a2 f5 fd          	call 0x14001c260
0x1420c205d	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x1420c2065	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x1420c206d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420c2071	48 89 08                	mov qword ptr [rax], rcx
0x1420c2074	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1420c207c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420c2080	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420c2088	48 8b 0d c9 c6 14 06    	mov rcx, qword ptr [rip + 0x614c6c9]
0x1420c208f	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1420c2097	48 8b 8c 24 d0 07 00 00 	mov rcx, qword ptr [rsp + 0x7d0]
0x1420c209f	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420c20a2	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420c20aa	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x1420c20b2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420c20b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c20bf	90                      	nop
0x1420c20c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c20c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c20ca	e8 97 39 fc fd          	call 0x140085a66
0x1420c20cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c20d3	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c20db	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c20e3	e8 38 7e fb fd          	call 0x140079f20
0x1420c20e8	48 8d 0d b1 e1 f5 00    	lea rcx, [rip + 0xf5e1b1]
0x1420c20ef	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x1420c20f7	48 89 84 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rax
0x1420c20ff	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420c2107	e8 94 7d fb fd          	call 0x140079ea0
0x1420c210c	48 8d 0d cd e3 f5 00    	lea rcx, [rip + 0xf5e3cd]
0x1420c2113	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x1420c211b	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x1420c2123	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1420c212b	e8 70 7d fb fd          	call 0x140079ea0
0x1420c2130	48 8d 0d a9 e3 f5 00    	lea rcx, [rip + 0xf5e3a9]
0x1420c2137	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x1420c213f	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x1420c2147	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420c214f	e8 4c 7d fb fd          	call 0x140079ea0
0x1420c2154	48 8d 0d 85 e3 f5 00    	lea rcx, [rip + 0xf5e385]
0x1420c215b	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x1420c2163	48 89 84 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rax
0x1420c216b	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1420c2173	e8 28 7d fb fd          	call 0x140079ea0
0x1420c2178	48 8d 0d e1 e2 f5 00    	lea rcx, [rip + 0xf5e2e1]
0x1420c217f	48 89 8c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rcx
0x1420c2187	48 89 84 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rax
0x1420c218f	48 8b 8c 24 c0 07 00 00 	mov rcx, qword ptr [rsp + 0x7c0]
0x1420c2197	48 8b 01                	mov rax, qword ptr [rcx]
0x1420c219a	e8 01 7d fb fd          	call 0x140079ea0
0x1420c219f	48 8d 0d ba e2 f5 00    	lea rcx, [rip + 0xf5e2ba]
0x1420c21a6	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x1420c21ae	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x1420c21b6	48 8d 0d e3 e4 f5 00    	lea rcx, [rip + 0xf5e4e3]
0x1420c21bd	48 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rcx
0x1420c21c5	0f b6 8c 24 9f 01 00 00 	movzx ecx, byte ptr [rsp + 0x19f]
0x1420c21cd	0f b6 c9                	movzx ecx, cl
0x1420c21d0	48 8d 15 49 b9 b7 03    	lea rdx, [rip + 0x3b7b949]
0x1420c21d7	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1420c21db	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x1420c21e3	48 8d 05 2a 57 76 01    	lea rax, [rip + 0x176572a]
0x1420c21ea	bb 41 00 00 00          	mov ebx, 0x41
0x1420c21ef	48 8d 8c 24 a0 06 00 00 	lea rcx, [rsp + 0x6a0]
0x1420c21f7	bf 07 00 00 00          	mov edi, 7
0x1420c21fc	48 89 fe                	mov rsi, rdi
0x1420c21ff	90                      	nop
0x1420c2200	e8 7b 41 09 fe          	call 0x140156380
0x1420c2205	48 89 c1                	mov rcx, rax
0x1420c2208	48 89 df                	mov rdi, rbx
0x1420c220b	48 8d 05 fa 89 5a 01    	lea rax, [rip + 0x15a89fa]
0x1420c2212	bb 09 00 00 00          	mov ebx, 9
0x1420c2217	e8 a4 f1 7f fe          	call 0x1408c13c0
0x1420c221c	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1420c2224	48 83 f9 32             	cmp rcx, 0x32
0x1420c2228	0f 8e 82 00 00 00       	jle 0x1420c22b0
0x1420c222e	48 8b 15 e3 2f 14 06    	mov rdx, qword ptr [rip + 0x6142fe3]
0x1420c2235	80 ba c8 03 00 00 00    	cmp byte ptr [rdx + 0x3c8], 0
0x1420c223c	74 72                   	je 0x1420c22b0
0x1420c223e	48 8b 05 5b 4a bc 00    	mov rax, qword ptr [rip + 0xbc4a5b]
0x1420c2245	48 8b 1d 5c 4a bc 00    	mov rbx, qword ptr [rip + 0xbc4a5c]
0x1420c224c	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x1420c2254	48 83 c2 08             	add rdx, 8
0x1420c2258	48 89 94 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rdx
0x1420c2260	48 8d 0d 69 59 9d 03    	lea rcx, [rip + 0x39d5969]
0x1420c2267	bf 01 00 00 00          	mov edi, 1
0x1420c226c	31 f6                   	xor esi, esi
0x1420c226e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420c2275	e8 c6 92 fe fd          	call 0x1400ab540
0x1420c227a	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1420c2282	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420c228a	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420c2292	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420c229a	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1420c229d	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1420c22a1	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x1420c22a9	31 f6                   	xor esi, esi
0x1420c22ab	e9 90 0e 00 00          	jmp 0x1420c3140
0x1420c22b0	31 c0                   	xor eax, eax
0x1420c22b2	e9 a9 04 00 00          	jmp 0x1420c2760
0x1420c22b7	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420c22bf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c22c2	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1420c22c6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1420c22ca	48 89 e7                	mov rdi, rsp
0x1420c22cd	48 8b b4 24 f0 07 00 00 	mov rsi, qword ptr [rsp + 0x7f0]
0x1420c22d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c22de	66 90                   	nop
0x1420c22e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c22e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c22ea	e8 0b 3a fc fd          	call 0x140085cfa
0x1420c22ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c22f3	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c22fb	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c2303	4c 89 e7                	mov rdi, r12
0x1420c2306	48 89 d6                	mov rsi, rdx
0x1420c2309	4c 8b 84 24 d8 09 00 00 	mov r8, qword ptr [rsp + 0x9d8]
0x1420c2311	4c 8b 8c 24 e0 09 00 00 	mov r9, qword ptr [rsp + 0x9e0]
0x1420c2319	4c 8b 94 24 40 04 00 00 	mov r10, qword ptr [rsp + 0x440]
0x1420c2321	4c 8b 9c 24 30 02 00 00 	mov r11, qword ptr [rsp + 0x230]
0x1420c2329	e8 d2 46 00 00          	call 0x1420c6a00
0x1420c232e	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1420c2336	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1420c233e	66 90                   	nop
0x1420c2340	e8 9b 44 f8 fd          	call 0x1400467e0
0x1420c2345	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420c234d	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1420c2355	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1420c235c	5d                      	pop rbp
0x1420c235d	c3                      	ret
0x1420c235e	48 8b 05 33 1d bc 00    	mov rax, qword ptr [rip + 0xbc1d33]
0x1420c2365	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420c236d	e8 0e c9 7f fe          	call 0x1408bec80
0x1420c2372	84 c0                   	test al, al
0x1420c2374	0f 85 84 03 00 00       	jne 0x1420c26fe
0x1420c237a	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c2382	48 85 c0                	test rax, rax
0x1420c2385	75 04                   	jne 0x1420c238b
0x1420c2387	31 d2                   	xor edx, edx
0x1420c2389	eb 28                   	jmp 0x1420c23b3
0x1420c238b	e8 70 41 80 fe          	call 0x1408c6500
0x1420c2390	84 c0                   	test al, al
0x1420c2392	74 15                   	je 0x1420c23a9
0x1420c2394	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c239c	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420c23a2	85 d2                   	test edx, edx
0x1420c23a4	0f 94 c2                	sete dl
0x1420c23a7	eb 0a                   	jmp 0x1420c23b3
0x1420c23a9	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c23b1	31 d2                   	xor edx, edx
0x1420c23b3	84 d2                   	test dl, dl
0x1420c23b5	0f 84 3c 02 00 00       	je 0x1420c25f7
0x1420c23bb	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1420c23c3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420c23c7	48 85 f6                	test rsi, rsi
0x1420c23ca	75 2a                   	jne 0x1420c23f6
0x1420c23cc	31 db                   	xor ebx, ebx
0x1420c23ce	e8 cd 2d 80 fe          	call 0x1408c51a0
0x1420c23d3	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c23db	31 db                   	xor ebx, ebx
0x1420c23dd	48 89 d9                	mov rcx, rbx
0x1420c23e0	bf 01 00 00 00          	mov edi, 1
0x1420c23e5	e8 16 7a 00 00          	call 0x1420c9e00
0x1420c23ea	0f b6 8c 24 88 09 00 00 	movzx ecx, byte ptr [rsp + 0x988]
0x1420c23f2	84 c9                   	test cl, cl
0x1420c23f4	eb 23                   	jmp 0x1420c2419
0x1420c23f6	48 8b b4 24 d0 07 00 00 	mov rsi, qword ptr [rsp + 0x7d0]
0x1420c23fe	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1420c2401	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c2405	bf 01 00 00 00          	mov edi, 1
0x1420c240a	e8 f1 79 00 00          	call 0x1420c9e00
0x1420c240f	0f b6 94 24 88 09 00 00 	movzx edx, byte ptr [rsp + 0x988]
0x1420c2417	84 d2                   	test dl, dl
0x1420c2419	74 69                   	je 0x1420c2484
0x1420c241b	0f b6 8c 24 8c 09 00 00 	movzx ecx, byte ptr [rsp + 0x98c]
0x1420c2423	84 c9                   	test cl, cl
0x1420c2425	75 0c                   	jne 0x1420c2433
0x1420c2427	0f b6 94 24 89 09 00 00 	movzx edx, byte ptr [rsp + 0x989]
0x1420c242f	84 d2                   	test dl, dl
0x1420c2431	eb 63                   	jmp 0x1420c2496
0x1420c2433	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c243b	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c2443	e8 b8 9c fe ff          	call 0x1420ac100
0x1420c2448	48 8b 8c 24 f0 07 00 00 	mov rcx, qword ptr [rsp + 0x7f0]
0x1420c2450	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1420c2454	48 8b 79 40             	mov rdi, qword ptr [rcx + 0x40]
0x1420c2458	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c2460	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c2468	48 89 d1                	mov rcx, rdx
0x1420c246b	e8 50 9d fe ff          	call 0x1420ac1c0
0x1420c2470	0f b6 8c 24 89 09 00 00 	movzx ecx, byte ptr [rsp + 0x989]
0x1420c2478	84 c9                   	test cl, cl
0x1420c247a	0f b6 8c 24 8c 09 00 00 	movzx ecx, byte ptr [rsp + 0x98c]
0x1420c2482	eb 12                   	jmp 0x1420c2496
0x1420c2484	0f b6 8c 24 89 09 00 00 	movzx ecx, byte ptr [rsp + 0x989]
0x1420c248c	84 c9                   	test cl, cl
0x1420c248e	0f b6 8c 24 8c 09 00 00 	movzx ecx, byte ptr [rsp + 0x98c]
0x1420c2496	74 41                   	je 0x1420c24d9
0x1420c2498	84 c9                   	test cl, cl
0x1420c249a	74 3d                   	je 0x1420c24d9
0x1420c249c	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c24a4	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c24ac	e8 4f 6f 98 ff          	call 0x141a49400
0x1420c24b1	48 8b 8c 24 f0 07 00 00 	mov rcx, qword ptr [rsp + 0x7f0]
0x1420c24b9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420c24bd	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x1420c24c1	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c24c9	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c24d1	48 89 d1                	mov rcx, rdx
0x1420c24d4	e8 87 8b 98 ff          	call 0x141a4b060
0x1420c24d9	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c24e1	e8 da 42 80 fe          	call 0x1408c67c0
0x1420c24e6	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c24ee	48 8d 1d 1d 73 57 01    	lea rbx, [rip + 0x157731d]
0x1420c24f5	b9 06 00 00 00          	mov ecx, 6
0x1420c24fa	e8 61 82 00 00          	call 0x1420ca760
0x1420c24ff	48 8b b4 24 e0 09 00 00 	mov rsi, qword ptr [rsp + 0x9e0]
0x1420c2507	48 83 fe 33             	cmp rsi, 0x33
0x1420c250b	0f 8e 94 00 00 00       	jle 0x1420c25a5
0x1420c2511	48 8b bc 24 d8 09 00 00 	mov rdi, qword ptr [rsp + 0x9d8]
0x1420c2519	48 89 bc 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdi
0x1420c2521	48 c7 84 24 88 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x788], 0x32
0x1420c252d	31 c0                   	xor eax, eax
0x1420c252f	48 8d 1d 44 bc 60 01    	lea rbx, [rip + 0x160bc44]
0x1420c2536	b9 0f 00 00 00          	mov ecx, 0xf
0x1420c253b	be 32 00 00 00          	mov esi, 0x32
0x1420c2540	4c 8d 05 b3 cf 55 01    	lea r8, [rip + 0x155cfb3]
0x1420c2547	41 b9 03 00 00 00       	mov r9d, 3
0x1420c254d	e8 2e 0a fa fd          	call 0x140062f80
0x1420c2552	e8 e9 fc 41 fe          	call 0x1404e2240
0x1420c2557	48 8b bc 24 d8 09 00 00 	mov rdi, qword ptr [rsp + 0x9d8]
0x1420c255f	48 89 bc 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdi
0x1420c2567	48 c7 84 24 88 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x788], 0x32
0x1420c2573	31 c0                   	xor eax, eax
0x1420c2575	48 8d 1d fe bb 60 01    	lea rbx, [rip + 0x160bbfe]
0x1420c257c	b9 0f 00 00 00          	mov ecx, 0xf
0x1420c2581	be 32 00 00 00          	mov esi, 0x32
0x1420c2586	4c 8d 05 6d cf 55 01    	lea r8, [rip + 0x155cf6d]
0x1420c258d	41 b9 03 00 00 00       	mov r9d, 3
0x1420c2593	e8 e8 09 fa fd          	call 0x140062f80
0x1420c2598	e8 e3 da 41 fe          	call 0x1404e0080
0x1420c259d	0f 1f 00                	nop dword ptr [rax]
0x1420c25a0	e9 6b 01 00 00          	jmp 0x1420c2710
0x1420c25a5	31 c0                   	xor eax, eax
0x1420c25a7	48 8d 1d cc bb 60 01    	lea rbx, [rip + 0x160bbcc]
0x1420c25ae	b9 0f 00 00 00          	mov ecx, 0xf
0x1420c25b3	48 8b bc 24 d8 09 00 00 	mov rdi, qword ptr [rsp + 0x9d8]
0x1420c25bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c25c0	e8 1b 09 fa fd          	call 0x140062ee0
0x1420c25c5	e8 76 fc 41 fe          	call 0x1404e2240
0x1420c25ca	31 c0                   	xor eax, eax
0x1420c25cc	48 8d 1d a7 bb 60 01    	lea rbx, [rip + 0x160bba7]
0x1420c25d3	b9 0f 00 00 00          	mov ecx, 0xf
0x1420c25d8	48 8b bc 24 d8 09 00 00 	mov rdi, qword ptr [rsp + 0x9d8]
0x1420c25e0	48 8b b4 24 e0 09 00 00 	mov rsi, qword ptr [rsp + 0x9e0]
0x1420c25e8	e8 f3 08 fa fd          	call 0x140062ee0
0x1420c25ed	e8 8e da 41 fe          	call 0x1404e0080
0x1420c25f2	e9 19 01 00 00          	jmp 0x1420c2710
0x1420c25f7	48 8b 05 9a 1a bc 00    	mov rax, qword ptr [rip + 0xbc1a9a]
0x1420c25fe	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420c2606	e8 75 c6 7f fe          	call 0x1408bec80
0x1420c260b	88 84 24 9d 01 00 00    	mov byte ptr [rsp + 0x19d], al
0x1420c2612	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x1420c261b	44 0f 11 bc 24 80 06 00 00	movups xmmword ptr [rsp + 0x680], xmm15
0x1420c2624	44 0f 11 bc 24 90 06 00 00	movups xmmword ptr [rsp + 0x690], xmm15
0x1420c262d	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c2635	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c263d	0f 1f 00                	nop dword ptr [rax]
0x1420c2640	e8 db 78 fb fd          	call 0x140079f20
0x1420c2645	48 8d 0d 54 dc f5 00    	lea rcx, [rip + 0xf5dc54]
0x1420c264c	48 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rcx
0x1420c2654	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x1420c265c	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1420c2664	48 8b 01                	mov rax, qword ptr [rcx]
0x1420c2667	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420c266b	e8 b0 78 fb fd          	call 0x140079f20
0x1420c2670	48 8d 0d 29 dc f5 00    	lea rcx, [rip + 0xf5dc29]
0x1420c2677	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x1420c267f	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x1420c2687	48 8d 0d 12 e0 f5 00    	lea rcx, [rip + 0xf5e012]
0x1420c268e	48 89 8c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rcx
0x1420c2696	0f b6 8c 24 9d 01 00 00 	movzx ecx, byte ptr [rsp + 0x19d]
0x1420c269e	0f b6 c9                	movzx ecx, cl
0x1420c26a1	48 8d 15 78 b4 b7 03    	lea rdx, [rip + 0x3b7b478]
0x1420c26a8	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1420c26ac	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1420c26b4	48 8d 05 fa 16 6a 01    	lea rax, [rip + 0x16a16fa]
0x1420c26bb	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420c26c0	48 8d 8c 24 70 06 00 00 	lea rcx, [rsp + 0x670]
0x1420c26c8	bf 03 00 00 00          	mov edi, 3
0x1420c26cd	48 89 fe                	mov rsi, rdi
0x1420c26d0	e8 ab 3c 09 fe          	call 0x140156380
0x1420c26d5	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420c26dd	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c26e5	48 89 c1                	mov rcx, rax
0x1420c26e8	48 89 df                	mov rdi, rbx
0x1420c26eb	48 8d 05 54 e0 5f 01    	lea rax, [rip + 0x15fe054]
0x1420c26f2	bb 0e 00 00 00          	mov ebx, 0xe
0x1420c26f7	e8 c4 ec 7f fe          	call 0x1408c13c0
0x1420c26fc	eb 12                   	jmp 0x1420c2710
0x1420c26fe	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c2706	bb 01 00 00 00          	mov ebx, 1
0x1420c270b	e8 b0 da ff ff          	call 0x1420c01c0
0x1420c2710	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1420c2719	e8 c2 40 f8 fd          	call 0x1400467e0
0x1420c271e	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420c2726	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1420c272e	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1420c2735	5d                      	pop rbp
0x1420c2736	c3                      	ret
0x1420c2737	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c273b	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420c2743	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420c2747	e8 f4 21 f9 fd          	call 0x140054940
0x1420c274c	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420c2754	48 ff c0                	inc rax
0x1420c2757	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1420c275f	90                      	nop
0x1420c2760	48 39 c1                	cmp rcx, rax
0x1420c2763	0f 8e 0c 01 00 00       	jle 0x1420c2875
0x1420c2769	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420c2771	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x1420c2779	48 8b 0c c1             	mov rcx, qword ptr [rcx + rax*8]
0x1420c277d	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420c2785	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x1420c278d	bb 01 00 00 00          	mov ebx, 1
0x1420c2792	e8 c9 0e fd fd          	call 0x140093660
0x1420c2797	48 8d 05 22 b8 37 01    	lea rax, [rip + 0x137b822]
0x1420c279e	66 90                   	nop
0x1420c27a0	e8 bb 9a f5 fd          	call 0x14001c260
0x1420c27a5	48 8d 0d d4 2f 00 00    	lea rcx, [rip + 0x2fd4]
0x1420c27ac	48 89 08                	mov qword ptr [rax], rcx
0x1420c27af	83 3d 5a 9b 1b 06 00    	cmp dword ptr [rip + 0x61b9b5a], 0
0x1420c27b6	75 22                   	jne 0x1420c27da
0x1420c27b8	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1420c27c0	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1420c27c8	48 8b b4 24 08 08 00 00 	mov rsi, qword ptr [rsp + 0x808]
0x1420c27d0	48 8b bc 24 00 05 00 00 	mov rdi, qword ptr [rsp + 0x500]
0x1420c27d8	eb 34                   	jmp 0x1420c280e
0x1420c27da	e8 01 2c fc fd          	call 0x1400853e0
0x1420c27df	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1420c27e7	49 89 13                	mov qword ptr [r11], rdx
0x1420c27ea	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1420c27f2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420c27f6	48 8b b4 24 08 08 00 00 	mov rsi, qword ptr [rsp + 0x808]
0x1420c27fe	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420c2802	48 8b bc 24 00 05 00 00 	mov rdi, qword ptr [rsp + 0x500]
0x1420c280a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420c280e	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x1420c2816	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c281a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420c281e	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420c2822	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420c282a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420c282e	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420c2832	48 8d 05 87 79 26 01    	lea rax, [rip + 0x1267987]
0x1420c2839	e8 22 9a f5 fd          	call 0x14001c260
0x1420c283e	48 8d 0d db 2e 00 00    	lea rcx, [rip + 0x2edb]
0x1420c2845	48 89 08                	mov qword ptr [rax], rcx
0x1420c2848	83 3d c1 9a 1b 06 00    	cmp dword ptr [rip + 0x61b9ac1], 0
0x1420c284f	75 0f                   	jne 0x1420c2860
0x1420c2851	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1420c2859	e9 d9 fe ff ff          	jmp 0x1420c2737
0x1420c285e	66 90                   	nop
0x1420c2860	e8 1b 2b fc fd          	call 0x140085380
0x1420c2865	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1420c286d	49 89 13                	mov qword ptr [r11], rdx
0x1420c2870	e9 c2 fe ff ff          	jmp 0x1420c2737
0x1420c2875	48 8b 15 dc be 14 06    	mov rdx, qword ptr [rip + 0x614bedc]
0x1420c287c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c2880	48 85 d2                	test rdx, rdx
0x1420c2883	74 16                   	je 0x1420c289b
0x1420c2885	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1420c288d	48 8b 35 bc be 14 06    	mov rsi, qword ptr [rip + 0x614bebc]
0x1420c2894	31 c0                   	xor eax, eax
0x1420c2896	e9 29 07 00 00          	jmp 0x1420c2fc4
0x1420c289b	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1420c28a3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420c28a7	48 85 f6                	test rsi, rsi
0x1420c28aa	74 49                   	je 0x1420c28f5
0x1420c28ac	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420c28b0	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c28b8	0f b6 9c 24 9f 01 00 00 	movzx ebx, byte ptr [rsp + 0x19f]
0x1420c28c0	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1420c28c8	e8 53 81 00 00          	call 0x1420caa20
0x1420c28cd	31 db                   	xor ebx, ebx
0x1420c28cf	48 8b 94 24 d0 07 00 00 	mov rdx, qword ptr [rsp + 0x7d0]
0x1420c28d7	48 87 1a                	xchg qword ptr [rdx], rbx
0x1420c28da	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1420c28e2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c28e6	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c28ee	31 db                   	xor ebx, ebx
0x1420c28f0	e8 2b 74 00 00          	call 0x1420c9d20
0x1420c28f5	48 8d 05 24 a8 f6 00    	lea rax, [rip + 0xf6a824]
0x1420c28fc	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420c2904	e8 77 00 f5 fd          	call 0x140012980
0x1420c2909	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1420c2911	48 8d 05 48 d1 44 01    	lea rax, [rip + 0x144d148]
0x1420c2918	e8 43 99 f5 fd          	call 0x14001c260
0x1420c291d	48 8d 0d 1c 24 00 00    	lea rcx, [rip + 0x241c]
0x1420c2924	48 89 08                	mov qword ptr [rax], rcx
0x1420c2927	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x1420c292f	48 8d 51 08             	lea rdx, [rcx + 8]
0x1420c2933	83 3d d6 99 1b 06 00    	cmp dword ptr [rip + 0x61b99d6], 0
0x1420c293a	75 4a                   	jne 0x1420c2986
0x1420c293c	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x1420c2944	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x1420c294c	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1420c2954	4c 8b 84 24 50 04 00 00 	mov r8, qword ptr [rsp + 0x450]
0x1420c295c	4c 8b 8c 24 b8 07 00 00 	mov r9, qword ptr [rsp + 0x7b8]
0x1420c2964	4c 8b 94 24 b0 07 00 00 	mov r10, qword ptr [rsp + 0x7b0]
0x1420c296c	4c 8b a4 24 d0 07 00 00 	mov r12, qword ptr [rsp + 0x7d0]
0x1420c2974	4c 8b ac 24 c0 07 00 00 	mov r13, qword ptr [rsp + 0x7c0]
0x1420c297c	4c 8b bc 24 40 04 00 00 	mov r15, qword ptr [rsp + 0x440]
0x1420c2984	eb 78                   	jmp 0x1420c29fe
0x1420c2986	e8 d5 2a fc fd          	call 0x140085460
0x1420c298b	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x1420c2993	49 89 1b                	mov qword ptr [r11], rbx
0x1420c2996	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x1420c299e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420c29a2	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1420c29aa	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1420c29ae	4c 8b 84 24 50 04 00 00 	mov r8, qword ptr [rsp + 0x450]
0x1420c29b6	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1420c29ba	4c 8b 8c 24 b8 07 00 00 	mov r9, qword ptr [rsp + 0x7b8]
0x1420c29c2	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x1420c29c6	4c 8b 94 24 b0 07 00 00 	mov r10, qword ptr [rsp + 0x7b0]
0x1420c29ce	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x1420c29d2	4c 8b a4 24 d0 07 00 00 	mov r12, qword ptr [rsp + 0x7d0]
0x1420c29da	4d 89 63 30             	mov qword ptr [r11 + 0x30], r12
0x1420c29de	4c 8b ac 24 c0 07 00 00 	mov r13, qword ptr [rsp + 0x7c0]
0x1420c29e6	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x1420c29ea	e8 b1 29 fc fd          	call 0x1400853a0
0x1420c29ef	49 89 13                	mov qword ptr [r11], rdx
0x1420c29f2	4c 8b bc 24 40 04 00 00 	mov r15, qword ptr [rsp + 0x440]
0x1420c29fa	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420c29fe	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1420c2a06	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420c2a0a	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420c2a0e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420c2a16	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420c2a1a	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420c2a1e	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1420c2a22	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1420c2a26	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x1420c2a2a	4c 89 60 40             	mov qword ptr [rax + 0x40], r12
0x1420c2a2e	4c 89 68 48             	mov qword ptr [rax + 0x48], r13
0x1420c2a32	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1420c2a36	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x1420c2a3a	48 c7 40 60 c8 00 00 00 	mov qword ptr [rax + 0x60], 0xc8
0x1420c2a42	e8 f9 1e f9 fd          	call 0x140054940
0x1420c2a47	e8 34 7e fb fd          	call 0x14007a880
0x1420c2a4c	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1420c2a54	48 8d 05 85 da f5 00    	lea rax, [rip + 0xf5da85]
0x1420c2a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c2a60	e8 fb 97 f5 fd          	call 0x14001c260
0x1420c2a65	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1420c2a6d	48 8d 05 6c 27 20 01    	lea rax, [rip + 0x120276c]
0x1420c2a74	e8 e7 97 f5 fd          	call 0x14001c260
0x1420c2a79	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1420c2a81	48 8d 05 58 5a 4d 01    	lea rax, [rip + 0x14d5a58]
0x1420c2a88	e8 d3 97 f5 fd          	call 0x14001c260
0x1420c2a8d	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x1420c2a94	83 3d 75 98 1b 06 00    	cmp dword ptr [rip + 0x61b9875], 0
0x1420c2a9b	75 0a                   	jne 0x1420c2aa7
0x1420c2a9d	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1420c2aa5	eb 17                   	jmp 0x1420c2abe
0x1420c2aa7	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1420c2aaf	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420c2ab2	e8 e9 28 fc fd          	call 0x1400853a0
0x1420c2ab7	49 89 03                	mov qword ptr [r11], rax
0x1420c2aba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c2abe	48 89 01                	mov qword ptr [rcx], rax
0x1420c2ac1	48 89 c3                	mov rbx, rax
0x1420c2ac4	48 89 c8                	mov rax, rcx
0x1420c2ac7	e8 34 5d 6d fe          	call 0x140798800
0x1420c2acc	48 8d 05 6d 99 4c 01    	lea rax, [rip + 0x14c996d]
0x1420c2ad3	e8 88 97 f5 fd          	call 0x14001c260
0x1420c2ad8	48 8d 0d 21 0f 00 00    	lea rcx, [rip + 0xf21]
0x1420c2adf	48 89 08                	mov qword ptr [rax], rcx
0x1420c2ae2	83 3d 27 98 1b 06 00    	cmp dword ptr [rip + 0x61b9827], 0
0x1420c2ae9	75 5d                   	jne 0x1420c2b48
0x1420c2aeb	48 8b 8c 24 e8 07 00 00 	mov rcx, qword ptr [rsp + 0x7e8]
0x1420c2af3	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1420c2afb	48 8b 9c 24 f0 07 00 00 	mov rbx, qword ptr [rsp + 0x7f0]
0x1420c2b03	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x1420c2b0b	48 8b bc 24 b0 07 00 00 	mov rdi, qword ptr [rsp + 0x7b0]
0x1420c2b13	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x1420c2b1b	4c 8b 8c 24 d0 07 00 00 	mov r9, qword ptr [rsp + 0x7d0]
0x1420c2b23	4c 8b 94 24 c8 07 00 00 	mov r10, qword ptr [rsp + 0x7c8]
0x1420c2b2b	4c 8b a4 24 00 08 00 00 	mov r12, qword ptr [rsp + 0x800]
0x1420c2b33	4c 8b ac 24 90 04 00 00 	mov r13, qword ptr [rsp + 0x490]
0x1420c2b3b	4c 8b bc 24 08 08 00 00 	mov r15, qword ptr [rsp + 0x808]
0x1420c2b43	e9 aa 00 00 00          	jmp 0x1420c2bf2
0x1420c2b48	e8 13 29 fc fd          	call 0x140085460
0x1420c2b4d	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1420c2b55	49 89 13                	mov qword ptr [r11], rdx
0x1420c2b58	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x1420c2b60	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420c2b64	48 8b bc 24 b0 07 00 00 	mov rdi, qword ptr [rsp + 0x7b0]
0x1420c2b6c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1420c2b70	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x1420c2b78	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1420c2b7c	4c 8b 8c 24 d0 07 00 00 	mov r9, qword ptr [rsp + 0x7d0]
0x1420c2b84	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x1420c2b88	4c 8b 94 24 c8 07 00 00 	mov r10, qword ptr [rsp + 0x7c8]
0x1420c2b90	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x1420c2b94	4c 8b a4 24 00 08 00 00 	mov r12, qword ptr [rsp + 0x800]
0x1420c2b9c	4d 89 63 30             	mov qword ptr [r11 + 0x30], r12
0x1420c2ba0	4c 8b ac 24 90 04 00 00 	mov r13, qword ptr [rsp + 0x490]
0x1420c2ba8	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x1420c2bac	e8 4f 28 fc fd          	call 0x140085400
0x1420c2bb1	4c 8b bc 24 e8 07 00 00 	mov r15, qword ptr [rsp + 0x7e8]
0x1420c2bb9	4d 89 3b                	mov qword ptr [r11], r15
0x1420c2bbc	4c 89 f9                	mov rcx, r15
0x1420c2bbf	4c 8b bc 24 f0 07 00 00 	mov r15, qword ptr [rsp + 0x7f0]
0x1420c2bc7	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420c2bcb	4c 89 fb                	mov rbx, r15
0x1420c2bce	4c 8b bc 24 40 05 00 00 	mov r15, qword ptr [rsp + 0x540]
0x1420c2bd6	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x1420c2bda	4c 8b bc 24 f8 07 00 00 	mov r15, qword ptr [rsp + 0x7f8]
0x1420c2be2	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x1420c2be6	4c 8b bc 24 08 08 00 00 	mov r15, qword ptr [rsp + 0x808]
0x1420c2bee	4d 89 7b 20             	mov qword ptr [r11 + 0x20], r15
0x1420c2bf2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c2bf6	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420c2bfe	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420c2c02	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420c2c06	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420c2c0a	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1420c2c0e	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1420c2c12	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x1420c2c16	4c 89 60 40             	mov qword ptr [rax + 0x40], r12
0x1420c2c1a	4c 89 68 48             	mov qword ptr [rax + 0x48], r13
0x1420c2c1e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1420c2c22	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x1420c2c26	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x1420c2c2e	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x1420c2c32	4c 8b 94 24 f8 07 00 00 	mov r10, qword ptr [rsp + 0x7f8]
0x1420c2c3a	4c 89 50 68             	mov qword ptr [rax + 0x68], r10
0x1420c2c3e	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x1420c2c42	44 0f b6 94 24 8a 09 00 00	movzx r10d, byte ptr [rsp + 0x98a]
0x1420c2c4b	44 88 50 78             	mov byte ptr [rax + 0x78], r10b
0x1420c2c4f	83 3d ba 96 1b 06 00    	cmp dword ptr [rip + 0x61b96ba], 0
0x1420c2c56	0f 84 8a 00 00 00       	je 0x1420c2ce6
0x1420c2c5c	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1420c2c64	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x1420c2c6b	e8 50 27 fc fd          	call 0x1400853c0
0x1420c2c70	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1420c2c78	49 89 33                	mov qword ptr [r11], rsi
0x1420c2c7b	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x1420c2c83	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420c2c87	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420c2c8b	48 8d 98 88 00 00 00    	lea rbx, [rax + 0x88]
0x1420c2c92	48 8d 05 a7 af 2f 01    	lea rax, [rip + 0x12fafa7]
0x1420c2c99	48 8d 8c 24 a8 09 00 00 	lea rcx, [rsp + 0x9a8]
0x1420c2ca1	e8 ba 9d f5 fd          	call 0x14001ca60
0x1420c2ca6	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1420c2cae	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420c2cb6	48 8b 9c 24 f0 07 00 00 	mov rbx, qword ptr [rsp + 0x7f0]
0x1420c2cbe	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x1420c2cc6	48 8b bc 24 b0 07 00 00 	mov rdi, qword ptr [rsp + 0x7b0]
0x1420c2cce	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x1420c2cd6	4c 8b 8c 24 d0 07 00 00 	mov r9, qword ptr [rsp + 0x7d0]
0x1420c2cde	4c 8b a4 24 00 08 00 00 	mov r12, qword ptr [rsp + 0x800]
0x1420c2ce6	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1420c2cee	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1420c2cf5	0f 10 84 24 a8 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x9a8]
0x1420c2cfd	0f 11 80 88 00 00 00    	movups xmmword ptr [rax + 0x88], xmm0
0x1420c2d04	0f 10 84 24 b8 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x9b8]
0x1420c2d0c	0f 11 80 98 00 00 00    	movups xmmword ptr [rax + 0x98], xmm0
0x1420c2d13	0f 10 84 24 c8 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x9c8]
0x1420c2d1b	0f 11 80 a8 00 00 00    	movups xmmword ptr [rax + 0xa8], xmm0
0x1420c2d22	4c 8b 94 24 f8 04 00 00 	mov r10, qword ptr [rsp + 0x4f8]
0x1420c2d2a	4c 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], r10
0x1420c2d31	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1420c2d39	4c 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], r10
0x1420c2d40	44 0f b6 94 24 88 09 00 00	movzx r10d, byte ptr [rsp + 0x988]
0x1420c2d49	44 88 90 c8 00 00 00    	mov byte ptr [rax + 0xc8], r10b
0x1420c2d50	44 0f b6 9c 24 89 09 00 00	movzx r11d, byte ptr [rsp + 0x989]
0x1420c2d59	44 88 98 c9 00 00 00    	mov byte ptr [rax + 0xc9], r11b
0x1420c2d60	44 0f b6 ac 24 8c 09 00 00	movzx r13d, byte ptr [rsp + 0x98c]
0x1420c2d69	44 88 a8 ca 00 00 00    	mov byte ptr [rax + 0xca], r13b
0x1420c2d70	44 0f b6 bc 24 8b 09 00 00	movzx r15d, byte ptr [rsp + 0x98b]
0x1420c2d79	44 88 b8 cb 00 00 00    	mov byte ptr [rax + 0xcb], r15b
0x1420c2d80	83 3d 89 95 1b 06 00    	cmp dword ptr [rip + 0x61b9589], 0
0x1420c2d87	74 1b                   	je 0x1420c2da4
0x1420c2d89	4c 8b b8 d0 00 00 00    	mov r15, qword ptr [rax + 0xd0]
0x1420c2d90	e8 0b 26 fc fd          	call 0x1400853a0
0x1420c2d95	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1420c2d9d	49 89 1b                	mov qword ptr [r11], rbx
0x1420c2da0	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420c2da4	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1420c2dac	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x1420c2db3	e8 88 1b f9 fd          	call 0x140054940
0x1420c2db8	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x1420c2dc0	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420c2dc8	e8 53 74 ff ff          	call 0x1420ba220
0x1420c2dcd	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c2dd5	bb 01 00 00 00          	mov ebx, 1
0x1420c2dda	e8 e1 d3 ff ff          	call 0x1420c01c0
0x1420c2ddf	48 8b 05 b2 12 bc 00    	mov rax, qword ptr [rip + 0xbc12b2]
0x1420c2de6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420c2dee	e8 8d be 7f fe          	call 0x1408bec80
0x1420c2df3	84 c0                   	test al, al
0x1420c2df5	75 32                   	jne 0x1420c2e29
0x1420c2df7	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c2dff	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c2e07	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1420c2e0f	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1420c2e17	48 8d 35 f4 69 57 01    	lea rsi, [rip + 0x15769f4]
0x1420c2e1e	41 b8 06 00 00 00       	mov r8d, 6
0x1420c2e24	e8 b7 d2 ff ff          	call 0x1420c00e0
0x1420c2e29	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1420c2e31	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420c2e39	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1420c2e41	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1420c2e49	e8 f2 7e ff ff          	call 0x1420bad40
0x1420c2e4e	48 8b 94 24 00 08 00 00 	mov rdx, qword ptr [rsp + 0x800]
0x1420c2e56	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1420c2e5a	75 29                   	jne 0x1420c2e85
0x1420c2e5c	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c2e64	bb 01 00 00 00          	mov ebx, 1
0x1420c2e69	48 89 d9                	mov rcx, rbx
0x1420c2e6c	e8 0f 74 00 00          	call 0x1420ca280
0x1420c2e71	48 b8 00 f2 05 2a 01 00 00 00	movabs rax, 0x12a05f200
0x1420c2e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c2e80	e8 5b e5 fb fd          	call 0x1400813e0
0x1420c2e85	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1420c2e8d	e8 ee 76 ff ff          	call 0x1420ba580
0x1420c2e92	48 8b 05 ff 11 bc 00    	mov rax, qword ptr [rip + 0xbc11ff]
0x1420c2e99	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420c2ea1	e8 da bd 7f fe          	call 0x1408bec80
0x1420c2ea6	84 c0                   	test al, al
0x1420c2ea8	75 0d                   	jne 0x1420c2eb7
0x1420c2eaa	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1420c2eb2	e8 e9 8c 00 00          	call 0x1420cbba0
0x1420c2eb7	48 8d 05 e2 86 f9 00    	lea rax, [rip + 0xf986e2]
0x1420c2ebe	66 90                   	nop
0x1420c2ec0	e8 9b 93 f5 fd          	call 0x14001c260
0x1420c2ec5	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1420c2ecd	48 8b 8c 24 00 08 00 00 	mov rcx, qword ptr [rsp + 0x800]
0x1420c2ed5	48 8b 01                	mov rax, qword ptr [rcx]
0x1420c2ed8	e8 c3 6f fb fd          	call 0x140079ea0
0x1420c2edd	48 8d 0d fc d5 f5 00    	lea rcx, [rip + 0xf5d5fc]
0x1420c2ee4	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x1420c2eec	48 89 0a                	mov qword ptr [rdx], rcx
0x1420c2eef	83 3d 1a 94 1b 06 00    	cmp dword ptr [rip + 0x61b941a], 0
0x1420c2ef6	74 14                   	je 0x1420c2f0c
0x1420c2ef8	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420c2efc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c2f00	e8 9b 24 fc fd          	call 0x1400853a0
0x1420c2f05	49 89 03                	mov qword ptr [r11], rax
0x1420c2f08	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420c2f0c	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1420c2f10	48 8b 35 51 22 14 06    	mov rsi, qword ptr [rip + 0x6142251]
0x1420c2f17	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420c2f1a	48 89 d0                	mov rax, rdx
0x1420c2f1d	bb 01 00 00 00          	mov ebx, 1
0x1420c2f22	48 89 d9                	mov rcx, rbx
0x1420c2f25	48 89 f2                	mov rdx, rsi
0x1420c2f28	ff d7                   	call rdi
0x1420c2f2a	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1420c2f33	e8 e8 6f fb fd          	call 0x140079f20
0x1420c2f38	48 8d 35 61 d3 f5 00    	lea rsi, [rip + 0xf5d361]
0x1420c2f3f	48 89 b4 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rsi
0x1420c2f47	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1420c2f4f	48 8d 05 83 40 63 01    	lea rax, [rip + 0x1634083]
0x1420c2f56	bb 12 00 00 00          	mov ebx, 0x12
0x1420c2f5b	48 8d 8c 24 10 07 00 00 	lea rcx, [rsp + 0x710]
0x1420c2f63	bf 01 00 00 00          	mov edi, 1
0x1420c2f68	48 89 fe                	mov rsi, rdi
0x1420c2f6b	e8 10 34 09 fe          	call 0x140156380
0x1420c2f70	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420c2f78	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c2f80	e8 bb f2 41 fe          	call 0x1404e2240
0x1420c2f85	e9 d4 f3 ff ff          	jmp 0x1420c235e
0x1420c2f8a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c2f8e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1420c2f96	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420c2f9a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420c2f9e	66 90                   	nop
0x1420c2fa0	e8 9b 19 f9 fd          	call 0x140054940
0x1420c2fa5	48 8b b4 24 18 05 00 00 	mov rsi, qword ptr [rsp + 0x518]
0x1420c2fad	48 83 c6 10             	add rsi, 0x10
0x1420c2fb1	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420c2fb9	48 ff c0                	inc rax
0x1420c2fbc	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1420c2fc4	48 39 d0                	cmp rax, rdx
0x1420c2fc7	0f 8d ce f8 ff ff       	jge 0x1420c289b
0x1420c2fcd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420c2fd5	48 89 b4 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rsi
0x1420c2fdd	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1420c2fe0	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x1420c2fe8	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1420c2fec	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420c2ff4	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x1420c2ffc	bb 01 00 00 00          	mov ebx, 1
0x1420c3001	e8 5a 06 fd fd          	call 0x140093660
0x1420c3006	48 8d 05 33 d8 33 01    	lea rax, [rip + 0x133d833]
0x1420c300d	e8 4e 92 f5 fd          	call 0x14001c260
0x1420c3012	48 8d 0d 07 24 00 00    	lea rcx, [rip + 0x2407]
0x1420c3019	48 89 08                	mov qword ptr [rax], rcx
0x1420c301c	83 3d ed 92 1b 06 00    	cmp dword ptr [rip + 0x61b92ed], 0
0x1420c3023	75 1b                   	jne 0x1420c3040
0x1420c3025	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1420c302d	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1420c3035	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x1420c303d	eb 29                   	jmp 0x1420c3068
0x1420c303f	90                      	nop
0x1420c3040	e8 7b 23 fc fd          	call 0x1400853c0
0x1420c3045	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1420c304d	49 89 13                	mov qword ptr [r11], rdx
0x1420c3050	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1420c3058	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420c305c	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x1420c3064	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420c3068	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x1420c3070	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c3074	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420c3078	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420c307c	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420c3084	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420c3088	48 8d 05 11 64 26 01    	lea rax, [rip + 0x1266411]
0x1420c308f	e8 cc 91 f5 fd          	call 0x14001c260
0x1420c3094	48 8d 0d 25 23 00 00    	lea rcx, [rip + 0x2325]
0x1420c309b	48 89 08                	mov qword ptr [rax], rcx
0x1420c309e	83 3d 6b 92 1b 06 00    	cmp dword ptr [rip + 0x61b926b], 0
0x1420c30a5	75 19                   	jne 0x1420c30c0
0x1420c30a7	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1420c30af	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1420c30b7	e9 ce fe ff ff          	jmp 0x1420c2f8a
0x1420c30bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c30c0	e8 db 22 fc fd          	call 0x1400853a0
0x1420c30c5	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1420c30cd	49 89 13                	mov qword ptr [r11], rdx
0x1420c30d0	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1420c30d8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420c30dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c30e0	e9 a5 fe ff ff          	jmp 0x1420c2f8a
0x1420c30e5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c30e9	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420c30f1	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420c30f5	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420c30f9	e8 42 18 f9 fd          	call 0x140054940
0x1420c30fe	4c 8b 8c 24 18 05 00 00 	mov r9, qword ptr [rsp + 0x518]
0x1420c3106	49 83 c1 10             	add r9, 0x10
0x1420c310a	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1420c3112	48 ff c6                	inc rsi
0x1420c3115	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1420c311d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420c3125	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1420c312d	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420c3135	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1420c313d	0f 1f 00                	nop dword ptr [rax]
0x1420c3140	4c 39 d6                	cmp rsi, r10
0x1420c3143	0f 8d 2c f7 ff ff       	jge 0x1420c2875
0x1420c3149	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1420c3151	4c 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r9
0x1420c3159	49 8b 09                	mov rcx, qword ptr [r9]
0x1420c315c	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x1420c3164	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x1420c3168	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420c3170	48 8b 84 24 b0 07 00 00 	mov rax, qword ptr [rsp + 0x7b0]
0x1420c3178	bb 01 00 00 00          	mov ebx, 1
0x1420c317d	0f 1f 00                	nop dword ptr [rax]
0x1420c3180	e8 db 04 fd fd          	call 0x140093660
0x1420c3185	48 8d 05 b4 df 45 01    	lea rax, [rip + 0x145dfb4]
0x1420c318c	e8 cf 90 f5 fd          	call 0x14001c260
0x1420c3191	48 8d 0d a8 28 00 00    	lea rcx, [rip + 0x28a8]
0x1420c3198	48 89 08                	mov qword ptr [rax], rcx
0x1420c319b	83 3d 6e 91 1b 06 00    	cmp dword ptr [rip + 0x61b916e], 0
0x1420c31a2	75 61                   	jne 0x1420c3205
0x1420c31a4	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x1420c31ac	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1420c31b4	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1420c31bc	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1420c31c4	48 8b bc 24 b8 07 00 00 	mov rdi, qword ptr [rsp + 0x7b8]
0x1420c31cc	4c 8b 84 24 08 08 00 00 	mov r8, qword ptr [rsp + 0x808]
0x1420c31d4	4c 8b 8c 24 40 04 00 00 	mov r9, qword ptr [rsp + 0x440]
0x1420c31dc	4c 8b 94 24 e0 07 00 00 	mov r10, qword ptr [rsp + 0x7e0]
0x1420c31e4	4c 8b a4 24 f8 07 00 00 	mov r12, qword ptr [rsp + 0x7f8]
0x1420c31ec	4c 8b ac 24 d0 07 00 00 	mov r13, qword ptr [rsp + 0x7d0]
0x1420c31f4	4c 8b bc 24 78 04 00 00 	mov r15, qword ptr [rsp + 0x478]
0x1420c31fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c3200	e9 98 00 00 00          	jmp 0x1420c329d
0x1420c3205	e8 56 22 fc fd          	call 0x140085460
0x1420c320a	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1420c3212	49 89 13                	mov qword ptr [r11], rdx
0x1420c3215	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1420c321d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420c3221	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1420c3229	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420c322d	48 8b bc 24 b8 07 00 00 	mov rdi, qword ptr [rsp + 0x7b8]
0x1420c3235	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420c3239	4c 8b 84 24 08 08 00 00 	mov r8, qword ptr [rsp + 0x808]
0x1420c3241	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420c3245	4c 8b 8c 24 40 04 00 00 	mov r9, qword ptr [rsp + 0x440]
0x1420c324d	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420c3251	4c 8b 94 24 e0 07 00 00 	mov r10, qword ptr [rsp + 0x7e0]
0x1420c3259	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420c325d	4c 8b a4 24 f8 07 00 00 	mov r12, qword ptr [rsp + 0x7f8]
0x1420c3265	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420c3269	e8 72 21 fc fd          	call 0x1400853e0
0x1420c326e	4c 8b ac 24 d0 07 00 00 	mov r13, qword ptr [rsp + 0x7d0]
0x1420c3276	4d 89 2b                	mov qword ptr [r11], r13
0x1420c3279	4c 8b bc 24 78 04 00 00 	mov r15, qword ptr [rsp + 0x478]
0x1420c3281	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420c3285	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1420c328d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1420c3291	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x1420c3299	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1420c329d	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x1420c32a5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c32a9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420c32b1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420c32b5	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420c32b9	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420c32bd	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420c32c1	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420c32c5	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420c32c9	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420c32cd	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1420c32d1	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x1420c32d5	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1420c32dd	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1420c32e1	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420c32e9	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1420c32ed	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x1420c32f1	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1420c32f9	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1420c32fd	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420c3305	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1420c330c	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420c3314	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1420c3318	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1420c331f	48 8d 05 7a 61 26 01    	lea rax, [rip + 0x126617a]
0x1420c3326	e8 35 8f f5 fd          	call 0x14001c260
0x1420c332b	48 8d 0d ae 26 00 00    	lea rcx, [rip + 0x26ae]
0x1420c3332	48 89 08                	mov qword ptr [rax], rcx
0x1420c3335	83 3d d4 8f 1b 06 00    	cmp dword ptr [rip + 0x61b8fd4], 0
0x1420c333c	75 15                   	jne 0x1420c3353
0x1420c333e	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x1420c3346	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1420c334e	e9 92 fd ff ff          	jmp 0x1420c30e5
0x1420c3353	e8 48 20 fc fd          	call 0x1400853a0
0x1420c3358	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x1420c3360	49 89 13                	mov qword ptr [r11], rdx
0x1420c3363	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1420c336b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420c336f	e9 71 fd ff ff          	jmp 0x1420c30e5
0x1420c3374	49 83 c2 10             	add r10, 0x10
0x1420c3378	48 ff c0                	inc rax
0x1420c337b	0f b6 94 24 9f 01 00 00 	movzx edx, byte ptr [rsp + 0x19f]
0x1420c3383	4c 89 e1                	mov rcx, r12
0x1420c3386	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420c338e	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420c3396	48 89 b4 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rsi
0x1420c339e	66 90                   	nop
0x1420c33a0	4c 39 d8                	cmp rax, r11
0x1420c33a3	0f 8d ef 01 00 00       	jge 0x1420c3598
0x1420c33a9	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420c33b1	4c 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], r10
0x1420c33b9	4d 8b 60 30             	mov r12, qword ptr [r8 + 0x30]
0x1420c33bd	4d 8b 2a                	mov r13, qword ptr [r10]
0x1420c33c0	4c 89 ac 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r13
0x1420c33c8	4d 8b 7a 08             	mov r15, qword ptr [r10 + 8]
0x1420c33cc	4c 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r15
0x1420c33d4	49 8b 78 38             	mov rdi, qword ptr [r8 + 0x38]
0x1420c33d8	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1420c33e0	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420c33e8	31 c0                   	xor eax, eax
0x1420c33ea	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420c33f2	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1420c33fa	e9 b7 04 00 00          	jmp 0x1420c38b6
0x1420c33ff	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420c3407	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420c340f	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1420c3417	48 8b b4 24 e8 04 00 00 	mov rsi, qword ptr [rsp + 0x4e8]
0x1420c341f	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x1420c3427	4c 8b 8c 24 08 08 00 00 	mov r9, qword ptr [rsp + 0x808]
0x1420c342f	4c 8b 94 24 40 05 00 00 	mov r10, qword ptr [rsp + 0x540]
0x1420c3437	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x1420c343f	4c 8b ac 24 c8 04 00 00 	mov r13, qword ptr [rsp + 0x4c8]
0x1420c3447	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x1420c344f	ba 01 00 00 00          	mov edx, 1
0x1420c3454	eb 02                   	jmp 0x1420c3458
0x1420c3456	31 d2                   	xor edx, edx
0x1420c3458	84 d2                   	test dl, dl
0x1420c345a	74 10                   	je 0x1420c346c
0x1420c345c	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1420c3464	49 89 cc                	mov r12, rcx
0x1420c3467	e9 08 ff ff ff          	jmp 0x1420c3374
0x1420c346c	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1420c3474	48 85 d2                	test rdx, rdx
0x1420c3477	75 04                   	jne 0x1420c347d
0x1420c3479	31 ff                   	xor edi, edi
0x1420c347b	eb 68                   	jmp 0x1420c34e5
0x1420c347d	48 89 d0                	mov rax, rdx
0x1420c3480	4c 89 eb                	mov rbx, r13
0x1420c3483	4c 89 f9                	mov rcx, r15
0x1420c3486	e8 15 25 80 fe          	call 0x1408c59a0
0x1420c348b	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420c3493	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1420c349b	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1420c34a3	48 8b b4 24 e8 04 00 00 	mov rsi, qword ptr [rsp + 0x4e8]
0x1420c34ab	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x1420c34b3	4c 8b 8c 24 08 08 00 00 	mov r9, qword ptr [rsp + 0x808]
0x1420c34bb	4c 8b 94 24 40 05 00 00 	mov r10, qword ptr [rsp + 0x540]
0x1420c34c3	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x1420c34cb	4c 8b ac 24 c8 04 00 00 	mov r13, qword ptr [rsp + 0x4c8]
0x1420c34d3	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x1420c34db	89 c7                   	mov edi, eax
0x1420c34dd	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420c34e5	40 84 ff                	test dil, dil
0x1420c34e8	74 08                   	je 0x1420c34f2
0x1420c34ea	49 89 cc                	mov r12, rcx
0x1420c34ed	e9 82 fe ff ff          	jmp 0x1420c3374
0x1420c34f2	4c 8d 61 01             	lea r12, [rcx + 1]
0x1420c34f6	4c 39 e3                	cmp rbx, r12
0x1420c34f9	73 63                   	jae 0x1420c355e
0x1420c34fb	48 89 f0                	mov rax, rsi
0x1420c34fe	48 89 d9                	mov rcx, rbx
0x1420c3501	bf 01 00 00 00          	mov edi, 1
0x1420c3506	48 8d 35 93 cd f5 00    	lea rsi, [rip + 0xf5cd93]
0x1420c350d	4c 89 e3                	mov rbx, r12
0x1420c3510	e8 ab b6 fb fd          	call 0x14007ebc0
0x1420c3515	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1420c351d	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x1420c3525	4c 8b 8c 24 08 08 00 00 	mov r9, qword ptr [rsp + 0x808]
0x1420c352d	4c 8b 94 24 40 05 00 00 	mov r10, qword ptr [rsp + 0x540]
0x1420c3535	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x1420c353d	4c 8b ac 24 c8 04 00 00 	mov r13, qword ptr [rsp + 0x4c8]
0x1420c3545	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x1420c354d	48 89 c6                	mov rsi, rax
0x1420c3550	49 89 dc                	mov r12, rbx
0x1420c3553	48 89 cb                	mov rbx, rcx
0x1420c3556	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420c355e	49 8d 4c 24 ff          	lea rcx, [r12 - 1]
0x1420c3563	48 c1 e1 04             	shl rcx, 4
0x1420c3567	4c 89 7c 0e 08          	mov qword ptr [rsi + rcx + 8], r15
0x1420c356c	83 3d 9d 8d 1b 06 00    	cmp dword ptr [rip + 0x61b8d9d], 0
0x1420c3573	74 1a                   	je 0x1420c358f
0x1420c3575	4c 8b 3c 0e             	mov r15, qword ptr [rsi + rcx]
0x1420c3579	4c 89 df                	mov rdi, r11
0x1420c357c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c3580	e8 1b 1e fc fd          	call 0x1400853a0
0x1420c3585	4d 89 2b                	mov qword ptr [r11], r13
0x1420c3588	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420c358c	49 89 fb                	mov r11, rdi
0x1420c358f	4c 89 2c 0e             	mov qword ptr [rsi + rcx], r13
0x1420c3593	e9 dc fd ff ff          	jmp 0x1420c3374
0x1420c3598	49 8b 41 08             	mov rax, qword ptr [r9 + 8]
0x1420c359c	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x1420c35a5	44 0f 11 bc 24 b0 05 00 00	movups xmmword ptr [rsp + 0x5b0], xmm15
0x1420c35ae	48 8d 0d eb cc f5 00    	lea rcx, [rip + 0xf5cceb]
0x1420c35b5	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x1420c35bd	48 8d 0d 6c 3d 9e 03    	lea rcx, [rip + 0x39e3d6c]
0x1420c35c4	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x1420c35cc	e8 cf 68 fb fd          	call 0x140079ea0
0x1420c35d1	48 8d 0d 08 cf f5 00    	lea rcx, [rip + 0xf5cf08]
0x1420c35d8	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x1420c35e0	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x1420c35e8	48 8b 1d 89 21 14 06    	mov rbx, qword ptr [rip + 0x6142189]
0x1420c35ef	48 8d 05 2a 2a 9f 03    	lea rax, [rip + 0x39f2a2a]
0x1420c35f6	48 8d 8c 24 a0 05 00 00 	lea rcx, [rsp + 0x5a0]
0x1420c35fe	bf 02 00 00 00          	mov edi, 2
0x1420c3603	48 89 fe                	mov rsi, rdi
0x1420c3606	e8 95 32 09 fe          	call 0x1401568a0
0x1420c360b	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1420c3613	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1420c3617	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x1420c3620	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x1420c3629	48 8d 0d 70 cc f5 00    	lea rcx, [rip + 0xf5cc70]
0x1420c3630	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x1420c3638	48 8d 0d 01 3d 9e 03    	lea rcx, [rip + 0x39e3d01]
0x1420c363f	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x1420c3647	e8 54 68 fb fd          	call 0x140079ea0
0x1420c364c	48 8d 0d 8d ce f5 00    	lea rcx, [rip + 0xf5ce8d]
0x1420c3653	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x1420c365b	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x1420c3663	48 8b 1d 0e 21 14 06    	mov rbx, qword ptr [rip + 0x614210e]
0x1420c366a	48 8d 05 af 29 9f 03    	lea rax, [rip + 0x39f29af]
0x1420c3671	48 8d 8c 24 80 05 00 00 	lea rcx, [rsp + 0x580]
0x1420c3679	bf 02 00 00 00          	mov edi, 2
0x1420c367e	48 89 fe                	mov rsi, rdi
0x1420c3681	e8 1a 32 09 fe          	call 0x1401568a0
0x1420c3686	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x1420c368f	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1420c3698	48 8d 0d 01 cc f5 00    	lea rcx, [rip + 0xf5cc01]
0x1420c369f	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x1420c36a7	48 8d 0d a2 3c 9e 03    	lea rcx, [rip + 0x39e3ca2]
0x1420c36ae	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1420c36b6	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420c36be	66 90                   	nop
0x1420c36c0	e8 db 67 fb fd          	call 0x140079ea0
0x1420c36c5	48 8d 0d 14 ce f5 00    	lea rcx, [rip + 0xf5ce14]
0x1420c36cc	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1420c36d4	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1420c36dc	48 8b 1d 95 20 14 06    	mov rbx, qword ptr [rip + 0x6142095]
0x1420c36e3	48 8d 05 36 29 9f 03    	lea rax, [rip + 0x39f2936]
0x1420c36ea	48 8d 8c 24 60 05 00 00 	lea rcx, [rsp + 0x560]
0x1420c36f2	bf 02 00 00 00          	mov edi, 2
0x1420c36f7	48 89 fe                	mov rsi, rdi
0x1420c36fa	e8 a1 31 09 fe          	call 0x1401568a0
0x1420c36ff	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420c3707	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1420c370f	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x1420c3713	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420c371b	48 89 51 10             	mov qword ptr [rcx + 0x10], rdx
0x1420c371f	83 3d ea 8b 1b 06 00    	cmp dword ptr [rip + 0x61b8bea], 0
0x1420c3726	75 0a                   	jne 0x1420c3732
0x1420c3728	48 8b b4 24 e8 04 00 00 	mov rsi, qword ptr [rsp + 0x4e8]
0x1420c3730	eb 17                   	jmp 0x1420c3749
0x1420c3732	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420c3735	e8 66 1c fc fd          	call 0x1400853a0
0x1420c373a	48 8b b4 24 e8 04 00 00 	mov rsi, qword ptr [rsp + 0x4e8]
0x1420c3742	49 89 33                	mov qword ptr [r11], rsi
0x1420c3745	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420c3749	48 89 31                	mov qword ptr [rcx], rsi
0x1420c374c	48 85 c0                	test rax, rax
0x1420c374f	0f 85 a9 00 00 00       	jne 0x1420c37fe
0x1420c3755	48 8b 94 24 98 09 00 00 	mov rdx, qword ptr [rsp + 0x998]
0x1420c375d	0f 1f 00                	nop dword ptr [rax]
0x1420c3760	48 83 fa 06             	cmp rdx, 6
0x1420c3764	75 53                   	jne 0x1420c37b9
0x1420c3766	48 8b b4 24 90 09 00 00 	mov rsi, qword ptr [rsp + 0x990]
0x1420c376e	81 3e 52 65 73 75       	cmp dword ptr [rsi], 0x75736552
0x1420c3774	75 1d                   	jne 0x1420c3793
0x1420c3776	66 81 7e 04 6d 65       	cmp word ptr [rsi + 4], 0x656d
0x1420c377c	75 0f                   	jne 0x1420c378d
0x1420c377e	0f b6 94 24 89 09 00 00 	movzx edx, byte ptr [rsp + 0x989]
0x1420c3786	84 d2                   	test dl, dl
0x1420c3788	e9 f5 00 00 00          	jmp 0x1420c3882
0x1420c378d	48 83 fa 06             	cmp rdx, 6
0x1420c3791	eb 04                   	jmp 0x1420c3797
0x1420c3793	48 83 fa 06             	cmp rdx, 6
0x1420c3797	75 20                   	jne 0x1420c37b9
0x1420c3799	81 3e e7 bb a7 e7       	cmp dword ptr [rsi], 0xe7a7bbe7
0x1420c379f	90                      	nop
0x1420c37a0	75 17                   	jne 0x1420c37b9
0x1420c37a2	66 81 7e 04 bb ad       	cmp word ptr [rsi + 4], 0xadbb
0x1420c37a8	75 0f                   	jne 0x1420c37b9
0x1420c37aa	0f b6 94 24 89 09 00 00 	movzx edx, byte ptr [rsp + 0x989]
0x1420c37b2	84 d2                   	test dl, dl
0x1420c37b4	e9 c9 00 00 00          	jmp 0x1420c3882
0x1420c37b9	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c37c1	48 8d 1d c2 8e 71 01    	lea rbx, [rip + 0x1718ec2]
0x1420c37c8	b9 33 00 00 00          	mov ecx, 0x33
0x1420c37cd	e8 8e 6f 00 00          	call 0x1420ca760
0x1420c37d2	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1420c37db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c37e0	e8 fb 2f f8 fd          	call 0x1400467e0
0x1420c37e5	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420c37ed	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1420c37f5	48 81 c4 10 08 00 00    	add rsp, 0x810
0x1420c37fc	5d                      	pop rbp
0x1420c37fd	c3                      	ret
0x1420c37fe	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1420c3807	e8 94 66 fb fd          	call 0x140079ea0
0x1420c380c	48 8d 0d cd cc f5 00    	lea rcx, [rip + 0xf5cccd]
0x1420c3813	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x1420c381b	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1420c3823	48 8d 05 2c 8f 71 01    	lea rax, [rip + 0x1718f2c]
0x1420c382a	bb 33 00 00 00          	mov ebx, 0x33
0x1420c382f	48 8d 8c 24 10 07 00 00 	lea rcx, [rsp + 0x710]
0x1420c3837	bf 01 00 00 00          	mov edi, 1
0x1420c383c	48 89 fe                	mov rsi, rdi
0x1420c383f	90                      	nop
0x1420c3840	e8 3b 2b 09 fe          	call 0x140156380
0x1420c3845	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1420c384d	48 89 9c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rbx
0x1420c3855	48 89 d9                	mov rcx, rbx
0x1420c3858	48 89 c3                	mov rbx, rax
0x1420c385b	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1420c3863	e8 f8 6e 00 00          	call 0x1420ca760
0x1420c3868	0f b6 8c 24 89 09 00 00 	movzx ecx, byte ptr [rsp + 0x989]
0x1420c3870	84 c9                   	test cl, cl
0x1420c3872	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1420c387a	0f b6 94 24 89 09 00 00 	movzx edx, byte ptr [rsp + 0x989]
0x1420c3882	0f b6 94 24 9f 01 00 00 	movzx edx, byte ptr [rsp + 0x19f]
0x1420c388a	0f b6 b4 24 89 09 00 00 	movzx esi, byte ptr [rsp + 0x989]
0x1420c3892	e9 7b e2 ff ff          	jmp 0x1420c1b12
0x1420c3897	49 83 c4 10             	add r12, 0x10
0x1420c389b	48 ff c2                	inc rdx
0x1420c389e	4c 8b 8c 24 08 08 00 00 	mov r9, qword ptr [rsp + 0x808]
0x1420c38a6	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1420c38ae	0f b6 94 24 9f 01 00 00 	movzx edx, byte ptr [rsp + 0x19f]
0x1420c38b6	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1420c38be	66 90                   	nop
0x1420c38c0	48 39 fa                	cmp rdx, rdi
0x1420c38c3	0f 8d 8d fb ff ff       	jge 0x1420c3456
0x1420c38c9	4d 8b 4c 24 08          	mov r9, qword ptr [r12 + 8]
0x1420c38ce	4d 39 f9                	cmp r9, r15
0x1420c38d1	75 c4                   	jne 0x1420c3897
0x1420c38d3	4c 89 a4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r12
0x1420c38db	49 8b 04 24             	mov rax, qword ptr [r12]
0x1420c38df	4c 89 eb                	mov rbx, r13
0x1420c38e2	4c 89 c9                	mov rcx, r9
0x1420c38e5	e8 f6 3b f4 fd          	call 0x1400074e0
0x1420c38ea	84 c0                   	test al, al
0x1420c38ec	0f 85 0d fb ff ff       	jne 0x1420c33ff
0x1420c38f2	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420c38fa	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420c3902	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1420c390a	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1420c3912	48 8b b4 24 e8 04 00 00 	mov rsi, qword ptr [rsp + 0x4e8]
0x1420c391a	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1420c3922	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x1420c392a	4c 8b 94 24 40 05 00 00 	mov r10, qword ptr [rsp + 0x540]
0x1420c3932	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x1420c393a	4c 8b a4 24 30 05 00 00 	mov r12, qword ptr [rsp + 0x530]
0x1420c3942	4c 8b ac 24 c8 04 00 00 	mov r13, qword ptr [rsp + 0x4c8]
0x1420c394a	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x1420c3952	e9 40 ff ff ff          	jmp 0x1420c3897
0x1420c3957	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420c395f	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1420c3967	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420c396f	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1420c3977	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1420c397f	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1420c3987	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1420c398f	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1420c3997	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x1420c399f	90                      	nop
0x1420c39a0	e8 bb fa fb fd          	call 0x140083460
0x1420c39a5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420c39ad	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420c39b5	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420c39bd	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1420c39c5	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1420c39cd	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420c39d5	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1420c39dd	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1420c39e5	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x1420c39ed	e9 6e ce ff ff          	jmp 0x1420c0860
