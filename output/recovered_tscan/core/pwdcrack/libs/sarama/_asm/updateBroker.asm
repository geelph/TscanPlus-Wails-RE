# TscanGui/core/pwdcrack/libs/sarama.(*client).updateBroker
# 0x141cdbd40..0x141cdc380 (1600 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:723

0x141cdbd40	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141cdbd48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdbd4c	0f 86 dc 05 00 00       	jbe 0x141cdc32e
0x141cdbd52	55                      	push rbp
0x141cdbd53	48 89 e5                	mov rbp, rsp
0x141cdbd56	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141cdbd5d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141cdbd65	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141cdbd6d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141cdbd76	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141cdbd7f	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141cdbd88	48 83 f9 08             	cmp rcx, 8
0x141cdbd8c	7f 47                   	jg 0x141cdbdd5
0x141cdbd8e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141cdbd97	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x141cdbd9f	90                      	nop
0x141cdbda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cdbda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cdbdaa	e8 b3 9c 3a fe          	call 0x140085a62
0x141cdbdaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cdbdb3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141cdbdbd	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141cdbdc5	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141cdbdcd	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141cdbdd5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141cdbddd	48 8d 05 3c ba 4f 01    	lea rax, [rip + 0x14fba3c]
0x141cdbde4	48 89 cb                	mov rbx, rcx
0x141cdbde7	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141cdbdef	e8 cc ea 39 fe          	call 0x14007a8c0
0x141cdbdf4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cdbdfc	31 c9                   	xor ecx, ecx
0x141cdbdfe	66 90                   	nop
0x141cdbe00	eb 10                   	jmp 0x141cdbe12
0x141cdbe02	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cdbe07	48 ff c1                	inc rcx
0x141cdbe0a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141cdbe12	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141cdbe1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cdbe20	48 39 ca                	cmp rdx, rcx
0x141cdbe23	0f 8e 65 03 00 00       	jle 0x141cdc18e
0x141cdbe29	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cdbe2e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141cdbe36	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x141cdbe3a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141cdbe42	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdbe45	48 89 c3                	mov rbx, rax
0x141cdbe48	48 8d 05 d1 b9 4f 01    	lea rax, [rip + 0x14fb9d1]
0x141cdbe4f	e8 8c 0c 33 fe          	call 0x14000cae0
0x141cdbe54	84 00                   	test byte ptr [rax], al
0x141cdbe56	83 3d b3 04 5a 06 00    	cmp dword ptr [rip + 0x65a04b3], 0
0x141cdbe5d	75 0a                   	jne 0x141cdbe69
0x141cdbe5f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141cdbe67	eb 17                   	jmp 0x141cdbe80
0x141cdbe69	48 8b 10                	mov rdx, qword ptr [rax]
0x141cdbe6c	e8 2f 95 3a fe          	call 0x1400853a0
0x141cdbe71	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141cdbe79	49 89 33                	mov qword ptr [r11], rsi
0x141cdbe7c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdbe80	48 89 30                	mov qword ptr [rax], rsi
0x141cdbe83	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cdbe8b	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdbe8f	8b 4e 10                	mov ecx, dword ptr [rsi + 0x10]
0x141cdbe92	48 8d 05 87 b9 4f 01    	lea rax, [rip + 0x14fb987]
0x141cdbe99	e8 22 08 33 fe          	call 0x14000c6c0
0x141cdbe9e	48 83 38 00             	cmp qword ptr [rax], 0
0x141cdbea2	0f 84 b5 01 00 00       	je 0x141cdc05d
0x141cdbea8	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cdbeb0	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdbeb4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdbebc	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141cdbec0	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141cdbec5	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdbec8	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141cdbecc	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cdbed1	48 8d 05 48 b9 4f 01    	lea rax, [rip + 0x14fb948]
0x141cdbed8	e8 e3 07 33 fe          	call 0x14000c6c0
0x141cdbedd	48 8b 10                	mov rdx, qword ptr [rax]
0x141cdbee0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cdbee5	48 39 4a 20             	cmp qword ptr [rdx + 0x20], rcx
0x141cdbee9	75 1d                   	jne 0x141cdbf08
0x141cdbeeb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141cdbeef	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdbef4	e8 e7 b5 32 fe          	call 0x1400074e0
0x141cdbef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141cdbf00	84 c0                   	test al, al
0x141cdbf02	0f 85 fa fe ff ff       	jne 0x141cdbe02
0x141cdbf08	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cdbf10	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdbf14	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdbf1c	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdbf1f	48 8d 05 fa b8 4f 01    	lea rax, [rip + 0x14fb8fa]
0x141cdbf26	e8 95 07 33 fe          	call 0x14000c6c0
0x141cdbf2b	48 8b 00                	mov rax, qword ptr [rax]
0x141cdbf2e	e8 2d f6 03 00          	call 0x141d1b560
0x141cdbf33	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cdbf3b	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdbf3f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdbf47	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdbf4a	48 8d 05 cf b8 4f 01    	lea rax, [rip + 0x14fb8cf]
0x141cdbf51	e8 8a 0b 33 fe          	call 0x14000cae0
0x141cdbf56	84 00                   	test byte ptr [rax], al
0x141cdbf58	83 3d b1 03 5a 06 00    	cmp dword ptr [rip + 0x65a03b1], 0
0x141cdbf5f	90                      	nop
0x141cdbf60	75 0a                   	jne 0x141cdbf6c
0x141cdbf62	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdbf6a	eb 17                   	jmp 0x141cdbf83
0x141cdbf6c	48 8b 08                	mov rcx, qword ptr [rax]
0x141cdbf6f	e8 2c 94 3a fe          	call 0x1400853a0
0x141cdbf74	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdbf7c	49 89 13                	mov qword ptr [r11], rdx
0x141cdbf7f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdbf83	48 89 10                	mov qword ptr [rax], rdx
0x141cdbf86	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdbf89	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141cdbf8d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cdbf91	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cdbf96	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cdbf9a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cdbf9f	48 8d 05 1a fa 37 01    	lea rax, [rip + 0x137fa1a]
0x141cdbfa6	e8 b5 02 34 fe          	call 0x14001c260
0x141cdbfab	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cdbfb3	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141cdbfb7	e8 e4 c7 33 fe          	call 0x1400187a0
0x141cdbfbc	48 8d 0d 1d 44 34 01    	lea rcx, [rip + 0x134441d]
0x141cdbfc3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdbfcb	48 89 0a                	mov qword ptr [rdx], rcx
0x141cdbfce	83 3d 3b 03 5a 06 00    	cmp dword ptr [rip + 0x65a033b], 0
0x141cdbfd5	74 15                   	je 0x141cdbfec
0x141cdbfd7	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cdbfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdbfe0	e8 bb 93 3a fe          	call 0x1400853a0
0x141cdbfe5	49 89 03                	mov qword ptr [r11], rax
0x141cdbfe8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cdbfec	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cdbff0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cdbff5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cdbffa	e8 21 df 39 fe          	call 0x140079f20
0x141cdbfff	48 8d 0d 9a 42 34 01    	lea rcx, [rip + 0x134429a]
0x141cdc006	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141cdc00e	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cdc012	83 3d f7 02 5a 06 00    	cmp dword ptr [rip + 0x65a02f7], 0
0x141cdc019	74 11                   	je 0x141cdc02c
0x141cdc01b	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cdc01f	90                      	nop
0x141cdc020	e8 7b 93 3a fe          	call 0x1400853a0
0x141cdc025	49 89 03                	mov qword ptr [r11], rax
0x141cdc028	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdc02c	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cdc030	48 8b 15 d9 eb fa 00    	mov rdx, qword ptr [rip + 0xfaebd9]
0x141cdc037	48 8b 05 da eb fa 00    	mov rax, qword ptr [rip + 0xfaebda]
0x141cdc03e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdc042	48 8d 1d 5c d4 b0 01    	lea rbx, [rip + 0x1b0d45c]
0x141cdc049	b9 35 00 00 00          	mov ecx, 0x35
0x141cdc04e	be 02 00 00 00          	mov esi, 2
0x141cdc053	49 89 f0                	mov r8, rsi
0x141cdc056	ff d2                   	call rdx
0x141cdc058	e9 a5 fd ff ff          	jmp 0x141cdbe02
0x141cdc05d	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cdc065	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdc069	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdc071	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdc074	48 8d 05 a5 b7 4f 01    	lea rax, [rip + 0x14fb7a5]
0x141cdc07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdc080	e8 5b 0a 33 fe          	call 0x14000cae0
0x141cdc085	84 00                   	test byte ptr [rax], al
0x141cdc087	83 3d 82 02 5a 06 00    	cmp dword ptr [rip + 0x65a0282], 0
0x141cdc08e	75 0a                   	jne 0x141cdc09a
0x141cdc090	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdc098	eb 1a                   	jmp 0x141cdc0b4
0x141cdc09a	48 8b 08                	mov rcx, qword ptr [rax]
0x141cdc09d	0f 1f 00                	nop dword ptr [rax]
0x141cdc0a0	e8 fb 92 3a fe          	call 0x1400853a0
0x141cdc0a5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdc0ad	49 89 13                	mov qword ptr [r11], rdx
0x141cdc0b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdc0b4	48 89 10                	mov qword ptr [rax], rdx
0x141cdc0b7	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdc0ba	89 4c 24 38             	mov dword ptr [rsp + 0x38], ecx
0x141cdc0be	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cdc0c2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cdc0ca	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cdc0ce	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cdc0d3	48 8d 05 e6 f8 37 01    	lea rax, [rip + 0x137f8e6]
0x141cdc0da	e8 81 01 34 fe          	call 0x14001c260
0x141cdc0df	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cdc0e7	8b 44 24 38             	mov eax, dword ptr [rsp + 0x38]
0x141cdc0eb	e8 b0 c6 33 fe          	call 0x1400187a0
0x141cdc0f0	48 8d 0d e9 42 34 01    	lea rcx, [rip + 0x13442e9]
0x141cdc0f7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc0ff	48 89 0a                	mov qword ptr [rdx], rcx
0x141cdc102	83 3d 07 02 5a 06 00    	cmp dword ptr [rip + 0x65a0207], 0
0x141cdc109	74 10                   	je 0x141cdc11b
0x141cdc10b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cdc10f	e8 8c 92 3a fe          	call 0x1400853a0
0x141cdc114	49 89 03                	mov qword ptr [r11], rax
0x141cdc117	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cdc11b	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cdc11f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cdc127	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cdc12c	e8 ef dd 39 fe          	call 0x140079f20
0x141cdc131	48 8d 0d 68 41 34 01    	lea rcx, [rip + 0x1344168]
0x141cdc138	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141cdc140	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cdc144	83 3d c5 01 5a 06 00    	cmp dword ptr [rip + 0x65a01c5], 0
0x141cdc14b	74 10                   	je 0x141cdc15d
0x141cdc14d	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cdc151	e8 4a 92 3a fe          	call 0x1400853a0
0x141cdc156	49 89 03                	mov qword ptr [r11], rax
0x141cdc159	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdc15d	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cdc161	48 8b 15 b8 ea fa 00    	mov rdx, qword ptr [rip + 0xfaeab8]
0x141cdc168	48 8b 05 b9 ea fa 00    	mov rax, qword ptr [rip + 0xfaeab9]
0x141cdc16f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdc173	48 8d 1d 00 be ae 01    	lea rbx, [rip + 0x1aebe00]
0x141cdc17a	b9 2e 00 00 00          	mov ecx, 0x2e
0x141cdc17f	be 02 00 00 00          	mov esi, 2
0x141cdc184	49 89 f0                	mov r8, rsi
0x141cdc187	ff d2                   	call rdx
0x141cdc189	e9 74 fc ff ff          	jmp 0x141cdbe02
0x141cdc18e	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cdc196	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdc19a	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x141cdc1a2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141cdc1a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cdc1ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cdc1b0	e8 b6 98 3a fe          	call 0x140085a6b
0x141cdc1b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cdc1b9	48 8d 05 60 b6 4f 01    	lea rax, [rip + 0x14fb660]
0x141cdc1c0	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141cdc1c8	e8 93 07 34 fe          	call 0x14001c960
0x141cdc1cd	eb 0d                   	jmp 0x141cdc1dc
0x141cdc1cf	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x141cdc1d7	e8 e4 07 34 fe          	call 0x14001c9c0
0x141cdc1dc	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141cdc1e4	48 85 d2                	test rdx, rdx
0x141cdc1e7	0f 84 38 01 00 00       	je 0x141cdc325
0x141cdc1ed	8b 0a                   	mov ecx, dword ptr [rdx]
0x141cdc1ef	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141cdc1f3	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141cdc1fb	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cdc1fe	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141cdc206	48 8d 05 13 b6 4f 01    	lea rax, [rip + 0x14fb613]
0x141cdc20d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141cdc215	e8 a6 06 33 fe          	call 0x14000c8c0
0x141cdc21a	84 db                   	test bl, bl
0x141cdc21c	75 b1                   	jne 0x141cdc1cf
0x141cdc21e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cdc226	e8 35 f3 03 00          	call 0x141d1b560
0x141cdc22b	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141cdc233	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141cdc237	48 8d 05 e2 b5 4f 01    	lea rax, [rip + 0x14fb5e2]
0x141cdc23e	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x141cdc242	e8 39 0c 33 fe          	call 0x14000ce80
0x141cdc247	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cdc24f	8b 51 10                	mov edx, dword ptr [rcx + 0x10]
0x141cdc252	89 54 24 30             	mov dword ptr [rsp + 0x30], edx
0x141cdc256	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141cdc25a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141cdc25f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cdc263	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cdc268	48 8d 05 51 f7 37 01    	lea rax, [rip + 0x137f751]
0x141cdc26f	e8 ec ff 33 fe          	call 0x14001c260
0x141cdc274	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cdc27c	8b 44 24 30             	mov eax, dword ptr [rsp + 0x30]
0x141cdc280	e8 1b c5 33 fe          	call 0x1400187a0
0x141cdc285	48 8d 0d 54 41 34 01    	lea rcx, [rip + 0x1344154]
0x141cdc28c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc294	48 89 0a                	mov qword ptr [rdx], rcx
0x141cdc297	83 3d 72 00 5a 06 00    	cmp dword ptr [rip + 0x65a0072], 0
0x141cdc29e	66 90                   	nop
0x141cdc2a0	74 10                   	je 0x141cdc2b2
0x141cdc2a2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cdc2a6	e8 f5 90 3a fe          	call 0x1400853a0
0x141cdc2ab	49 89 03                	mov qword ptr [r11], rax
0x141cdc2ae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cdc2b2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cdc2b6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdc2bb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cdc2c0	e8 5b dc 39 fe          	call 0x140079f20
0x141cdc2c5	48 8d 0d d4 3f 34 01    	lea rcx, [rip + 0x1343fd4]
0x141cdc2cc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141cdc2d4	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cdc2d8	83 3d 31 00 5a 06 00    	cmp dword ptr [rip + 0x65a0031], 0
0x141cdc2df	90                      	nop
0x141cdc2e0	74 10                   	je 0x141cdc2f2
0x141cdc2e2	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cdc2e6	e8 b5 90 3a fe          	call 0x1400853a0
0x141cdc2eb	49 89 03                	mov qword ptr [r11], rax
0x141cdc2ee	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdc2f2	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cdc2f6	48 8b 15 13 e9 fa 00    	mov rdx, qword ptr [rip + 0xfae913]
0x141cdc2fd	48 8b 05 14 e9 fa 00    	mov rax, qword ptr [rip + 0xfae914]
0x141cdc304	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdc308	48 8d 1d fe 01 af 01    	lea rbx, [rip + 0x1af01fe]
0x141cdc30f	b9 2f 00 00 00          	mov ecx, 0x2f
0x141cdc314	be 02 00 00 00          	mov esi, 2
0x141cdc319	49 89 f0                	mov r8, rsi
0x141cdc31c	ff d2                   	call rdx
0x141cdc31e	66 90                   	nop
0x141cdc320	e9 aa fe ff ff          	jmp 0x141cdc1cf
0x141cdc325	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141cdc32c	5d                      	pop rbp
0x141cdc32d	c3                      	ret
0x141cdc32e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdc333	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdc338	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdc33d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cdc342	e8 19 71 3a fe          	call 0x140083460
0x141cdc347	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdc34c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdc351	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdc356	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cdc35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdc360	e9 db f9 ff ff          	jmp 0x141cdbd40
