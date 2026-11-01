# TscanGui/core/pwdcrack/libs/sarama.getZstdEncoder
# 0x141d1bb40..0x141d1bc80 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/zstd.go:31

0x141d1bb40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141d1bb45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d1bb49	0f 86 1a 01 00 00       	jbe 0x141d1bc69
0x141d1bb4f	55                      	push rbp
0x141d1bb50	48 89 e5                	mov rbp, rsp
0x141d1bb53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141d1bb5a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1bb5f	90                      	nop
0x141d1bb60	e8 db fe ff ff          	call 0x141d1ba40
0x141d1bb65	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x141d1bb71	48 89 c3                	mov rbx, rax
0x141d1bb74	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141d1bb7c	0f 1f 40 00             	nop dword ptr [rax]
0x141d1bb80	e8 9b 89 2f fe          	call 0x140014520
0x141d1bb85	84 c0                   	test al, al
0x141d1bb87	0f 85 cb 00 00 00       	jne 0x141d1bc58
0x141d1bb8d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d1bb92	48 81 fa 18 fc ff ff    	cmp rdx, -0x3e8
0x141d1bb99	74 39                   	je 0x141d1bbd4
0x141d1bb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1bba0	48 83 fa 03             	cmp rdx, 3
0x141d1bba4	7d 07                   	jge 0x141d1bbad
0x141d1bba6	b8 01 00 00 00          	mov eax, 1
0x141d1bbab	eb 2c                   	jmp 0x141d1bbd9
0x141d1bbad	48 83 fa 06             	cmp rdx, 6
0x141d1bbb1	7d 07                   	jge 0x141d1bbba
0x141d1bbb3	b8 02 00 00 00          	mov eax, 2
0x141d1bbb8	eb 1f                   	jmp 0x141d1bbd9
0x141d1bbba	48 83 c2 fa             	add rdx, -6
0x141d1bbbe	66 90                   	nop
0x141d1bbc0	48 83 fa 04             	cmp rdx, 4
0x141d1bbc4	73 07                   	jae 0x141d1bbcd
0x141d1bbc6	b8 03 00 00 00          	mov eax, 3
0x141d1bbcb	eb 0c                   	jmp 0x141d1bbd9
0x141d1bbcd	b8 04 00 00 00          	mov eax, 4
0x141d1bbd2	eb 05                   	jmp 0x141d1bbd9
0x141d1bbd4	b8 02 00 00 00          	mov eax, 2
0x141d1bbd9	48 8d 15 60 02 00 00    	lea rdx, [rip + 0x260]
0x141d1bbe0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d1bbe5	c6 44 24 50 01          	mov byte ptr [rsp + 0x50], 1
0x141d1bbea	90                      	nop
0x141d1bbeb	48 8d 15 4e 01 00 00    	lea rdx, [rip + 0x14e]
0x141d1bbf2	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d1bbf7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1bbfc	48 c7 44 24 28 01 00 00 00	mov qword ptr [rsp + 0x28], 1
0x141d1bc05	48 8d 15 74 00 00 00    	lea rdx, [rip + 0x74]
0x141d1bc0c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d1bc11	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x141d1bc16	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d1bc1b	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141d1bc20	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d1bc25	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x141d1bc2a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d1bc2f	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x141d1bc34	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d1bc39	31 c0                   	xor eax, eax
0x141d1bc3b	31 db                   	xor ebx, ebx
0x141d1bc3d	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141d1bc42	bf 03 00 00 00          	mov edi, 3
0x141d1bc47	48 89 fe                	mov rsi, rdi
0x141d1bc4a	e8 11 2c 16 ff          	call 0x140e7e860
0x141d1bc4f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d1bc56	5d                      	pop rbp
0x141d1bc57	c3                      	ret
0x141d1bc58	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d1bc60	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d1bc67	5d                      	pop rbp
0x141d1bc68	c3                      	ret
0x141d1bc69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1bc6e	e8 ed 77 36 fe          	call 0x140083460
0x141d1bc73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1bc78	e9 c3 fe ff ff          	jmp 0x141d1bb40
