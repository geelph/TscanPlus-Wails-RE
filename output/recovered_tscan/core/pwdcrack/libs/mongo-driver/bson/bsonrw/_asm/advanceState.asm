# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONParser).advanceState
# 0x141d4d820..0x141d4de40 (1568 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_parser.go:530

0x141d4d820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4d824	0f 86 fc 05 00 00       	jbe 0x141d4de26
0x141d4d82a	55                      	push rbp
0x141d4d82b	48 89 e5                	mov rbp, rsp
0x141d4d82e	48 83 ec 78             	sub rsp, 0x78
0x141d4d832	0f b6 48 08             	movzx ecx, byte ptr [rax + 8]
0x141d4d836	80 f9 09                	cmp cl, 9
0x141d4d839	74 0a                   	je 0x141d4d845
0x141d4d83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4d840	80 f9 0a                	cmp cl, 0xa
0x141d4d843	75 06                   	jne 0x141d4d84b
0x141d4d845	48 83 c4 78             	add rsp, 0x78
0x141d4d849	5d                      	pop rbp
0x141d4d84a	c3                      	ret
0x141d4d84b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d4d853	48 8b 00                	mov rax, qword ptr [rax]
0x141d4d856	e8 05 bb 00 00          	call 0x141d59360
0x141d4d85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4d860	48 85 db                	test rbx, rbx
0x141d4d863	0f 85 78 05 00 00       	jne 0x141d4dde1
0x141d4d869	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d4d86e	0f b6 18                	movzx ebx, byte ptr [rax]
0x141d4d871	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d4d879	e8 c2 05 00 00          	call 0x141d4de40
0x141d4d87e	66 90                   	nop
0x141d4d880	84 c0                   	test al, al
0x141d4d882	0f 84 1a 05 00 00       	je 0x141d4dda2
0x141d4d888	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d4d88d	0f b6 10                	movzx edx, byte ptr [rax]
0x141d4d890	48 83 fa 0c             	cmp rdx, 0xc
0x141d4d894	0f 87 3f 04 00 00       	ja 0x141d4dcd9
0x141d4d89a	48 8d 0d df 99 d9 03    	lea rcx, [rip + 0x3d999df]
0x141d4d8a1	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x141d4d8a4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d4d8ac	c6 42 08 01             	mov byte ptr [rdx + 8], 1
0x141d4d8b0	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d4d8b4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d4d8b8	48 ff c3                	inc rbx
0x141d4d8bb	90                      	nop
0x141d4d8bc	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141d4d8c0	48 39 d9                	cmp rcx, rbx
0x141d4d8c3	73 45                   	jae 0x141d4d90a
0x141d4d8c5	4c 89 c0                	mov rax, r8
0x141d4d8c8	bf 01 00 00 00          	mov edi, 1
0x141d4d8cd	48 8d 35 8c b2 2d 01    	lea rsi, [rip + 0x12db28c]
0x141d4d8d4	e8 e7 12 33 fe          	call 0x14007ebc0
0x141d4d8d9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d4d8e1	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d4d8e5	83 3d 24 ea 52 06 00    	cmp dword ptr [rip + 0x652ea24], 0
0x141d4d8ec	74 10                   	je 0x141d4d8fe
0x141d4d8ee	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d4d8f2	e8 a9 7a 33 fe          	call 0x1400853a0
0x141d4d8f7	49 89 03                	mov qword ptr [r11], rax
0x141d4d8fa	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d4d8fe	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d4d902	49 89 c0                	mov r8, rax
0x141d4d905	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d4d90a	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d4d90e	42 c6 44 03 ff 01       	mov byte ptr [rbx + r8 - 1], 1
0x141d4d914	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141d4d918	48 ff c1                	inc rcx
0x141d4d91b	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x141d4d91f	90                      	nop
0x141d4d920	48 39 4a 60             	cmp qword ptr [rdx + 0x60], rcx
0x141d4d924	0f 8d 72 04 00 00       	jge 0x141d4dd9c
0x141d4d92a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d4d92e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d4d933	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d4d939	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d4d93f	48 89 c8                	mov rax, rcx
0x141d4d942	e8 59 c5 32 fe          	call 0x140079ea0
0x141d4d947	48 8d 0d 92 2b 2d 01    	lea rcx, [rip + 0x12d2b92]
0x141d4d94e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d4d953	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d4d958	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d4d95d	0f 1f 00                	nop dword ptr [rax]
0x141d4d960	e8 3b c5 32 fe          	call 0x140079ea0
0x141d4d965	48 8d 0d 74 2b 2d 01    	lea rcx, [rip + 0x12d2b74]
0x141d4d96c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d4d971	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d4d976	48 8d 05 df 26 ad 01    	lea rax, [rip + 0x1ad26df]
0x141d4d97d	bb 3f 00 00 00          	mov ebx, 0x3f
0x141d4d982	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141d4d987	bf 02 00 00 00          	mov edi, 2
0x141d4d98c	48 89 fe                	mov rsi, rdi
0x141d4d98f	e8 2c 59 40 fe          	call 0x1401532c0
0x141d4d994	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d4d99c	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141d4d9a0	83 3d 69 e9 52 06 00    	cmp dword ptr [rip + 0x652e969], 0
0x141d4d9a7	74 10                   	je 0x141d4d9b9
0x141d4d9a9	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141d4d9ad	e8 ee 79 33 fe          	call 0x1400853a0
0x141d4d9b2	49 89 1b                	mov qword ptr [r11], rbx
0x141d4d9b5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d4d9b9	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x141d4d9bd	c6 41 08 0a             	mov byte ptr [rcx + 8], 0xa
0x141d4d9c1	e9 d6 03 00 00          	jmp 0x141d4dd9c
0x141d4d9c6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d4d9ce	c6 41 08 02             	mov byte ptr [rcx + 8], 2
0x141d4d9d2	48 ff 49 58             	dec qword ptr [rcx + 0x58]
0x141d4d9d6	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141d4d9da	48 85 d2                	test rdx, rdx
0x141d4d9dd	75 04                   	jne 0x141d4d9e3
0x141d4d9df	31 d2                   	xor edx, edx
0x141d4d9e1	eb 11                   	jmp 0x141d4d9f4
0x141d4d9e3	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d4d9e7	48 8d 72 ff             	lea rsi, [rdx - 1]
0x141d4d9eb	0f b6 54 13 ff          	movzx edx, byte ptr [rbx + rdx - 1]
0x141d4d9f0	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x141d4d9f4	80 fa 01                	cmp dl, 1
0x141d4d9f7	0f 84 9f 03 00 00       	je 0x141d4dd9c
0x141d4d9fd	0f 1f 00                	nop dword ptr [rax]
0x141d4da00	e8 1b 05 00 00          	call 0x141d4df20
0x141d4da05	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d4da0d	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141d4da11	83 3d f8 e8 52 06 00    	cmp dword ptr [rip + 0x652e8f8], 0
0x141d4da18	74 12                   	je 0x141d4da2c
0x141d4da1a	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141d4da1e	66 90                   	nop
0x141d4da20	e8 7b 79 33 fe          	call 0x1400853a0
0x141d4da25	49 89 1b                	mov qword ptr [r11], rbx
0x141d4da28	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d4da2c	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x141d4da30	c6 41 08 0a             	mov byte ptr [rcx + 8], 0xa
0x141d4da34	e9 63 03 00 00          	jmp 0x141d4dd9c
0x141d4da39	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d4da41	c6 42 08 03             	mov byte ptr [rdx + 8], 3
0x141d4da45	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d4da49	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d4da4d	48 ff c3                	inc rbx
0x141d4da50	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d4da54	48 39 d9                	cmp rcx, rbx
0x141d4da57	73 3a                   	jae 0x141d4da93
0x141d4da59	bf 01 00 00 00          	mov edi, 1
0x141d4da5e	48 8d 35 fb b0 2d 01    	lea rsi, [rip + 0x12db0fb]
0x141d4da65	e8 56 11 33 fe          	call 0x14007ebc0
0x141d4da6a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d4da72	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d4da76	83 3d 93 e8 52 06 00    	cmp dword ptr [rip + 0x652e893], 0
0x141d4da7d	74 10                   	je 0x141d4da8f
0x141d4da7f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d4da83	e8 18 79 33 fe          	call 0x1400853a0
0x141d4da88	49 89 03                	mov qword ptr [r11], rax
0x141d4da8b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d4da8f	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d4da93	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d4da97	c6 44 03 ff 02          	mov byte ptr [rbx + rax - 1], 2
0x141d4da9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4daa0	e9 f7 02 00 00          	jmp 0x141d4dd9c
0x141d4daa5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d4daad	c6 41 08 04             	mov byte ptr [rcx + 8], 4
0x141d4dab1	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141d4dab5	48 85 d2                	test rdx, rdx
0x141d4dab8	75 04                   	jne 0x141d4dabe
0x141d4daba	31 d2                   	xor edx, edx
0x141d4dabc	eb 11                   	jmp 0x141d4dacf
0x141d4dabe	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d4dac2	48 8d 72 ff             	lea rsi, [rdx - 1]
0x141d4dac6	0f b6 54 13 ff          	movzx edx, byte ptr [rbx + rdx - 1]
0x141d4dacb	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x141d4dacf	80 fa 02                	cmp dl, 2
0x141d4dad2	0f 84 c4 02 00 00       	je 0x141d4dd9c
0x141d4dad8	e8 43 04 00 00          	call 0x141d4df20
0x141d4dadd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d4dae5	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141d4dae9	83 3d 20 e8 52 06 00    	cmp dword ptr [rip + 0x652e820], 0
0x141d4daf0	74 10                   	je 0x141d4db02
0x141d4daf2	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141d4daf6	e8 a5 78 33 fe          	call 0x1400853a0
0x141d4dafb	49 89 1b                	mov qword ptr [r11], rbx
0x141d4dafe	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d4db02	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x141d4db06	c6 41 08 0a             	mov byte ptr [rcx + 8], 0xa
0x141d4db0a	e9 8d 02 00 00          	jmp 0x141d4dd9c
0x141d4db0f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d4db17	c6 40 08 05             	mov byte ptr [rax + 8], 5
0x141d4db1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4db20	e9 77 02 00 00          	jmp 0x141d4dd9c
0x141d4db25	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d4db2d	c6 40 08 06             	mov byte ptr [rax + 8], 6
0x141d4db31	e9 66 02 00 00          	jmp 0x141d4dd9c
0x141d4db36	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d4db3e	0f b6 72 08             	movzx esi, byte ptr [rdx + 8]
0x141d4db42	40 80 fe 01             	cmp sil, 1
0x141d4db46	0f 84 f0 00 00 00       	je 0x141d4dc3c
0x141d4db4c	40 80 fe 06             	cmp sil, 6
0x141d4db50	0f 85 8b 01 00 00       	jne 0x141d4dce1
0x141d4db56	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d4db5a	48 85 f6                	test rsi, rsi
0x141d4db5d	75 04                   	jne 0x141d4db63
0x141d4db5f	31 f6                   	xor esi, esi
0x141d4db61	eb 09                   	jmp 0x141d4db6c
0x141d4db63	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141d4db67	0f b6 74 37 ff          	movzx esi, byte ptr [rdi + rsi - 1]
0x141d4db6c	40 80 fe 02             	cmp sil, 2
0x141d4db70	0f 85 c6 00 00 00       	jne 0x141d4dc3c
0x141d4db76	c6 42 08 08             	mov byte ptr [rdx + 8], 8
0x141d4db7a	0f b6 08                	movzx ecx, byte ptr [rax]
0x141d4db7d	0f 1f 00                	nop dword ptr [rax]
0x141d4db80	80 f9 08                	cmp cl, 8
0x141d4db83	77 27                   	ja 0x141d4dbac
0x141d4db85	80 f9 06                	cmp cl, 6
0x141d4db88	75 07                   	jne 0x141d4db91
0x141d4db8a	b9 10 00 00 00          	mov ecx, 0x10
0x141d4db8f	eb 3d                   	jmp 0x141d4dbce
0x141d4db91	80 f9 07                	cmp cl, 7
0x141d4db94	75 0a                   	jne 0x141d4dba0
0x141d4db96	b9 12 00 00 00          	mov ecx, 0x12
0x141d4db9b	eb 31                   	jmp 0x141d4dbce
0x141d4db9d	0f 1f 00                	nop dword ptr [rax]
0x141d4dba0	80 f9 08                	cmp cl, 8
0x141d4dba3	75 71                   	jne 0x141d4dc16
0x141d4dba5	b9 01 00 00 00          	mov ecx, 1
0x141d4dbaa	eb 22                   	jmp 0x141d4dbce
0x141d4dbac	80 f9 09                	cmp cl, 9
0x141d4dbaf	75 07                   	jne 0x141d4dbb8
0x141d4dbb1	b9 02 00 00 00          	mov ecx, 2
0x141d4dbb6	eb 16                   	jmp 0x141d4dbce
0x141d4dbb8	80 f9 0a                	cmp cl, 0xa
0x141d4dbbb	75 07                   	jne 0x141d4dbc4
0x141d4dbbd	b9 08 00 00 00          	mov ecx, 8
0x141d4dbc2	eb 0a                   	jmp 0x141d4dbce
0x141d4dbc4	80 f9 0b                	cmp cl, 0xb
0x141d4dbc7	75 4d                   	jne 0x141d4dc16
0x141d4dbc9	b9 0a 00 00 00          	mov ecx, 0xa
0x141d4dbce	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x141d4dbd2	48 8d 05 87 8f 59 01    	lea rax, [rip + 0x1598f87]
0x141d4dbd9	e8 82 e6 2c fe          	call 0x14001c260
0x141d4dbde	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x141d4dbe3	88 08                   	mov byte ptr [rax], cl
0x141d4dbe5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d4dbea	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d4dbee	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141d4dbf2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d4dbf6	83 3d 13 e7 52 06 00    	cmp dword ptr [rip + 0x652e713], 0
0x141d4dbfd	74 09                   	je 0x141d4dc08
0x141d4dbff	90                      	nop
0x141d4dc00	e8 7b 77 33 fe          	call 0x140085380
0x141d4dc05	49 89 0b                	mov qword ptr [r11], rcx
0x141d4dc08	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d4dc0c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d4dc14	eb 02                   	jmp 0x141d4dc18
0x141d4dc16	31 c0                   	xor eax, eax
0x141d4dc18	83 3d f1 e6 52 06 00    	cmp dword ptr [rip + 0x652e6f1], 0
0x141d4dc1f	90                      	nop
0x141d4dc20	74 10                   	je 0x141d4dc32
0x141d4dc22	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d4dc26	e8 75 77 33 fe          	call 0x1400853a0
0x141d4dc2b	49 89 03                	mov qword ptr [r11], rax
0x141d4dc2e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d4dc32	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141d4dc36	48 83 c4 78             	add rsp, 0x78
0x141d4dc3a	5d                      	pop rbp
0x141d4dc3b	c3                      	ret
0x141d4dc3c	c6 42 08 07             	mov byte ptr [rdx + 8], 7
0x141d4dc40	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d4dc44	48 8d 1d 55 26 2d 01    	lea rbx, [rip + 0x12d2655]
0x141d4dc4b	48 39 de                	cmp rsi, rbx
0x141d4dc4e	0f 85 c0 01 00 00       	jne 0x141d4de14
0x141d4dc54	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141d4dc58	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d4dc5c	48 8b 00                	mov rax, qword ptr [rax]
0x141d4dc5f	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141d4dc63	83 3d a6 e6 52 06 00    	cmp dword ptr [rip + 0x652e6a6], 0
0x141d4dc6a	74 10                   	je 0x141d4dc7c
0x141d4dc6c	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d4dc70	e8 2b 77 33 fe          	call 0x1400853a0
0x141d4dc75	49 89 03                	mov qword ptr [r11], rax
0x141d4dc78	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d4dc7c	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d4dc80	48 83 c4 78             	add rsp, 0x78
0x141d4dc84	5d                      	pop rbp
0x141d4dc85	c3                      	ret
0x141d4dc86	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d4dc8e	c6 41 08 09             	mov byte ptr [rcx + 8], 9
0x141d4dc92	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x141d4dc97	0f 84 ff 00 00 00       	je 0x141d4dd9c
0x141d4dc9d	0f 1f 00                	nop dword ptr [rax]
0x141d4dca0	e8 7b 02 00 00          	call 0x141d4df20
0x141d4dca5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d4dcad	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141d4dcb1	83 3d 58 e6 52 06 00    	cmp dword ptr [rip + 0x652e658], 0
0x141d4dcb8	74 12                   	je 0x141d4dccc
0x141d4dcba	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141d4dcbe	66 90                   	nop
0x141d4dcc0	e8 db 76 33 fe          	call 0x1400853a0
0x141d4dcc5	49 89 1b                	mov qword ptr [r11], rbx
0x141d4dcc8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d4dccc	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x141d4dcd0	c6 41 08 0a             	mov byte ptr [rcx + 8], 0xa
0x141d4dcd4	e9 c3 00 00 00          	jmp 0x141d4dd9c
0x141d4dcd9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d4dce1	c6 42 08 08             	mov byte ptr [rdx + 8], 8
0x141d4dce5	0f b6 08                	movzx ecx, byte ptr [rax]
0x141d4dce8	80 f9 08                	cmp cl, 8
0x141d4dceb	77 24                   	ja 0x141d4dd11
0x141d4dced	80 f9 06                	cmp cl, 6
0x141d4dcf0	75 07                   	jne 0x141d4dcf9
0x141d4dcf2	b9 10 00 00 00          	mov ecx, 0x10
0x141d4dcf7	eb 3d                   	jmp 0x141d4dd36
0x141d4dcf9	80 f9 07                	cmp cl, 7
0x141d4dcfc	75 07                   	jne 0x141d4dd05
0x141d4dcfe	b9 12 00 00 00          	mov ecx, 0x12
0x141d4dd03	eb 31                   	jmp 0x141d4dd36
0x141d4dd05	80 f9 08                	cmp cl, 8
0x141d4dd08	75 73                   	jne 0x141d4dd7d
0x141d4dd0a	b9 01 00 00 00          	mov ecx, 1
0x141d4dd0f	eb 25                   	jmp 0x141d4dd36
0x141d4dd11	80 f9 09                	cmp cl, 9
0x141d4dd14	75 0a                   	jne 0x141d4dd20
0x141d4dd16	b9 02 00 00 00          	mov ecx, 2
0x141d4dd1b	eb 19                   	jmp 0x141d4dd36
0x141d4dd1d	0f 1f 00                	nop dword ptr [rax]
0x141d4dd20	80 f9 0a                	cmp cl, 0xa
0x141d4dd23	75 07                   	jne 0x141d4dd2c
0x141d4dd25	b9 08 00 00 00          	mov ecx, 8
0x141d4dd2a	eb 0a                   	jmp 0x141d4dd36
0x141d4dd2c	80 f9 0b                	cmp cl, 0xb
0x141d4dd2f	75 4c                   	jne 0x141d4dd7d
0x141d4dd31	b9 0a 00 00 00          	mov ecx, 0xa
0x141d4dd36	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x141d4dd3a	48 8d 05 1f 8e 59 01    	lea rax, [rip + 0x1598e1f]
0x141d4dd41	e8 1a e5 2c fe          	call 0x14001c260
0x141d4dd46	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x141d4dd4b	88 08                   	mov byte ptr [rax], cl
0x141d4dd4d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d4dd52	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d4dd56	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141d4dd5a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d4dd5e	83 3d ab e5 52 06 00    	cmp dword ptr [rip + 0x652e5ab], 0
0x141d4dd65	74 08                   	je 0x141d4dd6f
0x141d4dd67	e8 14 76 33 fe          	call 0x140085380
0x141d4dd6c	49 89 0b                	mov qword ptr [r11], rcx
0x141d4dd6f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d4dd73	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d4dd7b	eb 02                   	jmp 0x141d4dd7f
0x141d4dd7d	31 c0                   	xor eax, eax
0x141d4dd7f	83 3d 8a e5 52 06 00    	cmp dword ptr [rip + 0x652e58a], 0
0x141d4dd86	74 10                   	je 0x141d4dd98
0x141d4dd88	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d4dd8c	e8 0f 76 33 fe          	call 0x1400853a0
0x141d4dd91	49 89 03                	mov qword ptr [r11], rax
0x141d4dd94	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d4dd98	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141d4dd9c	48 83 c4 78             	add rsp, 0x78
0x141d4dda0	5d                      	pop rbp
0x141d4dda1	c3                      	ret
0x141d4dda2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d4dda7	e8 74 01 00 00          	call 0x141d4df20
0x141d4ddac	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d4ddb4	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141d4ddb8	83 3d 51 e5 52 06 00    	cmp dword ptr [rip + 0x652e551], 0
0x141d4ddbf	90                      	nop
0x141d4ddc0	74 10                   	je 0x141d4ddd2
0x141d4ddc2	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141d4ddc6	e8 d5 75 33 fe          	call 0x1400853a0
0x141d4ddcb	49 89 1b                	mov qword ptr [r11], rbx
0x141d4ddce	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d4ddd2	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x141d4ddd6	c6 41 08 0a             	mov byte ptr [rcx + 8], 0xa
0x141d4ddda	48 83 c4 78             	add rsp, 0x78
0x141d4ddde	5d                      	pop rbp
0x141d4dddf	90                      	nop
0x141d4dde0	c3                      	ret
0x141d4dde1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d4dde9	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x141d4dded	83 3d 1c e5 52 06 00    	cmp dword ptr [rip + 0x652e51c], 0
0x141d4ddf4	74 10                   	je 0x141d4de06
0x141d4ddf6	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141d4ddfa	e8 a1 75 33 fe          	call 0x1400853a0
0x141d4ddff	49 89 0b                	mov qword ptr [r11], rcx
0x141d4de02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d4de06	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141d4de0a	c6 40 08 0a             	mov byte ptr [rax + 8], 0xa
0x141d4de0e	48 83 c4 78             	add rsp, 0x78
0x141d4de12	5d                      	pop rbp
0x141d4de13	c3                      	ret
0x141d4de14	48 89 f0                	mov rax, rsi
0x141d4de17	48 8d 0d 82 a0 38 01    	lea rcx, [rip + 0x138a082]
0x141d4de1e	66 90                   	nop
0x141d4de20	e8 fb a5 2c fe          	call 0x140018420
0x141d4de25	90                      	nop
0x141d4de26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4de2b	e8 30 56 33 fe          	call 0x140083460
0x141d4de30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4de35	e9 e6 f9 ff ff          	jmp 0x141d4d820
