# TscanGui/core/pwdcrack/Plugins.SshScanWithTimeout
# 0x14208cd80..0x14208d600 (2176 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:56

0x14208cd80	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x14208cd88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208cd8c	0f 86 01 08 00 00       	jbe 0x14208d593
0x14208cd92	55                      	push rbp
0x14208cd93	48 89 e5                	mov rbp, rsp
0x14208cd96	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14208cd9d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14208cda5	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x14208cdad	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x14208cdb5	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x14208cdbd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14208cdc5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14208cdcd	48 8d 05 6c c9 0d 01    	lea rax, [rip + 0x10dc96c]
0x14208cdd4	e8 87 f4 f8 fd          	call 0x14001c260
0x14208cdd9	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14208cde1	48 8d 05 b8 e7 fc 00    	lea rax, [rip + 0xfce7b8]
0x14208cde8	e8 73 f4 f8 fd          	call 0x14001c260
0x14208cded	48 8d 0d ac 34 f9 00    	lea rcx, [rip + 0xf934ac]
0x14208cdf4	48 89 08                	mov qword ptr [rax], rcx
0x14208cdf7	48 8d 0d 92 ea a1 03    	lea rcx, [rip + 0x3a1ea92]
0x14208cdfe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208ce02	48 8b 15 8f 83 17 06    	mov rdx, qword ptr [rip + 0x617838f]
0x14208ce09	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208ce0c	bb 01 00 00 00          	mov ebx, 1
0x14208ce11	48 89 ce                	mov rsi, rcx
0x14208ce14	48 89 d9                	mov rcx, rbx
0x14208ce17	ff d6                   	call rsi
0x14208ce19	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208ce21	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14208ce29	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14208ce32	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14208ce3b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14208ce43	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14208ce4b	e8 d0 d0 fe fd          	call 0x140079f20
0x14208ce50	48 8d 0d 49 34 f9 00    	lea rcx, [rip + 0xf93449]
0x14208ce57	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14208ce5f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14208ce67	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14208ce6f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208ce76	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208ce7d	0f 1f 00                	nop dword ptr [rax]
0x14208ce80	e8 9b d0 fe fd          	call 0x140079f20
0x14208ce85	48 8d 0d 14 34 f9 00    	lea rcx, [rip + 0xf93414]
0x14208ce8c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208ce94	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14208ce9c	48 8d 05 a7 4d 68 01    	lea rax, [rip + 0x1684da7]
0x14208cea3	bb 14 00 00 00          	mov ebx, 0x14
0x14208cea8	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14208ceb0	bf 02 00 00 00          	mov edi, 2
0x14208ceb5	48 89 fe                	mov rsi, rdi
0x14208ceb8	e8 c3 94 0c fe          	call 0x140156380
0x14208cebd	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14208cec5	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14208cecd	e8 6e 53 45 fe          	call 0x1404e2240
0x14208ced2	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14208cedb	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14208cee4	48 8d 0d b5 33 f9 00    	lea rcx, [rip + 0xf933b5]
0x14208ceeb	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14208cef3	48 8d 0d 96 e9 a1 03    	lea rcx, [rip + 0x3a1e996]
0x14208cefa	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208cf02	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14208cf0a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208cf11	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208cf18	e8 03 d0 fe fd          	call 0x140079f20
0x14208cf1d	48 8d 0d 7c 33 f9 00    	lea rcx, [rip + 0xf9337c]
0x14208cf24	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208cf2c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14208cf34	48 8d 05 0f 4d 68 01    	lea rax, [rip + 0x1684d0f]
0x14208cf3b	bb 14 00 00 00          	mov ebx, 0x14
0x14208cf40	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14208cf48	bf 02 00 00 00          	mov edi, 2
0x14208cf4d	48 89 fe                	mov rsi, rdi
0x14208cf50	e8 2b 94 0c fe          	call 0x140156380
0x14208cf55	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14208cf5d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14208cf65	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208cf6d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14208cf75	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14208cf7d	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x14208cf85	e8 16 5c f8 fd          	call 0x140012ba0
0x14208cf8a	e8 b1 0c 05 fe          	call 0x1400ddc40
0x14208cf8f	90                      	nop
0x14208cf90	48 0f ba e0 3f          	bt rax, 0x3f
0x14208cf95	73 16                   	jae 0x14208cfad
0x14208cf97	48 8d 0c 00             	lea rcx, [rax + rax]
0x14208cf9b	48 c1 e9 1f             	shr rcx, 0x1f
0x14208cf9f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208cfa9	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14208cfad	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208cfb2	48 8d 05 c0 24 59 01    	lea rax, [rip + 0x15924c0]
0x14208cfb9	bb 03 00 00 00          	mov ebx, 3
0x14208cfbe	66 90                   	nop
0x14208cfc0	e8 9b 67 41 fe          	call 0x1404a3760
0x14208cfc5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14208cfca	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14208cfcf	48 8b 0d 02 dd 1e 06    	mov rcx, qword ptr [rip + 0x61edd02]
0x14208cfd6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14208cfdb	48 ff c9                	dec rcx
0x14208cfde	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14208cfe3	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14208cfec	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14208cff5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14208cffe	48 8b 05 bb dc 1e 06    	mov rax, qword ptr [rip + 0x61edcbb]
0x14208d005	e8 96 ce fe fd          	call 0x140079ea0
0x14208d00a	48 8d 0d 4f 34 f9 00    	lea rcx, [rip + 0xf9344f]
0x14208d011	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14208d019	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14208d021	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14208d026	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x14208d030	48 01 d1                	add rcx, rdx
0x14208d033	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14208d038	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14208d03d	48 83 f9 02             	cmp rcx, 2
0x14208d041	b8 03 00 00 00          	mov eax, 3
0x14208d046	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14208d04b	48 0f 42 c1             	cmovb rax, rcx
0x14208d04f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14208d054	e8 47 ce fe fd          	call 0x140079ea0
0x14208d059	48 8d 0d 80 34 f9 00    	lea rcx, [rip + 0xf93480]
0x14208d060	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14208d068	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14208d070	48 8b 05 61 dc 1e 06    	mov rax, qword ptr [rip + 0x61edc61]
0x14208d077	e8 24 ce fe fd          	call 0x140079ea0
0x14208d07c	48 8d 0d 5d 34 f9 00    	lea rcx, [rip + 0xf9345d]
0x14208d083	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14208d08b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14208d093	48 8d 05 2f 1d 75 01    	lea rax, [rip + 0x1751d2f]
0x14208d09a	bb 33 00 00 00          	mov ebx, 0x33
0x14208d09f	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14208d0a7	bf 03 00 00 00          	mov edi, 3
0x14208d0ac	48 89 fe                	mov rsi, rdi
0x14208d0af	e8 cc 92 0c fe          	call 0x140156380
0x14208d0b4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208d0bc	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14208d0c4	e8 77 4d 45 fe          	call 0x1404e1e40
0x14208d0c9	48 8d 05 90 6a fa 00    	lea rax, [rip + 0xfa6a90]
0x14208d0d0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14208d0d5	e8 a6 58 f8 fd          	call 0x140012980
0x14208d0da	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14208d0e2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14208d0e7	31 d2                   	xor edx, edx
0x14208d0e9	eb 65                   	jmp 0x14208d150
0x14208d0eb	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14208d0f0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14208d0f8	48 8b 11                	mov rdx, qword ptr [rcx]
0x14208d0fb	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x14208d0ff	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x14208d103	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14208d107	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14208d10f	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14208d117	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14208d11f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14208d127	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x14208d12f	e8 6c 5a f8 fd          	call 0x140012ba0
0x14208d134	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14208d13c	48 83 c1 20             	add rcx, 0x20
0x14208d140	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14208d145	48 ff c2                	inc rdx
0x14208d148	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14208d150	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14208d155	48 39 d6                	cmp rsi, rdx
0x14208d158	7f 91                   	jg 0x14208d0eb
0x14208d15a	e8 41 64 f8 fd          	call 0x1400135a0
0x14208d15f	48 8d 05 ba be 2b 01    	lea rax, [rip + 0x12bbeba]
0x14208d166	e8 f5 f0 f8 fd          	call 0x14001c260
0x14208d16b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14208d173	b8 10 00 00 00          	mov eax, 0x10
0x14208d178	31 db                   	xor ebx, ebx
0x14208d17a	b9 01 00 00 00          	mov ecx, 1
0x14208d17f	90                      	nop
0x14208d180	e8 9b d3 fe fd          	call 0x14007a520
0x14208d185	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14208d18d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x14208d191	48 8d 05 e8 4a 4a 01    	lea rax, [rip + 0x14a4ae8]
0x14208d198	e8 c3 f0 f8 fd          	call 0x14001c260
0x14208d19d	48 8d 0d 9c 05 00 00    	lea rcx, [rip + 0x59c]
0x14208d1a4	48 89 08                	mov qword ptr [rax], rcx
0x14208d1a7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14208d1af	48 8d 51 04             	lea rdx, [rcx + 4]
0x14208d1b3	48 8d 59 08             	lea rbx, [rcx + 8]
0x14208d1b7	48 8d 71 0c             	lea rsi, [rcx + 0xc]
0x14208d1bb	83 3d 4e f1 1e 06 00    	cmp dword ptr [rip + 0x61ef14e], 0
0x14208d1c2	75 3c                   	jne 0x14208d200
0x14208d1c4	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14208d1cc	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14208d1d4	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14208d1dc	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x14208d1e4	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x14208d1ec	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x14208d1f4	4c 8b bc 24 50 01 00 00 	mov r15, qword ptr [rsp + 0x150]
0x14208d1fc	eb 7a                   	jmp 0x14208d278
0x14208d1fe	66 90                   	nop
0x14208d200	e8 5b 82 ff fd          	call 0x140085460
0x14208d205	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14208d20d	49 89 3b                	mov qword ptr [r11], rdi
0x14208d210	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14208d218	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14208d21c	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14208d224	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14208d228	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14208d22c	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x14208d234	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x14208d238	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x14208d23c	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x14208d240	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x14208d248	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14208d24c	e8 8f 81 ff fd          	call 0x1400853e0
0x14208d251	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x14208d259	4d 89 2b                	mov qword ptr [r11], r13
0x14208d25c	4c 8b bc 24 98 01 00 00 	mov r15, qword ptr [rsp + 0x198]
0x14208d264	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14208d268	4c 8b bc 24 50 01 00 00 	mov r15, qword ptr [rsp + 0x150]
0x14208d270	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x14208d274	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x14208d278	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14208d280	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14208d284	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14208d288	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x14208d28c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14208d290	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x14208d298	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x14208d29c	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x14208d2a0	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14208d2a4	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14208d2a8	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14208d2ac	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x14208d2b0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14208d2b5	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x14208d2b9	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14208d2c1	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14208d2c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14208d2ca	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x14208d2ce	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x14208d2d2	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x14208d2d6	31 db                   	xor ebx, ebx
0x14208d2d8	eb 6c                   	jmp 0x14208d346
0x14208d2da	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14208d2df	48 89 f8                	mov rax, rdi
0x14208d2e2	bb 01 00 00 00          	mov ebx, 1
0x14208d2e7	e8 74 63 00 fe          	call 0x140093660
0x14208d2ec	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14208d2f4	e8 47 76 fc fd          	call 0x140054940
0x14208d2f9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14208d2fe	48 ff c3                	inc rbx
0x14208d301	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14208d309	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14208d311	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14208d316	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14208d31e	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14208d326	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x14208d32e	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x14208d336	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x14208d33e	4c 8b bc 24 50 01 00 00 	mov r15, qword ptr [rsp + 0x150]
0x14208d346	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14208d34b	48 39 f3                	cmp rbx, rsi
0x14208d34e	7c 8a                   	jl 0x14208d2da
0x14208d350	48 8d 05 c9 fd f9 00    	lea rax, [rip + 0xf9fdc9]
0x14208d357	31 db                   	xor ebx, ebx
0x14208d359	e8 22 56 f8 fd          	call 0x140012980
0x14208d35e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14208d363	48 8d 05 56 19 31 01    	lea rax, [rip + 0x1311956]
0x14208d36a	e8 f1 ee f8 fd          	call 0x14001c260
0x14208d36f	48 8d 0d 8a 02 00 00    	lea rcx, [rip + 0x28a]
0x14208d376	48 89 08                	mov qword ptr [rax], rcx
0x14208d379	83 3d 90 ef 1e 06 00    	cmp dword ptr [rip + 0x61eef90], 0
0x14208d380	75 17                   	jne 0x14208d399
0x14208d382	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14208d38a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14208d392	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14208d397	eb 25                   	jmp 0x14208d3be
0x14208d399	e8 22 80 ff fd          	call 0x1400853c0
0x14208d39e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14208d3a6	49 89 0b                	mov qword ptr [r11], rcx
0x14208d3a9	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14208d3b1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14208d3b5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14208d3ba	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14208d3be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208d3c2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14208d3c6	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14208d3ca	e8 71 75 fc fd          	call 0x140054940
0x14208d3cf	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14208d3d7	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14208d3db	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14208d3e3	ff d1                   	call rcx
0x14208d3e5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14208d3ee	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14208d3f7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14208d3fc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14208d404	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14208d40c	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14208d414	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14208d419	31 c9                   	xor ecx, ecx
0x14208d41b	31 ff                   	xor edi, edi
0x14208d41d	be 02 00 00 00          	mov esi, 2
0x14208d422	41 b8 01 00 00 00       	mov r8d, 1
0x14208d428	e8 13 eb fc fd          	call 0x14005bf40
0x14208d42d	48 85 c0                	test rax, rax
0x14208d430	0f 84 ff 00 00 00       	je 0x14208d535
0x14208d436	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14208d43e	8b 09                   	mov ecx, dword ptr [rcx]
0x14208d440	85 c9                   	test ecx, ecx
0x14208d442	0f 85 d5 00 00 00       	jne 0x14208d51d
0x14208d448	48 8b 0d 59 de 1e 06    	mov rcx, qword ptr [rip + 0x61ede59]
0x14208d44f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14208d454	48 8d 04 11             	lea rax, [rcx + rdx]
0x14208d458	48 89 05 49 de 1e 06    	mov qword ptr [rip + 0x61ede49], rax
0x14208d45f	90                      	nop
0x14208d460	e8 5b b0 fa ff          	call 0x1420384c0
0x14208d465	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14208d46e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14208d477	48 8d 0d 22 2e f9 00    	lea rcx, [rip + 0xf92e22]
0x14208d47e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14208d486	48 8d 0d 03 e4 a1 03    	lea rcx, [rip + 0x3a1e403]
0x14208d48d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208d495	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14208d49d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208d4a4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208d4ab	e8 70 ca fe fd          	call 0x140079f20
0x14208d4b0	48 8d 0d e9 2d f9 00    	lea rcx, [rip + 0xf92de9]
0x14208d4b7	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208d4bf	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14208d4c7	48 8d 05 c6 66 6b 01    	lea rax, [rip + 0x16b66c6]
0x14208d4ce	bb 19 00 00 00          	mov ebx, 0x19
0x14208d4d3	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14208d4db	bf 02 00 00 00          	mov edi, 2
0x14208d4e0	48 89 fe                	mov rsi, rdi
0x14208d4e3	e8 98 8e 0c fe          	call 0x140156380
0x14208d4e8	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208d4f0	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14208d4f8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14208d500	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14208d508	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14208d510	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x14208d518	e8 83 56 f8 fd          	call 0x140012ba0
0x14208d51d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14208d525	48 8b 01                	mov rax, qword ptr [rcx]
0x14208d528	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14208d52c	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14208d533	5d                      	pop rbp
0x14208d534	c3                      	ret
0x14208d535	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14208d53a	31 db                   	xor ebx, ebx
0x14208d53c	0f 1f 40 00             	nop dword ptr [rax]
0x14208d540	e8 9b 65 f8 fd          	call 0x140013ae0
0x14208d545	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14208d54d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208d551	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14208d559	ff d1                   	call rcx
0x14208d55b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14208d563	48 89 01                	mov qword ptr [rcx], rax
0x14208d566	83 3d a3 ed 1e 06 00    	cmp dword ptr [rip + 0x61eeda3], 0
0x14208d56d	74 10                   	je 0x14208d57f
0x14208d56f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14208d573	e8 28 7e ff fd          	call 0x1400853a0
0x14208d578	49 89 1b                	mov qword ptr [r11], rbx
0x14208d57b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14208d57f	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14208d583	48 8b 01                	mov rax, qword ptr [rcx]
0x14208d586	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14208d58a	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14208d591	5d                      	pop rbp
0x14208d592	c3                      	ret
0x14208d593	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208d598	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208d59d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14208d5a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14208d5a7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14208d5ac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14208d5b1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14208d5b6	e8 a5 5e ff fd          	call 0x140083460
0x14208d5bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208d5c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208d5c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14208d5ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14208d5cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208d5d4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14208d5d9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14208d5de	66 90                   	nop
0x14208d5e0	e9 9b f7 ff ff          	jmp 0x14208cd80
