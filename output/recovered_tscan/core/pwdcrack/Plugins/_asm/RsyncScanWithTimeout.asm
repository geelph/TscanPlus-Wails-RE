# TscanGui/core/pwdcrack/Plugins.RsyncScanWithTimeout
# 0x14207ae20..0x14207bb00 (3296 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:39

0x14207ae20	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x14207ae28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207ae2c	0f 86 6c 0c 00 00       	jbe 0x14207ba9e
0x14207ae32	55                      	push rbp
0x14207ae33	48 89 e5                	mov rbp, rsp
0x14207ae36	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x14207ae3d	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14207ae45	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14207ae4d	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x14207ae55	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x14207ae5d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14207ae65	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14207ae6d	48 8d 05 cc e8 0e 01    	lea rax, [rip + 0x10ee8cc]
0x14207ae74	e8 e7 13 fa fd          	call 0x14001c260
0x14207ae79	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14207ae81	48 8d 05 18 07 fe 00    	lea rax, [rip + 0xfe0718]
0x14207ae88	e8 d3 13 fa fd          	call 0x14001c260
0x14207ae8d	48 8d 0d 0c 54 fa 00    	lea rcx, [rip + 0xfa540c]
0x14207ae94	48 89 08                	mov qword ptr [rax], rcx
0x14207ae97	48 8d 0d 52 09 a3 03    	lea rcx, [rip + 0x3a30952]
0x14207ae9e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14207aea2	48 8b 15 ef a2 18 06    	mov rdx, qword ptr [rip + 0x618a2ef]
0x14207aea9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207aeac	bb 01 00 00 00          	mov ebx, 1
0x14207aeb1	48 89 ce                	mov rsi, rcx
0x14207aeb4	48 89 d9                	mov rcx, rbx
0x14207aeb7	ff d6                   	call rsi
0x14207aeb9	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14207aec1	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14207aec9	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14207aed2	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14207aedb	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14207aee3	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14207aeeb	e8 30 f0 ff fd          	call 0x140079f20
0x14207aef0	48 8d 0d a9 53 fa 00    	lea rcx, [rip + 0xfa53a9]
0x14207aef7	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207aeff	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14207af07	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207af0f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207af16	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207af1d	0f 1f 00                	nop dword ptr [rax]
0x14207af20	e8 fb ef ff fd          	call 0x140079f20
0x14207af25	48 8d 0d 74 53 fa 00    	lea rcx, [rip + 0xfa5374]
0x14207af2c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14207af34	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14207af3c	48 8d 05 07 6d 69 01    	lea rax, [rip + 0x1696d07]
0x14207af43	bb 14 00 00 00          	mov ebx, 0x14
0x14207af48	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14207af50	bf 02 00 00 00          	mov edi, 2
0x14207af55	48 89 fe                	mov rsi, rdi
0x14207af58	e8 23 b4 0d fe          	call 0x140156380
0x14207af5d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14207af65	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14207af6d	e8 ce 72 46 fe          	call 0x1404e2240
0x14207af72	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14207af7b	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14207af84	48 8d 0d 15 53 fa 00    	lea rcx, [rip + 0xfa5315]
0x14207af8b	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207af93	48 8d 0d 56 08 a3 03    	lea rcx, [rip + 0x3a30856]
0x14207af9a	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14207afa2	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207afaa	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207afb1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207afb8	e8 63 ef ff fd          	call 0x140079f20
0x14207afbd	48 8d 0d dc 52 fa 00    	lea rcx, [rip + 0xfa52dc]
0x14207afc4	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14207afcc	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14207afd4	48 8d 05 6f 6c 69 01    	lea rax, [rip + 0x1696c6f]
0x14207afdb	bb 14 00 00 00          	mov ebx, 0x14
0x14207afe0	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14207afe8	bf 02 00 00 00          	mov edi, 2
0x14207afed	48 89 fe                	mov rsi, rdi
0x14207aff0	e8 8b b3 0d fe          	call 0x140156380
0x14207aff5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14207affd	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14207b005	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14207b00d	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14207b015	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14207b01d	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14207b025	e8 76 7b f9 fd          	call 0x140012ba0
0x14207b02a	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207b032	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14207b039	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14207b040	e8 9b 51 07 fe          	call 0x1400f01e0
0x14207b045	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14207b04a	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14207b053	48 8b 0d 5e fc 1f 06    	mov rcx, qword ptr [rip + 0x61ffc5e]
0x14207b05a	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14207b062	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14207b066	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x14207b06a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14207b06e	48 89 d9                	mov rcx, rbx
0x14207b071	48 89 c6                	mov rsi, rax
0x14207b074	45 31 c0                	xor r8d, r8d
0x14207b077	45 31 c9                	xor r9d, r9d
0x14207b07a	4d 89 c2                	mov r10, r8
0x14207b07d	4d 89 cb                	mov r11, r9
0x14207b080	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14207b088	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14207b090	e8 cb 1c 00 00          	call 0x14207cd60
0x14207b095	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14207b09d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14207b0a5	84 c0                   	test al, al
0x14207b0a7	0f 84 cc 03 00 00       	je 0x14207b479
0x14207b0ad	48 85 ff                	test rdi, rdi
0x14207b0b0	0f 85 c3 03 00 00       	jne 0x14207b479
0x14207b0b6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14207b0be	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14207b0c6	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14207b0cf	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14207b0d8	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14207b0e1	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207b0e9	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14207b0ed	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14207b0f1	e8 2a ee ff fd          	call 0x140079f20
0x14207b0f6	48 8d 0d a3 51 fa 00    	lea rcx, [rip + 0xfa51a3]
0x14207b0fd	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14207b105	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207b10d	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207b115	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14207b11c	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14207b123	e8 f8 ed ff fd          	call 0x140079f20
0x14207b128	48 8d 0d 71 51 fa 00    	lea rcx, [rip + 0xfa5171]
0x14207b12f	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14207b137	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14207b13f	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14207b147	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14207b14f	e8 cc ed ff fd          	call 0x140079f20
0x14207b154	48 8d 0d 45 51 fa 00    	lea rcx, [rip + 0xfa5145]
0x14207b15b	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14207b163	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14207b16b	48 8d 05 96 c5 74 01    	lea rax, [rip + 0x174c596]
0x14207b172	bb 2e 00 00 00          	mov ebx, 0x2e
0x14207b177	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14207b17f	bf 03 00 00 00          	mov edi, 3
0x14207b184	48 89 fe                	mov rsi, rdi
0x14207b187	e8 f4 b1 0d fe          	call 0x140156380
0x14207b18c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14207b194	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14207b199	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14207b1a1	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14207b1a9	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14207b1b1	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14207b1b9	e8 e2 79 f9 fd          	call 0x140012ba0
0x14207b1be	31 c0                   	xor eax, eax
0x14207b1c0	48 8d 1d dc 8f 63 01    	lea rbx, [rip + 0x1638fdc]
0x14207b1c7	b9 0d 00 00 00          	mov ecx, 0xd
0x14207b1cc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14207b1d4	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14207b1d9	e8 02 7d fe fd          	call 0x140062ee0
0x14207b1de	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14207b1e6	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14207b1ee	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14207b1f6	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14207b1fe	66 90                   	nop
0x14207b200	e8 9b 79 f9 fd          	call 0x140012ba0
0x14207b205	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14207b20d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207b212	48 8d 0d 5c 43 5a 01    	lea rcx, [rip + 0x15a435c]
0x14207b219	bf 03 00 00 00          	mov edi, 3
0x14207b21e	48 8d 35 26 85 5a 01    	lea rsi, [rip + 0x15a8526]
0x14207b225	41 b8 04 00 00 00       	mov r8d, 4
0x14207b22b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14207b232	e8 49 3a 03 fe          	call 0x1400aec80
0x14207b237	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14207b23f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14207b244	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207b24c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207b253	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207b25a	48 8d 0d 70 41 5a 01    	lea rcx, [rip + 0x15a4170]
0x14207b261	bf 03 00 00 00          	mov edi, 3
0x14207b266	31 f6                   	xor esi, esi
0x14207b268	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14207b26f	e8 cc 02 03 fe          	call 0x1400ab540
0x14207b274	48 8b 0d ad 04 a9 03    	mov rcx, qword ptr [rip + 0x3a904ad]
0x14207b27b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14207b283	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14207b28b	48 8d 35 9e 04 a9 03    	lea rsi, [rip + 0x3a9049e]
0x14207b292	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14207b29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207b2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14207b2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14207b2aa	e8 c9 aa 00 fe          	call 0x140085d78
0x14207b2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14207b2b3	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207b2bb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14207b2bf	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x14207b2c3	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14207b2cb	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14207b2d3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14207b2da	48 8b b1 88 00 00 00    	mov rsi, qword ptr [rcx + 0x88]
0x14207b2e1	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14207b2e9	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x14207b2f1	48 85 db                	test rbx, rbx
0x14207b2f4	0f 86 99 07 00 00       	jbe 0x14207ba93
0x14207b2fa	48 8b 10                	mov rdx, qword ptr [rax]
0x14207b2fd	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14207b301	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14207b309	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x14207b311	31 c0                   	xor eax, eax
0x14207b313	48 8d 1d a4 29 5e 01    	lea rbx, [rip + 0x15e29a4]
0x14207b31a	b9 08 00 00 00          	mov ecx, 8
0x14207b31f	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x14207b327	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14207b32f	e8 ac 7b fe fd          	call 0x140062ee0
0x14207b334	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14207b33c	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14207b344	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14207b34c	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x14207b354	e8 47 78 f9 fd          	call 0x140012ba0
0x14207b359	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14207b361	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207b366	e8 15 4d 46 fe          	call 0x1404e0080
0x14207b36b	48 8b 05 36 ff 1f 06    	mov rax, qword ptr [rip + 0x61fff36]
0x14207b372	48 ff c0                	inc rax
0x14207b375	48 89 05 2c ff 1f 06    	mov qword ptr [rip + 0x61fff2c], rax
0x14207b37c	0f 1f 40 00             	nop dword ptr [rax]
0x14207b380	e8 3b d1 fb ff          	call 0x1420384c0
0x14207b385	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14207b38e	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14207b397	48 8d 15 02 4f fa 00    	lea rdx, [rip + 0xfa4f02]
0x14207b39e	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14207b3a6	48 8d 15 43 04 a3 03    	lea rdx, [rip + 0x3a30443]
0x14207b3ad	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14207b3b5	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14207b3bd	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14207b3c4	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14207b3cb	e8 50 eb ff fd          	call 0x140079f20
0x14207b3d0	48 8d 15 c9 4e fa 00    	lea rdx, [rip + 0xfa4ec9]
0x14207b3d7	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14207b3df	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14207b3e7	48 8d 05 a6 87 6c 01    	lea rax, [rip + 0x16c87a6]
0x14207b3ee	bb 19 00 00 00          	mov ebx, 0x19
0x14207b3f3	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14207b3fb	bf 02 00 00 00          	mov edi, 2
0x14207b400	48 89 fe                	mov rsi, rdi
0x14207b403	e8 78 af 0d fe          	call 0x140156380
0x14207b408	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14207b410	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14207b418	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14207b420	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14207b428	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14207b430	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14207b438	e8 63 77 f9 fd          	call 0x140012ba0
0x14207b43d	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14207b445	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x14207b44c	83 3d bd 0e 20 06 00    	cmp dword ptr [rip + 0x6200ebd], 0
0x14207b453	74 0c                   	je 0x14207b461
0x14207b455	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207b459	e8 22 9f 00 fe          	call 0x140085380
0x14207b45e	49 89 0b                	mov qword ptr [r11], rcx
0x14207b461	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14207b469	48 8b 02                	mov rax, qword ptr [rdx]
0x14207b46c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14207b470	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14207b477	5d                      	pop rbp
0x14207b478	c3                      	ret
0x14207b479	48 8d 05 60 4f fa 00    	lea rax, [rip + 0xfa4f60]
0x14207b480	e8 db 0d fa fd          	call 0x14001c260
0x14207b485	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14207b48d	48 8d 05 90 08 5b 01    	lea rax, [rip + 0x15b0890]
0x14207b494	bb 05 00 00 00          	mov ebx, 5
0x14207b499	e8 c2 82 42 fe          	call 0x1404a3760
0x14207b49e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14207b4a6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14207b4ab	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14207b4b3	e8 88 27 06 fe          	call 0x1400ddc40
0x14207b4b8	90                      	nop
0x14207b4b9	48 0f ba e0 3f          	bt rax, 0x3f
0x14207b4be	66 90                   	nop
0x14207b4c0	73 16                   	jae 0x14207b4d8
0x14207b4c2	48 8d 0c 00             	lea rcx, [rax + rax]
0x14207b4c6	48 c1 e9 1f             	shr rcx, 0x1f
0x14207b4ca	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14207b4d4	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14207b4d8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14207b4dd	48 8d 05 3c db 2c 01    	lea rax, [rip + 0x12cdb3c]
0x14207b4e4	e8 77 0d fa fd          	call 0x14001c260
0x14207b4e9	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14207b4f1	48 8b 1d e0 f7 1f 06    	mov rbx, qword ptr [rip + 0x61ff7e0]
0x14207b4f8	48 8d 05 21 1c fb 00    	lea rax, [rip + 0xfb1c21]
0x14207b4ff	90                      	nop
0x14207b500	e8 7b 74 f9 fd          	call 0x140012980
0x14207b505	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14207b50d	b8 08 00 00 00          	mov eax, 8
0x14207b512	31 db                   	xor ebx, ebx
0x14207b514	b9 01 00 00 00          	mov ecx, 1
0x14207b519	e8 02 f0 ff fd          	call 0x14007a520
0x14207b51e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14207b526	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14207b52d	48 8d 48 04             	lea rcx, [rax + 4]
0x14207b531	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14207b539	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14207b541	48 89 d3                	mov rbx, rdx
0x14207b544	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14207b549	48 bf 00 09 6e 88 f1 ff ff ff	movabs rdi, 0xfffffff1886e0900
0x14207b553	48 01 fe                	add rsi, rdi
0x14207b556	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14207b55b	31 ff                   	xor edi, edi
0x14207b55d	eb 2f                   	jmp 0x14207b58e
0x14207b55f	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14207b567	48 83 c2 20             	add rdx, 0x20
0x14207b56b	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14207b573	48 ff c7                	inc rdi
0x14207b576	48 89 c8                	mov rax, rcx
0x14207b579	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14207b581	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14207b589	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14207b58e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14207b593	49 39 f8                	cmp r8, rdi
0x14207b596	0f 8e 9a 02 00 00       	jle 0x14207b836
0x14207b59c	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14207b5a4	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14207b5ac	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207b5af	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14207b5b7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14207b5bb	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14207b5c3	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207b5c7	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14207b5cf	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14207b5d3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14207b5db	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14207b5e3	bb 01 00 00 00          	mov ebx, 1
0x14207b5e8	e8 73 80 01 fe          	call 0x140093660
0x14207b5ed	48 8d 05 6c f3 4b 01    	lea rax, [rip + 0x14bf36c]
0x14207b5f4	e8 67 0c fa fd          	call 0x14001c260
0x14207b5f9	48 8d 0d a0 06 00 00    	lea rcx, [rip + 0x6a0]
0x14207b600	48 89 08                	mov qword ptr [rax], rcx
0x14207b603	83 3d 06 0d 20 06 00    	cmp dword ptr [rip + 0x6200d06], 0
0x14207b60a	75 5d                   	jne 0x14207b669
0x14207b60c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14207b614	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14207b61c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14207b624	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14207b62c	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x14207b634	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14207b63c	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x14207b644	4c 8b 94 24 90 02 00 00 	mov r10, qword ptr [rsp + 0x290]
0x14207b64c	4c 8b a4 24 a0 02 00 00 	mov r12, qword ptr [rsp + 0x2a0]
0x14207b654	4c 8b ac 24 88 02 00 00 	mov r13, qword ptr [rsp + 0x288]
0x14207b65c	4c 8b bc 24 50 02 00 00 	mov r15, qword ptr [rsp + 0x250]
0x14207b664	e9 98 00 00 00          	jmp 0x14207b701
0x14207b669	e8 f2 9d 00 fe          	call 0x140085460
0x14207b66e	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14207b676	49 89 13                	mov qword ptr [r11], rdx
0x14207b679	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14207b681	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14207b685	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14207b68d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14207b691	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x14207b699	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14207b69d	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14207b6a5	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14207b6a9	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x14207b6b1	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14207b6b5	4c 8b 94 24 90 02 00 00 	mov r10, qword ptr [rsp + 0x290]
0x14207b6bd	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14207b6c1	4c 8b a4 24 a0 02 00 00 	mov r12, qword ptr [rsp + 0x2a0]
0x14207b6c9	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14207b6cd	e8 0e 9d 00 fe          	call 0x1400853e0
0x14207b6d2	4c 8b ac 24 88 02 00 00 	mov r13, qword ptr [rsp + 0x288]
0x14207b6da	4d 89 2b                	mov qword ptr [r11], r13
0x14207b6dd	4c 8b bc 24 50 02 00 00 	mov r15, qword ptr [rsp + 0x250]
0x14207b6e5	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14207b6e9	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14207b6f1	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14207b6f5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14207b6fd	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14207b701	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14207b709	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14207b70d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14207b711	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14207b715	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14207b719	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14207b721	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14207b725	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14207b729	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14207b72d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14207b732	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14207b736	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x14207b73a	4c 89 60 50             	mov qword ptr [rax + 0x50], r12
0x14207b73e	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14207b742	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14207b747	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14207b74b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14207b750	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x14207b754	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x14207b758	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14207b760	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x14207b764	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14207b76b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14207b773	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x14207b77a	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14207b781	48 8d 05 b8 36 32 01    	lea rax, [rip + 0x13236b8]
0x14207b788	e8 d3 0a fa fd          	call 0x14001c260
0x14207b78d	48 8d 0d ac 04 00 00    	lea rcx, [rip + 0x4ac]
0x14207b794	48 89 08                	mov qword ptr [rax], rcx
0x14207b797	83 3d 72 0b 20 06 00    	cmp dword ptr [rip + 0x6200b72], 0
0x14207b79e	66 90                   	nop
0x14207b7a0	75 1e                   	jne 0x14207b7c0
0x14207b7a2	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14207b7aa	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14207b7b2	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x14207b7ba	eb 2c                   	jmp 0x14207b7e8
0x14207b7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14207b7c0	e8 fb 9b 00 fe          	call 0x1400853c0
0x14207b7c5	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14207b7cd	49 89 13                	mov qword ptr [r11], rdx
0x14207b7d0	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14207b7d8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14207b7dc	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x14207b7e4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14207b7e8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14207b7ec	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14207b7f4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14207b7f8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14207b7fc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14207b804	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14207b808	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14207b80c	e8 2f 91 fd fd          	call 0x140054940
0x14207b811	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14207b819	8b 11                   	mov edx, dword ptr [rcx]
0x14207b81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207b820	83 fa 01                	cmp edx, 1
0x14207b823	0f 85 36 fd ff ff       	jne 0x14207b55f
0x14207b829	80 3d 47 f0 1f 06 00    	cmp byte ptr [rip + 0x61ff047], 0
0x14207b830	0f 84 29 fd ff ff       	je 0x14207b55f
0x14207b836	48 8d 05 e3 18 fb 00    	lea rax, [rip + 0xfb18e3]
0x14207b83d	31 db                   	xor ebx, ebx
0x14207b83f	90                      	nop
0x14207b840	e8 3b 71 f9 fd          	call 0x140012980
0x14207b845	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14207b84d	48 8d 05 6c 34 32 01    	lea rax, [rip + 0x132346c]
0x14207b854	e8 07 0a fa fd          	call 0x14001c260
0x14207b859	48 8d 0d a0 02 00 00    	lea rcx, [rip + 0x2a0]
0x14207b860	48 89 08                	mov qword ptr [rax], rcx
0x14207b863	83 3d a6 0a 20 06 00    	cmp dword ptr [rip + 0x6200aa6], 0
0x14207b86a	75 1a                   	jne 0x14207b886
0x14207b86c	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207b874	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14207b87c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207b884	eb 28                   	jmp 0x14207b8ae
0x14207b886	e8 35 9b 00 fe          	call 0x1400853c0
0x14207b88b	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207b893	49 89 0b                	mov qword ptr [r11], rcx
0x14207b896	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14207b89e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207b8a2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207b8aa	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14207b8ae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14207b8b2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14207b8b6	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14207b8ba	e8 81 90 fd fd          	call 0x140054940
0x14207b8bf	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14207b8c7	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14207b8cb	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14207b8d3	ff d1                   	call rcx
0x14207b8d5	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14207b8de	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14207b8e7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14207b8ef	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14207b8f7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14207b8ff	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14207b907	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x14207b90c	31 c9                   	xor ecx, ecx
0x14207b90e	31 ff                   	xor edi, edi
0x14207b910	be 02 00 00 00          	mov esi, 2
0x14207b915	41 b8 01 00 00 00       	mov r8d, 1
0x14207b91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207b920	e8 1b 06 fe fd          	call 0x14005bf40
0x14207b925	48 85 c0                	test rax, rax
0x14207b928	0f 84 07 01 00 00       	je 0x14207ba35
0x14207b92e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14207b936	8b 09                   	mov ecx, dword ptr [rcx]
0x14207b938	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14207b940	85 c9                   	test ecx, ecx
0x14207b942	0f 85 d5 00 00 00       	jne 0x14207ba1d
0x14207b948	48 8b 0d 59 f9 1f 06    	mov rcx, qword ptr [rip + 0x61ff959]
0x14207b94f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14207b954	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207b958	48 89 05 49 f9 1f 06    	mov qword ptr [rip + 0x61ff949], rax
0x14207b95f	90                      	nop
0x14207b960	e8 5b cb fb ff          	call 0x1420384c0
0x14207b965	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14207b96e	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14207b977	48 8d 0d 22 49 fa 00    	lea rcx, [rip + 0xfa4922]
0x14207b97e	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207b986	48 8d 0d 63 fe a2 03    	lea rcx, [rip + 0x3a2fe63]
0x14207b98d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14207b995	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14207b99d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207b9a4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207b9ab	e8 70 e5 ff fd          	call 0x140079f20
0x14207b9b0	48 8d 0d e9 48 fa 00    	lea rcx, [rip + 0xfa48e9]
0x14207b9b7	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14207b9bf	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14207b9c7	48 8d 05 c6 81 6c 01    	lea rax, [rip + 0x16c81c6]
0x14207b9ce	bb 19 00 00 00          	mov ebx, 0x19
0x14207b9d3	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14207b9db	bf 02 00 00 00          	mov edi, 2
0x14207b9e0	48 89 fe                	mov rsi, rdi
0x14207b9e3	e8 98 a9 0d fe          	call 0x140156380
0x14207b9e8	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14207b9f0	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14207b9f8	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14207ba00	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14207ba08	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14207ba10	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14207ba18	e8 83 71 f9 fd          	call 0x140012ba0
0x14207ba1d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14207ba25	48 8b 01                	mov rax, qword ptr [rcx]
0x14207ba28	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14207ba2c	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14207ba33	5d                      	pop rbp
0x14207ba34	c3                      	ret
0x14207ba35	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14207ba3d	31 db                   	xor ebx, ebx
0x14207ba3f	90                      	nop
0x14207ba40	e8 9b 80 f9 fd          	call 0x140013ae0
0x14207ba45	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14207ba4d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207ba51	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14207ba59	ff d1                   	call rcx
0x14207ba5b	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14207ba63	48 89 01                	mov qword ptr [rcx], rax
0x14207ba66	83 3d a3 08 20 06 00    	cmp dword ptr [rip + 0x62008a3], 0
0x14207ba6d	74 10                   	je 0x14207ba7f
0x14207ba6f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14207ba73	e8 28 99 00 fe          	call 0x1400853a0
0x14207ba78	49 89 1b                	mov qword ptr [r11], rbx
0x14207ba7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207ba7f	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14207ba83	48 8b 01                	mov rax, qword ptr [rcx]
0x14207ba86	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14207ba8a	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14207ba91	5d                      	pop rbp
0x14207ba92	c3                      	ret
0x14207ba93	31 c0                   	xor eax, eax
0x14207ba95	48 89 c1                	mov rcx, rax
0x14207ba98	e8 a3 9c 00 fe          	call 0x140085740
0x14207ba9d	90                      	nop
0x14207ba9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207baa3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207baa8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207baad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207bab2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14207bab7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14207babc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14207bac1	e8 9a 79 00 fe          	call 0x140083460
0x14207bac6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207bacb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207bad0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14207bad5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207bada	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14207badf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14207bae4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14207bae9	e9 32 f3 ff ff          	jmp 0x14207ae20
