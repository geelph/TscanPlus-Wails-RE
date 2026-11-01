# TscanGui/core/poccheck/pkg/catalog/config.(*Config).SetTemplatesVersion
# 0x140fccaa0..0x140fccc00 (352 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:257

0x140fccaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fccaa4	0f 86 22 01 00 00       	jbe 0x140fccbcc
0x140fccaaa	55                      	push rbp
0x140fccaab	48 89 e5                	mov rbp, rsp
0x140fccaae	48 83 ec 78             	sub rsp, 0x78
0x140fccab2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140fccaba	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x140fccabe	83 3d 4b f8 2a 07 00    	cmp dword ptr [rip + 0x72af84b], 0
0x140fccac5	74 10                   	je 0x140fccad7
0x140fccac7	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x140fccacb	e8 d0 88 0b ff          	call 0x1400853a0
0x140fccad0	49 89 1b                	mov qword ptr [r11], rbx
0x140fccad3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fccad7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140fccadf	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x140fccae3	e8 18 06 00 00          	call 0x140fcd100
0x140fccae8	48 85 c0                	test rax, rax
0x140fccaeb	0f 84 d1 00 00 00       	je 0x140fccbc2
0x140fccaf1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fccaf6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fccafb	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fccb01	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140fccb07	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140fccb0f	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x140fccb16	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x140fccb1d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140fccb22	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140fccb27	48 c7 44 24 70 16 00 00 00	mov qword ptr [rsp + 0x70], 0x16
0x140fccb30	48 8d 15 04 c7 75 02    	lea rdx, [rip + 0x275c704]
0x140fccb37	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140fccb3c	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140fccb41	bb 02 00 00 00          	mov ebx, 2
0x140fccb46	48 89 d9                	mov rcx, rbx
0x140fccb49	e8 32 b5 31 ff          	call 0x1402e8080
0x140fccb4e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140fccb54	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fccb5a	e8 c1 d3 0a ff          	call 0x140079f20
0x140fccb5f	48 8d 15 3a 37 05 02    	lea rdx, [rip + 0x205373a]
0x140fccb66	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140fccb6b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fccb70	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fccb75	48 85 d2                	test rdx, rdx
0x140fccb78	74 08                   	je 0x140fccb82
0x140fccb7a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fccb7e	66 90                   	nop
0x140fccb80	eb 03                   	jmp 0x140fccb85
0x140fccb82	48 89 d0                	mov rax, rdx
0x140fccb85	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fccb8a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fccb8f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140fccb94	48 8d 05 19 20 7f 02    	lea rax, [rip + 0x27f2019]
0x140fccb9b	bb 2c 00 00 00          	mov ebx, 0x2c
0x140fccba0	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140fccba5	bf 02 00 00 00          	mov edi, 2
0x140fccbaa	48 89 fe                	mov rsi, rdi
0x140fccbad	e8 ce 99 94 ff          	call 0x140916580
0x140fccbb2	48 89 c3                	mov rbx, rax
0x140fccbb5	48 8d 05 a4 96 ae 04    	lea rax, [rip + 0x4ae96a4]
0x140fccbbc	48 83 c4 78             	add rsp, 0x78
0x140fccbc0	5d                      	pop rbp
0x140fccbc1	c3                      	ret
0x140fccbc2	31 c0                   	xor eax, eax
0x140fccbc4	31 db                   	xor ebx, ebx
0x140fccbc6	48 83 c4 78             	add rsp, 0x78
0x140fccbca	5d                      	pop rbp
0x140fccbcb	c3                      	ret
0x140fccbcc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fccbd1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fccbd6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fccbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fccbe0	e8 7b 68 0b ff          	call 0x140083460
0x140fccbe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fccbea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fccbef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fccbf4	e9 a7 fe ff ff          	jmp 0x140fccaa0
