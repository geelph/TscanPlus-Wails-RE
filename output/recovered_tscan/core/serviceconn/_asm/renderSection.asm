# TscanGui/core/serviceconn.renderSection
# 0x1424bb7e0..0x1424bce60 (5760 bytes)
# source TscanGui/core/serviceconn/htmlreport.go:85

0x1424bb7e0	4c 8d a4 24 60 fc ff ff 	lea r12, [rsp - 0x3a0]
0x1424bb7e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424bb7ec	0f 86 14 16 00 00       	jbe 0x1424bce06
0x1424bb7f2	55                      	push rbp
0x1424bb7f3	48 89 e5                	mov rbp, rsp
0x1424bb7f6	48 81 ec 18 04 00 00    	sub rsp, 0x418
0x1424bb7fd	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x1424bb805	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1424bb80d	48 89 9c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rbx
0x1424bb815	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1424bb81d	48 89 04 24             	mov qword ptr [rsp], rax
0x1424bb821	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424bb826	48 8d b4 24 30 04 00 00 	lea rsi, [rsp + 0x430]
0x1424bb82e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bb837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bb840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb84a	e8 c7 a4 bc fd          	call 0x140085d16
0x1424bb84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb853	e8 48 17 00 00          	call 0x1424bcfa0
0x1424bb858	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1424bb860	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424bb868	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1424bb870	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x1424bb878	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x1424bb880	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x1424bb888	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x1424bb890	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x1424bb898	31 c0                   	xor eax, eax
0x1424bb89a	48 8d 3d 17 c3 5d 03    	lea rdi, [rip + 0x35dc317]
0x1424bb8a1	be 01 00 00 00          	mov esi, 1
0x1424bb8a6	e8 d5 76 ba fd          	call 0x140062f80
0x1424bb8ab	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1424bb8b3	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424bb8bb	48 8d 05 9e 46 e0 00    	lea rax, [rip + 0xe0469e]
0x1424bb8c2	e8 99 09 b6 fd          	call 0x14001c260
0x1424bb8c7	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1424bb8cf	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1424bb8d8	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x1424bb8e0	e8 bb e5 bb fd          	call 0x140079ea0
0x1424bb8e5	48 8d 0d f4 4b b6 00    	lea rcx, [rip + 0xb64bf4]
0x1424bb8ec	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1424bb8f4	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1424bb8fc	48 8d 05 3d a8 5f 03    	lea rax, [rip + 0x35fa83d]
0x1424bb903	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1424bb90b	48 8d 0d 80 00 37 01    	lea rcx, [rip + 0x1370080]
0x1424bb912	bf 41 00 00 00          	mov edi, 0x41
0x1424bb917	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x1424bb91f	41 b8 01 00 00 00       	mov r8d, 1
0x1424bb925	4d 89 c1                	mov r9, r8
0x1424bb928	e8 33 a9 c9 fd          	call 0x140156260
0x1424bb92d	48 8b 05 1c a4 d4 05    	mov rax, qword ptr [rip + 0x5d4a41c]
0x1424bb934	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1424bb93c	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1424bb944	e8 97 c3 be fd          	call 0x1400a7ce0
0x1424bb949	b9 04 00 00 00          	mov ecx, 4
0x1424bb94e	48 89 c7                	mov rdi, rax
0x1424bb951	48 89 de                	mov rsi, rbx
0x1424bb954	4c 8d 05 b7 0b 17 01    	lea r8, [rip + 0x1170bb7]
0x1424bb95b	41 b9 05 00 00 00       	mov r9d, 5
0x1424bb961	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x1424bb969	48 8d 1d 43 84 16 01    	lea rbx, [rip + 0x1168443]
0x1424bb970	e8 0b 76 ba fd          	call 0x140062f80
0x1424bb975	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1424bb97d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424bb980	90                      	nop
0x1424bb981	48 85 d2                	test rdx, rdx
0x1424bb984	74 0a                   	je 0x1424bb990
0x1424bb986	48 39 d1                	cmp rcx, rdx
0x1424bb989	74 24                   	je 0x1424bb9af
0x1424bb98b	e9 61 14 00 00          	jmp 0x1424bcdf1
0x1424bb990	83 3d 79 09 dc 05 00    	cmp dword ptr [rip + 0x5dc0979], 0
0x1424bb997	74 13                   	je 0x1424bb9ac
0x1424bb999	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424bb99c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bb9a0	e8 fb 99 bc fd          	call 0x1400853a0
0x1424bb9a5	49 89 0b                	mov qword ptr [r11], rcx
0x1424bb9a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bb9ac	48 89 09                	mov qword ptr [rcx], rcx
0x1424bb9af	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1424bb9b3	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x1424bb9b7	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1424bb9bb	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x1424bb9bf	90                      	nop
0x1424bb9c0	4c 39 ca                	cmp rdx, r9
0x1424bb9c3	73 51                   	jae 0x1424bba16
0x1424bb9c5	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1424bb9cd	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1424bb9d5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1424bb9dd	4c 89 d0                	mov rax, r10
0x1424bb9e0	48 89 d1                	mov rcx, rdx
0x1424bb9e3	48 89 df                	mov rdi, rbx
0x1424bb9e6	48 8d 35 33 49 b6 00    	lea rsi, [rip + 0xb64933]
0x1424bb9ed	4c 89 cb                	mov rbx, r9
0x1424bb9f0	e8 cb 31 bc fd          	call 0x14007ebc0
0x1424bb9f5	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1424bb9fd	49 89 c2                	mov r10, rax
0x1424bba00	48 89 ca                	mov rdx, rcx
0x1424bba03	49 89 d9                	mov r9, rbx
0x1424bba06	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1424bba0e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1424bba16	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1424bba1e	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1424bba26	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x1424bba2e	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1424bba32	48 89 d9                	mov rcx, rbx
0x1424bba35	48 89 c3                	mov rbx, rax
0x1424bba38	48 89 d0                	mov rax, rdx
0x1424bba3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bba40	e8 fb a6 bc fd          	call 0x140086140
0x1424bba45	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424bba4d	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bba55	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bba59	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424bba61	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1424bba65	83 3d a4 08 dc 05 00    	cmp dword ptr [rip + 0x5dc08a4], 0
0x1424bba6c	75 0a                   	jne 0x1424bba78
0x1424bba6e	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bba76	eb 1c                   	jmp 0x1424bba94
0x1424bba78	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1424bba7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bba80	e8 1b 99 bc fd          	call 0x1400853a0
0x1424bba85	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bba8d	4d 89 03                	mov qword ptr [r11], r8
0x1424bba90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bba94	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1424bba98	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424bba9b	90                      	nop
0x1424bba9c	90                      	nop
0x1424bba9d	0f 1f 00                	nop dword ptr [rax]
0x1424bbaa0	48 85 d2                	test rdx, rdx
0x1424bbaa3	74 0a                   	je 0x1424bbaaf
0x1424bbaa5	48 39 d6                	cmp rsi, rdx
0x1424bbaa8	74 25                   	je 0x1424bbacf
0x1424bbaaa	e9 2f 13 00 00          	jmp 0x1424bcdde
0x1424bbaaf	83 3d 5a 08 dc 05 00    	cmp dword ptr [rip + 0x5dc085a], 0
0x1424bbab6	74 14                   	je 0x1424bbacc
0x1424bbab8	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424bbabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bbac0	e8 db 98 bc fd          	call 0x1400853a0
0x1424bbac5	49 89 33                	mov qword ptr [r11], rsi
0x1424bbac8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bbacc	48 89 36                	mov qword ptr [rsi], rsi
0x1424bbacf	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1424bbad3	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1424bbad7	48 8d 53 1b             	lea rdx, [rbx + 0x1b]
0x1424bbadb	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1424bbadf	90                      	nop
0x1424bbae0	48 39 d1                	cmp rcx, rdx
0x1424bbae3	73 2b                   	jae 0x1424bbb10
0x1424bbae5	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1424bbaed	48 89 d3                	mov rbx, rdx
0x1424bbaf0	bf 1b 00 00 00          	mov edi, 0x1b
0x1424bbaf5	48 8d 35 24 48 b6 00    	lea rsi, [rip + 0xb64824]
0x1424bbafc	0f 1f 40 00             	nop dword ptr [rax]
0x1424bbb00	e8 bb 30 bc fd          	call 0x14007ebc0
0x1424bbb05	48 89 da                	mov rdx, rbx
0x1424bbb08	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1424bbb10	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1424bbb18	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1424bbb20	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424bbb28	48 01 d8                	add rax, rbx
0x1424bbb2b	48 8d 1d d1 93 29 01    	lea rbx, [rip + 0x12993d1]
0x1424bbb32	b9 1b 00 00 00          	mov ecx, 0x1b
0x1424bbb37	e8 04 a6 bc fd          	call 0x140086140
0x1424bbb3c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424bbb44	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bbb4c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424bbb50	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424bbb58	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1424bbb5c	83 3d ad 07 dc 05 00    	cmp dword ptr [rip + 0x5dc07ad], 0
0x1424bbb63	75 0a                   	jne 0x1424bbb6f
0x1424bbb65	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bbb6d	eb 18                   	jmp 0x1424bbb87
0x1424bbb6f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424bbb73	e8 28 98 bc fd          	call 0x1400853a0
0x1424bbb78	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bbb80	4d 89 03                	mov qword ptr [r11], r8
0x1424bbb83	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bbb87	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424bbb8b	48 8d 1d 51 61 1e 01    	lea rbx, [rip + 0x11e6151]
0x1424bbb92	b9 0c 00 00 00          	mov ecx, 0xc
0x1424bbb97	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1424bbb9f	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1424bbba7	e8 b4 12 00 00          	call 0x1424bce60
0x1424bbbac	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bbbb4	48 8d 1d a8 4d 1e 01    	lea rbx, [rip + 0x11e4da8]
0x1424bbbbb	b9 0c 00 00 00          	mov ecx, 0xc
0x1424bbbc0	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x1424bbbc8	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1424bbbd0	e8 8b 12 00 00          	call 0x1424bce60
0x1424bbbd5	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bbbdd	48 8d 1d 0b 61 1e 01    	lea rbx, [rip + 0x11e610b]
0x1424bbbe4	b9 0c 00 00 00          	mov ecx, 0xc
0x1424bbbe9	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1424bbbf1	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1424bbbf9	e8 62 12 00 00          	call 0x1424bce60
0x1424bbbfe	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x1424bbc06	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1424bbc0e	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1424bbc16	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424bbc1e	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1424bbc26	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bbc2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bbc2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bbc34	e8 2d 9e bc fd          	call 0x140085a66
0x1424bbc39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bbc3d	4c 8b 05 1c 85 7d 00    	mov r8, qword ptr [rip + 0x7d851c]
0x1424bbc44	4c 8b 0d 1d 85 7d 00    	mov r9, qword ptr [rip + 0x7d851d]
0x1424bbc4b	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x1424bbc53	31 c0                   	xor eax, eax
0x1424bbc55	eb 09                   	jmp 0x1424bbc60
0x1424bbc57	49 83 c0 70             	add r8, 0x70
0x1424bbc5b	48 ff c0                	inc rax
0x1424bbc5e	66 90                   	nop
0x1424bbc60	4c 39 c8                	cmp rax, r9
0x1424bbc63	0f 8d d2 00 00 00       	jge 0x1424bbd3b
0x1424bbc69	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x1424bbc71	4c 89 c6                	mov rsi, r8
0x1424bbc74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bbc7d	0f 1f 00                	nop dword ptr [rax]
0x1424bbc80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bbc85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bbc8a	e8 2f a1 bc fd          	call 0x140085dbe
0x1424bbc8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bbc93	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1424bbc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bbca0	48 39 d1                	cmp rcx, rdx
0x1424bbca3	75 b2                   	jne 0x1424bbc57
0x1424bbca5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1424bbcad	4c 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r8
0x1424bbcb5	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424bbcbd	0f 1f 00                	nop dword ptr [rax]
0x1424bbcc0	e8 1b b8 b4 fd          	call 0x1400074e0
0x1424bbcc5	84 c0                   	test al, al
0x1424bbcc7	75 2d                   	jne 0x1424bbcf6
0x1424bbcc9	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1424bbcd1	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424bbcd9	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1424bbce1	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x1424bbce9	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1424bbcf1	e9 61 ff ff ff          	jmp 0x1424bbc57
0x1424bbcf6	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1424bbcfe	48 8d b4 24 28 03 00 00 	lea rsi, [rsp + 0x328]
0x1424bbd06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bbd0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bbd10	e8 a9 a0 bc fd          	call 0x140085dbe
0x1424bbd15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bbd19	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1424bbd21	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424bbd29	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1424bbd31	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1424bbd39	eb 1f                   	jmp 0x1424bbd5a
0x1424bbd3b	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1424bbd43	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bbd47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bbd4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bbd51	e8 10 9d bc fd          	call 0x140085a66
0x1424bbd56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bbd5a	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x1424bbd62	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1424bbd6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bbd6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bbd74	e8 45 a0 bc fd          	call 0x140085dbe
0x1424bbd79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bbd7d	0f 1f 00                	nop dword ptr [rax]
0x1424bbd80	4c 39 c8                	cmp rax, r9
0x1424bbd83	7d 10                   	jge 0x1424bbd95
0x1424bbd85	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1424bbd8d	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1424bbd95	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bbd9d	b9 0c 00 00 00          	mov ecx, 0xc
0x1424bbda2	48 89 df                	mov rdi, rbx
0x1424bbda5	48 89 d6                	mov rsi, rdx
0x1424bbda8	48 8d 1d 4c 5f 1e 01    	lea rbx, [rip + 0x11e5f4c]
0x1424bbdaf	e8 ac 10 00 00          	call 0x1424bce60
0x1424bbdb4	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1424bbdbc	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1424bbdc4	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x1424bbdcc	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424bbdd4	e8 c7 2b bf fd          	call 0x1400ae9a0
0x1424bbdd9	48 85 db                	test rbx, rbx
0x1424bbddc	75 0e                   	jne 0x1424bbdec
0x1424bbdde	b8 01 00 00 00          	mov eax, 1
0x1424bbde3	48 8d 0d b6 bd 5d 03    	lea rcx, [rip + 0x35dbdb6]
0x1424bbdea	eb 10                   	jmp 0x1424bbdfc
0x1424bbdec	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424bbdf4	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1424bbdfc	48 8d 1d 5a ee 1a 01    	lea rbx, [rip + 0x11aee5a]
0x1424bbe03	48 89 cf                	mov rdi, rcx
0x1424bbe06	48 89 c6                	mov rsi, rax
0x1424bbe09	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bbe11	b9 09 00 00 00          	mov ecx, 9
0x1424bbe16	e8 45 10 00 00          	call 0x1424bce60
0x1424bbe1b	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1424bbe23	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424bbe2b	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1424bbe33	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1424bbe3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bbe40	e8 5b 2b bf fd          	call 0x1400ae9a0
0x1424bbe45	48 85 db                	test rbx, rbx
0x1424bbe48	75 0e                   	jne 0x1424bbe58
0x1424bbe4a	b8 01 00 00 00          	mov eax, 1
0x1424bbe4f	48 8d 0d 4a bd 5d 03    	lea rcx, [rip + 0x35dbd4a]
0x1424bbe56	eb 10                   	jmp 0x1424bbe68
0x1424bbe58	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424bbe60	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424bbe68	48 8d 1d 95 e7 17 01    	lea rbx, [rip + 0x117e795]
0x1424bbe6f	48 89 cf                	mov rdi, rcx
0x1424bbe72	48 89 c6                	mov rsi, rax
0x1424bbe75	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bbe7d	b9 06 00 00 00          	mov ecx, 6
0x1424bbe82	e8 d9 0f 00 00          	call 0x1424bce60
0x1424bbe87	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x1424bbe8f	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x1424bbe97	48 83 fa 06             	cmp rdx, 6
0x1424bbe9b	75 23                   	jne 0x1424bbec0
0x1424bbe9d	41 81 38 66 61 69 6c    	cmp dword ptr [r8], 0x6c696166
0x1424bbea4	75 7d                   	jne 0x1424bbf23
0x1424bbea6	66 41 81 78 04 65 64    	cmp word ptr [r8 + 4], 0x6465
0x1424bbead	75 74                   	jne 0x1424bbf23
0x1424bbeaf	b8 0c 00 00 00          	mov eax, 0xc
0x1424bbeb4	48 8d 0d 10 5e 1e 01    	lea rcx, [rip + 0x11e5e10]
0x1424bbebb	eb 72                   	jmp 0x1424bbf2f
0x1424bbebd	0f 1f 00                	nop dword ptr [rax]
0x1424bbec0	48 83 fa 07             	cmp rdx, 7
0x1424bbec4	75 27                   	jne 0x1424bbeed
0x1424bbec6	41 81 38 73 75 63 63    	cmp dword ptr [r8], 0x63637573
0x1424bbecd	75 54                   	jne 0x1424bbf23
0x1424bbecf	66 41 81 78 04 65 73    	cmp word ptr [r8 + 4], 0x7365
0x1424bbed6	75 4b                   	jne 0x1424bbf23
0x1424bbed8	41 80 78 06 73          	cmp byte ptr [r8 + 6], 0x73
0x1424bbedd	75 44                   	jne 0x1424bbf23
0x1424bbedf	b8 0c 00 00 00          	mov eax, 0xc
0x1424bbee4	48 8d 0d 30 38 1e 01    	lea rcx, [rip + 0x11e3830]
0x1424bbeeb	eb 42                   	jmp 0x1424bbf2f
0x1424bbeed	48 83 fa 0b             	cmp rdx, 0xb
0x1424bbef1	75 30                   	jne 0x1424bbf23
0x1424bbef3	48 ba 75 6e 73 75 70 70 6f 72	movabs rdx, 0x726f707075736e75
0x1424bbefd	0f 1f 00                	nop dword ptr [rax]
0x1424bbf00	49 39 10                	cmp qword ptr [r8], rdx
0x1424bbf03	75 1e                   	jne 0x1424bbf23
0x1424bbf05	66 41 81 78 08 74 65    	cmp word ptr [r8 + 8], 0x6574
0x1424bbf0c	75 15                   	jne 0x1424bbf23
0x1424bbf0e	41 80 78 0a 64          	cmp byte ptr [r8 + 0xa], 0x64
0x1424bbf13	75 0e                   	jne 0x1424bbf23
0x1424bbf15	b8 0c 00 00 00          	mov eax, 0xc
0x1424bbf1a	48 8d 0d 92 5d 1e 01    	lea rcx, [rip + 0x11e5d92]
0x1424bbf21	eb 0c                   	jmp 0x1424bbf2f
0x1424bbf23	b8 09 00 00 00          	mov eax, 9
0x1424bbf28	48 8d 0d 73 f9 1a 01    	lea rcx, [rip + 0x11af973]
0x1424bbf2f	48 8d 1d 86 ec 17 01    	lea rbx, [rip + 0x117ec86]
0x1424bbf36	48 89 cf                	mov rdi, rcx
0x1424bbf39	48 89 c6                	mov rsi, rax
0x1424bbf3c	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bbf44	b9 06 00 00 00          	mov ecx, 6
0x1424bbf49	e8 12 0f 00 00          	call 0x1424bce60
0x1424bbf4e	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x1424bbf56	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1424bbf5e	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1424bbf66	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424bbf6e	e8 2d 2a bf fd          	call 0x1400ae9a0
0x1424bbf73	48 85 db                	test rbx, rbx
0x1424bbf76	75 0e                   	jne 0x1424bbf86
0x1424bbf78	b8 01 00 00 00          	mov eax, 1
0x1424bbf7d	48 8d 0d 1c bc 5d 03    	lea rcx, [rip + 0x35dbc1c]
0x1424bbf84	eb 10                   	jmp 0x1424bbf96
0x1424bbf86	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1424bbf8e	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1424bbf96	48 8d 1d 25 ec 17 01    	lea rbx, [rip + 0x117ec25]
0x1424bbf9d	48 89 cf                	mov rdi, rcx
0x1424bbfa0	48 89 c6                	mov rsi, rax
0x1424bbfa3	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bbfab	b9 06 00 00 00          	mov ecx, 6
0x1424bbfb0	e8 ab 0e 00 00          	call 0x1424bce60
0x1424bbfb5	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1424bbfbd	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1424bbfc5	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x1424bbfcd	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1424bbfd5	e8 c6 29 bf fd          	call 0x1400ae9a0
0x1424bbfda	48 85 db                	test rbx, rbx
0x1424bbfdd	75 0e                   	jne 0x1424bbfed
0x1424bbfdf	b8 01 00 00 00          	mov eax, 1
0x1424bbfe4	48 8d 0d b5 bb 5d 03    	lea rcx, [rip + 0x35dbbb5]
0x1424bbfeb	eb 10                   	jmp 0x1424bbffd
0x1424bbfed	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424bbff5	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1424bbffd	48 8d 1d 03 5d 1e 01    	lea rbx, [rip + 0x11e5d03]
0x1424bc004	48 89 cf                	mov rdi, rcx
0x1424bc007	48 89 c6                	mov rsi, rax
0x1424bc00a	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1424bc012	b9 0c 00 00 00          	mov ecx, 0xc
0x1424bc017	e8 44 0e 00 00          	call 0x1424bce60
0x1424bc01c	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424bc024	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424bc027	90                      	nop
0x1424bc028	90                      	nop
0x1424bc029	4d 85 c0                	test r8, r8
0x1424bc02c	74 0a                   	je 0x1424bc038
0x1424bc02e	4c 39 c2                	cmp rdx, r8
0x1424bc031	74 21                   	je 0x1424bc054
0x1424bc033	e9 93 0d 00 00          	jmp 0x1424bcdcb
0x1424bc038	83 3d d1 02 dc 05 00    	cmp dword ptr [rip + 0x5dc02d1], 0
0x1424bc03f	90                      	nop
0x1424bc040	74 0f                   	je 0x1424bc051
0x1424bc042	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424bc045	e8 56 93 bc fd          	call 0x1400853a0
0x1424bc04a	49 89 13                	mov qword ptr [r11], rdx
0x1424bc04d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424bc051	48 89 12                	mov qword ptr [rdx], rdx
0x1424bc054	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424bc058	4c 8d 43 10             	lea r8, [rbx + 0x10]
0x1424bc05c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424bc060	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424bc064	4c 39 c1                	cmp rcx, r8
0x1424bc067	73 2f                   	jae 0x1424bc098
0x1424bc069	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1424bc071	4c 89 c3                	mov rbx, r8
0x1424bc074	bf 10 00 00 00          	mov edi, 0x10
0x1424bc079	48 8d 35 a0 42 b6 00    	lea rsi, [rip + 0xb642a0]
0x1424bc080	e8 3b 2b bc fd          	call 0x14007ebc0
0x1424bc085	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424bc08d	49 89 d8                	mov r8, rbx
0x1424bc090	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1424bc098	49 b9 3c 2f 74 62 6f 64 79 3e	movabs r9, 0x3e79646f62742f3c
0x1424bc0a2	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x1424bc0a6	49 b9 3c 2f 74 61 62 6c 65 3e	movabs r9, 0x3e656c6261742f3c
0x1424bc0b0	4c 89 4c 18 08          	mov qword ptr [rax + rbx + 8], r9
0x1424bc0b5	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1424bc0b9	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1424bc0bd	83 3d 4c 02 dc 05 00    	cmp dword ptr [rip + 0x5dc024c], 0
0x1424bc0c4	74 10                   	je 0x1424bc0d6
0x1424bc0c6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424bc0ca	e8 d1 92 bc fd          	call 0x1400853a0
0x1424bc0cf	49 89 03                	mov qword ptr [r11], rax
0x1424bc0d2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424bc0d6	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1424bc0da	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1424bc0e2	48 89 04 24             	mov qword ptr [rsp], rax
0x1424bc0e6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424bc0eb	48 8d b4 24 30 04 00 00 	lea rsi, [rsp + 0x430]
0x1424bc0f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bc0fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424bc100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bc105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bc10a	e8 07 9c bc fd          	call 0x140085d16
0x1424bc10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bc113	e8 48 14 00 00          	call 0x1424bd560
0x1424bc118	48 8b 0d 31 9c d4 05    	mov rcx, qword ptr [rip + 0x5d49c31]
0x1424bc11f	48 89 c2                	mov rdx, rax
0x1424bc122	48 89 c8                	mov rax, rcx
0x1424bc125	48 89 de                	mov rsi, rbx
0x1424bc128	48 89 d3                	mov rbx, rdx
0x1424bc12b	48 89 f1                	mov rcx, rsi
0x1424bc12e	e8 ad bb be fd          	call 0x1400a7ce0
0x1424bc133	b9 25 00 00 00          	mov ecx, 0x25
0x1424bc138	48 89 c7                	mov rdi, rax
0x1424bc13b	48 89 de                	mov rsi, rbx
0x1424bc13e	4c 8d 05 9e 79 16 01    	lea r8, [rip + 0x116799e]
0x1424bc145	41 b9 04 00 00 00       	mov r9d, 4
0x1424bc14b	31 c0                   	xor eax, eax
0x1424bc14d	48 8d 1d b7 d3 2d 01    	lea rbx, [rip + 0x12dd3b7]
0x1424bc154	e8 27 6e ba fd          	call 0x140062f80
0x1424bc159	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1424bc161	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424bc164	90                      	nop
0x1424bc165	48 85 d2                	test rdx, rdx
0x1424bc168	74 0a                   	je 0x1424bc174
0x1424bc16a	48 39 d1                	cmp rcx, rdx
0x1424bc16d	74 20                   	je 0x1424bc18f
0x1424bc16f	e9 44 0c 00 00          	jmp 0x1424bcdb8
0x1424bc174	83 3d 95 01 dc 05 00    	cmp dword ptr [rip + 0x5dc0195], 0
0x1424bc17b	74 0f                   	je 0x1424bc18c
0x1424bc17d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424bc180	e8 1b 92 bc fd          	call 0x1400853a0
0x1424bc185	49 89 0b                	mov qword ptr [r11], rcx
0x1424bc188	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bc18c	48 89 09                	mov qword ptr [rcx], rcx
0x1424bc18f	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1424bc193	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x1424bc197	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1424bc19b	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x1424bc19f	90                      	nop
0x1424bc1a0	4c 39 ca                	cmp rdx, r9
0x1424bc1a3	73 51                   	jae 0x1424bc1f6
0x1424bc1a5	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1424bc1ad	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424bc1b5	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1424bc1bd	4c 89 d0                	mov rax, r10
0x1424bc1c0	48 89 d1                	mov rcx, rdx
0x1424bc1c3	48 89 df                	mov rdi, rbx
0x1424bc1c6	48 8d 35 53 41 b6 00    	lea rsi, [rip + 0xb64153]
0x1424bc1cd	4c 89 cb                	mov rbx, r9
0x1424bc1d0	e8 eb 29 bc fd          	call 0x14007ebc0
0x1424bc1d5	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1424bc1dd	49 89 c2                	mov r10, rax
0x1424bc1e0	49 89 d9                	mov r9, rbx
0x1424bc1e3	48 89 ca                	mov rdx, rcx
0x1424bc1e6	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1424bc1ee	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1424bc1f6	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x1424bc1fe	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x1424bc206	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424bc20e	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1424bc212	48 89 d9                	mov rcx, rbx
0x1424bc215	48 89 c3                	mov rbx, rax
0x1424bc218	48 89 d0                	mov rax, rdx
0x1424bc21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bc220	e8 1b 9f bc fd          	call 0x140086140
0x1424bc225	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424bc22d	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bc235	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bc239	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424bc241	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1424bc245	83 3d c4 00 dc 05 00    	cmp dword ptr [rip + 0x5dc00c4], 0
0x1424bc24c	75 0a                   	jne 0x1424bc258
0x1424bc24e	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1424bc256	eb 1c                   	jmp 0x1424bc274
0x1424bc258	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1424bc25c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bc260	e8 3b 91 bc fd          	call 0x1400853a0
0x1424bc265	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1424bc26d	49 89 13                	mov qword ptr [r11], rdx
0x1424bc270	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424bc274	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1424bc278	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1424bc280	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1424bc288	e8 13 27 bf fd          	call 0x1400ae9a0
0x1424bc28d	48 85 db                	test rbx, rbx
0x1424bc290	0f 84 53 01 00 00       	je 0x1424bc3e9
0x1424bc296	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x1424bc29e	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1424bc2a6	48 8b 05 a3 9a d4 05    	mov rax, qword ptr [rip + 0x5d49aa3]
0x1424bc2ad	e8 2e ba be fd          	call 0x1400a7ce0
0x1424bc2b2	b9 1a 00 00 00          	mov ecx, 0x1a
0x1424bc2b7	48 89 c7                	mov rdi, rax
0x1424bc2ba	48 89 de                	mov rsi, rbx
0x1424bc2bd	4c 8d 05 04 e9 17 01    	lea r8, [rip + 0x117e904]
0x1424bc2c4	41 b9 06 00 00 00       	mov r9d, 6
0x1424bc2ca	31 c0                   	xor eax, eax
0x1424bc2cc	48 8d 1d 7b fa 28 01    	lea rbx, [rip + 0x128fa7b]
0x1424bc2d3	e8 a8 6c ba fd          	call 0x140062f80
0x1424bc2d8	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424bc2e0	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424bc2e3	90                      	nop
0x1424bc2e4	48 85 f6                	test rsi, rsi
0x1424bc2e7	74 0a                   	je 0x1424bc2f3
0x1424bc2e9	48 39 f2                	cmp rdx, rsi
0x1424bc2ec	74 21                   	je 0x1424bc30f
0x1424bc2ee	e9 b2 0a 00 00          	jmp 0x1424bcda5
0x1424bc2f3	83 3d 16 00 dc 05 00    	cmp dword ptr [rip + 0x5dc0016], 0
0x1424bc2fa	74 10                   	je 0x1424bc30c
0x1424bc2fc	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424bc2ff	90                      	nop
0x1424bc300	e8 9b 90 bc fd          	call 0x1400853a0
0x1424bc305	49 89 13                	mov qword ptr [r11], rdx
0x1424bc308	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424bc30c	48 89 12                	mov qword ptr [rdx], rdx
0x1424bc30f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424bc313	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1424bc317	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1424bc31b	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1424bc31f	90                      	nop
0x1424bc320	4c 39 c9                	cmp rcx, r9
0x1424bc323	73 4b                   	jae 0x1424bc370
0x1424bc325	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1424bc32d	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424bc335	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1424bc33d	4c 89 d0                	mov rax, r10
0x1424bc340	48 89 df                	mov rdi, rbx
0x1424bc343	48 8d 35 d6 3f b6 00    	lea rsi, [rip + 0xb63fd6]
0x1424bc34a	4c 89 cb                	mov rbx, r9
0x1424bc34d	e8 6e 28 bc fd          	call 0x14007ebc0
0x1424bc352	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1424bc35a	49 89 c2                	mov r10, rax
0x1424bc35d	49 89 d9                	mov r9, rbx
0x1424bc360	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bc368	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1424bc370	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x1424bc378	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x1424bc380	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424bc388	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1424bc38c	48 89 d9                	mov rcx, rbx
0x1424bc38f	48 89 c3                	mov rbx, rax
0x1424bc392	48 89 d0                	mov rax, rdx
0x1424bc395	e8 a6 9d bc fd          	call 0x140086140
0x1424bc39a	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424bc3a2	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bc3aa	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bc3ae	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424bc3b6	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1424bc3ba	83 3d 4f ff db 05 00    	cmp dword ptr [rip + 0x5dbff4f], 0
0x1424bc3c1	75 0a                   	jne 0x1424bc3cd
0x1424bc3c3	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bc3cb	eb 18                   	jmp 0x1424bc3e5
0x1424bc3cd	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1424bc3d1	e8 ca 8f bc fd          	call 0x1400853a0
0x1424bc3d6	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bc3de	4d 89 03                	mov qword ptr [r11], r8
0x1424bc3e1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bc3e5	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1424bc3e9	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1424bc3f1	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x1424bc3f9	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1424bc401	48 8d 3d 60 b7 5d 03    	lea rdi, [rip + 0x35db760]
0x1424bc408	be 01 00 00 00          	mov esi, 1
0x1424bc40d	e8 0e fb be fd          	call 0x1400abf20
0x1424bc412	e8 89 25 bf fd          	call 0x1400ae9a0
0x1424bc417	48 85 db                	test rbx, rbx
0x1424bc41a	75 0d                   	jne 0x1424bc429
0x1424bc41c	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bc424	e9 75 01 00 00          	jmp 0x1424bc59e
0x1424bc429	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1424bc431	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x1424bc439	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1424bc441	48 8d 3d 20 b7 5d 03    	lea rdi, [rip + 0x35db720]
0x1424bc448	be 01 00 00 00          	mov esi, 1
0x1424bc44d	e8 ce fa be fd          	call 0x1400abf20
0x1424bc452	48 8b 15 f7 98 d4 05    	mov rdx, qword ptr [rip + 0x5d498f7]
0x1424bc459	48 89 d9                	mov rcx, rbx
0x1424bc45c	48 89 c3                	mov rbx, rax
0x1424bc45f	48 89 d0                	mov rax, rdx
0x1424bc462	e8 79 b8 be fd          	call 0x1400a7ce0
0x1424bc467	b9 1a 00 00 00          	mov ecx, 0x1a
0x1424bc46c	48 89 c7                	mov rdi, rax
0x1424bc46f	48 89 de                	mov rsi, rbx
0x1424bc472	4c 8d 05 4f e7 17 01    	lea r8, [rip + 0x117e74f]
0x1424bc479	41 b9 06 00 00 00       	mov r9d, 6
0x1424bc47f	31 c0                   	xor eax, eax
0x1424bc481	48 8d 1d e0 f8 28 01    	lea rbx, [rip + 0x128f8e0]
0x1424bc488	e8 f3 6a ba fd          	call 0x140062f80
0x1424bc48d	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424bc495	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424bc498	90                      	nop
0x1424bc499	4d 85 c0                	test r8, r8
0x1424bc49c	74 0c                   	je 0x1424bc4aa
0x1424bc49e	66 90                   	nop
0x1424bc4a0	4c 39 c2                	cmp rdx, r8
0x1424bc4a3	74 20                   	je 0x1424bc4c5
0x1424bc4a5	e9 e7 08 00 00          	jmp 0x1424bcd91
0x1424bc4aa	83 3d 5f fe db 05 00    	cmp dword ptr [rip + 0x5dbfe5f], 0
0x1424bc4b1	74 0f                   	je 0x1424bc4c2
0x1424bc4b3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424bc4b6	e8 e5 8e bc fd          	call 0x1400853a0
0x1424bc4bb	49 89 13                	mov qword ptr [r11], rdx
0x1424bc4be	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424bc4c2	48 89 12                	mov qword ptr [rdx], rdx
0x1424bc4c5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424bc4c9	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1424bc4cd	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x1424bc4d1	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1424bc4d5	4c 39 c9                	cmp rcx, r9
0x1424bc4d8	73 4b                   	jae 0x1424bc525
0x1424bc4da	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1424bc4e2	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1424bc4ea	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1424bc4f2	4c 89 d0                	mov rax, r10
0x1424bc4f5	48 89 df                	mov rdi, rbx
0x1424bc4f8	48 8d 35 21 3e b6 00    	lea rsi, [rip + 0xb63e21]
0x1424bc4ff	4c 89 cb                	mov rbx, r9
0x1424bc502	e8 b9 26 bc fd          	call 0x14007ebc0
0x1424bc507	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1424bc50f	49 89 c2                	mov r10, rax
0x1424bc512	49 89 d9                	mov r9, rbx
0x1424bc515	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424bc51d	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424bc525	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x1424bc52d	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x1424bc535	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424bc53d	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1424bc541	48 89 d9                	mov rcx, rbx
0x1424bc544	48 89 c3                	mov rbx, rax
0x1424bc547	48 89 d0                	mov rax, rdx
0x1424bc54a	e8 f1 9b bc fd          	call 0x140086140
0x1424bc54f	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424bc557	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bc55f	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bc563	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424bc56b	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1424bc56f	83 3d 9a fd db 05 00    	cmp dword ptr [rip + 0x5dbfd9a], 0
0x1424bc576	75 0a                   	jne 0x1424bc582
0x1424bc578	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bc580	eb 18                   	jmp 0x1424bc59a
0x1424bc582	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1424bc586	e8 15 8e bc fd          	call 0x1400853a0
0x1424bc58b	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bc593	4d 89 03                	mov qword ptr [r11], r8
0x1424bc596	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bc59a	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1424bc59e	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1424bc5a6	31 c0                   	xor eax, eax
0x1424bc5a8	eb 17                   	jmp 0x1424bc5c1
0x1424bc5aa	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1424bc5b2	48 83 c2 20             	add rdx, 0x20
0x1424bc5b6	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1424bc5be	48 ff c0                	inc rax
0x1424bc5c1	4c 8b 84 24 70 05 00 00 	mov r8, qword ptr [rsp + 0x570]
0x1424bc5c9	49 39 c0                	cmp r8, rax
0x1424bc5cc	0f 8e 5c 03 00 00       	jle 0x1424bc92e
0x1424bc5d2	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424bc5da	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1424bc5e2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424bc5e6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424bc5ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424bc5ed	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1424bc5f5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424bc5f9	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424bc601	e8 9a 23 bf fd          	call 0x1400ae9a0
0x1424bc606	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1424bc60e	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1424bc616	48 83 fb 16             	cmp rbx, 0x16
0x1424bc61a	7d 06                   	jge 0x1424bc622
0x1424bc61c	31 c9                   	xor ecx, ecx
0x1424bc61e	66 90                   	nop
0x1424bc620	eb 23                   	jmp 0x1424bc645
0x1424bc622	48 8d 1d 8a 8e 26 01    	lea rbx, [rip + 0x1268e8a]
0x1424bc629	b9 16 00 00 00          	mov ecx, 0x16
0x1424bc62e	e8 ad ae b4 fd          	call 0x1400074e0
0x1424bc633	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424bc63b	89 c1                   	mov ecx, eax
0x1424bc63d	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1424bc645	84 c9                   	test cl, cl
0x1424bc647	75 0d                   	jne 0x1424bc656
0x1424bc649	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bc651	e9 54 ff ff ff          	jmp 0x1424bc5aa
0x1424bc656	48 8b 05 f3 96 d4 05    	mov rax, qword ptr [rip + 0x5d496f3]
0x1424bc65d	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1424bc665	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1424bc66d	e8 6e b6 be fd          	call 0x1400a7ce0
0x1424bc672	b9 04 00 00 00          	mov ecx, 4
0x1424bc677	48 89 c7                	mov rdi, rax
0x1424bc67a	48 89 de                	mov rsi, rbx
0x1424bc67d	4c 8d 05 93 fe 16 01    	lea r8, [rip + 0x116fe93]
0x1424bc684	41 b9 05 00 00 00       	mov r9d, 5
0x1424bc68a	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1424bc692	48 8d 1d 1e 77 16 01    	lea rbx, [rip + 0x116771e]
0x1424bc699	e8 e2 68 ba fd          	call 0x140062f80
0x1424bc69e	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424bc6a6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424bc6a9	90                      	nop
0x1424bc6aa	48 85 f6                	test rsi, rsi
0x1424bc6ad	74 0a                   	je 0x1424bc6b9
0x1424bc6af	48 39 f2                	cmp rdx, rsi
0x1424bc6b2	74 20                   	je 0x1424bc6d4
0x1424bc6b4	e9 c5 06 00 00          	jmp 0x1424bcd7e
0x1424bc6b9	83 3d 50 fc db 05 00    	cmp dword ptr [rip + 0x5dbfc50], 0
0x1424bc6c0	74 0f                   	je 0x1424bc6d1
0x1424bc6c2	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424bc6c5	e8 d6 8c bc fd          	call 0x1400853a0
0x1424bc6ca	49 89 13                	mov qword ptr [r11], rdx
0x1424bc6cd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424bc6d1	48 89 12                	mov qword ptr [rdx], rdx
0x1424bc6d4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424bc6d8	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1424bc6dc	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1424bc6e0	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1424bc6e4	4c 39 c9                	cmp rcx, r9
0x1424bc6e7	73 4b                   	jae 0x1424bc734
0x1424bc6e9	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x1424bc6f1	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424bc6f9	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1424bc701	4c 89 d0                	mov rax, r10
0x1424bc704	48 89 df                	mov rdi, rbx
0x1424bc707	48 8d 35 12 3c b6 00    	lea rsi, [rip + 0xb63c12]
0x1424bc70e	4c 89 cb                	mov rbx, r9
0x1424bc711	e8 aa 24 bc fd          	call 0x14007ebc0
0x1424bc716	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1424bc71e	49 89 c2                	mov r10, rax
0x1424bc721	49 89 d9                	mov r9, rbx
0x1424bc724	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424bc72c	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1424bc734	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1424bc73c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1424bc744	4c 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r10
0x1424bc74c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1424bc750	48 89 d9                	mov rcx, rbx
0x1424bc753	48 89 c3                	mov rbx, rax
0x1424bc756	48 89 d0                	mov rax, rdx
0x1424bc759	e8 e2 99 bc fd          	call 0x140086140
0x1424bc75e	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1424bc766	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bc76e	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bc772	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1424bc77a	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1424bc77e	83 3d 8b fb db 05 00    	cmp dword ptr [rip + 0x5dbfb8b], 0
0x1424bc785	75 0a                   	jne 0x1424bc791
0x1424bc787	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x1424bc78f	eb 18                   	jmp 0x1424bc7a9
0x1424bc791	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1424bc795	e8 06 8c bc fd          	call 0x1400853a0
0x1424bc79a	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x1424bc7a2	49 89 3b                	mov qword ptr [r11], rdi
0x1424bc7a5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bc7a9	48 89 7e 08             	mov qword ptr [rsi + 8], rdi
0x1424bc7ad	48 8b 05 9c 95 d4 05    	mov rax, qword ptr [rip + 0x5d4959c]
0x1424bc7b4	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1424bc7bc	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1424bc7c4	e8 17 b5 be fd          	call 0x1400a7ce0
0x1424bc7c9	48 8d 15 86 31 16 01    	lea rdx, [rip + 0x1163186]
0x1424bc7d0	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424bc7d4	48 c7 44 24 08 03 00 00 00	mov qword ptr [rsp + 8], 3
0x1424bc7dd	b9 17 00 00 00          	mov ecx, 0x17
0x1424bc7e2	48 89 c7                	mov rdi, rax
0x1424bc7e5	48 89 de                	mov rsi, rbx
0x1424bc7e8	4c 8d 05 32 fc 18 01    	lea r8, [rip + 0x118fc32]
0x1424bc7ef	41 b9 07 00 00 00       	mov r9d, 7
0x1424bc7f5	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x1424bc7fd	4c 8b 9c 24 a0 01 00 00 	mov r11, qword ptr [rsp + 0x1a0]
0x1424bc805	31 c0                   	xor eax, eax
0x1424bc807	48 8d 1d 45 40 27 01    	lea rbx, [rip + 0x1274045]
0x1424bc80e	e8 2d 69 ba fd          	call 0x140063140
0x1424bc813	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424bc81b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424bc81e	90                      	nop
0x1424bc81f	90                      	nop
0x1424bc820	48 85 f6                	test rsi, rsi
0x1424bc823	74 0a                   	je 0x1424bc82f
0x1424bc825	48 39 f2                	cmp rdx, rsi
0x1424bc828	74 25                   	je 0x1424bc84f
0x1424bc82a	e9 3c 05 00 00          	jmp 0x1424bcd6b
0x1424bc82f	83 3d da fa db 05 00    	cmp dword ptr [rip + 0x5dbfada], 0
0x1424bc836	74 14                   	je 0x1424bc84c
0x1424bc838	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424bc83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bc840	e8 5b 8b bc fd          	call 0x1400853a0
0x1424bc845	49 89 13                	mov qword ptr [r11], rdx
0x1424bc848	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424bc84c	48 89 12                	mov qword ptr [rdx], rdx
0x1424bc84f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424bc853	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1424bc857	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1424bc85b	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1424bc85f	90                      	nop
0x1424bc860	4c 39 c9                	cmp rcx, r9
0x1424bc863	73 4b                   	jae 0x1424bc8b0
0x1424bc865	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x1424bc86d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424bc875	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424bc87d	4c 89 d0                	mov rax, r10
0x1424bc880	48 89 df                	mov rdi, rbx
0x1424bc883	48 8d 35 96 3a b6 00    	lea rsi, [rip + 0xb63a96]
0x1424bc88a	4c 89 cb                	mov rbx, r9
0x1424bc88d	e8 2e 23 bc fd          	call 0x14007ebc0
0x1424bc892	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1424bc89a	49 89 c2                	mov r10, rax
0x1424bc89d	49 89 d9                	mov r9, rbx
0x1424bc8a0	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1424bc8a8	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1424bc8b0	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1424bc8b8	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x1424bc8c0	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1424bc8c8	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1424bc8cc	48 89 d9                	mov rcx, rbx
0x1424bc8cf	48 89 c3                	mov rbx, rax
0x1424bc8d2	48 89 d0                	mov rax, rdx
0x1424bc8d5	e8 66 98 bc fd          	call 0x140086140
0x1424bc8da	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424bc8e2	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bc8ea	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bc8ee	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1424bc8f6	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1424bc8fa	83 3d 0f fa db 05 00    	cmp dword ptr [rip + 0x5dbfa0f], 0
0x1424bc901	75 0a                   	jne 0x1424bc90d
0x1424bc903	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bc90b	eb 18                   	jmp 0x1424bc925
0x1424bc90d	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1424bc911	e8 8a 8a bc fd          	call 0x1400853a0
0x1424bc916	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bc91e	4d 89 03                	mov qword ptr [r11], r8
0x1424bc921	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bc925	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1424bc929	e9 7c fc ff ff          	jmp 0x1424bc5aa
0x1424bc92e	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424bc931	90                      	nop
0x1424bc932	90                      	nop
0x1424bc933	48 85 d2                	test rdx, rdx
0x1424bc936	74 0d                   	je 0x1424bc945
0x1424bc938	48 39 d6                	cmp rsi, rdx
0x1424bc93b	74 23                   	je 0x1424bc960
0x1424bc93d	0f 1f 00                	nop dword ptr [rax]
0x1424bc940	e9 13 04 00 00          	jmp 0x1424bcd58
0x1424bc945	83 3d c4 f9 db 05 00    	cmp dword ptr [rip + 0x5dbf9c4], 0
0x1424bc94c	74 0f                   	je 0x1424bc95d
0x1424bc94e	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424bc951	e8 4a 8a bc fd          	call 0x1400853a0
0x1424bc956	49 89 33                	mov qword ptr [r11], rsi
0x1424bc959	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bc95d	48 89 36                	mov qword ptr [rsi], rsi
0x1424bc960	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1424bc964	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1424bc968	48 8d 53 28             	lea rdx, [rbx + 0x28]
0x1424bc96c	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1424bc970	48 39 d1                	cmp rcx, rdx
0x1424bc973	73 27                   	jae 0x1424bc99c
0x1424bc975	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1424bc97d	48 89 d3                	mov rbx, rdx
0x1424bc980	bf 28 00 00 00          	mov edi, 0x28
0x1424bc985	48 8d 35 94 39 b6 00    	lea rsi, [rip + 0xb63994]
0x1424bc98c	e8 2f 22 bc fd          	call 0x14007ebc0
0x1424bc991	48 89 da                	mov rdx, rbx
0x1424bc994	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1424bc99c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1424bc9a4	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424bc9ac	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1424bc9b4	48 01 d8                	add rax, rbx
0x1424bc9b7	48 8d 1d f3 e1 2e 01    	lea rbx, [rip + 0x12ee1f3]
0x1424bc9be	b9 28 00 00 00          	mov ecx, 0x28
0x1424bc9c3	e8 78 97 bc fd          	call 0x140086140
0x1424bc9c8	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424bc9d0	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bc9d8	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bc9dc	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424bc9e4	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1424bc9e8	83 3d 21 f9 db 05 00    	cmp dword ptr [rip + 0x5dbf921], 0
0x1424bc9ef	75 0a                   	jne 0x1424bc9fb
0x1424bc9f1	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bc9f9	eb 19                   	jmp 0x1424bca14
0x1424bc9fb	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1424bc9ff	90                      	nop
0x1424bca00	e8 9b 89 bc fd          	call 0x1400853a0
0x1424bca05	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bca0d	4d 89 03                	mov qword ptr [r11], r8
0x1424bca10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bca14	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1424bca18	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x1424bca20	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424bca24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bca29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bca2e	e8 3d 90 bc fd          	call 0x140085a70
0x1424bca33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bca37	48 c7 84 24 c0 03 00 00 2d 00 00 00	mov qword ptr [rsp + 0x3c0], 0x2d
0x1424bca43	48 8d 15 ee 60 30 01    	lea rdx, [rip + 0x13060ee]
0x1424bca4a	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424bca52	48 c7 84 24 d0 03 00 00 39 00 00 00	mov qword ptr [rsp + 0x3d0], 0x39
0x1424bca5e	48 8d 15 b0 07 34 01    	lea rdx, [rip + 0x13407b0]
0x1424bca65	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1424bca6d	48 c7 84 24 e0 03 00 00 3c 00 00 00	mov qword ptr [rsp + 0x3e0], 0x3c
0x1424bca79	48 8d 15 d5 16 35 01    	lea rdx, [rip + 0x13516d5]
0x1424bca80	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1424bca88	48 c7 84 24 f0 03 00 00 30 00 00 00	mov qword ptr [rsp + 0x3f0], 0x30
0x1424bca94	48 8d 15 44 34 31 01    	lea rdx, [rip + 0x1313444]
0x1424bca9b	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1424bcaa3	48 c7 84 24 00 04 00 00 2d 00 00 00	mov qword ptr [rsp + 0x400], 0x2d
0x1424bcaaf	48 8d 15 af 60 30 01    	lea rdx, [rip + 0x13060af]
0x1424bcab6	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x1424bcabe	48 8d 94 24 b8 03 00 00 	lea rdx, [rsp + 0x3b8]
0x1424bcac6	31 c0                   	xor eax, eax
0x1424bcac8	eb 1b                   	jmp 0x1424bcae5
0x1424bcaca	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1424bcace	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1424bcad6	48 83 c2 10             	add rdx, 0x10
0x1424bcada	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1424bcae2	48 ff c0                	inc rax
0x1424bcae5	48 83 f8 05             	cmp rax, 5
0x1424bcae9	0f 8d 62 01 00 00       	jge 0x1424bcc51
0x1424bcaef	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424bcaf7	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1424bcaff	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424bcb02	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424bcb06	48 8b 05 43 92 d4 05    	mov rax, qword ptr [rip + 0x5d49243]
0x1424bcb0d	e8 ce b1 be fd          	call 0x1400a7ce0
0x1424bcb12	b9 04 00 00 00          	mov ecx, 4
0x1424bcb17	48 89 c7                	mov rdi, rax
0x1424bcb1a	48 89 de                	mov rsi, rbx
0x1424bcb1d	4c 8d 05 3d f6 16 01    	lea r8, [rip + 0x116f63d]
0x1424bcb24	41 b9 05 00 00 00       	mov r9d, 5
0x1424bcb2a	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1424bcb32	48 8d 1d ae 6f 16 01    	lea rbx, [rip + 0x1166fae]
0x1424bcb39	e8 42 64 ba fd          	call 0x140062f80
0x1424bcb3e	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424bcb46	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424bcb49	90                      	nop
0x1424bcb4a	48 85 f6                	test rsi, rsi
0x1424bcb4d	74 0a                   	je 0x1424bcb59
0x1424bcb4f	48 39 f2                	cmp rdx, rsi
0x1424bcb52	74 20                   	je 0x1424bcb74
0x1424bcb54	e9 ec 01 00 00          	jmp 0x1424bcd45
0x1424bcb59	83 3d b0 f7 db 05 00    	cmp dword ptr [rip + 0x5dbf7b0], 0
0x1424bcb60	74 0f                   	je 0x1424bcb71
0x1424bcb62	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424bcb65	e8 36 88 bc fd          	call 0x1400853a0
0x1424bcb6a	49 89 13                	mov qword ptr [r11], rdx
0x1424bcb6d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424bcb71	48 89 12                	mov qword ptr [rdx], rdx
0x1424bcb74	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424bcb78	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1424bcb7c	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1424bcb80	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1424bcb84	4c 39 c9                	cmp rcx, r9
0x1424bcb87	73 4b                   	jae 0x1424bcbd4
0x1424bcb89	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x1424bcb91	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1424bcb99	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424bcba1	4c 89 d0                	mov rax, r10
0x1424bcba4	48 89 df                	mov rdi, rbx
0x1424bcba7	48 8d 35 72 37 b6 00    	lea rsi, [rip + 0xb63772]
0x1424bcbae	4c 89 cb                	mov rbx, r9
0x1424bcbb1	e8 0a 20 bc fd          	call 0x14007ebc0
0x1424bcbb6	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1424bcbbe	49 89 c2                	mov r10, rax
0x1424bcbc1	49 89 d9                	mov r9, rbx
0x1424bcbc4	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1424bcbcc	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1424bcbd4	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424bcbdc	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1424bcbe4	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x1424bcbec	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1424bcbf0	48 89 d9                	mov rcx, rbx
0x1424bcbf3	48 89 c3                	mov rbx, rax
0x1424bcbf6	48 89 d0                	mov rax, rdx
0x1424bcbf9	e8 42 95 bc fd          	call 0x140086140
0x1424bcbfe	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1424bcc06	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bcc0e	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bcc12	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424bcc1a	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1424bcc1e	83 3d eb f6 db 05 00    	cmp dword ptr [rip + 0x5dbf6eb], 0
0x1424bcc25	75 0d                   	jne 0x1424bcc34
0x1424bcc27	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bcc2f	e9 96 fe ff ff          	jmp 0x1424bcaca
0x1424bcc34	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1424bcc38	e8 63 87 bc fd          	call 0x1400853a0
0x1424bcc3d	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1424bcc45	4d 89 03                	mov qword ptr [r11], r8
0x1424bcc48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bcc4c	e9 79 fe ff ff          	jmp 0x1424bcaca
0x1424bcc51	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424bcc54	90                      	nop
0x1424bcc55	90                      	nop
0x1424bcc56	48 85 d2                	test rdx, rdx
0x1424bcc59	74 0f                   	je 0x1424bcc6a
0x1424bcc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bcc60	48 39 d6                	cmp rsi, rdx
0x1424bcc63	74 20                   	je 0x1424bcc85
0x1424bcc65	e9 c5 00 00 00          	jmp 0x1424bcd2f
0x1424bcc6a	83 3d 9f f6 db 05 00    	cmp dword ptr [rip + 0x5dbf69f], 0
0x1424bcc71	74 0f                   	je 0x1424bcc82
0x1424bcc73	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424bcc76	e8 25 87 bc fd          	call 0x1400853a0
0x1424bcc7b	49 89 33                	mov qword ptr [r11], rsi
0x1424bcc7e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424bcc82	48 89 36                	mov qword ptr [rsi], rsi
0x1424bcc85	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1424bcc89	48 8d 53 0b             	lea rdx, [rbx + 0xb]
0x1424bcc8d	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1424bcc91	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1424bcc95	48 39 d1                	cmp rcx, rdx
0x1424bcc98	73 2f                   	jae 0x1424bccc9
0x1424bcc9a	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1424bcca2	48 89 d3                	mov rbx, rdx
0x1424bcca5	bf 0b 00 00 00          	mov edi, 0xb
0x1424bccaa	48 8d 35 6f 36 b6 00    	lea rsi, [rip + 0xb6366f]
0x1424bccb1	e8 0a 1f bc fd          	call 0x14007ebc0
0x1424bccb6	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1424bccbe	48 89 da                	mov rdx, rbx
0x1424bccc1	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1424bccc9	48 bf 3c 2f 6f 6c 3e 3c 2f 64	movabs rdi, 0x642f3c3e6c6f2f3c
0x1424bccd3	48 89 3c 18             	mov qword ptr [rax + rbx], rdi
0x1424bccd7	c7 44 18 07 64 69 76 3e 	mov dword ptr [rax + rbx + 7], 0x3e766964
0x1424bccdf	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x1424bcce3	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x1424bcce7	83 3d 22 f6 db 05 00    	cmp dword ptr [rip + 0x5dbf622], 0
0x1424bccee	74 10                   	je 0x1424bcd00
0x1424bccf0	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1424bccf4	e8 a7 86 bc fd          	call 0x1400853a0
0x1424bccf9	49 89 03                	mov qword ptr [r11], rax
0x1424bccfc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424bcd00	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1424bcd04	48 89 c1                	mov rcx, rax
0x1424bcd07	48 f7 d9                	neg rcx
0x1424bcd0a	48 39 ca                	cmp rdx, rcx
0x1424bcd0d	77 11                   	ja 0x1424bcd20
0x1424bcd0f	48 89 d3                	mov rbx, rdx
0x1424bcd12	48 81 c4 18 04 00 00    	add rsp, 0x418
0x1424bcd19	5d                      	pop rbp
0x1424bcd1a	c3                      	ret
0x1424bcd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bcd20	48 85 c0                	test rax, rax
0x1424bcd23	74 05                   	je 0x1424bcd2a
0x1424bcd25	e8 f6 98 bb fd          	call 0x140076620
0x1424bcd2a	e8 31 99 bb fd          	call 0x140076660
0x1424bcd2f	48 8d 05 6a 35 b6 00    	lea rax, [rip + 0xb6356a]
0x1424bcd36	48 8d 1d 53 9c 5e 03    	lea rbx, [rip + 0x35e9c53]
0x1424bcd3d	0f 1f 00                	nop dword ptr [rax]
0x1424bcd40	e8 bb fa bb fd          	call 0x14007c800
0x1424bcd45	48 8d 05 54 35 b6 00    	lea rax, [rip + 0xb63554]
0x1424bcd4c	48 8d 1d 3d 9c 5e 03    	lea rbx, [rip + 0x35e9c3d]
0x1424bcd53	e8 a8 fa bb fd          	call 0x14007c800
0x1424bcd58	48 8d 05 41 35 b6 00    	lea rax, [rip + 0xb63541]
0x1424bcd5f	48 8d 1d 2a 9c 5e 03    	lea rbx, [rip + 0x35e9c2a]
0x1424bcd66	e8 95 fa bb fd          	call 0x14007c800
0x1424bcd6b	48 8d 05 2e 35 b6 00    	lea rax, [rip + 0xb6352e]
0x1424bcd72	48 8d 1d 17 9c 5e 03    	lea rbx, [rip + 0x35e9c17]
0x1424bcd79	e8 82 fa bb fd          	call 0x14007c800
0x1424bcd7e	48 8d 05 1b 35 b6 00    	lea rax, [rip + 0xb6351b]
0x1424bcd85	48 8d 1d 04 9c 5e 03    	lea rbx, [rip + 0x35e9c04]
0x1424bcd8c	e8 6f fa bb fd          	call 0x14007c800
0x1424bcd91	48 8d 05 08 35 b6 00    	lea rax, [rip + 0xb63508]
0x1424bcd98	48 8d 1d f1 9b 5e 03    	lea rbx, [rip + 0x35e9bf1]
0x1424bcd9f	90                      	nop
0x1424bcda0	e8 5b fa bb fd          	call 0x14007c800
0x1424bcda5	48 8d 05 f4 34 b6 00    	lea rax, [rip + 0xb634f4]
0x1424bcdac	48 8d 1d dd 9b 5e 03    	lea rbx, [rip + 0x35e9bdd]
0x1424bcdb3	e8 48 fa bb fd          	call 0x14007c800
0x1424bcdb8	48 8d 05 e1 34 b6 00    	lea rax, [rip + 0xb634e1]
0x1424bcdbf	48 8d 1d ca 9b 5e 03    	lea rbx, [rip + 0x35e9bca]
0x1424bcdc6	e8 35 fa bb fd          	call 0x14007c800
0x1424bcdcb	48 8d 05 ce 34 b6 00    	lea rax, [rip + 0xb634ce]
0x1424bcdd2	48 8d 1d b7 9b 5e 03    	lea rbx, [rip + 0x35e9bb7]
0x1424bcdd9	e8 22 fa bb fd          	call 0x14007c800
0x1424bcdde	48 8d 05 bb 34 b6 00    	lea rax, [rip + 0xb634bb]
0x1424bcde5	48 8d 1d a4 9b 5e 03    	lea rbx, [rip + 0x35e9ba4]
0x1424bcdec	e8 0f fa bb fd          	call 0x14007c800
0x1424bcdf1	48 8d 05 a8 34 b6 00    	lea rax, [rip + 0xb634a8]
0x1424bcdf8	48 8d 1d 91 9b 5e 03    	lea rbx, [rip + 0x35e9b91]
0x1424bcdff	90                      	nop
0x1424bce00	e8 fb f9 bb fd          	call 0x14007c800
0x1424bce05	90                      	nop
0x1424bce06	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424bce0e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424bce16	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424bce1e	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1424bce26	e8 35 66 bc fd          	call 0x140083460
0x1424bce2b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424bce33	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424bce3b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424bce43	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424bce4b	e9 90 e9 ff ff          	jmp 0x1424bb7e0
