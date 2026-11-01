# TscanGui/core/nessus.saveNessusScanToDB
# 0x1420f4e60..0x1420f54a0 (1600 bytes)
# source TscanGui/core/nessus/nessusscan.go:521

0x1420f4e60	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1420f4e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f4e6c	0f 86 9c 05 00 00       	jbe 0x1420f540e
0x1420f4e72	55                      	push rbp
0x1420f4e73	48 89 e5                	mov rbp, rsp
0x1420f4e76	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1420f4e7d	66 44 0f d6 bc 24 78 01 00 00	movq qword ptr [rsp + 0x178], xmm15
0x1420f4e87	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x1420f4e8f	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1420f4e97	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420f4e9f	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1420f4ea7	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x1420f4eaf	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x1420f4eb7	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420f4ebf	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420f4ec7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420f4ecc	48 8b 0d 6d 57 12 06    	mov rcx, qword ptr [rip + 0x612576d]
0x1420f4ed3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f4ed8	48 8d 05 81 5f 38 01    	lea rax, [rip + 0x1385f81]
0x1420f4edf	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1420f4ee7	e8 34 37 f2 fd          	call 0x140018620
0x1420f4eec	48 89 c3                	mov rbx, rax
0x1420f4eef	48 8d 05 6a 5f 38 01    	lea rax, [rip + 0x1385f6a]
0x1420f4ef6	e8 e5 5f 1c fe          	call 0x1402baee0
0x1420f4efb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420f4f00	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420f4f05	e8 76 59 f8 fd          	call 0x14007a880
0x1420f4f0a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420f4f0f	48 89 c3                	mov rbx, rax
0x1420f4f12	48 8d 0d cd 5d 56 01    	lea rcx, [rip + 0x1565dcd]
0x1420f4f19	bf 08 00 00 00          	mov edi, 8
0x1420f4f1e	48 8d 05 9b e2 0c 01    	lea rax, [rip + 0x10ce29b]
0x1420f4f25	e8 d6 90 f1 fd          	call 0x14000e000
0x1420f4f2a	48 8d 0d af b5 f2 00    	lea rcx, [rip + 0xf2b5af]
0x1420f4f31	48 89 08                	mov qword ptr [rax], rcx
0x1420f4f34	83 3d d5 73 18 06 00    	cmp dword ptr [rip + 0x61873d5], 0
0x1420f4f3b	74 0c                   	je 0x1420f4f49
0x1420f4f3d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f4f41	e8 3a 04 f9 fd          	call 0x140085380
0x1420f4f46	49 89 13                	mov qword ptr [r11], rdx
0x1420f4f49	48 8d 15 d8 ff 9a 03    	lea rdx, [rip + 0x39affd8]
0x1420f4f50	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f4f54	48 8d 05 65 e2 0c 01    	lea rax, [rip + 0x10ce265]
0x1420f4f5b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f4f60	48 8d 0d 5c e5 52 01    	lea rcx, [rip + 0x152e55c]
0x1420f4f67	bf 04 00 00 00          	mov edi, 4
0x1420f4f6c	e8 8f 90 f1 fd          	call 0x14000e000
0x1420f4f71	48 8d 15 68 b5 f2 00    	lea rdx, [rip + 0xf2b568]
0x1420f4f78	48 89 10                	mov qword ptr [rax], rdx
0x1420f4f7b	83 3d 8e 73 18 06 00    	cmp dword ptr [rip + 0x618738e], 0
0x1420f4f82	74 0c                   	je 0x1420f4f90
0x1420f4f84	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f4f88	e8 f3 03 f9 fd          	call 0x140085380
0x1420f4f8d	49 89 33                	mov qword ptr [r11], rsi
0x1420f4f90	48 8d 15 91 ff 9a 03    	lea rdx, [rip + 0x39aff91]
0x1420f4f97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f4f9b	48 8d 05 1e e2 0c 01    	lea rax, [rip + 0x10ce21e]
0x1420f4fa2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f4fa7	48 8d 0d 70 48 54 01    	lea rcx, [rip + 0x1544870]
0x1420f4fae	bf 06 00 00 00          	mov edi, 6
0x1420f4fb3	e8 48 90 f1 fd          	call 0x14000e000
0x1420f4fb8	48 8d 15 21 b5 f2 00    	lea rdx, [rip + 0xf2b521]
0x1420f4fbf	48 89 10                	mov qword ptr [rax], rdx
0x1420f4fc2	83 3d 47 73 18 06 00    	cmp dword ptr [rip + 0x6187347], 0
0x1420f4fc9	74 0c                   	je 0x1420f4fd7
0x1420f4fcb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f4fcf	e8 ac 03 f9 fd          	call 0x140085380
0x1420f4fd4	49 89 33                	mov qword ptr [r11], rsi
0x1420f4fd7	48 8d 15 4a ff 9a 03    	lea rdx, [rip + 0x39aff4a]
0x1420f4fde	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f4fe2	48 8d 05 d7 e1 0c 01    	lea rax, [rip + 0x10ce1d7]
0x1420f4fe9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f4fee	48 8d 0d cd a3 52 01    	lea rcx, [rip + 0x152a3cd]
0x1420f4ff5	bf 03 00 00 00          	mov edi, 3
0x1420f4ffa	e8 01 90 f1 fd          	call 0x14000e000
0x1420f4fff	48 8d 15 da b4 f2 00    	lea rdx, [rip + 0xf2b4da]
0x1420f5006	48 89 10                	mov qword ptr [rax], rdx
0x1420f5009	83 3d 00 73 18 06 00    	cmp dword ptr [rip + 0x6187300], 0
0x1420f5010	74 0c                   	je 0x1420f501e
0x1420f5012	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f5016	e8 65 03 f9 fd          	call 0x140085380
0x1420f501b	49 89 33                	mov qword ptr [r11], rsi
0x1420f501e	48 8d 15 03 ff 9a 03    	lea rdx, [rip + 0x39aff03]
0x1420f5025	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f5029	48 8d 05 90 e1 0c 01    	lea rax, [rip + 0x10ce190]
0x1420f5030	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f5035	48 8d 0d 8b e4 52 01    	lea rcx, [rip + 0x152e48b]
0x1420f503c	bf 04 00 00 00          	mov edi, 4
0x1420f5041	e8 ba 8f f1 fd          	call 0x14000e000
0x1420f5046	48 8d 15 93 b4 f2 00    	lea rdx, [rip + 0xf2b493]
0x1420f504d	48 89 10                	mov qword ptr [rax], rdx
0x1420f5050	83 3d b9 72 18 06 00    	cmp dword ptr [rip + 0x61872b9], 0
0x1420f5057	74 0f                   	je 0x1420f5068
0x1420f5059	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f505d	0f 1f 00                	nop dword ptr [rax]
0x1420f5060	e8 1b 03 f9 fd          	call 0x140085380
0x1420f5065	49 89 33                	mov qword ptr [r11], rsi
0x1420f5068	48 8d 15 b9 fe 9a 03    	lea rdx, [rip + 0x39afeb9]
0x1420f506f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f5073	48 8d 05 46 e1 0c 01    	lea rax, [rip + 0x10ce146]
0x1420f507a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f507f	48 8d 0d a1 69 53 01    	lea rcx, [rip + 0x15369a1]
0x1420f5086	bf 05 00 00 00          	mov edi, 5
0x1420f508b	e8 70 8f f1 fd          	call 0x14000e000
0x1420f5090	48 8d 15 49 b4 f2 00    	lea rdx, [rip + 0xf2b449]
0x1420f5097	48 89 10                	mov qword ptr [rax], rdx
0x1420f509a	83 3d 6f 72 18 06 00    	cmp dword ptr [rip + 0x618726f], 0
0x1420f50a1	74 0c                   	je 0x1420f50af
0x1420f50a3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f50a7	e8 d4 02 f9 fd          	call 0x140085380
0x1420f50ac	49 89 0b                	mov qword ptr [r11], rcx
0x1420f50af	48 8d 0d 72 fe 9a 03    	lea rcx, [rip + 0x39afe72]
0x1420f50b6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f50ba	48 8d 05 ff e0 0c 01    	lea rax, [rip + 0x10ce0ff]
0x1420f50c1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f50c6	e8 15 5e 1c fe          	call 0x1402baee0
0x1420f50cb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f50d0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420f50d5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f50da	48 8b 01                	mov rax, qword ptr [rcx]
0x1420f50dd	48 8d 1d c4 bd 9d 03    	lea rbx, [rip + 0x39dbdc4]
0x1420f50e4	48 8d 0d 75 57 18 06    	lea rcx, [rip + 0x6185775]
0x1420f50eb	48 8d 3d 41 5c 80 01    	lea rdi, [rip + 0x1805c41]
0x1420f50f2	be cb 00 00 00          	mov esi, 0xcb
0x1420f50f7	e8 c4 7d 2e fe          	call 0x1403dcec0
0x1420f50fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f5100	48 85 db                	test rbx, rbx
0x1420f5103	0f 85 ed 02 00 00       	jne 0x1420f53f6
0x1420f5109	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420f510e	48 8d 0d 8b 03 00 00    	lea rcx, [rip + 0x38b]
0x1420f5115	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420f511d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420f5125	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x1420f512d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420f5135	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420f513a	e8 01 8b fe fd          	call 0x1400ddc40
0x1420f513f	48 8d 3d 54 e2 60 01    	lea rdi, [rip + 0x160e254]
0x1420f5146	be 13 00 00 00          	mov esi, 0x13
0x1420f514b	e8 d0 5b fd fd          	call 0x1400cad20
0x1420f5150	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420f5158	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420f515d	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1420f5165	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420f5169	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f516e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f5173	e8 ca 08 f9 fd          	call 0x140085a42
0x1420f5178	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f517c	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1420f5184	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1420f518c	e8 8f 4d f8 fd          	call 0x140079f20
0x1420f5191	48 8d 0d 08 b1 f2 00    	lea rcx, [rip + 0xf2b108]
0x1420f5198	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420f51a0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f51a8	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420f51b0	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420f51b8	e8 63 4d f8 fd          	call 0x140079f20
0x1420f51bd	48 8d 0d dc b0 f2 00    	lea rcx, [rip + 0xf2b0dc]
0x1420f51c4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420f51cc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420f51d4	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420f51dc	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1420f51e4	e8 37 4d f8 fd          	call 0x140079f20
0x1420f51e9	48 8d 0d b0 b0 f2 00    	lea rcx, [rip + 0xf2b0b0]
0x1420f51f0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420f51f8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420f5200	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420f5208	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420f5210	e8 0b 4d f8 fd          	call 0x140079f20
0x1420f5215	48 8d 0d 84 b0 f2 00    	lea rcx, [rip + 0xf2b084]
0x1420f521c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420f5224	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420f522c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420f5234	48 8d 05 15 22 9b 03    	lea rax, [rip + 0x39b2215]
0x1420f523b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420f5243	31 c0                   	xor eax, eax
0x1420f5245	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f524a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420f524f	e8 4c e5 f6 fd          	call 0x1400637a0
0x1420f5254	e8 c7 4c f8 fd          	call 0x140079f20
0x1420f5259	48 8d 0d 40 b0 f2 00    	lea rcx, [rip + 0xf2b040]
0x1420f5260	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420f5268	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420f5270	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420f5278	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420f527d	0f 1f 00                	nop dword ptr [rax]
0x1420f5280	e8 9b 4c f8 fd          	call 0x140079f20
0x1420f5285	48 8d 0d 14 b0 f2 00    	lea rcx, [rip + 0xf2b014]
0x1420f528c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420f5294	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420f529c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420f52a4	48 8d 05 e5 14 9b 03    	lea rax, [rip + 0x39b14e5]
0x1420f52ab	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420f52b3	48 8d 05 26 b2 f2 00    	lea rax, [rip + 0xf2b226]
0x1420f52ba	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420f52c2	48 8d 0d 5f fc 9a 03    	lea rcx, [rip + 0x39afc5f]
0x1420f52c9	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420f52d1	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420f52d9	48 8d 05 48 fc 9a 03    	lea rax, [rip + 0x39afc48]
0x1420f52e0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420f52e8	31 c0                   	xor eax, eax
0x1420f52ea	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420f52ef	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420f52f4	e8 a7 e4 f6 fd          	call 0x1400637a0
0x1420f52f9	e8 22 4c f8 fd          	call 0x140079f20
0x1420f52fe	48 8d 0d 9b af f2 00    	lea rcx, [rip + 0xf2af9b]
0x1420f5305	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420f530d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420f5315	48 8d 05 c4 b1 f2 00    	lea rax, [rip + 0xf2b1c4]
0x1420f531c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420f5324	48 8d 05 fd fb 9a 03    	lea rax, [rip + 0x39afbfd]
0x1420f532b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420f5333	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1420f533b	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1420f5343	e8 d8 4b f8 fd          	call 0x140079f20
0x1420f5348	48 8d 0d 51 af f2 00    	lea rcx, [rip + 0xf2af51]
0x1420f534f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420f5357	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420f535f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420f5364	48 8d 1d 3d bb 9d 03    	lea rbx, [rip + 0x39dbb3d]
0x1420f536b	48 8d 0d ee 54 18 06    	lea rcx, [rip + 0x61854ee]
0x1420f5372	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1420f537a	be 0d 00 00 00          	mov esi, 0xd
0x1420f537f	49 89 f0                	mov r8, rsi
0x1420f5382	e8 19 cf 2e fe          	call 0x1403e22a0
0x1420f5387	48 85 c9                	test rcx, rcx
0x1420f538a	74 4f                   	je 0x1420f53db
0x1420f538c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420f5395	74 04                   	je 0x1420f539b
0x1420f5397	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420f539b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420f53a3	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1420f53ab	48 8b 1d c6 03 11 06    	mov rbx, qword ptr [rip + 0x61103c6]
0x1420f53b2	48 8d 05 67 0c 9c 03    	lea rax, [rip + 0x39c0c67]
0x1420f53b9	48 8d 0d 35 9c 6b 01    	lea rcx, [rip + 0x16b9c35]
0x1420f53c0	bf 29 00 00 00          	mov edi, 0x29
0x1420f53c5	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1420f53cd	41 b8 01 00 00 00       	mov r8d, 1
0x1420f53d3	4d 89 c1                	mov r9, r8
0x1420f53d6	e8 85 0e 06 fe          	call 0x140156260
0x1420f53db	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420f53e0	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1420f53e8	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f53eb	ff d0                   	call rax
0x1420f53ed	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1420f53f4	5d                      	pop rbp
0x1420f53f5	c3                      	ret
0x1420f53f6	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1420f53fd	5d                      	pop rbp
0x1420f53fe	c3                      	ret
0x1420f53ff	90                      	nop
0x1420f5400	e8 db 13 f5 fd          	call 0x1400467e0
0x1420f5405	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1420f540c	5d                      	pop rbp
0x1420f540d	c3                      	ret
0x1420f540e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f5413	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f5418	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f541d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420f5422	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420f542a	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1420f5432	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1420f543a	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1420f5442	e8 19 e0 f8 fd          	call 0x140083460
0x1420f5447	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f544c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f5451	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f5456	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420f545b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420f5463	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420f546b	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1420f5473	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420f547b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f5480	e9 db f9 ff ff          	jmp 0x1420f4e60
