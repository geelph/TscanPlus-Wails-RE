# TscanGui/core/pwdcrack/libs/go-smb2.validatePath
# 0x14202cb00..0x14202cd40 (576 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/path.go:71

0x14202cb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202cb04	0f 86 d9 01 00 00       	jbe 0x14202cce3
0x14202cb0a	55                      	push rbp
0x14202cb0b	48 89 e5                	mov rbp, rsp
0x14202cb0e	48 83 ec 20             	sub rsp, 0x20
0x14202cb12	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14202cb17	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14202cb1c	0f 1f 40 00             	nop dword ptr [rax]
0x14202cb20	48 85 ff                	test rdi, rdi
0x14202cb23	0f 84 b0 01 00 00       	je 0x14202ccd9
0x14202cb29	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14202cb2e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14202cb33	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14202cb38	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14202cb3d	80 3d 9f cd 80 00 00    	cmp byte ptr [rip + 0x80cd9f], 0
0x14202cb44	75 3c                   	jne 0x14202cb82
0x14202cb46	40 88 74 24 50          	mov byte ptr [rsp + 0x50], sil
0x14202cb4b	48 89 c8                	mov rax, rcx
0x14202cb4e	48 89 fb                	mov rbx, rdi
0x14202cb51	b9 2f 00 00 00          	mov ecx, 0x2f
0x14202cb56	e8 c5 e1 07 fe          	call 0x1400aad20
0x14202cb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202cb60	48 85 c0                	test rax, rax
0x14202cb63	0f 8d d0 00 00 00       	jge 0x14202cc39
0x14202cb69	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14202cb6e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202cb73	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14202cb78	0f b6 74 24 50          	movzx esi, byte ptr [rsp + 0x50]
0x14202cb7d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14202cb82	40 84 f6                	test sil, sil
0x14202cb85	75 05                   	jne 0x14202cb8c
0x14202cb87	80 39 5c                	cmp byte ptr [rcx], 0x5c
0x14202cb8a	74 0a                   	je 0x14202cb96
0x14202cb8c	31 c0                   	xor eax, eax
0x14202cb8e	31 db                   	xor ebx, ebx
0x14202cb90	48 83 c4 20             	add rsp, 0x20
0x14202cb94	5d                      	pop rbp
0x14202cb95	c3                      	ret
0x14202cb96	48 8d 05 e3 6a 1c 01    	lea rax, [rip + 0x11c6ae3]
0x14202cb9d	0f 1f 00                	nop dword ptr [rax]
0x14202cba0	e8 bb f6 fe fd          	call 0x14001c260
0x14202cba5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14202cbaa	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x14202cbb2	48 8d 0d a7 25 79 01    	lea rcx, [rip + 0x17925a7]
0x14202cbb9	48 89 08                	mov qword ptr [rax], rcx
0x14202cbbc	48 8d 05 5d 51 32 01    	lea rax, [rip + 0x132515d]
0x14202cbc3	e8 98 f6 fe fd          	call 0x14001c260
0x14202cbc8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202cbcd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202cbd1	83 3d 38 f7 24 06 00    	cmp dword ptr [rip + 0x624f738], 0
0x14202cbd8	75 11                   	jne 0x14202cbeb
0x14202cbda	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14202cbdf	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202cbe4	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14202cbe9	eb 1f                   	jmp 0x14202cc0a
0x14202cbeb	e8 d0 87 05 fe          	call 0x1400853c0
0x14202cbf0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14202cbf5	49 89 0b                	mov qword ptr [r11], rcx
0x14202cbf8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202cbfd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14202cc01	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14202cc06	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14202cc0a	48 89 08                	mov qword ptr [rax], rcx
0x14202cc0d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14202cc12	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14202cc16	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14202cc1a	48 8d 0d 9f 95 a8 03    	lea rcx, [rip + 0x3a8959f]
0x14202cc21	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14202cc25	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14202cc29	48 89 c3                	mov rbx, rax
0x14202cc2c	48 8d 05 4d a8 a8 03    	lea rax, [rip + 0x3a8a84d]
0x14202cc33	48 83 c4 20             	add rsp, 0x20
0x14202cc37	5d                      	pop rbp
0x14202cc38	c3                      	ret
0x14202cc39	48 8d 05 40 6a 1c 01    	lea rax, [rip + 0x11c6a40]
0x14202cc40	e8 1b f6 fe fd          	call 0x14001c260
0x14202cc45	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14202cc4a	48 c7 40 08 32 00 00 00 	mov qword ptr [rax + 8], 0x32
0x14202cc52	48 8d 0d a1 db 7a 01    	lea rcx, [rip + 0x17adba1]
0x14202cc59	48 89 08                	mov qword ptr [rax], rcx
0x14202cc5c	48 8d 05 bd 50 32 01    	lea rax, [rip + 0x13250bd]
0x14202cc63	e8 f8 f5 fe fd          	call 0x14001c260
0x14202cc68	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202cc6d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202cc71	83 3d 98 f6 24 06 00    	cmp dword ptr [rip + 0x624f698], 0
0x14202cc78	75 11                   	jne 0x14202cc8b
0x14202cc7a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14202cc7f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202cc84	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14202cc89	eb 1f                   	jmp 0x14202ccaa
0x14202cc8b	e8 30 87 05 fe          	call 0x1400853c0
0x14202cc90	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14202cc95	49 89 0b                	mov qword ptr [r11], rcx
0x14202cc98	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202cc9d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14202cca1	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14202cca6	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14202ccaa	48 89 08                	mov qword ptr [rax], rcx
0x14202ccad	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14202ccb2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14202ccb6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14202ccba	48 8d 0d ff 94 a8 03    	lea rcx, [rip + 0x3a894ff]
0x14202ccc1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14202ccc5	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14202ccc9	48 89 c3                	mov rbx, rax
0x14202cccc	48 8d 05 ad a7 a8 03    	lea rax, [rip + 0x3a8a7ad]
0x14202ccd3	48 83 c4 20             	add rsp, 0x20
0x14202ccd7	5d                      	pop rbp
0x14202ccd8	c3                      	ret
0x14202ccd9	31 c0                   	xor eax, eax
0x14202ccdb	31 db                   	xor ebx, ebx
0x14202ccdd	48 83 c4 20             	add rsp, 0x20
0x14202cce1	5d                      	pop rbp
0x14202cce2	c3                      	ret
0x14202cce3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202cce8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202cced	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202ccf2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202ccf7	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14202ccfc	0f 1f 40 00             	nop dword ptr [rax]
0x14202cd00	e8 5b 67 05 fe          	call 0x140083460
0x14202cd05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202cd0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202cd0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202cd14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202cd19	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x14202cd1e	66 90                   	nop
0x14202cd20	e9 db fd ff ff          	jmp 0x14202cb00
