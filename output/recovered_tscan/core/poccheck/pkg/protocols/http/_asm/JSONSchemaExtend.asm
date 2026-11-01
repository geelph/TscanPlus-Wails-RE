# TscanGui/core/poccheck/pkg/protocols/http.Request.JSONSchemaExtend
# 0x14166fc20..0x14166fe80 (608 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/http.go:241

0x14166fc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14166fc24	0f 86 25 02 00 00       	jbe 0x14166fe4f
0x14166fc2a	55                      	push rbp
0x14166fc2b	48 89 e5                	mov rbp, rsp
0x14166fc2e	48 83 ec 40             	sub rsp, 0x40
0x14166fc32	48 8b 90 00 01 00 00    	mov rdx, qword ptr [rax + 0x100]
0x14166fc39	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14166fc3c	48 8d 05 dd 56 b5 01    	lea rax, [rip + 0x1b556dd]
0x14166fc43	48 8d 0d 89 c2 fd 01    	lea rcx, [rip + 0x1fdc289]
0x14166fc4a	bf 07 00 00 00          	mov edi, 7
0x14166fc4f	e8 0c e1 99 fe          	call 0x14000dd60
0x14166fc54	84 db                   	test bl, bl
0x14166fc56	0f 84 ed 01 00 00       	je 0x14166fe49
0x14166fc5c	48 8b 00                	mov rax, qword ptr [rax]
0x14166fc5f	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14166fc63	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14166fc68	e8 13 ac a0 fe          	call 0x14007a880
0x14166fc6d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14166fc72	48 8d 05 07 ec f7 01    	lea rax, [rip + 0x1f7ec07]
0x14166fc79	e8 e2 c5 9a fe          	call 0x14001c260
0x14166fc7e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14166fc83	48 8d 05 76 f4 a1 01    	lea rax, [rip + 0x1a1f476]
0x14166fc8a	e8 d1 c5 9a fe          	call 0x14001c260
0x14166fc8f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14166fc94	48 8d 05 e5 eb f7 01    	lea rax, [rip + 0x1f7ebe5]
0x14166fc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166fca0	e8 bb c5 9a fe          	call 0x14001c260
0x14166fca5	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x14166fcb0	48 8d 0d 95 a9 fc 01    	lea rcx, [rip + 0x1fca995]
0x14166fcb7	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14166fcbe	83 3d 4b c6 c0 06 00    	cmp dword ptr [rip + 0x6c0c64b], 0
0x14166fcc5	75 07                   	jne 0x14166fcce
0x14166fcc7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14166fccc	eb 14                   	jmp 0x14166fce2
0x14166fcce	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14166fcd3	48 8b 11                	mov rdx, qword ptr [rcx]
0x14166fcd6	e8 c5 56 a1 fe          	call 0x1400853a0
0x14166fcdb	49 89 03                	mov qword ptr [r11], rax
0x14166fcde	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166fce2	48 89 01                	mov qword ptr [rcx], rax
0x14166fce5	48 8d 05 94 eb f7 01    	lea rax, [rip + 0x1f7eb94]
0x14166fcec	e8 6f c5 9a fe          	call 0x14001c260
0x14166fcf1	48 c7 80 28 01 00 00 07 00 00 00	mov qword ptr [rax + 0x128], 7
0x14166fcfc	48 8d 0d 55 c2 fd 01    	lea rcx, [rip + 0x1fdc255]
0x14166fd03	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14166fd0a	83 3d ff c5 c0 06 00    	cmp dword ptr [rip + 0x6c0c5ff], 0
0x14166fd11	75 07                   	jne 0x14166fd1a
0x14166fd13	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14166fd18	eb 15                   	jmp 0x14166fd2f
0x14166fd1a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14166fd1f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14166fd23	e8 78 56 a1 fe          	call 0x1400853a0
0x14166fd28	49 89 03                	mov qword ptr [r11], rax
0x14166fd2b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166fd2f	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14166fd33	48 8d 05 46 eb f7 01    	lea rax, [rip + 0x1f7eb46]
0x14166fd3a	e8 21 c5 9a fe          	call 0x14001c260
0x14166fd3f	48 c7 80 28 01 00 00 07 00 00 00	mov qword ptr [rax + 0x128], 7
0x14166fd4a	48 8d 0d d1 bd fd 01    	lea rcx, [rip + 0x1fdbdd1]
0x14166fd51	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14166fd58	83 3d b1 c5 c0 06 00    	cmp dword ptr [rip + 0x6c0c5b1], 0
0x14166fd5f	90                      	nop
0x14166fd60	75 0c                   	jne 0x14166fd6e
0x14166fd62	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14166fd67	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x14166fd6c	eb 29                   	jmp 0x14166fd97
0x14166fd6e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14166fd73	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x14166fd7a	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x14166fd7f	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x14166fd83	e8 58 56 a1 fe          	call 0x1400853e0
0x14166fd88	49 89 03                	mov qword ptr [r11], rax
0x14166fd8b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14166fd8f	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14166fd93	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14166fd97	49 89 40 10             	mov qword ptr [r8 + 0x10], rax
0x14166fd9b	48 c7 82 a0 00 00 00 03 00 00 00	mov qword ptr [rdx + 0xa0], 3
0x14166fda6	48 c7 82 a8 00 00 00 03 00 00 00	mov qword ptr [rdx + 0xa8], 3
0x14166fdb1	4c 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], r8
0x14166fdb8	48 8d 05 61 54 b6 01    	lea rax, [rip + 0x1b65461]
0x14166fdbf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14166fdc4	48 8d 0d 2b ea fa 01    	lea rcx, [rip + 0x1faea2b]
0x14166fdcb	bf 02 00 00 00          	mov edi, 2
0x14166fdd0	e8 2b e2 99 fe          	call 0x14000e000
0x14166fdd5	84 00                   	test byte ptr [rax], al
0x14166fdd7	83 3d 32 c5 c0 06 00    	cmp dword ptr [rip + 0x6c0c532], 0
0x14166fdde	66 90                   	nop
0x14166fde0	75 07                   	jne 0x14166fde9
0x14166fde2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14166fde7	eb 14                   	jmp 0x14166fdfd
0x14166fde9	48 8b 08                	mov rcx, qword ptr [rax]
0x14166fdec	e8 af 55 a1 fe          	call 0x1400853a0
0x14166fdf1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14166fdf6	49 89 13                	mov qword ptr [r11], rdx
0x14166fdf9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166fdfd	48 89 10                	mov qword ptr [rax], rdx
0x14166fe00	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14166fe05	84 00                   	test byte ptr [rax], al
0x14166fe07	83 3d 02 c5 c0 06 00    	cmp dword ptr [rip + 0x6c0c502], 0
0x14166fe0e	75 07                   	jne 0x14166fe17
0x14166fe10	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14166fe15	eb 20                   	jmp 0x14166fe37
0x14166fe17	48 8b 88 08 01 00 00    	mov rcx, qword ptr [rax + 0x108]
0x14166fe1e	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14166fe22	e8 99 55 a1 fe          	call 0x1400853c0
0x14166fe27	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14166fe2c	49 89 1b                	mov qword ptr [r11], rbx
0x14166fe2f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166fe33	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14166fe37	48 89 98 08 01 00 00    	mov qword ptr [rax + 0x108], rbx
0x14166fe3e	44 0f 11 78 30          	movups xmmword ptr [rax + 0x30], xmm15
0x14166fe43	48 83 c4 40             	add rsp, 0x40
0x14166fe47	5d                      	pop rbp
0x14166fe48	c3                      	ret
0x14166fe49	48 83 c4 40             	add rsp, 0x40
0x14166fe4d	5d                      	pop rbp
0x14166fe4e	c3                      	ret
0x14166fe4f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14166fe57	e8 04 36 a1 fe          	call 0x140083460
0x14166fe5c	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14166fe64	e9 b7 fd ff ff          	jmp 0x14166fc20
