# TscanGui/core/subdomain/subscraping.NewSession
# 0x14211c600..0x14211cb60 (1376 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:21

0x14211c600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211c604	0f 86 fd 04 00 00       	jbe 0x14211cb07
0x14211c60a	55                      	push rbp
0x14211c60b	48 89 e5                	mov rbp, rsp
0x14211c60e	48 83 ec 68             	sub rsp, 0x68
0x14211c612	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14211c61a	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14211c622	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14211c62a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14211c632	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14211c63a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14211c63f	48 8d 05 ba 81 3e 01    	lea rax, [rip + 0x13e81ba]
0x14211c646	e8 15 fc ef fd          	call 0x14001c260
0x14211c64b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211c650	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14211c658	48 69 d1 00 ca 9a 3b    	imul rdx, rcx, 0x3b9aca00
0x14211c65f	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14211c664	48 89 10                	mov qword ptr [rax], rdx
0x14211c667	48 83 3d c1 21 0f 06 00 	cmp qword ptr [rip + 0x60f21c1], 0
0x14211c66f	74 64                   	je 0x14211c6d5
0x14211c671	48 8d 05 28 98 22 01    	lea rax, [rip + 0x1229828]
0x14211c678	e8 e3 fb ef fd          	call 0x14001c260
0x14211c67d	48 8b 0d b4 21 0f 06    	mov rcx, qword ptr [rip + 0x60f21b4]
0x14211c684	48 8b 15 b5 21 0f 06    	mov rdx, qword ptr [rip + 0x60f21b5]
0x14211c68b	48 8b 1d 9e 21 0f 06    	mov rbx, qword ptr [rip + 0x60f219e]
0x14211c692	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211c696	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14211c69a	83 3d 6f fc 15 06 00    	cmp dword ptr [rip + 0x615fc6f], 0
0x14211c6a1	75 07                   	jne 0x14211c6aa
0x14211c6a3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14211c6a8	eb 19                   	jmp 0x14211c6c3
0x14211c6aa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14211c6af	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14211c6b3	e8 08 8d f6 fd          	call 0x1400853c0
0x14211c6b8	49 89 1b                	mov qword ptr [r11], rbx
0x14211c6bb	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14211c6bf	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14211c6c3	48 89 18                	mov qword ptr [rax], rbx
0x14211c6c6	48 8d 15 e3 62 9a 03    	lea rdx, [rip + 0x39a62e3]
0x14211c6cd	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x14211c6d1	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x14211c6d5	48 8d 05 04 02 4b 01    	lea rax, [rip + 0x14b0204]
0x14211c6dc	0f 1f 40 00             	nop dword ptr [rax]
0x14211c6e0	e8 7b fb ef fd          	call 0x14001c260
0x14211c6e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14211c6ea	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x14211c6f5	48 c7 80 f8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf8], 0x64
0x14211c700	48 8d 05 b9 e7 49 01    	lea rax, [rip + 0x149e7b9]
0x14211c707	e8 54 fb ef fd          	call 0x14001c260
0x14211c70c	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14211c713	83 3d f6 fb 15 06 00    	cmp dword ptr [rip + 0x615fbf6], 0
0x14211c71a	75 07                   	jne 0x14211c723
0x14211c71c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c721	eb 18                   	jmp 0x14211c73b
0x14211c723	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c728	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14211c72f	e8 6c 8c f6 fd          	call 0x1400853a0
0x14211c734	49 89 03                	mov qword ptr [r11], rax
0x14211c737	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211c73b	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14211c742	48 8d 05 37 67 12 01    	lea rax, [rip + 0x1126737]
0x14211c749	e8 12 fb ef fd          	call 0x14001c260
0x14211c74e	48 8d 0d 0b 5e 27 fe    	lea rcx, [rip - 0x1d8a1f5]
0x14211c755	48 89 08                	mov qword ptr [rax], rcx
0x14211c758	83 3d b1 fb 15 06 00    	cmp dword ptr [rip + 0x615fbb1], 0
0x14211c75f	90                      	nop
0x14211c760	75 0c                   	jne 0x14211c76e
0x14211c762	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c767	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14211c76c	eb 21                   	jmp 0x14211c78f
0x14211c76e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c773	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14211c77a	e8 41 8c f6 fd          	call 0x1400853c0
0x14211c77f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14211c784	49 89 33                	mov qword ptr [r11], rsi
0x14211c787	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14211c78b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14211c78f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14211c793	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14211c79a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14211c7a2	48 85 db                	test rbx, rbx
0x14211c7a5	0f 84 af 01 00 00       	je 0x14211c95a
0x14211c7ab	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14211c7b3	e8 e8 80 0f fe          	call 0x1402148a0
0x14211c7b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14211c7c0	48 85 db                	test rbx, rbx
0x14211c7c3	0f 85 89 01 00 00       	jne 0x14211c952
0x14211c7c9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14211c7ce	48 8b 08                	mov rcx, qword ptr [rax]
0x14211c7d1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211c7d5	48 89 c8                	mov rax, rcx
0x14211c7d8	e8 23 0c f9 fd          	call 0x1400ad400
0x14211c7dd	0f 1f 00                	nop dword ptr [rax]
0x14211c7e0	48 83 fb 06             	cmp rbx, 6
0x14211c7e4	0f 85 89 00 00 00       	jne 0x14211c873
0x14211c7ea	8b 10                   	mov edx, dword ptr [rax]
0x14211c7ec	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x14211c7f2	75 18                   	jne 0x14211c80c
0x14211c7f4	66 81 78 04 73 34       	cmp word ptr [rax + 4], 0x3473
0x14211c7fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14211c800	0f 84 8a 00 00 00       	je 0x14211c890
0x14211c806	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x14211c80c	0f 85 e3 00 00 00       	jne 0x14211c8f5
0x14211c812	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x14211c818	0f 85 d7 00 00 00       	jne 0x14211c8f5
0x14211c81e	48 8b 05 0b e1 0e 06    	mov rax, qword ptr [rip + 0x60ee10b]
0x14211c825	48 8b 1d 0c e1 0e 06    	mov rbx, qword ptr [rip + 0x60ee10c]
0x14211c82c	90                      	nop
0x14211c82d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14211c832	e8 89 36 3d fe          	call 0x1404efec0
0x14211c837	48 85 c9                	test rcx, rcx
0x14211c83a	75 29                   	jne 0x14211c865
0x14211c83c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14211c841	48 85 c0                	test rax, rax
0x14211c844	0f 84 e8 01 00 00       	je 0x14211ca32
0x14211c84a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14211c84e	48 8b 35 6b 6c b8 00    	mov rsi, qword ptr [rip + 0xb86c6b]
0x14211c855	4c 8b 06                	mov r8, qword ptr [rsi]
0x14211c858	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x14211c85c	0f 1f 40 00             	nop dword ptr [rax]
0x14211c860	e9 4e 02 00 00          	jmp 0x14211cab3
0x14211c865	31 c0                   	xor eax, eax
0x14211c867	48 89 cb                	mov rbx, rcx
0x14211c86a	48 89 f9                	mov rcx, rdi
0x14211c86d	48 83 c4 68             	add rsp, 0x68
0x14211c871	5d                      	pop rbp
0x14211c872	c3                      	ret
0x14211c873	48 83 fb 07             	cmp rbx, 7
0x14211c877	75 7c                   	jne 0x14211c8f5
0x14211c879	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x14211c87f	90                      	nop
0x14211c880	75 73                   	jne 0x14211c8f5
0x14211c882	66 81 78 04 73 34       	cmp word ptr [rax + 4], 0x3473
0x14211c888	75 6b                   	jne 0x14211c8f5
0x14211c88a	80 78 06 61             	cmp byte ptr [rax + 6], 0x61
0x14211c88e	75 65                   	jne 0x14211c8f5
0x14211c890	48 8d 05 09 3f 21 01    	lea rax, [rip + 0x1213f09]
0x14211c897	e8 c4 f9 ef fd          	call 0x14001c260
0x14211c89c	48 8d 0d dd 02 00 00    	lea rcx, [rip + 0x2dd]
0x14211c8a3	48 89 08                	mov qword ptr [rax], rcx
0x14211c8a6	83 3d 63 fa 15 06 00    	cmp dword ptr [rip + 0x615fa63], 0
0x14211c8ad	75 0c                   	jne 0x14211c8bb
0x14211c8af	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c8b4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14211c8b9	eb 21                   	jmp 0x14211c8dc
0x14211c8bb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c8c0	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14211c8c7	e8 f4 8a f6 fd          	call 0x1400853c0
0x14211c8cc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14211c8d1	49 89 1b                	mov qword ptr [r11], rbx
0x14211c8d4	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14211c8d8	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14211c8dc	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14211c8e0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14211c8e8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14211c8ec	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14211c8f3	eb 65                   	jmp 0x14211c95a
0x14211c8f5	48 8d 05 84 68 12 01    	lea rax, [rip + 0x1126884]
0x14211c8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14211c900	e8 5b f9 ef fd          	call 0x14001c260
0x14211c905	48 8d 0d 54 02 00 00    	lea rcx, [rip + 0x254]
0x14211c90c	48 89 08                	mov qword ptr [rax], rcx
0x14211c90f	83 3d fa f9 15 06 00    	cmp dword ptr [rip + 0x615f9fa], 0
0x14211c916	75 0c                   	jne 0x14211c924
0x14211c918	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c91d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211c922	eb 21                   	jmp 0x14211c945
0x14211c924	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c929	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x14211c930	e8 8b 8a f6 fd          	call 0x1400853c0
0x14211c935	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211c93a	49 89 1b                	mov qword ptr [r11], rbx
0x14211c93d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14211c941	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14211c945	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14211c949	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14211c950	eb 08                   	jmp 0x14211c95a
0x14211c952	31 c0                   	xor eax, eax
0x14211c954	48 83 c4 68             	add rsp, 0x68
0x14211c958	5d                      	pop rbp
0x14211c959	c3                      	ret
0x14211c95a	48 8d 05 9f 46 2a 01    	lea rax, [rip + 0x12a469f]
0x14211c961	e8 fa f8 ef fd          	call 0x14001c260
0x14211c966	48 8d 0d d3 96 99 03    	lea rcx, [rip + 0x39996d3]
0x14211c96d	48 89 08                	mov qword ptr [rax], rcx
0x14211c970	83 3d 99 f9 15 06 00    	cmp dword ptr [rip + 0x615f999], 0
0x14211c977	75 09                   	jne 0x14211c982
0x14211c979	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c97e	66 90                   	nop
0x14211c980	eb 0d                   	jmp 0x14211c98f
0x14211c982	e8 f9 89 f6 fd          	call 0x140085380
0x14211c987	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211c98c	49 89 0b                	mov qword ptr [r11], rcx
0x14211c98f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211c994	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211c998	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14211c99d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14211c9a1	48 8d 05 38 04 25 01    	lea rax, [rip + 0x1250438]
0x14211c9a8	e8 b3 f8 ef fd          	call 0x14001c260
0x14211c9ad	83 3d 5c f9 15 06 00    	cmp dword ptr [rip + 0x615f95c], 0
0x14211c9b4	75 0f                   	jne 0x14211c9c5
0x14211c9b6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14211c9bb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14211c9c3	eb 19                   	jmp 0x14211c9de
0x14211c9c5	e8 d6 89 f6 fd          	call 0x1400853a0
0x14211c9ca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14211c9cf	49 89 0b                	mov qword ptr [r11], rcx
0x14211c9d2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14211c9da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211c9de	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14211c9e3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14211c9e7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14211c9eb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14211c9f0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14211c9f8	e8 03 13 00 00          	call 0x14211dd00
0x14211c9fd	48 8d 15 fc ec 99 03    	lea rdx, [rip + 0x399ecfc]
0x14211ca04	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14211ca09	48 89 16                	mov qword ptr [rsi], rdx
0x14211ca0c	83 3d fd f8 15 06 00    	cmp dword ptr [rip + 0x615f8fd], 0
0x14211ca13	74 10                   	je 0x14211ca25
0x14211ca15	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14211ca19	e8 82 89 f6 fd          	call 0x1400853a0
0x14211ca1e	49 89 03                	mov qword ptr [r11], rax
0x14211ca21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211ca25	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14211ca29	48 89 f0                	mov rax, rsi
0x14211ca2c	48 83 c4 68             	add rsp, 0x68
0x14211ca30	5d                      	pop rbp
0x14211ca31	c3                      	ret
0x14211ca32	48 85 c0                	test rax, rax
0x14211ca35	74 6e                   	je 0x14211caa5
0x14211ca37	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14211ca3c	84 00                   	test byte ptr [rax], al
0x14211ca3e	48 8d 05 3b 65 12 01    	lea rax, [rip + 0x112653b]
0x14211ca45	e8 16 f8 ef fd          	call 0x14001c260
0x14211ca4a	48 8d 0d 2f 3d 40 fe    	lea rcx, [rip - 0x1bfc2d1]
0x14211ca51	48 89 08                	mov qword ptr [rax], rcx
0x14211ca54	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14211ca59	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211ca5d	83 3d ac f8 15 06 00    	cmp dword ptr [rip + 0x615f8ac], 0
0x14211ca64	75 0c                   	jne 0x14211ca72
0x14211ca66	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211ca6b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14211ca70	eb 23                   	jmp 0x14211ca95
0x14211ca72	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211ca77	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14211ca7e	66 90                   	nop
0x14211ca80	e8 3b 89 f6 fd          	call 0x1400853c0
0x14211ca85	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14211ca8a	49 89 1b                	mov qword ptr [r11], rbx
0x14211ca8d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14211ca91	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14211ca95	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14211ca99	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14211caa0	e9 b5 fe ff ff          	jmp 0x14211c95a
0x14211caa5	31 c0                   	xor eax, eax
0x14211caa7	48 89 cb                	mov rbx, rcx
0x14211caaa	48 89 f9                	mov rcx, rdi
0x14211caad	48 83 c4 68             	add rsp, 0x68
0x14211cab1	5d                      	pop rbp
0x14211cab2	c3                      	ret
0x14211cab3	4d 89 ca                	mov r10, r9
0x14211cab6	4d 21 c1                	and r9, r8
0x14211cab9	49 c1 e1 04             	shl r9, 4
0x14211cabd	4d 8b 5c 31 08          	mov r11, qword ptr [r9 + rsi + 8]
0x14211cac2	49 39 d3                	cmp r11, rdx
0x14211cac5	74 36                   	je 0x14211cafd
0x14211cac7	4d 8d 4a 01             	lea r9, [r10 + 1]
0x14211cacb	4d 85 db                	test r11, r11
0x14211cace	75 e3                   	jne 0x14211cab3
0x14211cad0	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14211cad5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211cada	48 8d 05 df 69 b8 00    	lea rax, [rip + 0xb869df]
0x14211cae1	48 89 d3                	mov rbx, rdx
0x14211cae4	e8 f7 bd ef fd          	call 0x1400188e0
0x14211cae9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211caee	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14211caf3	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14211caf8	e9 35 ff ff ff          	jmp 0x14211ca32
0x14211cafd	49 8b 44 31 10          	mov rax, qword ptr [r9 + rsi + 0x10]
0x14211cb02	e9 2b ff ff ff          	jmp 0x14211ca32
0x14211cb07	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211cb0c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211cb11	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211cb16	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211cb1b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14211cb20	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14211cb25	e8 36 69 f6 fd          	call 0x140083460
0x14211cb2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211cb2f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211cb34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211cb39	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211cb3e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14211cb43	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14211cb48	e9 b3 fa ff ff          	jmp 0x14211c600
