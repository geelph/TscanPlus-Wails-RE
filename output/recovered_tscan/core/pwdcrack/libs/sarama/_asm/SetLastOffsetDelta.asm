# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).SetLastOffsetDelta
# 0x141cfce60..0x141cfd100 (672 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:588

0x141cfce60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfce64	0f 86 3c 02 00 00       	jbe 0x141cfd0a6
0x141cfce6a	55                      	push rbp
0x141cfce6b	48 89 e5                	mov rbp, rsp
0x141cfce6e	48 83 ec 38             	sub rsp, 0x38
0x141cfce72	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cfce77	89 7c 24 60             	mov dword ptr [rsp + 0x60], edi
0x141cfce7b	89 74 24 64             	mov dword ptr [rsp + 0x64], esi
0x141cfce7f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cfce84	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cfce89	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141cfce8e	75 3b                   	jne 0x141cfcecb
0x141cfce90	e8 eb d9 37 fe          	call 0x14007a880
0x141cfce95	83 3d 74 f4 57 06 00    	cmp dword ptr [rip + 0x657f474], 0
0x141cfce9c	75 07                   	jne 0x141cfcea5
0x141cfce9e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cfcea3	eb 15                   	jmp 0x141cfceba
0x141cfcea5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cfceaa	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141cfceae	e8 ed 84 38 fe          	call 0x1400853a0
0x141cfceb3	49 89 03                	mov qword ptr [r11], rax
0x141cfceb6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cfceba	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141cfcebe	48 89 d0                	mov rax, rdx
0x141cfcec1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cfcec6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cfcecb	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141cfcecf	48 8d 05 ca 9f 4d 01    	lea rax, [rip + 0x14d9fca]
0x141cfced6	48 89 cf                	mov rdi, rcx
0x141cfced9	48 89 d9                	mov rcx, rbx
0x141cfcedc	48 89 d3                	mov rbx, rdx
0x141cfcedf	90                      	nop
0x141cfcee0	e8 7b 0e 31 fe          	call 0x14000dd60
0x141cfcee5	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfcee8	84 db                   	test bl, bl
0x141cfceea	75 57                   	jne 0x141cfcf43
0x141cfceec	e8 8f d9 37 fe          	call 0x14007a880
0x141cfcef1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cfcef6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141cfcefb	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141cfceff	48 8d 05 9a 9f 4d 01    	lea rax, [rip + 0x14d9f9a]
0x141cfcf06	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cfcf0b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141cfcf10	e8 eb 10 31 fe          	call 0x14000e000
0x141cfcf15	84 00                   	test byte ptr [rax], al
0x141cfcf17	83 3d f2 f3 57 06 00    	cmp dword ptr [rip + 0x657f3f2], 0
0x141cfcf1e	66 90                   	nop
0x141cfcf20	75 07                   	jne 0x141cfcf29
0x141cfcf22	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141cfcf27	eb 14                   	jmp 0x141cfcf3d
0x141cfcf29	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfcf2c	e8 6f 84 38 fe          	call 0x1400853a0
0x141cfcf31	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141cfcf36	49 89 33                	mov qword ptr [r11], rsi
0x141cfcf39	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfcf3d	48 89 30                	mov qword ptr [rax], rsi
0x141cfcf40	48 89 f2                	mov rdx, rsi
0x141cfcf43	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141cfcf48	48 8d 05 d1 9e 4d 01    	lea rax, [rip + 0x14d9ed1]
0x141cfcf4f	48 89 d3                	mov rbx, rdx
0x141cfcf52	8b 4c 24 60             	mov ecx, dword ptr [rsp + 0x60]
0x141cfcf56	e8 65 f9 30 fe          	call 0x14000c8c0
0x141cfcf5b	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfcf5e	66 90                   	nop
0x141cfcf60	84 db                   	test bl, bl
0x141cfcf62	75 53                   	jne 0x141cfcfb7
0x141cfcf64	48 8d 05 55 d5 7d 01    	lea rax, [rip + 0x17dd555]
0x141cfcf6b	e8 f0 f2 31 fe          	call 0x14001c260
0x141cfcf70	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cfcf75	48 8d 05 a4 9e 4d 01    	lea rax, [rip + 0x14d9ea4]
0x141cfcf7c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cfcf81	8b 4c 24 60             	mov ecx, dword ptr [rsp + 0x60]
0x141cfcf85	e8 56 fb 30 fe          	call 0x14000cae0
0x141cfcf8a	84 00                   	test byte ptr [rax], al
0x141cfcf8c	83 3d 7d f3 57 06 00    	cmp dword ptr [rip + 0x657f37d], 0
0x141cfcf93	75 07                   	jne 0x141cfcf9c
0x141cfcf95	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cfcf9a	eb 15                   	jmp 0x141cfcfb1
0x141cfcf9c	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfcf9f	90                      	nop
0x141cfcfa0	e8 fb 83 38 fe          	call 0x1400853a0
0x141cfcfa5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cfcfaa	49 89 1b                	mov qword ptr [r11], rbx
0x141cfcfad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfcfb1	48 89 18                	mov qword ptr [rax], rbx
0x141cfcfb4	48 89 da                	mov rdx, rbx
0x141cfcfb7	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x141cfcfbc	0f 1f 40 00             	nop dword ptr [rax]
0x141cfcfc0	0f 85 b6 00 00 00       	jne 0x141cfd07c
0x141cfcfc6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141cfcfcb	48 8d 05 ce a1 66 01    	lea rax, [rip + 0x166a1ce]
0x141cfcfd2	e8 89 f2 31 fe          	call 0x14001c260
0x141cfcfd7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cfcfdc	48 8d 05 5d a7 85 01    	lea rax, [rip + 0x185a75d]
0x141cfcfe3	e8 78 f2 31 fe          	call 0x14001c260
0x141cfcfe8	c6 40 0c 02             	mov byte ptr [rax + 0xc], 2
0x141cfcfec	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cfcff1	48 c7 01 02 00 00 00    	mov qword ptr [rcx], 2
0x141cfcff8	83 3d 11 f3 57 06 00    	cmp dword ptr [rip + 0x657f311], 0
0x141cfcfff	90                      	nop
0x141cfd000	74 18                   	je 0x141cfd01a
0x141cfd002	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cfd006	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141cfd00a	e8 b1 83 38 fe          	call 0x1400853c0
0x141cfd00f	49 89 13                	mov qword ptr [r11], rdx
0x141cfd012	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141cfd016	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141cfd01a	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141cfd022	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141cfd026	48 8d 05 f3 52 39 01    	lea rax, [rip + 0x13952f3]
0x141cfd02d	e8 2e f2 31 fe          	call 0x14001c260
0x141cfd032	83 3d d7 f2 57 06 00    	cmp dword ptr [rip + 0x657f2d7], 0
0x141cfd039	75 0c                   	jne 0x141cfd047
0x141cfd03b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cfd040	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141cfd045	eb 1e                   	jmp 0x141cfd065
0x141cfd047	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cfd04c	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x141cfd050	e8 6b 83 38 fe          	call 0x1400853c0
0x141cfd055	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141cfd05a	49 89 33                	mov qword ptr [r11], rsi
0x141cfd05d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141cfd061	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141cfd065	48 89 30                	mov qword ptr [rax], rsi
0x141cfd068	48 c7 42 50 01 00 00 00 	mov qword ptr [rdx + 0x50], 1
0x141cfd070	48 c7 42 58 01 00 00 00 	mov qword ptr [rdx + 0x58], 1
0x141cfd078	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141cfd07c	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x141cfd081	76 18                   	jbe 0x141cfd09b
0x141cfd083	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x141cfd087	48 8b 00                	mov rax, qword ptr [rax]
0x141cfd08a	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141cfd08e	8b 4c 24 64             	mov ecx, dword ptr [rsp + 0x64]
0x141cfd092	89 48 1c                	mov dword ptr [rax + 0x1c], ecx
0x141cfd095	48 83 c4 38             	add rsp, 0x38
0x141cfd099	5d                      	pop rbp
0x141cfd09a	c3                      	ret
0x141cfd09b	31 c0                   	xor eax, eax
0x141cfd09d	48 89 c1                	mov rcx, rax
0x141cfd0a0	e8 9b 86 38 fe          	call 0x140085740
0x141cfd0a5	90                      	nop
0x141cfd0a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfd0ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfd0b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cfd0b5	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cfd0b9	89 74 24 24             	mov dword ptr [rsp + 0x24], esi
0x141cfd0bd	0f 1f 00                	nop dword ptr [rax]
0x141cfd0c0	e8 9b 63 38 fe          	call 0x140083460
0x141cfd0c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfd0ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfd0cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cfd0d4	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cfd0d8	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x141cfd0dc	0f 1f 40 00             	nop dword ptr [rax]
0x141cfd0e0	e9 7b fd ff ff          	jmp 0x141cfce60
