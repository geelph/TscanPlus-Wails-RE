# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).createFileRec
# 0x14201f8e0..0x14201fd80 (1184 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:939

0x14201f8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201f8e4	0f 86 49 04 00 00       	jbe 0x14201fd33
0x14201f8ea	55                      	push rbp
0x14201f8eb	48 89 e5                	mov rbp, rsp
0x14201f8ee	48 83 ec 58             	sub rsp, 0x58
0x14201f8f2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x14201f8f9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14201f8fe	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14201f906	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14201f90b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14201f910	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x14201f919	48 8d 05 20 9e 14 01    	lea rax, [rip + 0x1149e20]
0x14201f920	e8 3b c9 ff fd          	call 0x14001c260
0x14201f925	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201f92a	31 c9                   	xor ecx, ecx
0x14201f92c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201f931	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14201f936	eb 10                   	jmp 0x14201f948
0x14201f938	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201f93d	48 ff c1                	inc rcx
0x14201f940	48 89 c2                	mov rdx, rax
0x14201f943	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201f948	48 83 f9 08             	cmp rcx, 8
0x14201f94c	0f 8d 72 03 00 00       	jge 0x14201fcc4
0x14201f952	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14201f957	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14201f95c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14201f961	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14201f966	48 8b 32                	mov rsi, qword ptr [rdx]
0x14201f969	48 8b 36                	mov rsi, qword ptr [rsi]
0x14201f96c	48 8b 06                	mov rax, qword ptr [rsi]
0x14201f96f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14201f973	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14201f977	31 db                   	xor ebx, ebx
0x14201f979	e8 02 8b 00 00          	call 0x142028480
0x14201f97e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14201f986	66 89 02                	mov word ptr [rdx], ax
0x14201f989	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14201f98e	48 89 0e                	mov qword ptr [rsi], rcx
0x14201f991	83 3d 78 c9 25 06 00    	cmp dword ptr [rip + 0x625c978], 0
0x14201f998	74 12                   	je 0x14201f9ac
0x14201f99a	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14201f99e	66 90                   	nop
0x14201f9a0	e8 fb 59 06 fe          	call 0x1400853a0
0x14201f9a5	49 89 3b                	mov qword ptr [r11], rdi
0x14201f9a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14201f9ac	48 89 7e 08             	mov qword ptr [rsi + 8], rdi
0x14201f9b0	48 8d 05 89 3e 38 01    	lea rax, [rip + 0x1383e89]
0x14201f9b7	e8 a4 c8 ff fd          	call 0x14001c260
0x14201f9bc	48 8d 0d bd 03 00 00    	lea rcx, [rip + 0x3bd]
0x14201f9c3	48 89 08                	mov qword ptr [rax], rcx
0x14201f9c6	83 3d 43 c9 25 06 00    	cmp dword ptr [rip + 0x625c943], 0
0x14201f9cd	75 14                   	jne 0x14201f9e3
0x14201f9cf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201f9d4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14201f9d9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14201f9e1	eb 22                   	jmp 0x14201fa05
0x14201f9e3	e8 d8 59 06 fe          	call 0x1400853c0
0x14201f9e8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201f9ed	49 89 13                	mov qword ptr [r11], rdx
0x14201f9f0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14201f9f5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14201f9f9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14201fa01	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14201fa05	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14201fa09	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14201fa0d	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14201fa11	e8 ea 65 02 fe          	call 0x140046000
0x14201fa16	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201fa1b	48 83 3a 00             	cmp qword ptr [rdx], 0
0x14201fa1f	90                      	nop
0x14201fa20	0f 85 5d 02 00 00       	jne 0x14201fc83
0x14201fa26	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14201fa2b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14201fa33	48 89 77 60             	mov qword ptr [rdi + 0x60], rsi
0x14201fa37	83 3d d2 c8 25 06 00    	cmp dword ptr [rip + 0x625c8d2], 0
0x14201fa3e	66 90                   	nop
0x14201fa40	75 07                   	jne 0x14201fa49
0x14201fa42	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14201fa47	eb 15                   	jmp 0x14201fa5e
0x14201fa49	4c 8b 47 58             	mov r8, qword ptr [rdi + 0x58]
0x14201fa4d	e8 4e 59 06 fe          	call 0x1400853a0
0x14201fa52	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14201fa57	4d 89 0b                	mov qword ptr [r11], r9
0x14201fa5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14201fa5e	4c 89 4f 58             	mov qword ptr [rdi + 0x58], r9
0x14201fa62	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14201fa67	bb 05 00 00 00          	mov ebx, 5
0x14201fa6c	48 8d 0d fd cd aa 03    	lea rcx, [rip + 0x3aacdfd]
0x14201fa73	e8 48 06 00 00          	call 0x1420200c0
0x14201fa78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14201fa80	48 85 ff                	test rdi, rdi
0x14201fa83	0f 84 f4 00 00 00       	je 0x14201fb7d
0x14201fa89	48 8d 15 30 b8 a9 03    	lea rdx, [rip + 0x3a9b830]
0x14201fa90	48 39 d7                	cmp rdi, rdx
0x14201fa93	75 05                   	jne 0x14201fa9a
0x14201fa95	48 89 f0                	mov rax, rsi
0x14201fa98	eb 08                   	jmp 0x14201faa2
0x14201fa9a	48 89 f0                	mov rax, rsi
0x14201fa9d	be 00 00 00 00          	mov esi, 0
0x14201faa2	0f 85 8b 00 00 00       	jne 0x14201fb33
0x14201faa8	81 3e 2d 00 00 80       	cmp dword ptr [rsi], 0x8000002d
0x14201faae	0f 85 7f 00 00 00       	jne 0x14201fb33
0x14201fab4	48 83 7e 10 00          	cmp qword ptr [rsi + 0x10], 0
0x14201fab9	74 78                   	je 0x14201fb33
0x14201fabb	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14201fabf	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14201fac7	49 8b 40 58             	mov rax, qword ptr [r8 + 0x58]
0x14201facb	49 8b 58 60             	mov rbx, qword ptr [r8 + 0x60]
0x14201facf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14201fad2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14201fad6	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14201fada	e8 01 03 00 00          	call 0x14201fde0
0x14201fadf	90                      	nop
0x14201fae0	48 85 c9                	test rcx, rcx
0x14201fae3	0f 84 4f fe ff ff       	je 0x14201f938
0x14201fae9	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x14201faf2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201faf7	48 89 08                	mov qword ptr [rax], rcx
0x14201fafa	83 3d 0f c8 25 06 00    	cmp dword ptr [rip + 0x625c80f], 0
0x14201fb01	74 10                   	je 0x14201fb13
0x14201fb03	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14201fb07	e8 94 58 06 fe          	call 0x1400853a0
0x14201fb0c	49 89 3b                	mov qword ptr [r11], rdi
0x14201fb0f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14201fb13	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14201fb17	e8 c4 6c 02 fe          	call 0x1400467e0
0x14201fb1c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201fb21	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201fb26	48 8b 19                	mov rbx, qword ptr [rcx]
0x14201fb29	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14201fb2d	48 83 c4 58             	add rsp, 0x58
0x14201fb31	5d                      	pop rbp
0x14201fb32	c3                      	ret
0x14201fb33	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x14201fb3c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201fb41	48 89 39                	mov qword ptr [rcx], rdi
0x14201fb44	83 3d c5 c7 25 06 00    	cmp dword ptr [rip + 0x625c7c5], 0
0x14201fb4b	74 10                   	je 0x14201fb5d
0x14201fb4d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14201fb51	e8 4a 58 06 fe          	call 0x1400853a0
0x14201fb56	49 89 03                	mov qword ptr [r11], rax
0x14201fb59	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201fb5d	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14201fb61	e8 7a 6c 02 fe          	call 0x1400467e0
0x14201fb66	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201fb6b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201fb70	48 8b 19                	mov rbx, qword ptr [rcx]
0x14201fb73	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14201fb77	48 83 c4 58             	add rsp, 0x58
0x14201fb7b	5d                      	pop rbp
0x14201fb7c	c3                      	ret
0x14201fb7d	90                      	nop
0x14201fb7e	66 90                   	nop
0x14201fb80	48 83 fb 58             	cmp rbx, 0x58
0x14201fb84	7c 25                   	jl 0x14201fbab
0x14201fb86	90                      	nop
0x14201fb87	66 83 38 59             	cmp word ptr [rax], 0x59
0x14201fb8b	75 1e                   	jne 0x14201fbab
0x14201fb8d	8b 50 50                	mov edx, dword ptr [rax + 0x50]
0x14201fb90	90                      	nop
0x14201fb91	90                      	nop
0x14201fb92	f7 c2 07 00 00 00       	test edx, 7
0x14201fb98	75 11                   	jne 0x14201fbab
0x14201fb9a	44 8b 48 54             	mov r9d, dword ptr [rax + 0x54]
0x14201fb9e	44 01 ca                	add edx, r9d
0x14201fba1	48 83 c2 c0             	add rdx, -0x40
0x14201fba5	90                      	nop
0x14201fba6	48 39 d3                	cmp rbx, rdx
0x14201fba9	7d 71                   	jge 0x14201fc1c
0x14201fbab	48 8d 05 4e 05 1f 01    	lea rax, [rip + 0x11f054e]
0x14201fbb2	e8 a9 c6 ff fd          	call 0x14001c260
0x14201fbb7	48 c7 40 08 1d 00 00 00 	mov qword ptr [rax + 8], 0x1d
0x14201fbbf	48 8d 0d 91 6e 74 01    	lea rcx, [rip + 0x1746e91]
0x14201fbc6	48 89 08                	mov qword ptr [rax], rcx
0x14201fbc9	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x14201fbd2	48 8d 0d a7 b6 a9 03    	lea rcx, [rip + 0x3a9b6a7]
0x14201fbd9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201fbde	48 89 0a                	mov qword ptr [rdx], rcx
0x14201fbe1	83 3d 28 c7 25 06 00    	cmp dword ptr [rip + 0x625c728], 0
0x14201fbe8	74 10                   	je 0x14201fbfa
0x14201fbea	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14201fbee	e8 ad 57 06 fe          	call 0x1400853a0
0x14201fbf3	49 89 03                	mov qword ptr [r11], rax
0x14201fbf6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14201fbfa	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14201fbfe	66 90                   	nop
0x14201fc00	e8 db 6b 02 fe          	call 0x1400467e0
0x14201fc05	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201fc0a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201fc0f	48 8b 19                	mov rbx, qword ptr [rcx]
0x14201fc12	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14201fc16	48 83 c4 58             	add rsp, 0x58
0x14201fc1a	5d                      	pop rbp
0x14201fc1b	c3                      	ret
0x14201fc1c	48 89 cf                	mov rdi, rcx
0x14201fc1f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14201fc24	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14201fc29	48 89 d9                	mov rcx, rbx
0x14201fc2c	48 89 c3                	mov rbx, rax
0x14201fc2f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14201fc34	e8 87 c6 ff ff          	call 0x14201c2c0
0x14201fc39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14201fc3e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201fc43	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x14201fc4a	83 3d bf c6 25 06 00    	cmp dword ptr [rip + 0x625c6bf], 0
0x14201fc51	74 0c                   	je 0x14201fc5f
0x14201fc53	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14201fc57	e8 24 57 06 fe          	call 0x140085380
0x14201fc5c	49 89 03                	mov qword ptr [r11], rax
0x14201fc5f	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14201fc67	e8 74 6b 02 fe          	call 0x1400467e0
0x14201fc6c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201fc71	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201fc76	48 8b 19                	mov rbx, qword ptr [rcx]
0x14201fc79	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14201fc7d	48 83 c4 58             	add rsp, 0x58
0x14201fc81	5d                      	pop rbp
0x14201fc82	c3                      	ret
0x14201fc83	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x14201fc8c	e8 4f 6b 02 fe          	call 0x1400467e0
0x14201fc91	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201fc96	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201fc9b	48 8b 19                	mov rbx, qword ptr [rcx]
0x14201fc9e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14201fca2	48 83 c4 58             	add rsp, 0x58
0x14201fca6	5d                      	pop rbp
0x14201fca7	c3                      	ret
0x14201fca8	e8 33 6b 02 fe          	call 0x1400467e0
0x14201fcad	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201fcb2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201fcb7	48 8b 19                	mov rbx, qword ptr [rcx]
0x14201fcba	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14201fcbe	48 83 c4 58             	add rsp, 0x58
0x14201fcc2	5d                      	pop rbp
0x14201fcc3	c3                      	ret
0x14201fcc4	48 8d 05 b5 04 1f 01    	lea rax, [rip + 0x11f04b5]
0x14201fccb	e8 90 c5 ff fd          	call 0x14001c260
0x14201fcd0	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x14201fcd8	48 8d 0d f6 1f 76 01    	lea rcx, [rip + 0x1761ff6]
0x14201fcdf	48 89 08                	mov qword ptr [rax], rcx
0x14201fce2	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x14201fceb	48 8d 0d ae b5 a9 03    	lea rcx, [rip + 0x3a9b5ae]
0x14201fcf2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201fcf7	48 89 0a                	mov qword ptr [rdx], rcx
0x14201fcfa	83 3d 0f c6 25 06 00    	cmp dword ptr [rip + 0x625c60f], 0
0x14201fd01	74 10                   	je 0x14201fd13
0x14201fd03	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14201fd07	e8 94 56 06 fe          	call 0x1400853a0
0x14201fd0c	49 89 03                	mov qword ptr [r11], rax
0x14201fd0f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14201fd13	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14201fd17	e8 c4 6a 02 fe          	call 0x1400467e0
0x14201fd1c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14201fd21	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201fd26	48 8b 19                	mov rbx, qword ptr [rcx]
0x14201fd29	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14201fd2d	48 83 c4 58             	add rsp, 0x58
0x14201fd31	5d                      	pop rbp
0x14201fd32	c3                      	ret
0x14201fd33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201fd38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201fd3d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201fd42	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201fd47	e8 14 37 06 fe          	call 0x140083460
0x14201fd4c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201fd51	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201fd56	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201fd5b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201fd60	e9 7b fb ff ff          	jmp 0x14201f8e0
