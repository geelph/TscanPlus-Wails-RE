# TscanGui/core/pwdcrack/libs/sarama.(*client).backgroundMetadataUpdater
# 0x141cddf80..0x141cde1a0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:946

0x141cddf80	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141cddf85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cddf89	0f 86 e6 01 00 00       	jbe 0x141cde175
0x141cddf8f	55                      	push rbp
0x141cddf90	48 89 e5                	mov rbp, rsp
0x141cddf93	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141cddf9a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141cddfa3	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cddfa8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141cddfac	48 8d 1d 4d 02 00 00    	lea rbx, [rip + 0x24d]
0x141cddfb3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cddfb8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cddfbd	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141cddfc2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141cddfca	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141cddfcf	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141cddfd3	48 83 b9 98 01 00 00 00 	cmp qword ptr [rcx + 0x198], 0
0x141cddfdb	74 4b                   	je 0x141cde028
0x141cddfdd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cddfe5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141cddfe9	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x141cddff0	e8 cb 48 3f fe          	call 0x1400d28c0
0x141cddff5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cddffa	48 8d 0d 9f 01 00 00    	lea rcx, [rip + 0x19f]
0x141cde001	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cde009	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cde011	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141cde019	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141cde021	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x141cde026	eb 20                   	jmp 0x141cde048
0x141cde028	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cde02d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cde035	48 8b 02                	mov rax, qword ptr [rdx]
0x141cde038	ff d0                   	call rax
0x141cde03a	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141cde041	5d                      	pop rbp
0x141cde042	c3                      	ret
0x141cde043	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141cde048	48 8b 10                	mov rdx, qword ptr [rax]
0x141cde04b	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141cde053	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x141cde057	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141cde05d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141cde063	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cde068	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141cde06d	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141cde072	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141cde077	31 c9                   	xor ecx, ecx
0x141cde079	31 ff                   	xor edi, edi
0x141cde07b	be 02 00 00 00          	mov esi, 2
0x141cde080	41 b8 01 00 00 00       	mov r8d, 1
0x141cde086	e8 b5 de 37 fe          	call 0x14005bf40
0x141cde08b	48 85 c0                	test rax, rax
0x141cde08e	0f 84 a6 00 00 00       	je 0x141cde13a
0x141cde094	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cde09c	0f 1f 40 00             	nop dword ptr [rax]
0x141cde0a0	e8 bb 01 00 00          	call 0x141cde260
0x141cde0a5	48 85 c0                	test rax, rax
0x141cde0a8	74 99                   	je 0x141cde043
0x141cde0aa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cde0af	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cde0b4	48 8d 05 05 d9 37 01    	lea rax, [rip + 0x137d905]
0x141cde0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cde0c0	e8 9b e1 33 fe          	call 0x14001c260
0x141cde0c5	48 8d 0d d4 21 34 01    	lea rcx, [rip + 0x13421d4]
0x141cde0cc	48 89 08                	mov qword ptr [rax], rcx
0x141cde0cf	48 8d 15 7a ed dc 03    	lea rdx, [rip + 0x3dced7a]
0x141cde0d6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cde0da	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cde0df	90                      	nop
0x141cde0e0	48 85 db                	test rbx, rbx
0x141cde0e3	74 06                   	je 0x141cde0eb
0x141cde0e5	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x141cde0e9	eb 03                   	jmp 0x141cde0ee
0x141cde0eb	48 89 de                	mov rsi, rbx
0x141cde0ee	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141cde0f2	83 3d 17 e2 59 06 00    	cmp dword ptr [rip + 0x659e217], 0
0x141cde0f9	75 07                   	jne 0x141cde102
0x141cde0fb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141cde100	eb 0d                   	jmp 0x141cde10f
0x141cde102	e8 79 72 3a fe          	call 0x140085380
0x141cde107	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141cde10c	49 89 33                	mov qword ptr [r11], rsi
0x141cde10f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141cde113	48 8b 15 f6 ca fa 00    	mov rdx, qword ptr [rip + 0xfacaf6]
0x141cde11a	48 8b 35 f7 ca fa 00    	mov rsi, qword ptr [rip + 0xfacaf7]
0x141cde121	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cde125	48 89 c3                	mov rbx, rax
0x141cde128	b9 02 00 00 00          	mov ecx, 2
0x141cde12d	48 89 cf                	mov rdi, rcx
0x141cde130	48 89 f0                	mov rax, rsi
0x141cde133	ff d2                   	call rdx
0x141cde135	e9 09 ff ff ff          	jmp 0x141cde043
0x141cde13a	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141cde13f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cde147	48 8b 02                	mov rax, qword ptr [rdx]
0x141cde14a	ff d0                   	call rax
0x141cde14c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cde151	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cde159	48 8b 02                	mov rax, qword ptr [rdx]
0x141cde15c	ff d0                   	call rax
0x141cde15e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141cde165	5d                      	pop rbp
0x141cde166	c3                      	ret
0x141cde167	e8 74 86 36 fe          	call 0x1400467e0
0x141cde16c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141cde173	5d                      	pop rbp
0x141cde174	c3                      	ret
0x141cde175	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cde17a	e8 e1 52 3a fe          	call 0x140083460
0x141cde17f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cde184	e9 f7 fd ff ff          	jmp 0x141cddf80
