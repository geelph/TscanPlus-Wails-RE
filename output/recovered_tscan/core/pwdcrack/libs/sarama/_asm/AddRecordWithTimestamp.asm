# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).AddRecordWithTimestamp
# 0x141cfbaa0..0x141cfbfe0 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:500

0x141cfbaa0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141cfbaa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cfbaa9	0f 86 c9 04 00 00       	jbe 0x141cfbf78
0x141cfbaaf	55                      	push rbp
0x141cfbab0	48 89 e5                	mov rbp, rsp
0x141cfbab3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141cfbaba	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cfbac2	89 bc 24 e0 00 00 00    	mov dword ptr [rsp + 0xe0], edi
0x141cfbac9	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x141cfbad1	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141cfbad9	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141cfbae1	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x141cfbae9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141cfbaf1	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141cfbaf9	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x141cfbb01	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141cfbb06	75 49                   	jne 0x141cfbb51
0x141cfbb08	e8 73 ed 37 fe          	call 0x14007a880
0x141cfbb0d	83 3d fc 07 58 06 00    	cmp dword ptr [rip + 0x65807fc], 0
0x141cfbb14	75 0c                   	jne 0x141cfbb22
0x141cfbb16	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cfbb1e	66 90                   	nop
0x141cfbb20	eb 18                   	jmp 0x141cfbb3a
0x141cfbb22	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cfbb2a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141cfbb2e	e8 6d 98 38 fe          	call 0x1400853a0
0x141cfbb33	49 89 03                	mov qword ptr [r11], rax
0x141cfbb36	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cfbb3a	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141cfbb3e	48 89 d0                	mov rax, rdx
0x141cfbb41	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cfbb49	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141cfbb51	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141cfbb55	48 8d 05 44 b3 4d 01    	lea rax, [rip + 0x14db344]
0x141cfbb5c	48 89 cf                	mov rdi, rcx
0x141cfbb5f	48 89 d9                	mov rcx, rbx
0x141cfbb62	48 89 d3                	mov rbx, rdx
0x141cfbb65	e8 f6 21 31 fe          	call 0x14000dd60
0x141cfbb6a	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfbb6d	84 db                   	test bl, bl
0x141cfbb6f	75 60                   	jne 0x141cfbbd1
0x141cfbb71	e8 0a ed 37 fe          	call 0x14007a880
0x141cfbb76	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cfbb7b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cfbb83	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141cfbb87	48 8d 05 12 b3 4d 01    	lea rax, [rip + 0x14db312]
0x141cfbb8e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cfbb96	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141cfbb9e	66 90                   	nop
0x141cfbba0	e8 5b 24 31 fe          	call 0x14000e000
0x141cfbba5	84 00                   	test byte ptr [rax], al
0x141cfbba7	83 3d 62 07 58 06 00    	cmp dword ptr [rip + 0x6580762], 0
0x141cfbbae	75 07                   	jne 0x141cfbbb7
0x141cfbbb0	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141cfbbb5	eb 14                   	jmp 0x141cfbbcb
0x141cfbbb7	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfbbba	e8 e1 97 38 fe          	call 0x1400853a0
0x141cfbbbf	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141cfbbc4	49 89 33                	mov qword ptr [r11], rsi
0x141cfbbc7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfbbcb	48 89 30                	mov qword ptr [rax], rsi
0x141cfbbce	48 89 f2                	mov rdx, rsi
0x141cfbbd1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cfbbd6	48 8d 05 43 b2 4d 01    	lea rax, [rip + 0x14db243]
0x141cfbbdd	48 89 d3                	mov rbx, rdx
0x141cfbbe0	8b 8c 24 e0 00 00 00    	mov ecx, dword ptr [rsp + 0xe0]
0x141cfbbe7	e8 d4 0c 31 fe          	call 0x14000c8c0
0x141cfbbec	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfbbef	84 db                   	test bl, bl
0x141cfbbf1	75 5e                   	jne 0x141cfbc51
0x141cfbbf3	48 8d 05 c6 e8 7d 01    	lea rax, [rip + 0x17de8c6]
0x141cfbbfa	e8 61 06 32 fe          	call 0x14001c260
0x141cfbbff	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cfbc07	48 8d 05 12 b2 4d 01    	lea rax, [rip + 0x14db212]
0x141cfbc0e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cfbc13	8b 8c 24 e0 00 00 00    	mov ecx, dword ptr [rsp + 0xe0]
0x141cfbc1a	e8 c1 0e 31 fe          	call 0x14000cae0
0x141cfbc1f	84 00                   	test byte ptr [rax], al
0x141cfbc21	83 3d e8 06 58 06 00    	cmp dword ptr [rip + 0x65806e8], 0
0x141cfbc28	75 0a                   	jne 0x141cfbc34
0x141cfbc2a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141cfbc32	eb 17                   	jmp 0x141cfbc4b
0x141cfbc34	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfbc37	e8 64 97 38 fe          	call 0x1400853a0
0x141cfbc3c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141cfbc44	49 89 33                	mov qword ptr [r11], rsi
0x141cfbc47	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfbc4b	48 89 30                	mov qword ptr [rax], rsi
0x141cfbc4e	48 89 f2                	mov rdx, rsi
0x141cfbc51	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141cfbc59	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cfbc61	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141cfbc69	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141cfbc71	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x141cfbc79	e8 e2 f7 ff ff          	call 0x141cfb460
0x141cfbc7e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cfbc86	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141cfbc8b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cfbc90	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cfbc95	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141cfbc9a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141cfbc9f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfbca7	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x141cfbcac	0f 85 5e 01 00 00       	jne 0x141cfbe10
0x141cfbcb2	48 8d 05 e7 b4 66 01    	lea rax, [rip + 0x166b4e7]
0x141cfbcb9	e8 a2 05 32 fe          	call 0x14001c260
0x141cfbcbe	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cfbcc6	48 8d 05 73 ba 85 01    	lea rax, [rip + 0x185ba73]
0x141cfbccd	e8 8e 05 32 fe          	call 0x14001c260
0x141cfbcd2	c6 40 0c 02             	mov byte ptr [rax + 0xc], 2
0x141cfbcd6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cfbcde	0f b6 51 20             	movzx edx, byte ptr [rcx + 0x20]
0x141cfbce2	88 50 19                	mov byte ptr [rax + 0x19], dl
0x141cfbce5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cfbced	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141cfbcf1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141cfbcf9	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141cfbcfd	83 3d 0c 06 58 06 00    	cmp dword ptr [rip + 0x658060c], 0
0x141cfbd04	75 0a                   	jne 0x141cfbd10
0x141cfbd06	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141cfbd0e	eb 10                   	jmp 0x141cfbd20
0x141cfbd10	e8 6b 96 38 fe          	call 0x140085380
0x141cfbd15	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141cfbd1d	49 89 33                	mov qword ptr [r11], rsi
0x141cfbd20	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141cfbd24	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x141cfbd28	4c 8b 41 30             	mov r8, qword ptr [rcx + 0x30]
0x141cfbd2c	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141cfbd30	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x141cfbd34	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x141cfbd38	83 3d d1 05 58 06 00    	cmp dword ptr [rip + 0x65805d1], 0
0x141cfbd3f	90                      	nop
0x141cfbd40	75 0a                   	jne 0x141cfbd4c
0x141cfbd42	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141cfbd4a	eb 28                   	jmp 0x141cfbd74
0x141cfbd4c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141cfbd54	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x141cfbd58	4c 8b 4f 10             	mov r9, qword ptr [rdi + 0x10]
0x141cfbd5c	0f 1f 40 00             	nop dword ptr [rax]
0x141cfbd60	e8 7b 96 38 fe          	call 0x1400853e0
0x141cfbd65	49 89 0b                	mov qword ptr [r11], rcx
0x141cfbd68	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cfbd6c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141cfbd70	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141cfbd74	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141cfbd78	48 c7 07 02 00 00 00    	mov qword ptr [rdi], 2
0x141cfbd7f	48 c7 47 08 00 00 00 00 	mov qword ptr [rdi + 8], 0
0x141cfbd87	48 89 47 10             	mov qword ptr [rdi + 0x10], rax
0x141cfbd8b	48 8d 05 8e 65 39 01    	lea rax, [rip + 0x139658e]
0x141cfbd92	e8 c9 04 32 fe          	call 0x14001c260
0x141cfbd97	83 3d 72 05 58 06 00    	cmp dword ptr [rip + 0x6580572], 0
0x141cfbd9e	66 90                   	nop
0x141cfbda0	75 12                   	jne 0x141cfbdb4
0x141cfbda2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfbdaa	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141cfbdb2	eb 24                   	jmp 0x141cfbdd8
0x141cfbdb4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfbdbc	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x141cfbdc0	e8 fb 95 38 fe          	call 0x1400853c0
0x141cfbdc5	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141cfbdcd	4d 89 13                	mov qword ptr [r11], r10
0x141cfbdd0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141cfbdd4	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141cfbdd8	4c 89 10                	mov qword ptr [rax], r10
0x141cfbddb	48 c7 42 50 01 00 00 00 	mov qword ptr [rdx + 0x50], 1
0x141cfbde3	48 c7 42 58 01 00 00 00 	mov qword ptr [rdx + 0x58], 1
0x141cfbdeb	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141cfbdef	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cfbdf7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cfbdfc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cfbe01	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141cfbe06	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141cfbe0b	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141cfbe10	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x141cfbe15	0f 86 52 01 00 00       	jbe 0x141cfbf6d
0x141cfbe1b	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141cfbe1f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cfbe22	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141cfbe26	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141cfbe2e	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141cfbe32	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141cfbe36	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141cfbe3a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cfbe42	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141cfbe4a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cfbe52	e8 c9 87 3d fe          	call 0x1400d4620
0x141cfbe57	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cfbe5c	48 8d 05 bd aa 78 01    	lea rax, [rip + 0x178aabd]
0x141cfbe63	e8 f8 03 32 fe          	call 0x14001c260
0x141cfbe68	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cfbe6d	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141cfbe71	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cfbe76	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141cfbe7a	83 3d 8f 04 58 06 00    	cmp dword ptr [rip + 0x658048f], 0
0x141cfbe81	75 0f                   	jne 0x141cfbe92
0x141cfbe83	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cfbe8b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141cfbe90	eb 19                   	jmp 0x141cfbeab
0x141cfbe92	e8 09 95 38 fe          	call 0x1400853a0
0x141cfbe97	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cfbe9f	49 89 13                	mov qword ptr [r11], rdx
0x141cfbea2	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141cfbea7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cfbeab	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141cfbeaf	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cfbeb4	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141cfbeb8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cfbebd	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141cfbec1	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141cfbec5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141cfbecd	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141cfbed1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cfbed6	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141cfbeda	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cfbee2	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141cfbee6	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141cfbeea	48 ff c3                	inc rbx
0x141cfbeed	90                      	nop
0x141cfbeee	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x141cfbef2	48 39 d9                	cmp rcx, rbx
0x141cfbef5	73 4a                   	jae 0x141cfbf41
0x141cfbef7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cfbefc	4c 89 c0                	mov rax, r8
0x141cfbeff	bf 01 00 00 00          	mov edi, 1
0x141cfbf04	48 8d 35 35 fb 48 01    	lea rsi, [rip + 0x148fb35]
0x141cfbf0b	e8 b0 2c 38 fe          	call 0x14007ebc0
0x141cfbf10	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cfbf18	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141cfbf1c	83 3d ed 03 58 06 00    	cmp dword ptr [rip + 0x65803ed], 0
0x141cfbf23	74 10                   	je 0x141cfbf35
0x141cfbf25	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141cfbf29	e8 72 94 38 fe          	call 0x1400853a0
0x141cfbf2e	49 89 03                	mov qword ptr [r11], rax
0x141cfbf31	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfbf35	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141cfbf39	49 89 c0                	mov r8, rax
0x141cfbf3c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cfbf41	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x141cfbf45	83 3d c4 03 58 06 00    	cmp dword ptr [rip + 0x65803c4], 0
0x141cfbf4c	74 11                   	je 0x141cfbf5f
0x141cfbf4e	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x141cfbf53	e8 48 94 38 fe          	call 0x1400853a0
0x141cfbf58	49 89 03                	mov qword ptr [r11], rax
0x141cfbf5b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfbf5f	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141cfbf64	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cfbf6b	5d                      	pop rbp
0x141cfbf6c	c3                      	ret
0x141cfbf6d	31 c0                   	xor eax, eax
0x141cfbf6f	48 89 c1                	mov rcx, rax
0x141cfbf72	e8 c9 97 38 fe          	call 0x140085740
0x141cfbf77	90                      	nop
0x141cfbf78	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cfbf7d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141cfbf82	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cfbf87	89 7c 24 38             	mov dword ptr [rsp + 0x38], edi
0x141cfbf8b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141cfbf90	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141cfbf95	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141cfbf9a	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141cfbf9f	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x141cfbfa4	e8 b7 74 38 fe          	call 0x140083460
0x141cfbfa9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141cfbfae	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cfbfb3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cfbfb8	8b 7c 24 38             	mov edi, dword ptr [rsp + 0x38]
0x141cfbfbc	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141cfbfc1	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141cfbfc6	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141cfbfcb	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141cfbfd0	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x141cfbfd5	e9 c6 fa ff ff          	jmp 0x141cfbaa0
