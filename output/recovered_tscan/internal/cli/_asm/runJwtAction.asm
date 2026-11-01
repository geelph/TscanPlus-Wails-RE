# TscanGui/internal/cli.runJwtAction
# 0x1425edcc0..0x1425ee0c0 (1024 bytes)
# source TscanGui/internal/cli/jwt.go:39

0x1425edcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425edcc4	0f 86 b7 03 00 00       	jbe 0x1425ee081
0x1425edcca	55                      	push rbp
0x1425edccb	48 89 e5                	mov rbp, rsp
0x1425edcce	48 83 ec 68             	sub rsp, 0x68
0x1425edcd2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1425edcda	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1425edce2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425edcea	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425edcf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425edcf7	b9 04 00 00 00          	mov ecx, 4
0x1425edcfc	48 89 c7                	mov rdi, rax
0x1425edcff	48 89 de                	mov rsi, rbx
0x1425edd02	31 c0                   	xor eax, eax
0x1425edd04	48 8d 1d c8 60 03 01    	lea rbx, [rip + 0x10360c8]
0x1425edd0b	e8 d0 51 a7 fd          	call 0x140062ee0
0x1425edd10	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425edd15	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425edd1a	48 8d 05 5f e2 ec 00    	lea rax, [rip + 0xece25f]
0x1425edd21	e8 3a e5 a2 fd          	call 0x14001c260
0x1425edd26	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425edd2b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425edd2f	83 3d da e5 c8 05 00    	cmp dword ptr [rip + 0x5c8e5da], 0
0x1425edd36	75 08                   	jne 0x1425edd40
0x1425edd38	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425edd3d	eb 0e                   	jmp 0x1425edd4d
0x1425edd3f	90                      	nop
0x1425edd40	e8 3b 76 a9 fd          	call 0x140085380
0x1425edd45	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425edd4a	49 89 0b                	mov qword ptr [r11], rcx
0x1425edd4d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425edd52	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425edd56	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x1425edd5e	48 8d 05 9b 50 c5 00    	lea rax, [rip + 0xc5509b]
0x1425edd65	e8 f6 e4 a2 fd          	call 0x14001c260
0x1425edd6a	48 8d 0d 0f 37 e4 fd    	lea rcx, [rip - 0x21bc8f1]
0x1425edd71	48 89 08                	mov qword ptr [rax], rcx
0x1425edd74	83 3d 95 e5 c8 05 00    	cmp dword ptr [rip + 0x5c8e595], 0
0x1425edd7b	75 07                   	jne 0x1425edd84
0x1425edd7d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425edd82	eb 18                   	jmp 0x1425edd9c
0x1425edd84	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425edd89	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425edd8c	e8 2f 76 a9 fd          	call 0x1400853c0
0x1425edd91	49 89 0b                	mov qword ptr [r11], rcx
0x1425edd94	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425edd98	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425edd9c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425edda0	48 89 01                	mov qword ptr [rcx], rax
0x1425edda3	48 8b 15 d6 79 c1 05    	mov rdx, qword ptr [rip + 0x5c179d6]
0x1425eddaa	48 8d 1d 6f 82 4c 03    	lea rbx, [rip + 0x34c826f]
0x1425eddb1	48 89 59 50             	mov qword ptr [rcx + 0x50], rbx
0x1425eddb5	83 3d 54 e5 c8 05 00    	cmp dword ptr [rip + 0x5c8e554], 0
0x1425eddbc	74 17                   	je 0x1425eddd5
0x1425eddbe	48 8b 19                	mov rbx, qword ptr [rcx]
0x1425eddc1	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x1425eddc5	e8 f6 75 a9 fd          	call 0x1400853c0
0x1425eddca	49 89 13                	mov qword ptr [r11], rdx
0x1425eddcd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425eddd1	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1425eddd5	48 89 51 58             	mov qword ptr [rcx + 0x58], rdx
0x1425eddd9	48 8d 15 c0 f2 0d 03    	lea rdx, [rip + 0x30df2c0]
0x1425edde0	48 89 11                	mov qword ptr [rcx], rdx
0x1425edde3	48 8d 05 b6 24 a3 00    	lea rax, [rip + 0xa324b6]
0x1425eddea	e8 71 e4 a2 fd          	call 0x14001c260
0x1425eddef	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425eddf4	48 8d 05 a5 24 a3 00    	lea rax, [rip + 0xa324a5]
0x1425eddfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ede00	e8 5b e4 a2 fd          	call 0x14001c260
0x1425ede05	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425ede0a	48 8d 05 8f 24 a3 00    	lea rax, [rip + 0xa3248f]
0x1425ede11	e8 4a e4 a2 fd          	call 0x14001c260
0x1425ede16	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ede1b	90                      	nop
0x1425ede1c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425ede21	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x1425ede29	83 3d e0 e4 c8 05 00    	cmp dword ptr [rip + 0x5c8e4e0], 0
0x1425ede30	74 0b                   	je 0x1425ede3d
0x1425ede32	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425ede35	e8 46 75 a9 fd          	call 0x140085380
0x1425ede3a	49 89 13                	mov qword ptr [r11], rdx
0x1425ede3d	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x1425ede44	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ede49	48 8d 1d 00 4c 4d 03    	lea rbx, [rip + 0x34d4c00]
0x1425ede50	48 8d 3d f5 de 03 01    	lea rdi, [rip + 0x103def5]
0x1425ede57	be 05 00 00 00          	mov esi, 5
0x1425ede5c	4c 8d 05 7f 4f 0c 01    	lea r8, [rip + 0x10c4f7f]
0x1425ede63	41 b9 0d 00 00 00       	mov r9d, 0xd
0x1425ede69	e8 52 1f e4 fd          	call 0x14042fdc0
0x1425ede6e	90                      	nop
0x1425ede6f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425ede74	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x1425ede7c	83 3d 8d e4 c8 05 00    	cmp dword ptr [rip + 0x5c8e48d], 0
0x1425ede83	74 0b                   	je 0x1425ede90
0x1425ede85	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425ede88	e8 f3 74 a9 fd          	call 0x140085380
0x1425ede8d	49 89 13                	mov qword ptr [r11], rdx
0x1425ede90	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x1425ede97	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425ede9c	48 8d 1d ad 4b 4d 03    	lea rbx, [rip + 0x34d4bad]
0x1425edea3	48 8d 3d 91 59 03 01    	lea rdi, [rip + 0x1035991]
0x1425edeaa	be 04 00 00 00          	mov esi, 4
0x1425edeaf	4c 8d 05 cb 6c 1c 01    	lea r8, [rip + 0x11c6ccb]
0x1425edeb6	41 b9 2a 00 00 00       	mov r9d, 0x2a
0x1425edebc	0f 1f 40 00             	nop dword ptr [rax]
0x1425edec0	e8 fb 1e e4 fd          	call 0x14042fdc0
0x1425edec5	90                      	nop
0x1425edec6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425edecb	48 c7 41 08 03 00 00 00 	mov qword ptr [rcx + 8], 3
0x1425eded3	83 3d 36 e4 c8 05 00    	cmp dword ptr [rip + 0x5c8e436], 0
0x1425ededa	74 0c                   	je 0x1425edee8
0x1425ededc	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425ededf	90                      	nop
0x1425edee0	e8 9b 74 a9 fd          	call 0x140085380
0x1425edee5	49 89 13                	mov qword ptr [r11], rdx
0x1425edee8	48 8d 15 ae 15 03 01    	lea rdx, [rip + 0x10315ae]
0x1425edeef	48 89 11                	mov qword ptr [rcx], rdx
0x1425edef2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425edef7	48 8d 1d 52 4b 4d 03    	lea rbx, [rip + 0x34d4b52]
0x1425edefe	48 8d 3d 75 1a 03 01    	lea rdi, [rip + 0x1031a75]
0x1425edf05	be 03 00 00 00          	mov esi, 3
0x1425edf0a	4c 8d 05 c8 cc 1b 01    	lea r8, [rip + 0x11bccc8]
0x1425edf11	41 b9 28 00 00 00       	mov r9d, 0x28
0x1425edf17	e8 a4 1e e4 fd          	call 0x14042fdc0
0x1425edf1c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425edf21	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425edf29	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425edf31	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425edf39	e8 42 2e e4 fd          	call 0x140430d80
0x1425edf3e	66 90                   	nop
0x1425edf40	48 85 c0                	test rax, rax
0x1425edf43	74 0a                   	je 0x1425edf4f
0x1425edf45	b8 01 00 00 00          	mov eax, 1
0x1425edf4a	e8 91 dc b2 fd          	call 0x14011bbe0
0x1425edf4f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425edf54	48 8b 01                	mov rax, qword ptr [rcx]
0x1425edf57	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425edf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425edf60	e8 3b 0a ac fd          	call 0x1400ae9a0
0x1425edf65	48 85 db                	test rbx, rbx
0x1425edf68	75 3d                   	jne 0x1425edfa7
0x1425edf6a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425edf6f	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x1425edf74	74 31                   	je 0x1425edfa7
0x1425edf76	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1425edf7a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1425edf7e	48 8b 09                	mov rcx, qword ptr [rcx]
0x1425edf81	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425edf86	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1425edf8a	83 3d 7f e3 c8 05 00    	cmp dword ptr [rip + 0x5c8e37f], 0
0x1425edf91	74 0f                   	je 0x1425edfa2
0x1425edf93	48 8b 16                	mov rdx, qword ptr [rsi]
0x1425edf96	e8 05 74 a9 fd          	call 0x1400853a0
0x1425edf9b	49 89 0b                	mov qword ptr [r11], rcx
0x1425edf9e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425edfa2	48 89 0e                	mov qword ptr [rsi], rcx
0x1425edfa5	eb 05                   	jmp 0x1425edfac
0x1425edfa7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425edfac	48 8b 06                	mov rax, qword ptr [rsi]
0x1425edfaf	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1425edfb3	e8 e8 09 ac fd          	call 0x1400ae9a0
0x1425edfb8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425edfbd	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1425edfc1	83 3d 48 e3 c8 05 00    	cmp dword ptr [rip + 0x5c8e348], 0
0x1425edfc8	74 0f                   	je 0x1425edfd9
0x1425edfca	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425edfcd	e8 ce 73 a9 fd          	call 0x1400853a0
0x1425edfd2	49 89 03                	mov qword ptr [r11], rax
0x1425edfd5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425edfd9	48 89 01                	mov qword ptr [rcx], rax
0x1425edfdc	0f 1f 40 00             	nop dword ptr [rax]
0x1425edfe0	48 85 db                	test rbx, rbx
0x1425edfe3	75 25                   	jne 0x1425ee00a
0x1425edfe5	48 8d 05 c6 ba 1e 01    	lea rax, [rip + 0x11ebac6]
0x1425edfec	bb 32 00 00 00          	mov ebx, 0x32
0x1425edff1	e8 8a 37 ef fd          	call 0x1404e1780
0x1425edff6	e8 05 08 00 00          	call 0x1425ee800
0x1425edffb	b8 01 00 00 00          	mov eax, 1
0x1425ee000	e8 db db b2 fd          	call 0x14011bbe0
0x1425ee005	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425ee00a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ee012	48 83 fa 05             	cmp rdx, 5
0x1425ee016	75 3c                   	jne 0x1425ee054
0x1425ee018	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425ee01d	81 3a 63 72 61 63       	cmp dword ptr [rdx], 0x63617263
0x1425ee023	75 56                   	jne 0x1425ee07b
0x1425ee025	80 7a 04 6b             	cmp byte ptr [rdx + 4], 0x6b
0x1425ee029	75 50                   	jne 0x1425ee07b
0x1425ee02b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ee030	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425ee033	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425ee038	4d 8b 11                	mov r10, qword ptr [r9]
0x1425ee03b	48 8b 01                	mov rax, qword ptr [rcx]
0x1425ee03e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1425ee042	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x1425ee046	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425ee04a	4c 89 d1                	mov rcx, r10
0x1425ee04d	e8 6e 03 00 00          	call 0x1425ee3c0
0x1425ee052	eb 27                   	jmp 0x1425ee07b
0x1425ee054	48 83 fa 06             	cmp rdx, 6
0x1425ee058	75 21                   	jne 0x1425ee07b
0x1425ee05a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425ee05f	81 3a 64 65 63 6f       	cmp dword ptr [rdx], 0x6f636564
0x1425ee065	75 14                   	jne 0x1425ee07b
0x1425ee067	66 81 7a 04 64 65       	cmp word ptr [rdx + 4], 0x6564
0x1425ee06d	75 0c                   	jne 0x1425ee07b
0x1425ee06f	48 8b 01                	mov rax, qword ptr [rcx]
0x1425ee072	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425ee076	e8 45 00 00 00          	call 0x1425ee0c0
0x1425ee07b	48 83 c4 68             	add rsp, 0x68
0x1425ee07f	5d                      	pop rbp
0x1425ee080	c3                      	ret
0x1425ee081	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ee086	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ee08b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ee090	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ee095	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ee09a	e8 c1 53 a9 fd          	call 0x140083460
0x1425ee09f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ee0a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ee0a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ee0ae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ee0b3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ee0b8	e9 03 fc ff ff          	jmp 0x1425edcc0
