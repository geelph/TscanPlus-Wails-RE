# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).Mkdir
# 0x14201cbc0..0x14201cdc0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:341

0x14201cbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201cbc4	0f 86 bf 01 00 00       	jbe 0x14201cd89
0x14201cbca	55                      	push rbp
0x14201cbcb	48 89 e5                	mov rbp, rsp
0x14201cbce	48 83 ec 48             	sub rsp, 0x48
0x14201cbd2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14201cbd7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14201cbdc	48 89 d8                	mov rax, rbx
0x14201cbdf	48 89 cb                	mov rbx, rcx
0x14201cbe2	e8 99 02 01 00          	call 0x14202ce80
0x14201cbe7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14201cbec	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201cbf1	48 89 c1                	mov rcx, rax
0x14201cbf4	48 89 df                	mov rdi, rbx
0x14201cbf7	31 f6                   	xor esi, esi
0x14201cbf9	48 8d 05 5b f6 60 01    	lea rax, [rip + 0x160f65b]
0x14201cc00	bb 05 00 00 00          	mov ebx, 5
0x14201cc05	e8 f6 fe 00 00          	call 0x14202cb00
0x14201cc0a	48 85 c0                	test rax, rax
0x14201cc0d	0f 85 70 01 00 00       	jne 0x14201cd83
0x14201cc13	48 8d 05 e6 bd 4e 01    	lea rax, [rip + 0x14ebde6]
0x14201cc1a	e8 41 f6 ff fd          	call 0x14001c260
0x14201cc1f	c7 40 34 02 00 00 00    	mov dword ptr [rax + 0x34], 2
0x14201cc26	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x14201cc2e	c7 40 40 00 01 00 00    	mov dword ptr [rax + 0x40], 0x100
0x14201cc35	48 b9 80 00 00 00 03 00 00 00	movabs rcx, 0x300000080
0x14201cc3f	48 89 48 44             	mov qword ptr [rax + 0x44], rcx
0x14201cc43	48 b9 02 00 00 00 01 00 00 00	movabs rcx, 0x100000002
0x14201cc4d	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x14201cc51	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14201cc56	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201cc5b	48 89 c7                	mov rdi, rax
0x14201cc5e	31 f6                   	xor esi, esi
0x14201cc60	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14201cc65	e8 16 29 00 00          	call 0x14201f580
0x14201cc6a	48 85 db                	test rbx, rbx
0x14201cc6d	74 7d                   	je 0x14201ccec
0x14201cc6f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14201cc74	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14201cc79	48 8d 05 a0 50 33 01    	lea rax, [rip + 0x13350a0]
0x14201cc80	e8 db f5 ff fd          	call 0x14001c260
0x14201cc85	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14201cc8d	48 8d 0d c7 f5 60 01    	lea rcx, [rip + 0x160f5c7]
0x14201cc94	48 89 08                	mov qword ptr [rax], rcx
0x14201cc97	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201cc9c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201cca0	83 3d 69 f6 25 06 00    	cmp dword ptr [rip + 0x625f669], 0
0x14201cca7	75 0c                   	jne 0x14201ccb5
0x14201cca9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201ccae	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14201ccb3	eb 16                   	jmp 0x14201cccb
0x14201ccb5	e8 e6 86 06 fe          	call 0x1400853a0
0x14201ccba	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201ccbf	49 89 0b                	mov qword ptr [r11], rcx
0x14201ccc2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14201ccc7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201cccb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201cccf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201ccd4	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201ccd8	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201ccdc	48 89 c3                	mov rbx, rax
0x14201ccdf	48 8d 05 9a a7 a9 03    	lea rax, [rip + 0x3a9a79a]
0x14201cce6	48 83 c4 48             	add rsp, 0x48
0x14201ccea	5d                      	pop rbp
0x14201cceb	c3                      	ret
0x14201ccec	e8 8f 35 00 00          	call 0x142020280
0x14201ccf1	48 85 c0                	test rax, rax
0x14201ccf4	0f 84 7f 00 00 00       	je 0x14201cd79
0x14201ccfa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14201ccff	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14201cd04	48 8d 05 15 50 33 01    	lea rax, [rip + 0x1335015]
0x14201cd0b	e8 50 f5 ff fd          	call 0x14001c260
0x14201cd10	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14201cd18	48 8d 0d 3c f5 60 01    	lea rcx, [rip + 0x160f53c]
0x14201cd1f	48 89 08                	mov qword ptr [rax], rcx
0x14201cd22	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201cd27	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201cd2b	83 3d de f5 25 06 00    	cmp dword ptr [rip + 0x625f5de], 0
0x14201cd32	75 0e                   	jne 0x14201cd42
0x14201cd34	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201cd39	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14201cd3e	66 90                   	nop
0x14201cd40	eb 16                   	jmp 0x14201cd58
0x14201cd42	e8 59 86 06 fe          	call 0x1400853a0
0x14201cd47	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201cd4c	49 89 0b                	mov qword ptr [r11], rcx
0x14201cd4f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14201cd54	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201cd58	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201cd5c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201cd61	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201cd65	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201cd69	48 89 c3                	mov rbx, rax
0x14201cd6c	48 8d 05 0d a7 a9 03    	lea rax, [rip + 0x3a9a70d]
0x14201cd73	48 83 c4 48             	add rsp, 0x48
0x14201cd77	5d                      	pop rbp
0x14201cd78	c3                      	ret
0x14201cd79	31 c0                   	xor eax, eax
0x14201cd7b	31 db                   	xor ebx, ebx
0x14201cd7d	48 83 c4 48             	add rsp, 0x48
0x14201cd81	5d                      	pop rbp
0x14201cd82	c3                      	ret
0x14201cd83	48 83 c4 48             	add rsp, 0x48
0x14201cd87	5d                      	pop rbp
0x14201cd88	c3                      	ret
0x14201cd89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201cd8e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201cd93	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201cd98	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x14201cd9c	0f 1f 40 00             	nop dword ptr [rax]
0x14201cda0	e8 bb 66 06 fe          	call 0x140083460
0x14201cda5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201cdaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201cdaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201cdb4	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x14201cdb8	e9 03 fe ff ff          	jmp 0x14201cbc0
