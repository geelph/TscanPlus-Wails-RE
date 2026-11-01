# TscanGui/core/pwdcrack/libs/vnc.readPixelFormat
# 0x141faa500..0x141faa8a0 (928 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/pixel_format.go:25

0x141faa500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141faa504	0f 86 59 03 00 00       	jbe 0x141faa863
0x141faa50a	55                      	push rbp
0x141faa50b	48 89 e5                	mov rbp, rsp
0x141faa50e	48 83 ec 48             	sub rsp, 0x48
0x141faa512	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141faa517	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141faa51c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141faa521	48 8d 05 78 13 0b 01    	lea rax, [rip + 0x10b1378]
0x141faa528	e8 33 1d 07 fe          	call 0x14001c260
0x141faa52d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141faa532	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141faa537	48 89 c1                	mov rcx, rax
0x141faa53a	bf 10 00 00 00          	mov edi, 0x10
0x141faa53f	48 89 fe                	mov rsi, rdi
0x141faa542	49 89 f0                	mov r8, rsi
0x141faa545	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141faa54a	e8 11 d6 0e fe          	call 0x140097b60
0x141faa54f	48 85 db                	test rbx, rbx
0x141faa552	0f 85 ff 02 00 00       	jne 0x141faa857
0x141faa558	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141faa55d	90                      	nop
0x141faa55e	48 8d 05 fb 0a 3a 01    	lea rax, [rip + 0x13a0afb]
0x141faa565	e8 f6 1c 07 fe          	call 0x14001c260
0x141faa56a	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141faa572	48 c7 40 10 10 00 00 00 	mov qword ptr [rax + 0x10], 0x10
0x141faa57a	83 3d 8f 1d 2d 06 00    	cmp dword ptr [rip + 0x62d1d8f], 0
0x141faa581	75 07                   	jne 0x141faa58a
0x141faa583	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141faa588	eb 0d                   	jmp 0x141faa597
0x141faa58a	e8 f1 ad 0d fe          	call 0x140085380
0x141faa58f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141faa594	49 89 13                	mov qword ptr [r11], rdx
0x141faa597	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141faa59c	48 89 10                	mov qword ptr [rax], rdx
0x141faa59f	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141faa5a7	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141faa5af	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141faa5b4	41 84 00                	test byte ptr [r8], al
0x141faa5b7	48 89 c3                	mov rbx, rax
0x141faa5ba	48 8d 0d 8f 38 b3 03    	lea rcx, [rip + 0x3b3388f]
0x141faa5c1	48 8d 3d 98 02 2d 06    	lea rdi, [rip + 0x62d0298]
0x141faa5c8	48 8d 35 31 e9 fc 00    	lea rsi, [rip + 0xfce931]
0x141faa5cf	48 8d 05 aa bb b0 03    	lea rax, [rip + 0x3b0bbaa]
0x141faa5d6	e8 85 5e 29 fe          	call 0x140240460
0x141faa5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141faa5e0	48 85 c0                	test rax, rax
0x141faa5e3	0f 85 68 02 00 00       	jne 0x141faa851
0x141faa5e9	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141faa5ee	49 ff c0                	inc r8
0x141faa5f1	48 8d 05 88 bb b0 03    	lea rax, [rip + 0x3b0bb88]
0x141faa5f8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa5fd	48 8d 0d 4c 38 b3 03    	lea rcx, [rip + 0x3b3384c]
0x141faa604	48 8d 3d 55 02 2d 06    	lea rdi, [rip + 0x62d0255]
0x141faa60b	48 8d 35 ee e8 fc 00    	lea rsi, [rip + 0xfce8ee]
0x141faa612	e8 49 5e 29 fe          	call 0x140240460
0x141faa617	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141faa620	48 85 c0                	test rax, rax
0x141faa623	0f 85 22 02 00 00       	jne 0x141faa84b
0x141faa629	48 8d 05 50 bb b0 03    	lea rax, [rip + 0x3b0bb50]
0x141faa630	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa635	48 8d 0d 14 38 b3 03    	lea rcx, [rip + 0x3b33814]
0x141faa63c	48 8d 3d 1d 02 2d 06    	lea rdi, [rip + 0x62d021d]
0x141faa643	48 8d 35 b6 e8 fc 00    	lea rsi, [rip + 0xfce8b6]
0x141faa64a	4c 8d 44 24 37          	lea r8, [rsp + 0x37]
0x141faa64f	e8 0c 5e 29 fe          	call 0x140240460
0x141faa654	48 85 c0                	test rax, rax
0x141faa657	0f 85 e8 01 00 00       	jne 0x141faa845
0x141faa65d	80 7c 24 37 00          	cmp byte ptr [rsp + 0x37], 0
0x141faa662	74 09                   	je 0x141faa66d
0x141faa664	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141faa669	c6 42 02 01             	mov byte ptr [rdx + 2], 1
0x141faa66d	48 8d 05 0c bb b0 03    	lea rax, [rip + 0x3b0bb0c]
0x141faa674	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa679	48 8d 0d d0 37 b3 03    	lea rcx, [rip + 0x3b337d0]
0x141faa680	48 8d 3d d9 01 2d 06    	lea rdi, [rip + 0x62d01d9]
0x141faa687	48 8d 35 72 e8 fc 00    	lea rsi, [rip + 0xfce872]
0x141faa68e	4c 8d 44 24 37          	lea r8, [rsp + 0x37]
0x141faa693	e8 c8 5d 29 fe          	call 0x140240460
0x141faa698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141faa6a0	48 85 c0                	test rax, rax
0x141faa6a3	0f 85 96 01 00 00       	jne 0x141faa83f
0x141faa6a9	80 7c 24 37 00          	cmp byte ptr [rsp + 0x37], 0
0x141faa6ae	0f 84 5d 01 00 00       	je 0x141faa811
0x141faa6b4	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141faa6b9	41 c6 40 03 01          	mov byte ptr [r8 + 3], 1
0x141faa6be	49 83 c0 04             	add r8, 4
0x141faa6c2	48 8d 05 b7 ba b0 03    	lea rax, [rip + 0x3b0bab7]
0x141faa6c9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa6ce	48 8d 0d 7b 37 b3 03    	lea rcx, [rip + 0x3b3377b]
0x141faa6d5	48 8d 3d 84 01 2d 06    	lea rdi, [rip + 0x62d0184]
0x141faa6dc	48 8d 35 9d e8 fc 00    	lea rsi, [rip + 0xfce89d]
0x141faa6e3	e8 78 5d 29 fe          	call 0x140240460
0x141faa6e8	48 85 c0                	test rax, rax
0x141faa6eb	0f 85 48 01 00 00       	jne 0x141faa839
0x141faa6f1	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141faa6f6	49 83 c0 06             	add r8, 6
0x141faa6fa	48 8d 05 7f ba b0 03    	lea rax, [rip + 0x3b0ba7f]
0x141faa701	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa706	48 8d 0d 43 37 b3 03    	lea rcx, [rip + 0x3b33743]
0x141faa70d	48 8d 3d 4c 01 2d 06    	lea rdi, [rip + 0x62d014c]
0x141faa714	48 8d 35 65 e8 fc 00    	lea rsi, [rip + 0xfce865]
0x141faa71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141faa720	e8 3b 5d 29 fe          	call 0x140240460
0x141faa725	48 85 c0                	test rax, rax
0x141faa728	0f 85 05 01 00 00       	jne 0x141faa833
0x141faa72e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141faa733	49 83 c0 08             	add r8, 8
0x141faa737	48 8d 05 42 ba b0 03    	lea rax, [rip + 0x3b0ba42]
0x141faa73e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa743	48 8d 0d 06 37 b3 03    	lea rcx, [rip + 0x3b33706]
0x141faa74a	48 8d 3d 0f 01 2d 06    	lea rdi, [rip + 0x62d010f]
0x141faa751	48 8d 35 28 e8 fc 00    	lea rsi, [rip + 0xfce828]
0x141faa758	e8 03 5d 29 fe          	call 0x140240460
0x141faa75d	0f 1f 00                	nop dword ptr [rax]
0x141faa760	48 85 c0                	test rax, rax
0x141faa763	0f 85 c4 00 00 00       	jne 0x141faa82d
0x141faa769	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141faa76e	49 83 c0 0a             	add r8, 0xa
0x141faa772	48 8d 05 07 ba b0 03    	lea rax, [rip + 0x3b0ba07]
0x141faa779	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa77e	48 8d 0d cb 36 b3 03    	lea rcx, [rip + 0x3b336cb]
0x141faa785	48 8d 3d d4 00 2d 06    	lea rdi, [rip + 0x62d00d4]
0x141faa78c	48 8d 35 6d e7 fc 00    	lea rsi, [rip + 0xfce76d]
0x141faa793	e8 c8 5c 29 fe          	call 0x140240460
0x141faa798	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141faa7a0	48 85 c0                	test rax, rax
0x141faa7a3	0f 85 7e 00 00 00       	jne 0x141faa827
0x141faa7a9	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141faa7ae	49 83 c0 0b             	add r8, 0xb
0x141faa7b2	48 8d 05 c7 b9 b0 03    	lea rax, [rip + 0x3b0b9c7]
0x141faa7b9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa7be	48 8d 0d 8b 36 b3 03    	lea rcx, [rip + 0x3b3368b]
0x141faa7c5	48 8d 3d 94 00 2d 06    	lea rdi, [rip + 0x62d0094]
0x141faa7cc	48 8d 35 2d e7 fc 00    	lea rsi, [rip + 0xfce72d]
0x141faa7d3	e8 88 5c 29 fe          	call 0x140240460
0x141faa7d8	48 85 c0                	test rax, rax
0x141faa7db	75 44                   	jne 0x141faa821
0x141faa7dd	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141faa7e2	49 83 c0 0c             	add r8, 0xc
0x141faa7e6	48 8d 05 93 b9 b0 03    	lea rax, [rip + 0x3b0b993]
0x141faa7ed	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141faa7f2	48 8d 0d 57 36 b3 03    	lea rcx, [rip + 0x3b33657]
0x141faa7f9	48 8d 3d 60 00 2d 06    	lea rdi, [rip + 0x62d0060]
0x141faa800	48 8d 35 f9 e6 fc 00    	lea rsi, [rip + 0xfce6f9]
0x141faa807	e8 54 5c 29 fe          	call 0x140240460
0x141faa80c	48 85 c0                	test rax, rax
0x141faa80f	75 0a                   	jne 0x141faa81b
0x141faa811	31 c0                   	xor eax, eax
0x141faa813	31 db                   	xor ebx, ebx
0x141faa815	48 83 c4 48             	add rsp, 0x48
0x141faa819	5d                      	pop rbp
0x141faa81a	c3                      	ret
0x141faa81b	48 83 c4 48             	add rsp, 0x48
0x141faa81f	5d                      	pop rbp
0x141faa820	c3                      	ret
0x141faa821	48 83 c4 48             	add rsp, 0x48
0x141faa825	5d                      	pop rbp
0x141faa826	c3                      	ret
0x141faa827	48 83 c4 48             	add rsp, 0x48
0x141faa82b	5d                      	pop rbp
0x141faa82c	c3                      	ret
0x141faa82d	48 83 c4 48             	add rsp, 0x48
0x141faa831	5d                      	pop rbp
0x141faa832	c3                      	ret
0x141faa833	48 83 c4 48             	add rsp, 0x48
0x141faa837	5d                      	pop rbp
0x141faa838	c3                      	ret
0x141faa839	48 83 c4 48             	add rsp, 0x48
0x141faa83d	5d                      	pop rbp
0x141faa83e	c3                      	ret
0x141faa83f	48 83 c4 48             	add rsp, 0x48
0x141faa843	5d                      	pop rbp
0x141faa844	c3                      	ret
0x141faa845	48 83 c4 48             	add rsp, 0x48
0x141faa849	5d                      	pop rbp
0x141faa84a	c3                      	ret
0x141faa84b	48 83 c4 48             	add rsp, 0x48
0x141faa84f	5d                      	pop rbp
0x141faa850	c3                      	ret
0x141faa851	48 83 c4 48             	add rsp, 0x48
0x141faa855	5d                      	pop rbp
0x141faa856	c3                      	ret
0x141faa857	48 89 d8                	mov rax, rbx
0x141faa85a	48 89 cb                	mov rbx, rcx
0x141faa85d	48 83 c4 48             	add rsp, 0x48
0x141faa861	5d                      	pop rbp
0x141faa862	c3                      	ret
0x141faa863	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141faa868	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141faa86d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141faa872	e8 e9 8b 0d fe          	call 0x140083460
0x141faa877	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141faa87c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141faa881	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141faa886	e9 75 fc ff ff          	jmp 0x141faa500
