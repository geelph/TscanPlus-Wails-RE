# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).Readlink
# 0x14201cdc0..0x14201d220 (1120 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:372

0x14201cdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201cdc4	0f 86 1c 04 00 00       	jbe 0x14201d1e6
0x14201cdca	55                      	push rbp
0x14201cdcb	48 89 e5                	mov rbp, rsp
0x14201cdce	48 83 ec 78             	sub rsp, 0x78
0x14201cdd2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14201cdda	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14201cde2	48 89 d8                	mov rax, rbx
0x14201cde5	48 89 cb                	mov rbx, rcx
0x14201cde8	e8 93 00 01 00          	call 0x14202ce80
0x14201cded	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14201cdf2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14201cdf7	48 89 c1                	mov rcx, rax
0x14201cdfa	48 89 df                	mov rdi, rbx
0x14201cdfd	31 f6                   	xor esi, esi
0x14201cdff	48 8d 05 30 f2 63 01    	lea rax, [rip + 0x163f230]
0x14201ce06	bb 08 00 00 00          	mov ebx, 8
0x14201ce0b	e8 f0 fc 00 00          	call 0x14202cb00
0x14201ce10	48 85 c0                	test rax, rax
0x14201ce13	0f 85 a2 03 00 00       	jne 0x14201d1bb
0x14201ce19	48 8d 05 e0 bb 4e 01    	lea rax, [rip + 0x14ebbe0]
0x14201ce20	e8 3b f4 ff fd          	call 0x14001c260
0x14201ce25	c7 40 34 02 00 00 00    	mov dword ptr [rax + 0x34], 2
0x14201ce2c	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x14201ce34	c7 40 40 80 00 00 00    	mov dword ptr [rax + 0x40], 0x80
0x14201ce3b	48 b9 80 00 00 00 03 00 00 00	movabs rcx, 0x300000080
0x14201ce45	48 89 48 44             	mov qword ptr [rax + 0x44], rcx
0x14201ce49	48 b9 01 00 00 00 00 00 20 00	movabs rcx, 0x20000000000001
0x14201ce53	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x14201ce57	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14201ce5c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201ce61	48 89 c7                	mov rdi, rax
0x14201ce64	31 f6                   	xor esi, esi
0x14201ce66	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14201ce6e	e8 0d 27 00 00          	call 0x14201f580
0x14201ce73	48 85 db                	test rbx, rbx
0x14201ce76	0f 84 81 00 00 00       	je 0x14201cefd
0x14201ce7c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14201ce81	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14201ce86	48 8d 05 93 4e 33 01    	lea rax, [rip + 0x1334e93]
0x14201ce8d	e8 ce f3 ff fd          	call 0x14001c260
0x14201ce92	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14201ce9a	48 8d 0d 95 f1 63 01    	lea rcx, [rip + 0x163f195]
0x14201cea1	48 89 08                	mov qword ptr [rax], rcx
0x14201cea4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201cea9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201cead	83 3d 5c f4 25 06 00    	cmp dword ptr [rip + 0x625f45c], 0
0x14201ceb4	75 0c                   	jne 0x14201cec2
0x14201ceb6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201cebb	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14201cec0	eb 16                   	jmp 0x14201ced8
0x14201cec2	e8 d9 84 06 fe          	call 0x1400853a0
0x14201cec7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14201cecc	49 89 13                	mov qword ptr [r11], rdx
0x14201cecf	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14201ced4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14201ced8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201cedc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14201cee1	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201cee5	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14201cee9	31 db                   	xor ebx, ebx
0x14201ceeb	48 8d 0d 8e a5 a9 03    	lea rcx, [rip + 0x3a9a58e]
0x14201cef2	48 89 c7                	mov rdi, rax
0x14201cef5	31 c0                   	xor eax, eax
0x14201cef7	48 83 c4 78             	add rsp, 0x78
0x14201cefb	5d                      	pop rbp
0x14201cefc	c3                      	ret
0x14201cefd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14201cf02	48 8b 08                	mov rcx, qword ptr [rax]
0x14201cf05	48 8b 09                	mov rcx, qword ptr [rcx]
0x14201cf08	48 8b 09                	mov rcx, qword ptr [rcx]
0x14201cf0b	48 8b 09                	mov rcx, qword ptr [rcx]
0x14201cf0e	8b 51 2c                	mov edx, dword ptr [rcx + 0x2c]
0x14201cf11	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14201cf16	8b 49 3c                	mov ecx, dword ptr [rcx + 0x3c]
0x14201cf19	89 4c 24 2c             	mov dword ptr [rsp + 0x2c], ecx
0x14201cf1d	48 8d 05 1c 9e 4a 01    	lea rax, [rip + 0x14a9e1c]
0x14201cf24	e8 37 f3 ff fd          	call 0x14001c260
0x14201cf29	c7 40 30 a8 00 09 00    	mov dword ptr [rax + 0x30], 0x900a8
0x14201cf30	c7 40 40 00 00 00 00    	mov dword ptr [rax + 0x40], 0
0x14201cf37	48 c7 40 44 00 00 00 00 	mov qword ptr [rax + 0x44], 0
0x14201cf3f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201cf44	48 81 f9 00 00 10 00    	cmp rcx, 0x100000
0x14201cf4b	ba 00 00 10 00          	mov edx, 0x100000
0x14201cf50	48 0f 4f ca             	cmovg rcx, rdx
0x14201cf54	8b 54 24 2c             	mov edx, dword ptr [rsp + 0x2c]
0x14201cf58	f7 c2 04 00 00 00       	test edx, 4
0x14201cf5e	48 81 f9 00 00 01 00    	cmp rcx, 0x10000
0x14201cf65	bb 00 00 01 00          	mov ebx, 0x10000
0x14201cf6a	48 89 ce                	mov rsi, rcx
0x14201cf6d	48 0f 4f cb             	cmovg rcx, rbx
0x14201cf71	f7 c2 04 00 00 00       	test edx, 4
0x14201cf77	48 0f 44 f1             	cmove rsi, rcx
0x14201cf7b	89 70 4c                	mov dword ptr [rax + 0x4c], esi
0x14201cf7e	c7 40 50 01 00 00 00    	mov dword ptr [rax + 0x50], 1
0x14201cf85	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x14201cf8a	48 89 c3                	mov rbx, rax
0x14201cf8d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14201cf92	e8 c9 79 00 00          	call 0x142024960
0x14201cf97	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14201cf9c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14201cfa1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201cfa6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201cfab	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14201cfb0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14201cfb5	e8 c6 32 00 00          	call 0x142020280
0x14201cfba	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201cfbf	48 85 c9                	test rcx, rcx
0x14201cfc2	48 0f 45 c1             	cmovne rax, rcx
0x14201cfc6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201cfcb	48 0f 45 d9             	cmovne rbx, rcx
0x14201cfcf	48 85 c0                	test rax, rax
0x14201cfd2	0f 84 80 00 00 00       	je 0x14201d058
0x14201cfd8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14201cfdd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14201cfe2	48 8d 05 37 4d 33 01    	lea rax, [rip + 0x1334d37]
0x14201cfe9	e8 72 f2 ff fd          	call 0x14001c260
0x14201cfee	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14201cff6	48 8d 0d 39 f0 63 01    	lea rcx, [rip + 0x163f039]
0x14201cffd	48 89 08                	mov qword ptr [rax], rcx
0x14201d000	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14201d005	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201d009	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201d00d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201d011	83 3d f8 f2 25 06 00    	cmp dword ptr [rip + 0x625f2f8], 0
0x14201d018	75 08                   	jne 0x14201d022
0x14201d01a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14201d01f	90                      	nop
0x14201d020	eb 11                   	jmp 0x14201d033
0x14201d022	e8 79 83 06 fe          	call 0x1400853a0
0x14201d027	49 89 0b                	mov qword ptr [r11], rcx
0x14201d02a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14201d02f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201d033	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201d037	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14201d03c	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14201d040	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201d044	31 db                   	xor ebx, ebx
0x14201d046	48 8d 0d 33 a4 a9 03    	lea rcx, [rip + 0x3a9a433]
0x14201d04d	48 89 c7                	mov rdi, rax
0x14201d050	31 c0                   	xor eax, eax
0x14201d052	48 83 c4 78             	add rsp, 0x78
0x14201d056	5d                      	pop rbp
0x14201d057	c3                      	ret
0x14201d058	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201d05d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14201d062	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201d067	e8 34 26 ff ff          	call 0x14200f6a0
0x14201d06c	84 c0                   	test al, al
0x14201d06e	0f 84 a4 00 00 00       	je 0x14201d118
0x14201d074	48 8d 05 85 30 1f 01    	lea rax, [rip + 0x11f3085]
0x14201d07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201d080	e8 db f1 ff fd          	call 0x14001c260
0x14201d085	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14201d08a	48 c7 40 08 30 00 00 00 	mov qword ptr [rax + 8], 0x30
0x14201d092	48 8d 0d 06 44 7b 01    	lea rcx, [rip + 0x17b4406]
0x14201d099	48 89 08                	mov qword ptr [rax], rcx
0x14201d09c	48 8d 05 7d 4c 33 01    	lea rax, [rip + 0x1334c7d]
0x14201d0a3	e8 b8 f1 ff fd          	call 0x14001c260
0x14201d0a8	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14201d0b0	48 8d 0d 7f ef 63 01    	lea rcx, [rip + 0x163ef7f]
0x14201d0b7	48 89 08                	mov qword ptr [rax], rcx
0x14201d0ba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14201d0bf	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201d0c3	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201d0c7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201d0cb	83 3d 3e f2 25 06 00    	cmp dword ptr [rip + 0x625f23e], 0
0x14201d0d2	75 0c                   	jne 0x14201d0e0
0x14201d0d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14201d0d9	eb 16                   	jmp 0x14201d0f1
0x14201d0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201d0e0	e8 bb 82 06 fe          	call 0x1400853a0
0x14201d0e5	49 89 0b                	mov qword ptr [r11], rcx
0x14201d0e8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14201d0ed	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201d0f1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201d0f5	48 8d 35 84 e1 a9 03    	lea rsi, [rip + 0x3a9e184]
0x14201d0fc	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14201d100	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201d104	31 db                   	xor ebx, ebx
0x14201d106	48 8d 0d 73 a3 a9 03    	lea rcx, [rip + 0x3a9a373]
0x14201d10d	48 89 c7                	mov rdi, rax
0x14201d110	31 c0                   	xor eax, eax
0x14201d112	48 83 c4 78             	add rsp, 0x78
0x14201d116	5d                      	pop rbp
0x14201d117	c3                      	ret
0x14201d118	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201d11d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14201d122	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201d127	e8 14 26 ff ff          	call 0x14200f740
0x14201d12c	48 83 fb 08             	cmp rbx, 8
0x14201d130	7c 12                   	jl 0x14201d144
0x14201d132	48 ba 5c 3f 3f 5c 55 4e 43 5c	movabs rdx, 0x5c434e555c3f3f5c
0x14201d13c	48 39 10                	cmp qword ptr [rax], rdx
0x14201d13f	0f 94 c2                	sete dl
0x14201d142	eb 02                   	jmp 0x14201d146
0x14201d144	31 d2                   	xor edx, edx
0x14201d146	84 d2                   	test dl, dl
0x14201d148	74 34                   	je 0x14201d17e
0x14201d14a	48 83 fb 08             	cmp rbx, 8
0x14201d14e	0f 82 84 00 00 00       	jb 0x14201d1d8
0x14201d154	48 8d 73 f8             	lea rsi, [rbx - 8]
0x14201d158	48 89 f2                	mov rdx, rsi
0x14201d15b	48 f7 da                	neg rdx
0x14201d15e	48 c1 fa 3f             	sar rdx, 0x3f
0x14201d162	83 e2 08                	and edx, 8
0x14201d165	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14201d169	31 c0                   	xor eax, eax
0x14201d16b	48 8d 1d 0e 14 60 01    	lea rbx, [rip + 0x160140e]
0x14201d172	b9 02 00 00 00          	mov ecx, 2
0x14201d177	e8 64 5d 04 fe          	call 0x140062ee0
0x14201d17c	eb 33                   	jmp 0x14201d1b1
0x14201d17e	66 90                   	nop
0x14201d180	48 83 fb 04             	cmp rbx, 4
0x14201d184	7c 0b                   	jl 0x14201d191
0x14201d186	81 38 5c 3f 3f 5c       	cmp dword ptr [rax], 0x5c3f3f5c
0x14201d18c	0f 94 c2                	sete dl
0x14201d18f	eb 02                   	jmp 0x14201d193
0x14201d191	31 d2                   	xor edx, edx
0x14201d193	84 d2                   	test dl, dl
0x14201d195	74 1a                   	je 0x14201d1b1
0x14201d197	48 83 fb 04             	cmp rbx, 4
0x14201d19b	72 2e                   	jb 0x14201d1cb
0x14201d19d	48 83 c3 fc             	add rbx, -4
0x14201d1a1	48 89 da                	mov rdx, rbx
0x14201d1a4	48 f7 da                	neg rdx
0x14201d1a7	48 c1 fa 3f             	sar rdx, 0x3f
0x14201d1ab	83 e2 04                	and edx, 4
0x14201d1ae	48 01 d0                	add rax, rdx
0x14201d1b1	31 c9                   	xor ecx, ecx
0x14201d1b3	31 ff                   	xor edi, edi
0x14201d1b5	48 83 c4 78             	add rsp, 0x78
0x14201d1b9	5d                      	pop rbp
0x14201d1ba	c3                      	ret
0x14201d1bb	48 89 c1                	mov rcx, rax
0x14201d1be	48 89 df                	mov rdi, rbx
0x14201d1c1	31 c0                   	xor eax, eax
0x14201d1c3	31 db                   	xor ebx, ebx
0x14201d1c5	48 83 c4 78             	add rsp, 0x78
0x14201d1c9	5d                      	pop rbp
0x14201d1ca	c3                      	ret
0x14201d1cb	b8 04 00 00 00          	mov eax, 4
0x14201d1d0	48 89 d9                	mov rcx, rbx
0x14201d1d3	e8 28 86 06 fe          	call 0x140085800
0x14201d1d8	b8 08 00 00 00          	mov eax, 8
0x14201d1dd	48 89 d9                	mov rcx, rbx
0x14201d1e0	e8 1b 86 06 fe          	call 0x140085800
0x14201d1e5	90                      	nop
0x14201d1e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201d1eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201d1f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201d1f5	e8 66 62 06 fe          	call 0x140083460
0x14201d1fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201d1ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201d204	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201d209	e9 b2 fb ff ff          	jmp 0x14201cdc0
