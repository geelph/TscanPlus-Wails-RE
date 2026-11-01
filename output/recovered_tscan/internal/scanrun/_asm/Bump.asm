# TscanGui/internal/scanrun.(*EpochBook).Bump
# 0x1408bea40..0x1408bec20 (480 bytes)
# source TscanGui/internal/scanrun/epoch.go:39

0x1408bea40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bea44	0f 86 98 01 00 00       	jbe 0x1408bebe2
0x1408bea4a	55                      	push rbp
0x1408bea4b	48 89 e5                	mov rbp, rsp
0x1408bea4e	48 83 ec 60             	sub rsp, 0x60
0x1408bea52	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x1408bea59	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408bea5e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408bea63	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408bea6b	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408bea70	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1408bea79	90                      	nop
0x1408bea7a	90                      	nop
0x1408bea7b	48 89 c2                	mov rdx, rax
0x1408bea7e	31 c0                   	xor eax, eax
0x1408bea80	be 01 00 00 00          	mov esi, 1
0x1408bea85	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1408bea89	40 0f 94 c6             	sete sil
0x1408bea8d	40 84 f6                	test sil, sil
0x1408bea90	75 1a                   	jne 0x1408beaac
0x1408bea92	48 89 d0                	mov rax, rdx
0x1408bea95	e8 e6 2c 7d ff          	call 0x140091780
0x1408bea9a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408beaa2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408beaa7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408beaac	48 8d 35 6d 01 00 00    	lea rsi, [rip + 0x16d]
0x1408beab3	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408beab8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408beabd	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1408beac2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408beac7	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1408beacc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408bead0	48 8d 05 e9 5b 90 02    	lea rax, [rip + 0x2905be9]
0x1408bead7	48 89 cf                	mov rdi, rcx
0x1408beada	48 89 d9                	mov rcx, rbx
0x1408beadd	48 89 d3                	mov rbx, rdx
0x1408beae0	e8 db ef 74 ff          	call 0x14000dac0
0x1408beae5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408beae8	48 85 d2                	test rdx, rdx
0x1408beaeb	75 64                   	jne 0x1408beb51
0x1408beaed	48 8d 05 6c a7 a8 02    	lea rax, [rip + 0x2a8a76c]
0x1408beaf4	e8 67 d7 75 ff          	call 0x14001c260
0x1408beaf9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408beafe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408beb03	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408beb07	48 8d 05 b2 5b 90 02    	lea rax, [rip + 0x2905bb2]
0x1408beb0e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408beb13	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1408beb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408beb20	e8 db f4 74 ff          	call 0x14000e000
0x1408beb25	84 00                   	test byte ptr [rax], al
0x1408beb27	83 3d e2 d7 9b 07 00    	cmp dword ptr [rip + 0x79bd7e2], 0
0x1408beb2e	75 07                   	jne 0x1408beb37
0x1408beb30	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408beb35	eb 14                   	jmp 0x1408beb4b
0x1408beb37	48 8b 10                	mov rdx, qword ptr [rax]
0x1408beb3a	e8 61 68 7c ff          	call 0x1400853a0
0x1408beb3f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408beb44	49 89 33                	mov qword ptr [r11], rsi
0x1408beb47	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408beb4b	48 89 30                	mov qword ptr [rax], rsi
0x1408beb4e	48 89 f2                	mov rdx, rsi
0x1408beb51	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408beb56	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408beb5b	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1408beb5f	48 ff c1                	inc rcx
0x1408beb62	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408beb67	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x1408beb6b	90                      	nop
0x1408beb6c	48 89 cf                	mov rdi, rcx
0x1408beb6f	48 87 3a                	xchg qword ptr [rdx], rdi
0x1408beb72	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1408beb76	48 8d 05 43 5c 90 02    	lea rax, [rip + 0x2905c43]
0x1408beb7d	0f 1f 00                	nop dword ptr [rax]
0x1408beb80	e8 7b e7 74 ff          	call 0x14000d300
0x1408beb85	84 00                   	test byte ptr [rax], al
0x1408beb87	83 3d 82 d7 9b 07 00    	cmp dword ptr [rip + 0x79bd782], 0
0x1408beb8e	75 07                   	jne 0x1408beb97
0x1408beb90	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408beb95	eb 14                   	jmp 0x1408bebab
0x1408beb97	48 8b 08                	mov rcx, qword ptr [rax]
0x1408beb9a	e8 01 68 7c ff          	call 0x1400853a0
0x1408beb9f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408beba4	49 89 1b                	mov qword ptr [r11], rbx
0x1408beba7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408bebab	48 89 18                	mov qword ptr [rax], rbx
0x1408bebae	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408bebb3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408bebb8	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408bebbd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408bebc2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bebc5	ff d0                   	call rax
0x1408bebc7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408bebcc	48 83 c4 60             	add rsp, 0x60
0x1408bebd0	5d                      	pop rbp
0x1408bebd1	c3                      	ret
0x1408bebd2	e8 09 7c 78 ff          	call 0x1400467e0
0x1408bebd7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408bebdc	48 83 c4 60             	add rsp, 0x60
0x1408bebe0	5d                      	pop rbp
0x1408bebe1	c3                      	ret
0x1408bebe2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bebe7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bebec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bebf1	e8 6a 48 7c ff          	call 0x140083460
0x1408bebf6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bebfb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bec00	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bec05	e9 36 fe ff ff          	jmp 0x1408bea40
