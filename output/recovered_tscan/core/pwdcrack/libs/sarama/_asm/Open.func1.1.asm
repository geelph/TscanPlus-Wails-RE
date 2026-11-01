# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Open.func1.1
# 0x141ccfd60..0x141ccff40 (480 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:186

0x141ccfd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ccfd64	0f 86 b4 01 00 00       	jbe 0x141ccff1e
0x141ccfd6a	55                      	push rbp
0x141ccfd6b	48 89 e5                	mov rbp, rsp
0x141ccfd6e	48 83 ec 60             	sub rsp, 0x60
0x141ccfd72	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ccfd76	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ccfd7b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ccfd7f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ccfd84	90                      	nop
0x141ccfd85	0f b6 52 10             	movzx edx, byte ptr [rdx + 0x10]
0x141ccfd89	84 d2                   	test dl, dl
0x141ccfd8b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ccfd90	f0 0f c1 58 50          	lock xadd dword ptr [rax + 0x50], ebx
0x141ccfd95	ff cb                   	dec ebx
0x141ccfd97	75 04                   	jne 0x141ccfd9d
0x141ccfd99	84 d2                   	test dl, dl
0x141ccfd9b	eb 23                   	jmp 0x141ccfdc0
0x141ccfd9d	88 54 24 37             	mov byte ptr [rsp + 0x37], dl
0x141ccfda1	48 83 c0 50             	add rax, 0x50
0x141ccfda5	e8 b6 1c 3c fe          	call 0x140091a60
0x141ccfdaa	0f b6 4c 24 37          	movzx ecx, byte ptr [rsp + 0x37]
0x141ccfdaf	84 c9                   	test cl, cl
0x141ccfdb1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ccfdb6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ccfdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ccfdc0	0f 84 52 01 00 00       	je 0x141ccff18
0x141ccfdc6	e8 15 bc 04 00          	call 0x141d1b9e0
0x141ccfdcb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ccfdd0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ccfdd5	48 8d 05 c4 70 69 01    	lea rax, [rip + 0x16970c4]
0x141ccfddc	0f 1f 40 00             	nop dword ptr [rax]
0x141ccfde0	e8 7b c4 34 fe          	call 0x14001c260
0x141ccfde5	66 c7 00 03 00          	mov word ptr [rax], 3
0x141ccfdea	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141ccfdf2	48 8d 0d b5 18 97 01    	lea rcx, [rip + 0x19718b5]
0x141ccfdf9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ccfdfd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ccfe02	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141ccfe06	83 3d 03 c5 5a 06 00    	cmp dword ptr [rip + 0x65ac503], 0
0x141ccfe0d	75 07                   	jne 0x141ccfe16
0x141ccfe0f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ccfe14	eb 0d                   	jmp 0x141ccfe23
0x141ccfe16	e8 65 55 3b fe          	call 0x140085380
0x141ccfe1b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ccfe20	49 89 0b                	mov qword ptr [r11], rcx
0x141ccfe23	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141ccfe27	48 89 c3                	mov rbx, rax
0x141ccfe2a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ccfe2f	e8 ac 17 00 00          	call 0x141cd15e0
0x141ccfe34	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ccfe39	48 89 1a                	mov qword ptr [rdx], rbx
0x141ccfe3c	83 3d cd c4 5a 06 00    	cmp dword ptr [rip + 0x65ac4cd], 0
0x141ccfe43	74 10                   	je 0x141ccfe55
0x141ccfe45	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ccfe49	e8 52 55 3b fe          	call 0x1400853a0
0x141ccfe4e	49 89 0b                	mov qword ptr [r11], rcx
0x141ccfe51	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ccfe55	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x141ccfe59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141ccfe60	48 85 db                	test rbx, rbx
0x141ccfe63	0f 84 af 00 00 00       	je 0x141ccff18
0x141ccfe69	48 8d 05 50 bb 38 01    	lea rax, [rip + 0x138bb50]
0x141ccfe70	e8 eb c3 34 fe          	call 0x14001c260
0x141ccfe75	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ccfe7a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ccfe7f	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ccfe83	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ccfe87	e8 94 a0 3a fe          	call 0x140079f20
0x141ccfe8c	48 8d 0d 0d 04 35 01    	lea rcx, [rip + 0x135040d]
0x141ccfe93	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141ccfe98	48 89 0f                	mov qword ptr [rdi], rcx
0x141ccfe9b	83 3d 6e c4 5a 06 00    	cmp dword ptr [rip + 0x65ac46e], 0
0x141ccfea2	74 10                   	je 0x141ccfeb4
0x141ccfea4	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ccfea8	e8 f3 54 3b fe          	call 0x1400853a0
0x141ccfead	49 89 03                	mov qword ptr [r11], rax
0x141ccfeb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccfeb4	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ccfeb8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ccfebd	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141ccfec0	4d 85 c9                	test r9, r9
0x141ccfec3	74 04                   	je 0x141ccfec9
0x141ccfec5	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141ccfec9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ccfecd	4c 89 4f 10             	mov qword ptr [rdi + 0x10], r9
0x141ccfed1	83 3d 38 c4 5a 06 00    	cmp dword ptr [rip + 0x65ac438], 0
0x141ccfed8	74 12                   	je 0x141ccfeec
0x141ccfeda	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x141ccfede	66 90                   	nop
0x141ccfee0	e8 bb 54 3b fe          	call 0x1400853a0
0x141ccfee5	49 89 13                	mov qword ptr [r11], rdx
0x141ccfee8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ccfeec	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x141ccfef0	48 8b 15 19 ad fb 00    	mov rdx, qword ptr [rip + 0xfbad19]
0x141ccfef7	48 8b 05 1a ad fb 00    	mov rax, qword ptr [rip + 0xfbad1a]
0x141ccfefe	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ccff02	48 8d 1d e6 88 b2 01    	lea rbx, [rip + 0x1b288e6]
0x141ccff09	b9 38 00 00 00          	mov ecx, 0x38
0x141ccff0e	be 02 00 00 00          	mov esi, 2
0x141ccff13	49 89 f0                	mov r8, rsi
0x141ccff16	ff d2                   	call rdx
0x141ccff18	48 83 c4 60             	add rsp, 0x60
0x141ccff1c	5d                      	pop rbp
0x141ccff1d	c3                      	ret
0x141ccff1e	66 90                   	nop
0x141ccff20	e8 9b 34 3b fe          	call 0x1400833c0
0x141ccff25	e9 36 fe ff ff          	jmp 0x141ccfd60
