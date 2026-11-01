# TscanGui/core/pwdcrack/Plugins.detectWebLogicProtocol
# 0x1420a0720..0x1420a0d60 (1600 bytes)
# source TscanGui/core/pwdcrack/Plugins/weblogic.go:21

0x1420a0720	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1420a0725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a0729	0f 86 fb 05 00 00       	jbe 0x1420a0d2a
0x1420a072f	55                      	push rbp
0x1420a0730	48 89 e5                	mov rbp, rsp
0x1420a0733	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1420a073a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420a0742	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420a074a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420a0752	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420a075a	be 01 00 00 00          	mov esi, 1
0x1420a075f	49 89 c8                	mov r8, rcx
0x1420a0762	49 89 f9                	mov r9, rdi
0x1420a0765	48 89 d9                	mov rcx, rbx
0x1420a0768	48 8d 3d 49 74 9f 03    	lea rdi, [rip + 0x39f7449]
0x1420a076f	48 89 c3                	mov rbx, rax
0x1420a0772	31 c0                   	xor eax, eax
0x1420a0774	e8 07 28 fc fd          	call 0x140062f80
0x1420a0779	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420a0781	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a0786	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a078e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420a0796	48 8d 05 23 29 17 06    	lea rax, [rip + 0x6172923]
0x1420a079d	48 8d 1d 7c df b0 03    	lea rbx, [rip + 0x3b0df7c]
0x1420a07a4	48 8d 0d f5 fa f7 00    	lea rcx, [rip + 0xf7faf5]
0x1420a07ab	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1420a07b3	e8 c8 53 ff fd          	call 0x140095b80
0x1420a07b8	84 c9                   	test cl, cl
0x1420a07ba	74 20                   	je 0x1420a07dc
0x1420a07bc	48 8d 15 dd fa f7 00    	lea rdx, [rip + 0xf7fadd]
0x1420a07c3	48 39 d0                	cmp rax, rdx
0x1420a07c6	0f 85 4e 05 00 00       	jne 0x1420a0d1a
0x1420a07cc	48 8b 03                	mov rax, qword ptr [rbx]
0x1420a07cf	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420a07d3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420a07da	5d                      	pop rbp
0x1420a07db	c3                      	ret
0x1420a07dc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420a07e5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420a07ee	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420a07f6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420a07fe	66 90                   	nop
0x1420a0800	e8 1b 97 fd fd          	call 0x140079f20
0x1420a0805	48 8d 0d 94 fa f7 00    	lea rcx, [rip + 0xf7fa94]
0x1420a080c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420a0814	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420a081c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a0824	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a082c	e8 ef 96 fd fd          	call 0x140079f20
0x1420a0831	48 8d 0d 68 fa f7 00    	lea rcx, [rip + 0xf7fa68]
0x1420a0838	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420a0840	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420a0848	48 8d 05 7b 39 61 01    	lea rax, [rip + 0x161397b]
0x1420a084f	bb 0d 00 00 00          	mov ebx, 0xd
0x1420a0854	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1420a085c	bf 02 00 00 00          	mov edi, 2
0x1420a0861	48 89 fe                	mov rsi, rdi
0x1420a0864	e8 17 5b 0b fe          	call 0x140156380
0x1420a0869	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420a0871	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420a0876	48 8b 0d 3b a4 1d 06    	mov rcx, qword ptr [rip + 0x61da43b]
0x1420a087d	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1420a0884	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a0889	48 8d 05 50 c0 52 01    	lea rax, [rip + 0x152c050]
0x1420a0890	e8 cb b9 f7 fd          	call 0x14001c260
0x1420a0895	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420a089d	48 8d 05 5c 2c 1a 01    	lea rax, [rip + 0x11a2c5c]
0x1420a08a4	e8 b7 b9 f7 fd          	call 0x14001c260
0x1420a08a9	48 8d 0d 30 05 00 00    	lea rcx, [rip + 0x530]
0x1420a08b0	48 89 08                	mov qword ptr [rax], rcx
0x1420a08b3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a08b8	48 85 c9                	test rcx, rcx
0x1420a08bb	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x1420a08c5	48 0f 4e ca             	cmovle rcx, rdx
0x1420a08c9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a08ce	48 85 c9                	test rcx, rcx
0x1420a08d1	48 0f 4e ca             	cmovle rcx, rdx
0x1420a08d5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420a08da	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a08de	83 3d 2b ba 1d 06 00    	cmp dword ptr [rip + 0x61dba2b], 0
0x1420a08e5	75 0a                   	jne 0x1420a08f1
0x1420a08e7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420a08ef	eb 1b                   	jmp 0x1420a090c
0x1420a08f1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420a08f9	48 8b bb b8 00 00 00    	mov rdi, qword ptr [rbx + 0xb8]
0x1420a0900	e8 9b 4a fe fd          	call 0x1400853a0
0x1420a0905	49 89 03                	mov qword ptr [r11], rax
0x1420a0908	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420a090c	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x1420a0913	48 8d 05 a6 a5 51 01    	lea rax, [rip + 0x151a5a6]
0x1420a091a	e8 41 b9 f7 fd          	call 0x14001c260
0x1420a091f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420a0926	83 3d e3 b9 1d 06 00    	cmp dword ptr [rip + 0x61db9e3], 0
0x1420a092d	75 0a                   	jne 0x1420a0939
0x1420a092f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a0937	eb 1b                   	jmp 0x1420a0954
0x1420a0939	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a0941	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420a0948	e8 53 4a fe fd          	call 0x1400853a0
0x1420a094d	49 89 03                	mov qword ptr [r11], rax
0x1420a0950	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a0954	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420a095b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420a0960	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1420a0967	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x1420a096e	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1420a0975	48 8d 05 84 06 32 01    	lea rax, [rip + 0x1320684]
0x1420a097c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a0980	e8 db b8 f7 fd          	call 0x14001c260
0x1420a0985	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a098a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420a098e	48 8d 0d ab 56 a1 03    	lea rcx, [rip + 0x3a156ab]
0x1420a0995	48 89 08                	mov qword ptr [rax], rcx
0x1420a0998	83 3d 71 b9 1d 06 00    	cmp dword ptr [rip + 0x61db971], 0
0x1420a099f	90                      	nop
0x1420a09a0	75 0a                   	jne 0x1420a09ac
0x1420a09a2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420a09aa	eb 10                   	jmp 0x1420a09bc
0x1420a09ac	e8 cf 49 fe fd          	call 0x140085380
0x1420a09b1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420a09b9	49 89 13                	mov qword ptr [r11], rdx
0x1420a09bc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420a09c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420a09c8	90                      	nop
0x1420a09c9	48 8d 05 d8 04 a3 03    	lea rax, [rip + 0x3a304d8]
0x1420a09d0	48 8d 1d 89 9e 1d 06    	lea rbx, [rip + 0x61d9e89]
0x1420a09d7	48 8d 0d d8 e9 57 01    	lea rcx, [rip + 0x157e9d8]
0x1420a09de	bf 03 00 00 00          	mov edi, 3
0x1420a09e3	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420a09eb	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420a09f0	45 31 c9                	xor r9d, r9d
0x1420a09f3	45 31 d2                	xor r10d, r10d
0x1420a09f6	e8 a5 54 2b fe          	call 0x140355ea0
0x1420a09fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a0a00	48 85 db                	test rbx, rbx
0x1420a0a03	75 1a                   	jne 0x1420a0a1f
0x1420a0a05	90                      	nop
0x1420a0a06	48 89 c3                	mov rbx, rax
0x1420a0a09	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420a0a11	e8 6a 4e 27 fe          	call 0x140315880
0x1420a0a16	48 85 db                	test rbx, rbx
0x1420a0a19	0f 84 9b 02 00 00       	je 0x1420a0cba
0x1420a0a1f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420a0a28	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420a0a31	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420a0a39	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420a0a41	e8 da 94 fd fd          	call 0x140079f20
0x1420a0a46	48 8d 0d 53 f8 f7 00    	lea rcx, [rip + 0xf7f853]
0x1420a0a4d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420a0a55	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420a0a5d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a0a65	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a0a6d	e8 ae 94 fd fd          	call 0x140079f20
0x1420a0a72	48 8d 0d 27 f8 f7 00    	lea rcx, [rip + 0xf7f827]
0x1420a0a79	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420a0a81	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420a0a89	48 8d 05 6d 20 61 01    	lea rax, [rip + 0x161206d]
0x1420a0a90	bb 0d 00 00 00          	mov ebx, 0xd
0x1420a0a95	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1420a0a9d	bf 02 00 00 00          	mov edi, 2
0x1420a0aa2	48 89 fe                	mov rsi, rdi
0x1420a0aa5	e8 d6 58 0b fe          	call 0x140156380
0x1420a0aaa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420a0ab2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420a0ab7	48 8b 0d fa a1 1d 06    	mov rcx, qword ptr [rip + 0x61da1fa]
0x1420a0abe	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1420a0ac5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a0aca	48 8d 05 0f be 52 01    	lea rax, [rip + 0x152be0f]
0x1420a0ad1	e8 8a b7 f7 fd          	call 0x14001c260
0x1420a0ad6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420a0adb	48 8d 05 1e 2a 1a 01    	lea rax, [rip + 0x11a2a1e]
0x1420a0ae2	e8 79 b7 f7 fd          	call 0x14001c260
0x1420a0ae7	48 8d 0d 72 02 00 00    	lea rcx, [rip + 0x272]
0x1420a0aee	48 89 08                	mov qword ptr [rax], rcx
0x1420a0af1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420a0af6	48 85 c9                	test rcx, rcx
0x1420a0af9	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x1420a0b03	48 0f 4e ca             	cmovle rcx, rdx
0x1420a0b07	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a0b0c	48 85 c9                	test rcx, rcx
0x1420a0b0f	48 0f 4e ca             	cmovle rcx, rdx
0x1420a0b13	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a0b18	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a0b1c	83 3d ed b7 1d 06 00    	cmp dword ptr [rip + 0x61db7ed], 0
0x1420a0b23	75 07                   	jne 0x1420a0b2c
0x1420a0b25	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420a0b2a	eb 18                   	jmp 0x1420a0b44
0x1420a0b2c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420a0b31	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x1420a0b38	e8 63 48 fe fd          	call 0x1400853a0
0x1420a0b3d	49 89 03                	mov qword ptr [r11], rax
0x1420a0b40	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420a0b44	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1420a0b4b	48 8d 05 6e a3 51 01    	lea rax, [rip + 0x151a36e]
0x1420a0b52	e8 09 b7 f7 fd          	call 0x14001c260
0x1420a0b57	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420a0b5e	83 3d ab b7 1d 06 00    	cmp dword ptr [rip + 0x61db7ab], 0
0x1420a0b65	75 07                   	jne 0x1420a0b6e
0x1420a0b67	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a0b6c	eb 18                   	jmp 0x1420a0b86
0x1420a0b6e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420a0b73	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420a0b7a	e8 21 48 fe fd          	call 0x1400853a0
0x1420a0b7f	49 89 03                	mov qword ptr [r11], rax
0x1420a0b82	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a0b86	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420a0b8d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420a0b92	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1420a0b99	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x1420a0ba0	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1420a0ba7	48 8d 05 52 04 32 01    	lea rax, [rip + 0x1320452]
0x1420a0bae	e8 ad b6 f7 fd          	call 0x14001c260
0x1420a0bb3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420a0bb8	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420a0bbc	48 8d 0d 7d 54 a1 03    	lea rcx, [rip + 0x3a1547d]
0x1420a0bc3	48 89 08                	mov qword ptr [rax], rcx
0x1420a0bc6	83 3d 43 b7 1d 06 00    	cmp dword ptr [rip + 0x61db743], 0
0x1420a0bcd	75 07                   	jne 0x1420a0bd6
0x1420a0bcf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420a0bd4	eb 0d                   	jmp 0x1420a0be3
0x1420a0bd6	e8 a5 47 fe fd          	call 0x140085380
0x1420a0bdb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420a0be0	49 89 13                	mov qword ptr [r11], rdx
0x1420a0be3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420a0beb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420a0bef	90                      	nop
0x1420a0bf0	48 8d 05 b1 02 a3 03    	lea rax, [rip + 0x3a302b1]
0x1420a0bf7	48 8d 1d 62 9c 1d 06    	lea rbx, [rip + 0x61d9c62]
0x1420a0bfe	48 8d 0d b1 e7 57 01    	lea rcx, [rip + 0x157e7b1]
0x1420a0c05	bf 03 00 00 00          	mov edi, 3
0x1420a0c0a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420a0c12	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420a0c17	45 31 c9                	xor r9d, r9d
0x1420a0c1a	45 31 d2                	xor r10d, r10d
0x1420a0c1d	0f 1f 00                	nop dword ptr [rax]
0x1420a0c20	e8 7b 52 2b fe          	call 0x140355ea0
0x1420a0c25	48 85 db                	test rbx, rbx
0x1420a0c28	75 1b                   	jne 0x1420a0c45
0x1420a0c2a	90                      	nop
0x1420a0c2b	48 89 c3                	mov rbx, rax
0x1420a0c2e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420a0c36	e8 45 4c 27 fe          	call 0x140315880
0x1420a0c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a0c40	48 85 db                	test rbx, rbx
0x1420a0c43	74 15                   	je 0x1420a0c5a
0x1420a0c45	48 8d 05 c3 2a 58 01    	lea rax, [rip + 0x1582ac3]
0x1420a0c4c	bb 04 00 00 00          	mov ebx, 4
0x1420a0c51	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420a0c58	5d                      	pop rbp
0x1420a0c59	c3                      	ret
0x1420a0c5a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420a0c5e	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1420a0c62	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420a0c66	ff d1                   	call rcx
0x1420a0c68	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420a0c70	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420a0c75	e8 a6 92 fd fd          	call 0x140079f20
0x1420a0c7a	48 8d 1d 9f da b0 03    	lea rbx, [rip + 0x3b0da9f]
0x1420a0c81	90                      	nop
0x1420a0c82	48 8d 0d 17 f6 f7 00    	lea rcx, [rip + 0xf7f617]
0x1420a0c89	48 89 c7                	mov rdi, rax
0x1420a0c8c	48 89 ce                	mov rsi, rcx
0x1420a0c8f	4c 8d 05 fa 61 a0 03    	lea r8, [rip + 0x3a061fa]
0x1420a0c96	48 8d 05 23 24 17 06    	lea rax, [rip + 0x6172423]
0x1420a0c9d	0f 1f 00                	nop dword ptr [rax]
0x1420a0ca0	e8 db 40 ff fd          	call 0x140094d80
0x1420a0ca5	48 8d 05 31 b1 58 01    	lea rax, [rip + 0x158b131]
0x1420a0cac	bb 05 00 00 00          	mov ebx, 5
0x1420a0cb1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420a0cb8	5d                      	pop rbp
0x1420a0cb9	c3                      	ret
0x1420a0cba	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420a0cbe	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1420a0cc2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420a0cc6	ff d1                   	call rcx
0x1420a0cc8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420a0cd0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420a0cd5	e8 46 92 fd fd          	call 0x140079f20
0x1420a0cda	48 8d 1d 3f da b0 03    	lea rbx, [rip + 0x3b0da3f]
0x1420a0ce1	90                      	nop
0x1420a0ce2	48 8d 0d b7 f5 f7 00    	lea rcx, [rip + 0xf7f5b7]
0x1420a0ce9	48 89 c7                	mov rdi, rax
0x1420a0cec	48 89 ce                	mov rsi, rcx
0x1420a0cef	4c 8d 05 8a 61 a0 03    	lea r8, [rip + 0x3a0618a]
0x1420a0cf6	48 8d 05 c3 23 17 06    	lea rax, [rip + 0x61723c3]
0x1420a0cfd	0f 1f 00                	nop dword ptr [rax]
0x1420a0d00	e8 7b 40 ff fd          	call 0x140094d80
0x1420a0d05	48 8d 05 03 2a 58 01    	lea rax, [rip + 0x1582a03]
0x1420a0d0c	bb 04 00 00 00          	mov ebx, 4
0x1420a0d11	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420a0d18	5d                      	pop rbp
0x1420a0d19	c3                      	ret
0x1420a0d1a	48 89 d3                	mov rbx, rdx
0x1420a0d1d	48 8d 0d 7c 71 03 01    	lea rcx, [rip + 0x103717c]
0x1420a0d24	e8 f7 76 f7 fd          	call 0x140018420
0x1420a0d29	90                      	nop
0x1420a0d2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a0d2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a0d34	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a0d39	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a0d3e	66 90                   	nop
0x1420a0d40	e8 1b 27 fe fd          	call 0x140083460
0x1420a0d45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a0d4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a0d4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a0d54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a0d59	e9 c2 f9 ff ff          	jmp 0x1420a0720
