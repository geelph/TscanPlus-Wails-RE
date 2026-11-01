# TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.func2
# 0x1408b6220..0x1408b8120 (7936 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1821

0x1408b6220	4c 8d a4 24 48 fb ff ff 	lea r12, [rsp - 0x4b8]
0x1408b6228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408b622c	0f 86 b1 1e 00 00       	jbe 0x1408b80e3
0x1408b6232	55                      	push rbp
0x1408b6233	48 89 e5                	mov rbp, rsp
0x1408b6236	48 81 ec 30 05 00 00    	sub rsp, 0x530
0x1408b623d	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x1408b6246	48 89 9c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rbx
0x1408b624e	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x1408b6256	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b625b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408b625f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1408b6267	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408b626b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408b626f	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x1408b6273	48 89 bc 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdi
0x1408b627b	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x1408b6282	48 89 bc 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdi
0x1408b628a	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x1408b628e	48 89 bc 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdi
0x1408b6296	48 8b ba 80 00 00 00    	mov rdi, qword ptr [rdx + 0x80]
0x1408b629d	48 89 bc 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdi
0x1408b62a5	48 8b ba 88 00 00 00    	mov rdi, qword ptr [rdx + 0x88]
0x1408b62ac	48 89 bc 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdi
0x1408b62b4	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x1408b62b8	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1408b62c0	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x1408b62c4	48 89 bc 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdi
0x1408b62cc	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1408b62d0	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1408b62d8	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1408b62dc	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408b62e4	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1408b62e8	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1408b62f0	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1408b62f4	48 89 bc 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdi
0x1408b62fc	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1408b6300	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1408b6308	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1408b630c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1408b6314	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x1408b6318	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1408b6320	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x1408b6324	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1408b6329	48 8b 92 98 00 00 00    	mov rdx, qword ptr [rdx + 0x98]
0x1408b6330	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x1408b6338	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408b6341	48 8d 15 38 1e 00 00    	lea rdx, [rip + 0x1e38]
0x1408b6348	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1408b6350	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1408b6358	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408b6360	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1408b6368	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1408b6370	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1408b6378	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b637d	48 8d 05 9c 1d 00 00    	lea rax, [rip + 0x1d9c]
0x1408b6384	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1408b638c	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1408b6394	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1408b639c	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x1408b63a4	c6 44 24 77 03          	mov byte ptr [rsp + 0x77], 3
0x1408b63a9	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1408b63b2	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1408b63bb	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1408b63c4	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1408b63cd	e8 6e 78 82 ff          	call 0x1400ddc40
0x1408b63d2	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1408b63da	80 3a 00                	cmp byte ptr [rdx], 0
0x1408b63dd	0f 1f 00                	nop dword ptr [rax]
0x1408b63e0	0f 85 01 14 00 00       	jne 0x1408b77e7
0x1408b63e6	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1408b63ee	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408b63f6	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1408b63fe	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408b6406	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1408b640e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408b6416	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1408b641e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408b6426	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1408b642e	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1408b6436	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1408b643e	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x1408b6446	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1408b644e	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1408b6457	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1408b6460	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1408b6469	48 8d 05 50 cd 90 02    	lea rax, [rip + 0x290cd50]
0x1408b6470	bb 17 00 00 00          	mov ebx, 0x17
0x1408b6475	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1408b647d	0f 1f 00                	nop dword ptr [rax]
0x1408b6480	e8 3b 44 7c ff          	call 0x14007a8c0
0x1408b6485	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408b648d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1408b6495	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408b649d	0f 1f 00                	nop dword ptr [rax]
0x1408b64a0	e8 7b 3a 7c ff          	call 0x140079f20
0x1408b64a5	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b64ad	48 8d 05 0c cd 90 02    	lea rax, [rip + 0x290cd0c]
0x1408b64b4	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b64bc	48 8d 0d e4 d2 d6 02    	lea rcx, [rip + 0x2d6d2e4]
0x1408b64c3	bf 04 00 00 00          	mov edi, 4
0x1408b64c8	e8 33 7b 75 ff          	call 0x14000e000
0x1408b64cd	48 8d 15 cc 9d 76 02    	lea rdx, [rip + 0x2769dcc]
0x1408b64d4	48 89 10                	mov qword ptr [rax], rdx
0x1408b64d7	83 3d 32 5e 9c 07 00    	cmp dword ptr [rip + 0x79c5e32], 0
0x1408b64de	66 90                   	nop
0x1408b64e0	75 0a                   	jne 0x1408b64ec
0x1408b64e2	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b64ea	eb 18                   	jmp 0x1408b6504
0x1408b64ec	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b64f0	e8 ab ee 7c ff          	call 0x1400853a0
0x1408b64f5	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b64fd	49 89 33                	mov qword ptr [r11], rsi
0x1408b6500	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b6504	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b6508	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408b6510	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b6515	e8 26 e2 83 ff          	call 0x1400f4740
0x1408b651a	e8 01 3a 7c ff          	call 0x140079f20
0x1408b651f	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b6527	48 8d 05 92 cc 90 02    	lea rax, [rip + 0x290cc92]
0x1408b652e	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6536	48 8d 0d be d1 d6 02    	lea rcx, [rip + 0x2d6d1be]
0x1408b653d	bf 04 00 00 00          	mov edi, 4
0x1408b6542	e8 b9 7a 75 ff          	call 0x14000e000
0x1408b6547	48 8d 0d 52 9d 76 02    	lea rcx, [rip + 0x2769d52]
0x1408b654e	48 89 08                	mov qword ptr [rax], rcx
0x1408b6551	83 3d b8 5d 9c 07 00    	cmp dword ptr [rip + 0x79c5db8], 0
0x1408b6558	75 0a                   	jne 0x1408b6564
0x1408b655a	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408b6562	eb 18                   	jmp 0x1408b657c
0x1408b6564	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b6568	e8 33 ee 7c ff          	call 0x1400853a0
0x1408b656d	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408b6575	49 89 1b                	mov qword ptr [r11], rbx
0x1408b6578	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b657c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408b6580	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x1408b6588	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b658b	e8 10 39 7c ff          	call 0x140079ea0
0x1408b6590	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b6598	48 8d 05 21 cc 90 02    	lea rax, [rip + 0x290cc21]
0x1408b659f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b65a7	48 8d 0d 2f 8e d6 02    	lea rcx, [rip + 0x2d68e2f]
0x1408b65ae	bf 03 00 00 00          	mov edi, 3
0x1408b65b3	e8 48 7a 75 ff          	call 0x14000e000
0x1408b65b8	48 8d 0d 21 9f 76 02    	lea rcx, [rip + 0x2769f21]
0x1408b65bf	48 89 08                	mov qword ptr [rax], rcx
0x1408b65c2	83 3d 47 5d 9c 07 00    	cmp dword ptr [rip + 0x79c5d47], 0
0x1408b65c9	75 0a                   	jne 0x1408b65d5
0x1408b65cb	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b65d3	eb 18                   	jmp 0x1408b65ed
0x1408b65d5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b65d9	e8 c2 ed 7c ff          	call 0x1400853a0
0x1408b65de	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b65e6	49 89 33                	mov qword ptr [r11], rsi
0x1408b65e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b65ed	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b65f1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1408b65f9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408b6601	e8 1a 39 7c ff          	call 0x140079f20
0x1408b6606	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b660e	48 8d 05 ab cb 90 02    	lea rax, [rip + 0x290cbab]
0x1408b6615	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b661d	48 8d 0d fa 52 da 02    	lea rcx, [rip + 0x2da52fa]
0x1408b6624	bf 08 00 00 00          	mov edi, 8
0x1408b6629	e8 d2 79 75 ff          	call 0x14000e000
0x1408b662e	48 8d 0d 6b 9c 76 02    	lea rcx, [rip + 0x2769c6b]
0x1408b6635	48 89 08                	mov qword ptr [rax], rcx
0x1408b6638	83 3d d1 5c 9c 07 00    	cmp dword ptr [rip + 0x79c5cd1], 0
0x1408b663f	90                      	nop
0x1408b6640	75 0a                   	jne 0x1408b664c
0x1408b6642	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b664a	eb 18                   	jmp 0x1408b6664
0x1408b664c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b6650	e8 4b ed 7c ff          	call 0x1400853a0
0x1408b6655	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b665d	49 89 33                	mov qword ptr [r11], rsi
0x1408b6660	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b6664	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b6668	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1408b6670	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1408b6678	e8 a3 38 7c ff          	call 0x140079f20
0x1408b667d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b6685	48 8d 05 34 cb 90 02    	lea rax, [rip + 0x290cb34]
0x1408b668c	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6694	48 8d 0d 89 31 d8 02    	lea rcx, [rip + 0x2d83189]
0x1408b669b	bf 06 00 00 00          	mov edi, 6
0x1408b66a0	e8 5b 79 75 ff          	call 0x14000e000
0x1408b66a5	48 8d 0d f4 9b 76 02    	lea rcx, [rip + 0x2769bf4]
0x1408b66ac	48 89 08                	mov qword ptr [rax], rcx
0x1408b66af	83 3d 5a 5c 9c 07 00    	cmp dword ptr [rip + 0x79c5c5a], 0
0x1408b66b6	75 0a                   	jne 0x1408b66c2
0x1408b66b8	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b66c0	eb 18                   	jmp 0x1408b66da
0x1408b66c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b66c6	e8 d5 ec 7c ff          	call 0x1400853a0
0x1408b66cb	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b66d3	49 89 33                	mov qword ptr [r11], rsi
0x1408b66d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b66da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b66de	48 8d 05 db ca 90 02    	lea rax, [rip + 0x290cadb]
0x1408b66e5	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b66ed	48 8d 0d 36 31 d8 02    	lea rcx, [rip + 0x2d83136]
0x1408b66f4	bf 06 00 00 00          	mov edi, 6
0x1408b66f9	e8 02 79 75 ff          	call 0x14000e000
0x1408b66fe	48 8d 15 9b 9b 76 02    	lea rdx, [rip + 0x2769b9b]
0x1408b6705	48 89 10                	mov qword ptr [rax], rdx
0x1408b6708	83 3d 01 5c 9c 07 00    	cmp dword ptr [rip + 0x79c5c01], 0
0x1408b670f	74 0c                   	je 0x1408b671d
0x1408b6711	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b6715	e8 66 ec 7c ff          	call 0x140085380
0x1408b671a	49 89 0b                	mov qword ptr [r11], rcx
0x1408b671d	48 8d 0d 5c 05 1f 05    	lea rcx, [rip + 0x51f055c]
0x1408b6724	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b6728	48 8d 05 71 79 7a 02    	lea rax, [rip + 0x27a7971]
0x1408b672f	e8 2c 5b 76 ff          	call 0x14001c260
0x1408b6734	48 b9 48 54 54 50 2f 31 2e 31	movabs rcx, 0x312e312f50545448
0x1408b673e	48 89 08                	mov qword ptr [rax], rcx
0x1408b6741	c7 40 08 20 32 30 30    	mov dword ptr [rax + 8], 0x30303220
0x1408b6748	bb 0c 00 00 00          	mov ebx, 0xc
0x1408b674d	48 89 d9                	mov rcx, rbx
0x1408b6750	e8 6b 38 7c ff          	call 0x140079fc0
0x1408b6755	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b675d	48 8d 05 5c ca 90 02    	lea rax, [rip + 0x290ca5c]
0x1408b6764	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b676c	48 8d 0d da 57 dd 02    	lea rcx, [rip + 0x2dd57da]
0x1408b6773	bf 0b 00 00 00          	mov edi, 0xb
0x1408b6778	e8 83 78 75 ff          	call 0x14000e000
0x1408b677d	48 8d 0d fc 08 72 02    	lea rcx, [rip + 0x27208fc]
0x1408b6784	48 89 08                	mov qword ptr [rax], rcx
0x1408b6787	83 3d 82 5b 9c 07 00    	cmp dword ptr [rip + 0x79c5b82], 0
0x1408b678e	75 0a                   	jne 0x1408b679a
0x1408b6790	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b6798	eb 1a                   	jmp 0x1408b67b4
0x1408b679a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b679e	66 90                   	nop
0x1408b67a0	e8 fb eb 7c ff          	call 0x1400853a0
0x1408b67a5	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b67ad	49 89 33                	mov qword ptr [r11], rsi
0x1408b67b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b67b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b67b8	48 8d 05 01 ca 90 02    	lea rax, [rip + 0x290ca01]
0x1408b67bf	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b67c7	48 8d 0d 2c bf df 02    	lea rcx, [rip + 0x2dfbf2c]
0x1408b67ce	bf 0d 00 00 00          	mov edi, 0xd
0x1408b67d3	e8 28 78 75 ff          	call 0x14000e000
0x1408b67d8	48 8d 15 c1 9a 76 02    	lea rdx, [rip + 0x2769ac1]
0x1408b67df	48 89 10                	mov qword ptr [rax], rdx
0x1408b67e2	83 3d 27 5b 9c 07 00    	cmp dword ptr [rip + 0x79c5b27], 0
0x1408b67e9	74 0c                   	je 0x1408b67f7
0x1408b67eb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b67ef	e8 8c eb 7c ff          	call 0x140085380
0x1408b67f4	49 89 33                	mov qword ptr [r11], rsi
0x1408b67f7	48 8d 15 92 04 1f 05    	lea rdx, [rip + 0x51f0492]
0x1408b67fe	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6802	48 8d 05 b7 c9 90 02    	lea rax, [rip + 0x290c9b7]
0x1408b6809	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6811	48 8d 0d d9 bf df 02    	lea rcx, [rip + 0x2dfbfd9]
0x1408b6818	bf 0d 00 00 00          	mov edi, 0xd
0x1408b681d	0f 1f 00                	nop dword ptr [rax]
0x1408b6820	e8 db 77 75 ff          	call 0x14000e000
0x1408b6825	48 8d 15 74 9a 76 02    	lea rdx, [rip + 0x2769a74]
0x1408b682c	48 89 10                	mov qword ptr [rax], rdx
0x1408b682f	83 3d da 5a 9c 07 00    	cmp dword ptr [rip + 0x79c5ada], 0
0x1408b6836	74 10                   	je 0x1408b6848
0x1408b6838	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b683c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b6840	e8 3b eb 7c ff          	call 0x140085380
0x1408b6845	49 89 33                	mov qword ptr [r11], rsi
0x1408b6848	48 8d 15 41 ff 1e 05    	lea rdx, [rip + 0x51eff41]
0x1408b684f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6853	48 8d 05 66 c9 90 02    	lea rax, [rip + 0x290c966]
0x1408b685a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6862	48 8d 0d a2 ce d6 02    	lea rcx, [rip + 0x2d6cea2]
0x1408b6869	bf 04 00 00 00          	mov edi, 4
0x1408b686e	e8 8d 77 75 ff          	call 0x14000e000
0x1408b6873	48 8d 15 26 9a 76 02    	lea rdx, [rip + 0x2769a26]
0x1408b687a	48 89 10                	mov qword ptr [rax], rdx
0x1408b687d	83 3d 8c 5a 9c 07 00    	cmp dword ptr [rip + 0x79c5a8c], 0
0x1408b6884	74 0c                   	je 0x1408b6892
0x1408b6886	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b688a	e8 f1 ea 7c ff          	call 0x140085380
0x1408b688f	49 89 0b                	mov qword ptr [r11], rcx
0x1408b6892	48 8d 0d 07 04 1f 05    	lea rcx, [rip + 0x51f0407]
0x1408b6899	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b689d	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1408b68a5	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1408b68ad	e8 6e 36 7c ff          	call 0x140079f20
0x1408b68b2	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b68ba	48 8d 05 ff c8 90 02    	lea rax, [rip + 0x290c8ff]
0x1408b68c1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b68c9	48 8d 0d ee 8b d6 02    	lea rcx, [rip + 0x2d68bee]
0x1408b68d0	bf 03 00 00 00          	mov edi, 3
0x1408b68d5	e8 26 77 75 ff          	call 0x14000e000
0x1408b68da	48 8d 0d bf 99 76 02    	lea rcx, [rip + 0x27699bf]
0x1408b68e1	48 89 08                	mov qword ptr [rax], rcx
0x1408b68e4	83 3d 25 5a 9c 07 00    	cmp dword ptr [rip + 0x79c5a25], 0
0x1408b68eb	75 0a                   	jne 0x1408b68f7
0x1408b68ed	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b68f5	eb 1d                   	jmp 0x1408b6914
0x1408b68f7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b68fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b6900	e8 9b ea 7c ff          	call 0x1400853a0
0x1408b6905	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b690d	49 89 33                	mov qword ptr [r11], rsi
0x1408b6910	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b6914	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b6918	48 8d 05 a1 c8 90 02    	lea rax, [rip + 0x290c8a1]
0x1408b691f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6927	48 8d 0d b5 cd d6 02    	lea rcx, [rip + 0x2d6cdb5]
0x1408b692e	bf 04 00 00 00          	mov edi, 4
0x1408b6933	e8 c8 76 75 ff          	call 0x14000e000
0x1408b6938	48 8d 15 61 99 76 02    	lea rdx, [rip + 0x2769961]
0x1408b693f	48 89 10                	mov qword ptr [rax], rdx
0x1408b6942	83 3d c7 59 9c 07 00    	cmp dword ptr [rip + 0x79c59c7], 0
0x1408b6949	74 0c                   	je 0x1408b6957
0x1408b694b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b694f	e8 2c ea 7c ff          	call 0x140085380
0x1408b6954	49 89 33                	mov qword ptr [r11], rsi
0x1408b6957	48 8d 15 32 03 1f 05    	lea rdx, [rip + 0x51f0332]
0x1408b695e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6962	48 8d 05 57 c8 90 02    	lea rax, [rip + 0x290c857]
0x1408b6969	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6971	48 8d 0d c7 cb d6 02    	lea rcx, [rip + 0x2d6cbc7]
0x1408b6978	bf 04 00 00 00          	mov edi, 4
0x1408b697d	0f 1f 00                	nop dword ptr [rax]
0x1408b6980	e8 7b 76 75 ff          	call 0x14000e000
0x1408b6985	48 8d 15 14 99 76 02    	lea rdx, [rip + 0x2769914]
0x1408b698c	48 89 10                	mov qword ptr [rax], rdx
0x1408b698f	83 3d 7a 59 9c 07 00    	cmp dword ptr [rip + 0x79c597a], 0
0x1408b6996	74 10                   	je 0x1408b69a8
0x1408b6998	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b699c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b69a0	e8 db e9 7c ff          	call 0x140085380
0x1408b69a5	49 89 33                	mov qword ptr [r11], rsi
0x1408b69a8	48 8d 15 e1 fd 1e 05    	lea rdx, [rip + 0x51efde1]
0x1408b69af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b69b3	48 8d 05 06 c8 90 02    	lea rax, [rip + 0x290c806]
0x1408b69ba	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b69c2	48 8d 0d 3e bd df 02    	lea rcx, [rip + 0x2dfbd3e]
0x1408b69c9	bf 0d 00 00 00          	mov edi, 0xd
0x1408b69ce	e8 2d 76 75 ff          	call 0x14000e000
0x1408b69d3	48 8d 15 c6 9c 76 02    	lea rdx, [rip + 0x2769cc6]
0x1408b69da	48 89 10                	mov qword ptr [rax], rdx
0x1408b69dd	83 3d 2c 59 9c 07 00    	cmp dword ptr [rip + 0x79c592c], 0
0x1408b69e4	74 0c                   	je 0x1408b69f2
0x1408b69e6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b69ea	e8 91 e9 7c ff          	call 0x140085380
0x1408b69ef	49 89 33                	mov qword ptr [r11], rsi
0x1408b69f2	48 8d 15 27 71 38 05    	lea rdx, [rip + 0x5387127]
0x1408b69f9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b69fd	48 8d 05 bc c7 90 02    	lea rax, [rip + 0x290c7bc]
0x1408b6a04	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6a0c	48 8d 0d 2f 73 e1 02    	lea rcx, [rip + 0x2e1732f]
0x1408b6a13	bf 0f 00 00 00          	mov edi, 0xf
0x1408b6a18	e8 e3 75 75 ff          	call 0x14000e000
0x1408b6a1d	48 8d 15 7c 98 76 02    	lea rdx, [rip + 0x276987c]
0x1408b6a24	48 89 10                	mov qword ptr [rax], rdx
0x1408b6a27	83 3d e2 58 9c 07 00    	cmp dword ptr [rip + 0x79c58e2], 0
0x1408b6a2e	74 0c                   	je 0x1408b6a3c
0x1408b6a30	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6a34	e8 47 e9 7c ff          	call 0x140085380
0x1408b6a39	49 89 33                	mov qword ptr [r11], rsi
0x1408b6a3c	48 8d 15 4d fd 1e 05    	lea rdx, [rip + 0x51efd4d]
0x1408b6a43	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6a47	31 c0                   	xor eax, eax
0x1408b6a49	31 db                   	xor ebx, ebx
0x1408b6a4b	48 89 d9                	mov rcx, rbx
0x1408b6a4e	e8 6d 35 7c ff          	call 0x140079fc0
0x1408b6a53	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b6a5b	48 8d 05 5e c7 90 02    	lea rax, [rip + 0x290c75e]
0x1408b6a62	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6a6a	48 8d 0d c5 2d d8 02    	lea rcx, [rip + 0x2d82dc5]
0x1408b6a71	bf 06 00 00 00          	mov edi, 6
0x1408b6a76	e8 85 75 75 ff          	call 0x14000e000
0x1408b6a7b	48 8d 15 7e 0c 72 02    	lea rdx, [rip + 0x2720c7e]
0x1408b6a82	48 89 10                	mov qword ptr [rax], rdx
0x1408b6a85	83 3d 84 58 9c 07 00    	cmp dword ptr [rip + 0x79c5884], 0
0x1408b6a8c	75 0a                   	jne 0x1408b6a98
0x1408b6a8e	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1408b6a96	eb 1c                   	jmp 0x1408b6ab4
0x1408b6a98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b6aa0	e8 fb e8 7c ff          	call 0x1400853a0
0x1408b6aa5	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1408b6aad	4d 89 03                	mov qword ptr [r11], r8
0x1408b6ab0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b6ab4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408b6ab8	48 8d 05 01 c7 90 02    	lea rax, [rip + 0x290c701]
0x1408b6abf	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6ac7	48 8d 0d 56 53 dd 02    	lea rcx, [rip + 0x2dd5356]
0x1408b6ace	bf 0b 00 00 00          	mov edi, 0xb
0x1408b6ad3	e8 28 75 75 ff          	call 0x14000e000
0x1408b6ad8	48 8d 15 c1 97 76 02    	lea rdx, [rip + 0x27697c1]
0x1408b6adf	48 89 10                	mov qword ptr [rax], rdx
0x1408b6ae2	83 3d 27 58 9c 07 00    	cmp dword ptr [rip + 0x79c5827], 0
0x1408b6ae9	74 0c                   	je 0x1408b6af7
0x1408b6aeb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6aef	e8 8c e8 7c ff          	call 0x140085380
0x1408b6af4	49 89 33                	mov qword ptr [r11], rsi
0x1408b6af7	48 8d 15 92 fc 1e 05    	lea rdx, [rip + 0x51efc92]
0x1408b6afe	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6b02	48 8d 05 b7 c6 90 02    	lea rax, [rip + 0x290c6b7]
0x1408b6b09	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6b11	48 8d 0d 2e 4e d9 02    	lea rcx, [rip + 0x2d94e2e]
0x1408b6b18	bf 07 00 00 00          	mov edi, 7
0x1408b6b1d	0f 1f 00                	nop dword ptr [rax]
0x1408b6b20	e8 db 74 75 ff          	call 0x14000e000
0x1408b6b25	48 8d 15 74 97 76 02    	lea rdx, [rip + 0x2769774]
0x1408b6b2c	48 89 10                	mov qword ptr [rax], rdx
0x1408b6b2f	83 3d da 57 9c 07 00    	cmp dword ptr [rip + 0x79c57da], 0
0x1408b6b36	74 10                   	je 0x1408b6b48
0x1408b6b38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b6b40	e8 3b e8 7c ff          	call 0x140085380
0x1408b6b45	49 89 33                	mov qword ptr [r11], rsi
0x1408b6b48	48 8d 15 41 fc 1e 05    	lea rdx, [rip + 0x51efc41]
0x1408b6b4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6b53	48 8d 05 66 c6 90 02    	lea rax, [rip + 0x290c666]
0x1408b6b5a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6b62	48 8d 0d ef 53 dd 02    	lea rcx, [rip + 0x2dd53ef]
0x1408b6b69	bf 0b 00 00 00          	mov edi, 0xb
0x1408b6b6e	e8 8d 74 75 ff          	call 0x14000e000
0x1408b6b73	48 8d 15 26 97 76 02    	lea rdx, [rip + 0x2769726]
0x1408b6b7a	48 89 10                	mov qword ptr [rax], rdx
0x1408b6b7d	83 3d 8c 57 9c 07 00    	cmp dword ptr [rip + 0x79c578c], 0
0x1408b6b84	74 0c                   	je 0x1408b6b92
0x1408b6b86	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6b8a	e8 f1 e7 7c ff          	call 0x140085380
0x1408b6b8f	49 89 33                	mov qword ptr [r11], rsi
0x1408b6b92	48 8d 15 f7 fb 1e 05    	lea rdx, [rip + 0x51efbf7]
0x1408b6b99	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6b9d	48 8d 05 1c c6 90 02    	lea rax, [rip + 0x290c61c]
0x1408b6ba4	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6bac	48 8d 0d 08 9d de 02    	lea rcx, [rip + 0x2de9d08]
0x1408b6bb3	bf 0c 00 00 00          	mov edi, 0xc
0x1408b6bb8	e8 43 74 75 ff          	call 0x14000e000
0x1408b6bbd	48 8d 15 dc 96 76 02    	lea rdx, [rip + 0x27696dc]
0x1408b6bc4	48 89 10                	mov qword ptr [rax], rdx
0x1408b6bc7	83 3d 42 57 9c 07 00    	cmp dword ptr [rip + 0x79c5742], 0
0x1408b6bce	74 0c                   	je 0x1408b6bdc
0x1408b6bd0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6bd4	e8 a7 e7 7c ff          	call 0x140085380
0x1408b6bd9	49 89 33                	mov qword ptr [r11], rsi
0x1408b6bdc	48 8d 15 ad fb 1e 05    	lea rdx, [rip + 0x51efbad]
0x1408b6be3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6be7	48 8d 05 d2 c5 90 02    	lea rax, [rip + 0x290c5d2]
0x1408b6bee	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6bf6	48 8d 0d c5 98 e0 02    	lea rcx, [rip + 0x2e098c5]
0x1408b6bfd	bf 0e 00 00 00          	mov edi, 0xe
0x1408b6c02	e8 f9 73 75 ff          	call 0x14000e000
0x1408b6c07	48 8d 15 92 96 76 02    	lea rdx, [rip + 0x2769692]
0x1408b6c0e	48 89 10                	mov qword ptr [rax], rdx
0x1408b6c11	83 3d f8 56 9c 07 00    	cmp dword ptr [rip + 0x79c56f8], 0
0x1408b6c18	74 0e                   	je 0x1408b6c28
0x1408b6c1a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6c1e	66 90                   	nop
0x1408b6c20	e8 5b e7 7c ff          	call 0x140085380
0x1408b6c25	49 89 33                	mov qword ptr [r11], rsi
0x1408b6c28	48 8d 15 61 fb 1e 05    	lea rdx, [rip + 0x51efb61]
0x1408b6c2f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6c33	48 8d 05 86 c5 90 02    	lea rax, [rip + 0x290c586]
0x1408b6c3a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6c42	48 8d 0d 04 4d d9 02    	lea rcx, [rip + 0x2d94d04]
0x1408b6c49	bf 07 00 00 00          	mov edi, 7
0x1408b6c4e	e8 ad 73 75 ff          	call 0x14000e000
0x1408b6c53	48 8d 15 86 98 76 02    	lea rdx, [rip + 0x2769886]
0x1408b6c5a	48 89 10                	mov qword ptr [rax], rdx
0x1408b6c5d	83 3d ac 56 9c 07 00    	cmp dword ptr [rip + 0x79c56ac], 0
0x1408b6c64	74 0c                   	je 0x1408b6c72
0x1408b6c66	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6c6a	e8 11 e7 7c ff          	call 0x140085380
0x1408b6c6f	49 89 33                	mov qword ptr [r11], rsi
0x1408b6c72	48 8d 15 af e2 1e 05    	lea rdx, [rip + 0x51ee2af]
0x1408b6c79	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6c7d	48 8d 05 3c c5 90 02    	lea rax, [rip + 0x290c53c]
0x1408b6c84	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6c8c	48 8d 0d 9a 32 dc 02    	lea rcx, [rip + 0x2dc329a]
0x1408b6c93	bf 0a 00 00 00          	mov edi, 0xa
0x1408b6c98	e8 63 73 75 ff          	call 0x14000e000
0x1408b6c9d	48 8d 15 fc 95 76 02    	lea rdx, [rip + 0x27695fc]
0x1408b6ca4	48 89 10                	mov qword ptr [rax], rdx
0x1408b6ca7	83 3d 62 56 9c 07 00    	cmp dword ptr [rip + 0x79c5662], 0
0x1408b6cae	74 0c                   	je 0x1408b6cbc
0x1408b6cb0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b6cb4	e8 c7 e6 7c ff          	call 0x140085380
0x1408b6cb9	49 89 33                	mov qword ptr [r11], rsi
0x1408b6cbc	48 8d 15 cd fa 1e 05    	lea rdx, [rip + 0x51efacd]
0x1408b6cc3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b6cc7	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1408b6ccf	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1408b6cd7	48 8d 0d ff 50 d7 02    	lea rcx, [rip + 0x2d750ff]
0x1408b6cde	bf 05 00 00 00          	mov edi, 5
0x1408b6ce3	e8 18 88 75 ff          	call 0x14000f500
0x1408b6ce8	48 85 c0                	test rax, rax
0x1408b6ceb	7c 4e                   	jl 0x1408b6d3b
0x1408b6ced	48 8d 05 cc c4 90 02    	lea rax, [rip + 0x290c4cc]
0x1408b6cf4	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6cfc	48 8d 0d 08 ca d6 02    	lea rcx, [rip + 0x2d6ca08]
0x1408b6d03	bf 04 00 00 00          	mov edi, 4
0x1408b6d08	e8 f3 72 75 ff          	call 0x14000e000
0x1408b6d0d	48 8d 15 8c 95 76 02    	lea rdx, [rip + 0x276958c]
0x1408b6d14	48 89 10                	mov qword ptr [rax], rdx
0x1408b6d17	83 3d f2 55 9c 07 00    	cmp dword ptr [rip + 0x79c55f2], 0
0x1408b6d1e	66 90                   	nop
0x1408b6d20	74 0c                   	je 0x1408b6d2e
0x1408b6d22	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1408b6d26	e8 55 e6 7c ff          	call 0x140085380
0x1408b6d2b	4d 89 23                	mov qword ptr [r11], r12
0x1408b6d2e	4c 8d 25 6b 01 1f 05    	lea r12, [rip + 0x51f016b]
0x1408b6d35	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408b6d39	eb 4a                   	jmp 0x1408b6d85
0x1408b6d3b	48 8d 05 7e c4 90 02    	lea rax, [rip + 0x290c47e]
0x1408b6d42	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6d4a	48 8d 0d ba c9 d6 02    	lea rcx, [rip + 0x2d6c9ba]
0x1408b6d51	bf 04 00 00 00          	mov edi, 4
0x1408b6d56	e8 a5 72 75 ff          	call 0x14000e000
0x1408b6d5b	48 8d 15 3e 95 76 02    	lea rdx, [rip + 0x276953e]
0x1408b6d62	48 89 10                	mov qword ptr [rax], rdx
0x1408b6d65	83 3d a4 55 9c 07 00    	cmp dword ptr [rip + 0x79c55a4], 0
0x1408b6d6c	74 0c                   	je 0x1408b6d7a
0x1408b6d6e	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1408b6d72	e8 09 e6 7c ff          	call 0x140085380
0x1408b6d77	4d 89 23                	mov qword ptr [r11], r12
0x1408b6d7a	4c 8d 25 1f ff 1e 05    	lea r12, [rip + 0x51eff1f]
0x1408b6d81	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408b6d85	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1408b6d8e	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1408b6d96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b6d9f	90                      	nop
0x1408b6da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b6da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b6daa	e8 85 ec 7c ff          	call 0x140085a34
0x1408b6daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b6db3	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408b6dbb	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408b6dc3	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1408b6dcb	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408b6dd3	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1408b6ddb	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x1408b6de3	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1408b6deb	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1408b6df3	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408b6df7	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1408b6dff	48 89 14 24             	mov qword ptr [rsp], rdx
0x1408b6e03	48 c7 44 24 08 00 00 00 00	mov qword ptr [rsp + 8], 0
0x1408b6e0c	c6 44 24 10 00          	mov byte ptr [rsp + 0x10], 0
0x1408b6e11	4c 8b 9c 24 a0 01 00 00 	mov r11, qword ptr [rsp + 0x1a0]
0x1408b6e19	e8 82 be da ff          	call 0x140662ca0
0x1408b6e1e	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1408b6e26	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1408b6e2e	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1408b6e36	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1408b6e3e	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1408b6e46	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408b6e4b	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1408b6e53	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x1408b6e58	4c 89 a4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r12
0x1408b6e60	48 85 c0                	test rax, rax
0x1408b6e63	75 09                   	jne 0x1408b6e6e
0x1408b6e65	48 85 f6                	test rsi, rsi
0x1408b6e68	0f 84 71 03 00 00       	je 0x1408b71df
0x1408b6e6e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408b6e76	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408b6e7e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1408b6e86	e8 35 31 7c ff          	call 0x140079fc0
0x1408b6e8b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b6e93	48 8d 05 26 c3 90 02    	lea rax, [rip + 0x290c326]
0x1408b6e9a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6ea2	48 8d 0d 8d 29 d8 02    	lea rcx, [rip + 0x2d8298d]
0x1408b6ea9	bf 06 00 00 00          	mov edi, 6
0x1408b6eae	e8 4d 71 75 ff          	call 0x14000e000
0x1408b6eb3	48 8d 15 46 08 72 02    	lea rdx, [rip + 0x2720846]
0x1408b6eba	48 89 10                	mov qword ptr [rax], rdx
0x1408b6ebd	83 3d 4c 54 9c 07 00    	cmp dword ptr [rip + 0x79c544c], 0
0x1408b6ec4	75 0a                   	jne 0x1408b6ed0
0x1408b6ec6	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b6ece	eb 18                   	jmp 0x1408b6ee8
0x1408b6ed0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b6ed4	e8 c7 e4 7c ff          	call 0x1400853a0
0x1408b6ed9	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b6ee1	49 89 33                	mov qword ptr [r11], rsi
0x1408b6ee4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b6ee8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b6eec	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408b6ef4	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1408b6efc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408b6f04	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x1408b6f0c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408b6f14	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x1408b6f1c	48 8d 05 9d c2 90 02    	lea rax, [rip + 0x290c29d]
0x1408b6f23	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6f2b	48 8d 0d f2 4e dd 02    	lea rcx, [rip + 0x2dd4ef2]
0x1408b6f32	bf 0b 00 00 00          	mov edi, 0xb
0x1408b6f37	e8 84 6b 75 ff          	call 0x14000dac0
0x1408b6f3c	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b6f3f	48 8d 1d 5a 93 76 02    	lea rbx, [rip + 0x276935a]
0x1408b6f46	48 39 da                	cmp rdx, rbx
0x1408b6f49	0f 85 76 11 00 00       	jne 0x1408b80c5
0x1408b6f4f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b6f53	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408b6f58	75 76                   	jne 0x1408b6fd0
0x1408b6f5a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1408b6f62	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408b6f6a	e8 b1 2f 7c ff          	call 0x140079f20
0x1408b6f6f	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b6f77	48 8d 05 42 c2 90 02    	lea rax, [rip + 0x290c242]
0x1408b6f7e	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b6f86	48 8d 0d 97 4e dd 02    	lea rcx, [rip + 0x2dd4e97]
0x1408b6f8d	bf 0b 00 00 00          	mov edi, 0xb
0x1408b6f92	e8 69 70 75 ff          	call 0x14000e000
0x1408b6f97	48 8d 0d 02 93 76 02    	lea rcx, [rip + 0x2769302]
0x1408b6f9e	48 89 08                	mov qword ptr [rax], rcx
0x1408b6fa1	83 3d 68 53 9c 07 00    	cmp dword ptr [rip + 0x79c5368], 0
0x1408b6fa8	75 0a                   	jne 0x1408b6fb4
0x1408b6faa	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b6fb2	eb 18                   	jmp 0x1408b6fcc
0x1408b6fb4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b6fb8	e8 e3 e3 7c ff          	call 0x1400853a0
0x1408b6fbd	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b6fc5	49 89 33                	mov qword ptr [r11], rsi
0x1408b6fc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b6fcc	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b6fd0	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1408b6fd8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408b6fe0	e8 bb 79 7f ff          	call 0x1400ae9a0
0x1408b6fe5	48 85 db                	test rbx, rbx
0x1408b6fe8	74 66                   	je 0x1408b7050
0x1408b6fea	e8 31 2f 7c ff          	call 0x140079f20
0x1408b6fef	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b6ff7	48 8d 05 c2 c1 90 02    	lea rax, [rip + 0x290c1c2]
0x1408b6ffe	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7006	48 8d 0d ed b6 df 02    	lea rcx, [rip + 0x2dfb6ed]
0x1408b700d	bf 0d 00 00 00          	mov edi, 0xd
0x1408b7012	e8 e9 6f 75 ff          	call 0x14000e000
0x1408b7017	48 8d 0d 82 92 76 02    	lea rcx, [rip + 0x2769282]
0x1408b701e	48 89 08                	mov qword ptr [rax], rcx
0x1408b7021	83 3d e8 52 9c 07 00    	cmp dword ptr [rip + 0x79c52e8], 0
0x1408b7028	75 0a                   	jne 0x1408b7034
0x1408b702a	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b7032	eb 18                   	jmp 0x1408b704c
0x1408b7034	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7038	e8 63 e3 7c ff          	call 0x1400853a0
0x1408b703d	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b7045	49 89 33                	mov qword ptr [r11], rsi
0x1408b7048	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b704c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b7050	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408b7058	48 85 c0                	test rax, rax
0x1408b705b	74 6b                   	je 0x1408b70c8
0x1408b705d	0f 1f 00                	nop dword ptr [rax]
0x1408b7060	e8 3b 2e 7c ff          	call 0x140079ea0
0x1408b7065	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b706d	48 8d 05 4c c1 90 02    	lea rax, [rip + 0x290c14c]
0x1408b7074	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b707c	48 8d 0d ca 48 d9 02    	lea rcx, [rip + 0x2d948ca]
0x1408b7083	bf 07 00 00 00          	mov edi, 7
0x1408b7088	e8 73 6f 75 ff          	call 0x14000e000
0x1408b708d	48 8d 0d 4c 94 76 02    	lea rcx, [rip + 0x276944c]
0x1408b7094	48 89 08                	mov qword ptr [rax], rcx
0x1408b7097	83 3d 72 52 9c 07 00    	cmp dword ptr [rip + 0x79c5272], 0
0x1408b709e	66 90                   	nop
0x1408b70a0	75 0a                   	jne 0x1408b70ac
0x1408b70a2	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b70aa	eb 18                   	jmp 0x1408b70c4
0x1408b70ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b70b0	e8 eb e2 7c ff          	call 0x1400853a0
0x1408b70b5	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b70bd	49 89 33                	mov qword ptr [r11], rsi
0x1408b70c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b70c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b70c8	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1408b70d0	48 85 db                	test rbx, rbx
0x1408b70d3	74 73                   	je 0x1408b7148
0x1408b70d5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408b70dd	0f 1f 00                	nop dword ptr [rax]
0x1408b70e0	e8 3b 2e 7c ff          	call 0x140079f20
0x1408b70e5	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b70ed	48 8d 05 cc c0 90 02    	lea rax, [rip + 0x290c0cc]
0x1408b70f4	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b70fc	48 8d 0d 2a 2e dc 02    	lea rcx, [rip + 0x2dc2e2a]
0x1408b7103	bf 0a 00 00 00          	mov edi, 0xa
0x1408b7108	e8 f3 6e 75 ff          	call 0x14000e000
0x1408b710d	48 8d 0d 8c 91 76 02    	lea rcx, [rip + 0x276918c]
0x1408b7114	48 89 08                	mov qword ptr [rax], rcx
0x1408b7117	83 3d f2 51 9c 07 00    	cmp dword ptr [rip + 0x79c51f2], 0
0x1408b711e	66 90                   	nop
0x1408b7120	75 0a                   	jne 0x1408b712c
0x1408b7122	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b712a	eb 18                   	jmp 0x1408b7144
0x1408b712c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7130	e8 6b e2 7c ff          	call 0x1400853a0
0x1408b7135	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b713d	49 89 33                	mov qword ptr [r11], rsi
0x1408b7140	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b7144	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b7148	48 8d 05 71 c0 90 02    	lea rax, [rip + 0x290c071]
0x1408b714f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7157	48 8d 0d a9 b5 df 02    	lea rcx, [rip + 0x2dfb5a9]
0x1408b715e	bf 0d 00 00 00          	mov edi, 0xd
0x1408b7163	e8 98 6e 75 ff          	call 0x14000e000
0x1408b7168	48 8d 15 31 95 76 02    	lea rdx, [rip + 0x2769531]
0x1408b716f	48 89 10                	mov qword ptr [rax], rdx
0x1408b7172	83 3d 97 51 9c 07 00    	cmp dword ptr [rip + 0x79c5197], 0
0x1408b7179	74 0d                   	je 0x1408b7188
0x1408b717b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b717f	90                      	nop
0x1408b7180	e8 fb e1 7c ff          	call 0x140085380
0x1408b7185	49 89 13                	mov qword ptr [r11], rdx
0x1408b7188	48 8d 15 99 69 38 05    	lea rdx, [rip + 0x5386999]
0x1408b718f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b7193	48 8d 05 26 c0 90 02    	lea rax, [rip + 0x290c026]
0x1408b719a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b71a2	48 8d 0d 81 26 d8 02    	lea rcx, [rip + 0x2d82681]
0x1408b71a9	bf 06 00 00 00          	mov edi, 6
0x1408b71ae	e8 4d 6e 75 ff          	call 0x14000e000
0x1408b71b3	48 8d 15 e6 90 76 02    	lea rdx, [rip + 0x27690e6]
0x1408b71ba	48 89 10                	mov qword ptr [rax], rdx
0x1408b71bd	83 3d 4c 51 9c 07 00    	cmp dword ptr [rip + 0x79c514c], 0
0x1408b71c4	74 0c                   	je 0x1408b71d2
0x1408b71c6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b71ca	e8 b1 e1 7c ff          	call 0x140085380
0x1408b71cf	49 89 33                	mov qword ptr [r11], rsi
0x1408b71d2	48 8d 35 d7 fa 1e 05    	lea rsi, [rip + 0x51efad7]
0x1408b71d9	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b71dd	eb 07                   	jmp 0x1408b71e6
0x1408b71df	48 8d 15 ba 90 76 02    	lea rdx, [rip + 0x27690ba]
0x1408b71e6	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1408b71ee	80 3e 00                	cmp byte ptr [rsi], 0
0x1408b71f1	0f 85 c3 05 00 00       	jne 0x1408b77ba
0x1408b71f7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408b71ff	48 8d 9c 24 d8 03 00 00 	lea rbx, [rsp + 0x3d8]
0x1408b7207	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1408b720f	e8 6c cb fe ff          	call 0x1408a3d80
0x1408b7214	48 89 d9                	mov rcx, rbx
0x1408b7217	48 89 c3                	mov rbx, rax
0x1408b721a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408b7222	e8 d9 f9 fe ff          	call 0x1408a6c00
0x1408b7227	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1408b722f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408b7237	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1408b723f	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1408b7247	48 8d 05 72 bf 90 02    	lea rax, [rip + 0x290bf72]
0x1408b724e	48 8d 0d cf 25 d8 02    	lea rcx, [rip + 0x2d825cf]
0x1408b7255	bf 06 00 00 00          	mov edi, 6
0x1408b725a	e8 61 68 75 ff          	call 0x14000dac0
0x1408b725f	48 8d 15 3a 90 76 02    	lea rdx, [rip + 0x276903a]
0x1408b7266	48 39 10                	cmp qword ptr [rax], rdx
0x1408b7269	75 1d                   	jne 0x1408b7288
0x1408b726b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b726f	48 89 d0                	mov rax, rdx
0x1408b7272	48 8d 1d 17 f5 1e 05    	lea rbx, [rip + 0x51ef517]
0x1408b7279	e8 e2 a1 75 ff          	call 0x140011460
0x1408b727e	66 90                   	nop
0x1408b7280	84 c0                   	test al, al
0x1408b7282	0f 85 93 00 00 00       	jne 0x1408b731b
0x1408b7288	48 8d 05 31 bf 90 02    	lea rax, [rip + 0x290bf31]
0x1408b728f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7297	48 8d 0d 86 25 d8 02    	lea rcx, [rip + 0x2d82586]
0x1408b729e	bf 06 00 00 00          	mov edi, 6
0x1408b72a3	e8 18 68 75 ff          	call 0x14000dac0
0x1408b72a8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b72ab	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408b72b3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b72b7	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1408b72bf	48 8d 05 fa be 90 02    	lea rax, [rip + 0x290befa]
0x1408b72c6	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b72ce	48 8d 0d e9 81 d6 02    	lea rcx, [rip + 0x2d681e9]
0x1408b72d5	bf 03 00 00 00          	mov edi, 3
0x1408b72da	e8 21 6d 75 ff          	call 0x14000e000
0x1408b72df	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408b72e7	48 89 10                	mov qword ptr [rax], rdx
0x1408b72ea	83 3d 1f 50 9c 07 00    	cmp dword ptr [rip + 0x79c501f], 0
0x1408b72f1	75 0a                   	jne 0x1408b72fd
0x1408b72f3	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1408b72fb	eb 18                   	jmp 0x1408b7315
0x1408b72fd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7301	e8 9a e0 7c ff          	call 0x1400853a0
0x1408b7306	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1408b730e	49 89 33                	mov qword ptr [r11], rsi
0x1408b7311	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b7315	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b7319	eb 73                   	jmp 0x1408b738e
0x1408b731b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408b7323	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408b7328	e8 f3 2b 7c ff          	call 0x140079f20
0x1408b732d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b7335	48 8d 05 84 be 90 02    	lea rax, [rip + 0x290be84]
0x1408b733c	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7344	48 8d 0d 73 81 d6 02    	lea rcx, [rip + 0x2d68173]
0x1408b734b	bf 03 00 00 00          	mov edi, 3
0x1408b7350	e8 ab 6c 75 ff          	call 0x14000e000
0x1408b7355	48 8d 0d 44 8f 76 02    	lea rcx, [rip + 0x2768f44]
0x1408b735c	48 89 08                	mov qword ptr [rax], rcx
0x1408b735f	83 3d aa 4f 9c 07 00    	cmp dword ptr [rip + 0x79c4faa], 0
0x1408b7366	75 0a                   	jne 0x1408b7372
0x1408b7368	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b7370	eb 18                   	jmp 0x1408b738a
0x1408b7372	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7376	e8 25 e0 7c ff          	call 0x1400853a0
0x1408b737b	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b7383	49 89 33                	mov qword ptr [r11], rsi
0x1408b7386	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b738a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b738e	48 8d 05 2b be 90 02    	lea rax, [rip + 0x290be2b]
0x1408b7395	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b739d	48 8d 0d 4d b4 df 02    	lea rcx, [rip + 0x2dfb44d]
0x1408b73a4	bf 0d 00 00 00          	mov edi, 0xd
0x1408b73a9	e8 12 67 75 ff          	call 0x14000dac0
0x1408b73ae	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b73b1	48 8d 1d e8 8e 76 02    	lea rbx, [rip + 0x2768ee8]
0x1408b73b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408b73c0	48 39 da                	cmp rdx, rbx
0x1408b73c3	0f 85 eb 0c 00 00       	jne 0x1408b80b4
0x1408b73c9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b73cd	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b73d0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408b73d4	e8 c7 5b 7f ff          	call 0x1400acfa0
0x1408b73d9	e8 42 2b 7c ff          	call 0x140079f20
0x1408b73de	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408b73e6	48 8d 05 d3 bd 90 02    	lea rax, [rip + 0x290bdd3]
0x1408b73ed	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b73f5	48 8d 0d f5 b3 df 02    	lea rcx, [rip + 0x2dfb3f5]
0x1408b73fc	bf 0d 00 00 00          	mov edi, 0xd
0x1408b7401	e8 fa 6b 75 ff          	call 0x14000e000
0x1408b7406	48 8d 0d 93 8e 76 02    	lea rcx, [rip + 0x2768e93]
0x1408b740d	48 89 08                	mov qword ptr [rax], rcx
0x1408b7410	83 3d f9 4e 9c 07 00    	cmp dword ptr [rip + 0x79c4ef9], 0
0x1408b7417	75 0a                   	jne 0x1408b7423
0x1408b7419	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b7421	eb 18                   	jmp 0x1408b743b
0x1408b7423	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7427	e8 74 df 7c ff          	call 0x1400853a0
0x1408b742c	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408b7434	49 89 33                	mov qword ptr [r11], rsi
0x1408b7437	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b743b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b743f	48 8d 05 7a bd 90 02    	lea rax, [rip + 0x290bd7a]
0x1408b7446	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b744e	48 8d 0d 9c b3 df 02    	lea rcx, [rip + 0x2dfb39c]
0x1408b7455	bf 0d 00 00 00          	mov edi, 0xd
0x1408b745a	e8 61 66 75 ff          	call 0x14000dac0
0x1408b745f	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b7462	48 8d 1d 37 8e 76 02    	lea rbx, [rip + 0x2768e37]
0x1408b7469	48 39 da                	cmp rdx, rbx
0x1408b746c	0f 85 33 0c 00 00       	jne 0x1408b80a5
0x1408b7472	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7476	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b747b	74 68                   	je 0x1408b74e5
0x1408b747d	48 8d 05 3c bd 90 02    	lea rax, [rip + 0x290bd3c]
0x1408b7484	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b748c	48 8d 0d 5e b3 df 02    	lea rcx, [rip + 0x2dfb35e]
0x1408b7493	bf 0d 00 00 00          	mov edi, 0xd
0x1408b7498	e8 23 66 75 ff          	call 0x14000dac0
0x1408b749d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b74a0	48 8d 1d f9 8d 76 02    	lea rbx, [rip + 0x2768df9]
0x1408b74a7	48 39 da                	cmp rdx, rbx
0x1408b74aa	0f 85 e5 0b 00 00       	jne 0x1408b8095
0x1408b74b0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b74b4	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b74b7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408b74bb	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1408b74c3	48 8b ba f0 00 00 00    	mov rdi, qword ptr [rdx + 0xf0]
0x1408b74ca	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x1408b74d1	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x1408b74d8	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1408b74e0	e8 fb 67 be ff          	call 0x14049dce0
0x1408b74e5	e8 56 67 82 ff          	call 0x1400ddc40
0x1408b74ea	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1408b74f2	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1408b74fa	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1408b7502	e8 19 d1 81 ff          	call 0x1400d4620
0x1408b7507	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408b750f	48 8d 05 aa bc 90 02    	lea rax, [rip + 0x290bcaa]
0x1408b7516	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b751e	48 8d 0d ff 22 d8 02    	lea rcx, [rip + 0x2d822ff]
0x1408b7525	bf 06 00 00 00          	mov edi, 6
0x1408b752a	e8 91 65 75 ff          	call 0x14000dac0
0x1408b752f	48 8b 08                	mov rcx, qword ptr [rax]
0x1408b7532	48 8d 1d 67 8d 76 02    	lea rbx, [rip + 0x2768d67]
0x1408b7539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408b7540	48 39 d9                	cmp rcx, rbx
0x1408b7543	0f 85 3d 0b 00 00       	jne 0x1408b8086
0x1408b7549	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b754d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b7550	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1408b7558	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b755c	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408b7564	48 8d 05 55 bc 90 02    	lea rax, [rip + 0x290bc55]
0x1408b756b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7573	48 8d 0d 44 7f d6 02    	lea rcx, [rip + 0x2d67f44]
0x1408b757a	bf 03 00 00 00          	mov edi, 3
0x1408b757f	90                      	nop
0x1408b7580	e8 3b 65 75 ff          	call 0x14000dac0
0x1408b7585	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b7588	48 8d 1d 11 8d 76 02    	lea rbx, [rip + 0x2768d11]
0x1408b758f	48 39 da                	cmp rdx, rbx
0x1408b7592	0f 85 df 0a 00 00       	jne 0x1408b8077
0x1408b7598	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b759c	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b75a1	75 12                   	jne 0x1408b75b5
0x1408b75a3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b75ab	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1408b75b3	eb 3f                   	jmp 0x1408b75f4
0x1408b75b5	48 8d 05 04 bc 90 02    	lea rax, [rip + 0x290bc04]
0x1408b75bc	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b75c4	48 8d 0d f3 7e d6 02    	lea rcx, [rip + 0x2d67ef3]
0x1408b75cb	bf 03 00 00 00          	mov edi, 3
0x1408b75d0	e8 eb 64 75 ff          	call 0x14000dac0
0x1408b75d5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b75d8	48 8d 1d c1 8c 76 02    	lea rbx, [rip + 0x2768cc1]
0x1408b75df	90                      	nop
0x1408b75e0	48 39 da                	cmp rdx, rbx
0x1408b75e3	0f 85 7f 0a 00 00       	jne 0x1408b8068
0x1408b75e9	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b75ed	49 8b 30                	mov rsi, qword ptr [r8]
0x1408b75f0	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1408b75f4	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408b75fc	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1408b7604	48 8d 05 b5 bb 90 02    	lea rax, [rip + 0x290bbb5]
0x1408b760b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7613	48 8d 0d 04 43 da 02    	lea rcx, [rip + 0x2da4304]
0x1408b761a	bf 08 00 00 00          	mov edi, 8
0x1408b761f	90                      	nop
0x1408b7620	e8 9b 64 75 ff          	call 0x14000dac0
0x1408b7625	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b7628	48 8d 1d 71 8c 76 02    	lea rbx, [rip + 0x2768c71]
0x1408b762f	48 39 da                	cmp rdx, rbx
0x1408b7632	0f 85 21 0a 00 00       	jne 0x1408b8059
0x1408b7638	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b763c	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b7641	75 06                   	jne 0x1408b7649
0x1408b7643	31 c9                   	xor ecx, ecx
0x1408b7645	31 d2                   	xor edx, edx
0x1408b7647	eb 3e                   	jmp 0x1408b7687
0x1408b7649	48 8d 05 70 bb 90 02    	lea rax, [rip + 0x290bb70]
0x1408b7650	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7658	48 8d 0d bf 42 da 02    	lea rcx, [rip + 0x2da42bf]
0x1408b765f	bf 08 00 00 00          	mov edi, 8
0x1408b7664	e8 57 64 75 ff          	call 0x14000dac0
0x1408b7669	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b766c	48 8d 1d 2d 8c 76 02    	lea rbx, [rip + 0x2768c2d]
0x1408b7673	48 39 da                	cmp rdx, rbx
0x1408b7676	0f 85 ce 09 00 00       	jne 0x1408b804a
0x1408b767c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b7680	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b7683	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408b7687	48 89 d0                	mov rax, rdx
0x1408b768a	48 89 cb                	mov rbx, rcx
0x1408b768d	e8 0e 59 7f ff          	call 0x1400acfa0
0x1408b7692	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1408b769a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408b76a2	48 8d 0d f8 42 d9 02    	lea rcx, [rip + 0x2d942f8]
0x1408b76a9	bf 07 00 00 00          	mov edi, 7
0x1408b76ae	e8 4d 7e 75 ff          	call 0x14000f500
0x1408b76b3	48 85 c0                	test rax, rax
0x1408b76b6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408b76be	ba 03 00 00 00          	mov edx, 3
0x1408b76c3	48 0f 4d ca             	cmovge rcx, rdx
0x1408b76c7	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408b76cf	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1408b76d7	48 8d 35 3a 7e d6 02    	lea rsi, [rip + 0x2d67e3a]
0x1408b76de	48 0f 4d d6             	cmovge rdx, rsi
0x1408b76e2	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1408b76ea	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408b76f2	48 85 f6                	test rsi, rsi
0x1408b76f5	74 13                   	je 0x1408b770a
0x1408b76f7	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x1408b76ff	31 c0                   	xor eax, eax
0x1408b7701	31 db                   	xor ebx, ebx
0x1408b7703	31 ff                   	xor edi, edi
0x1408b7705	e9 30 09 00 00          	jmp 0x1408b803a
0x1408b770a	48 8d 05 af ba 90 02    	lea rax, [rip + 0x290baaf]
0x1408b7711	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7719	48 8d 0d da af df 02    	lea rcx, [rip + 0x2dfafda]
0x1408b7720	bf 0d 00 00 00          	mov edi, 0xd
0x1408b7725	e8 96 63 75 ff          	call 0x14000dac0
0x1408b772a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b772d	48 8d 1d 6c 8b 76 02    	lea rbx, [rip + 0x2768b6c]
0x1408b7734	48 39 da                	cmp rdx, rbx
0x1408b7737	0f 85 89 08 00 00       	jne 0x1408b7fc6
0x1408b773d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7741	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b7746	75 09                   	jne 0x1408b7751
0x1408b7748	31 c0                   	xor eax, eax
0x1408b774a	31 c9                   	xor ecx, ecx
0x1408b774c	e9 c3 00 00 00          	jmp 0x1408b7814
0x1408b7751	48 8d 05 68 ba 90 02    	lea rax, [rip + 0x290ba68]
0x1408b7758	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7760	48 8d 0d 93 af df 02    	lea rcx, [rip + 0x2dfaf93]
0x1408b7767	bf 0d 00 00 00          	mov edi, 0xd
0x1408b776c	e8 4f 63 75 ff          	call 0x14000dac0
0x1408b7771	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b7774	48 8d 1d 25 8b 76 02    	lea rbx, [rip + 0x2768b25]
0x1408b777b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b7780	48 39 da                	cmp rdx, rbx
0x1408b7783	0f 85 2e 08 00 00       	jne 0x1408b7fb7
0x1408b7789	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b778d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408b7790	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408b7794	31 c0                   	xor eax, eax
0x1408b7796	31 db                   	xor ebx, ebx
0x1408b7798	31 c9                   	xor ecx, ecx
0x1408b779a	48 8d 3d 2f 04 1e 05    	lea rdi, [rip + 0x51e042f]
0x1408b77a1	be 01 00 00 00          	mov esi, 1
0x1408b77a6	e8 d5 b7 7a ff          	call 0x140062f80
0x1408b77ab	48 89 c1                	mov rcx, rax
0x1408b77ae	48 89 d8                	mov rax, rbx
0x1408b77b1	48 8d 1d e8 8a 76 02    	lea rbx, [rip + 0x2768ae8]
0x1408b77b8	eb 5a                   	jmp 0x1408b7814
0x1408b77ba	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b77bf	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1408b77c7	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b77ca	ff d0                   	call rax
0x1408b77cc	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b77d1	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1408b77d9	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b77dc	ff d0                   	call rax
0x1408b77de	48 81 c4 30 05 00 00    	add rsp, 0x530
0x1408b77e5	5d                      	pop rbp
0x1408b77e6	c3                      	ret
0x1408b77e7	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b77ec	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1408b77f4	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b77f7	ff d0                   	call rax
0x1408b77f9	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b77fe	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1408b7806	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b7809	ff d0                   	call rax
0x1408b780b	48 81 c4 30 05 00 00    	add rsp, 0x530
0x1408b7812	5d                      	pop rbp
0x1408b7813	c3                      	ret
0x1408b7814	48 89 c3                	mov rbx, rax
0x1408b7817	48 89 c8                	mov rax, rcx
0x1408b781a	e8 81 71 7f ff          	call 0x1400ae9a0
0x1408b781f	90                      	nop
0x1408b7820	48 85 db                	test rbx, rbx
0x1408b7823	74 18                   	je 0x1408b783d
0x1408b7825	80 38 2c                	cmp byte ptr [rax], 0x2c
0x1408b7828	75 13                   	jne 0x1408b783d
0x1408b782a	48 ff cb                	dec rbx
0x1408b782d	48 89 da                	mov rdx, rbx
0x1408b7830	48 f7 da                	neg rdx
0x1408b7833	48 c1 fa 3f             	sar rdx, 0x3f
0x1408b7837	83 e2 01                	and edx, 1
0x1408b783a	48 01 d0                	add rax, rdx
0x1408b783d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408b7845	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1408b784d	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408b7855	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408b785d	48 8d 0d 6f bf d6 02    	lea rcx, [rip + 0x2d6bf6f]
0x1408b7864	bf 04 00 00 00          	mov edi, 4
0x1408b7869	e8 92 7c 75 ff          	call 0x14000f500
0x1408b786e	48 85 c0                	test rax, rax
0x1408b7871	7d 07                   	jge 0x1408b787a
0x1408b7873	31 f6                   	xor esi, esi
0x1408b7875	45 31 c0                	xor r8d, r8d
0x1408b7878	eb 3e                   	jmp 0x1408b78b8
0x1408b787a	48 8d 05 3f b9 90 02    	lea rax, [rip + 0x290b93f]
0x1408b7881	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7889	48 8d 0d 6a ae df 02    	lea rcx, [rip + 0x2dfae6a]
0x1408b7890	bf 0d 00 00 00          	mov edi, 0xd
0x1408b7895	e8 26 62 75 ff          	call 0x14000dac0
0x1408b789a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b789d	48 8d 1d fc 89 76 02    	lea rbx, [rip + 0x27689fc]
0x1408b78a4	48 39 da                	cmp rdx, rbx
0x1408b78a7	0f 85 fb 06 00 00       	jne 0x1408b7fa8
0x1408b78ad	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b78b1	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408b78b4	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408b78b8	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1408b78c0	41 80 39 00             	cmp byte ptr [r9], 0
0x1408b78c4	0f 85 57 06 00 00       	jne 0x1408b7f21
0x1408b78ca	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1408b78d2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408b78da	48 8d 05 df b8 90 02    	lea rax, [rip + 0x290b8df]
0x1408b78e1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b78e9	48 8d 0d 5d 40 d9 02    	lea rcx, [rip + 0x2d9405d]
0x1408b78f0	bf 07 00 00 00          	mov edi, 7
0x1408b78f5	e8 c6 61 75 ff          	call 0x14000dac0
0x1408b78fa	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b78fd	48 8d 1d dc 8b 76 02    	lea rbx, [rip + 0x2768bdc]
0x1408b7904	48 39 da                	cmp rdx, rbx
0x1408b7907	0f 85 8c 06 00 00       	jne 0x1408b7f99
0x1408b790d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b7911	48 83 3e 00             	cmp qword ptr [rsi], 0
0x1408b7915	74 07                   	je 0x1408b791e
0x1408b7917	be 01 00 00 00          	mov esi, 1
0x1408b791c	eb 42                   	jmp 0x1408b7960
0x1408b791e	48 8d 05 9b b8 90 02    	lea rax, [rip + 0x290b89b]
0x1408b7925	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b792d	48 8d 0d f0 44 dd 02    	lea rcx, [rip + 0x2dd44f0]
0x1408b7934	bf 0b 00 00 00          	mov edi, 0xb
0x1408b7939	e8 82 61 75 ff          	call 0x14000dac0
0x1408b793e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b7941	48 8d 1d 58 89 76 02    	lea rbx, [rip + 0x2768958]
0x1408b7948	48 39 da                	cmp rdx, rbx
0x1408b794b	0f 85 39 06 00 00       	jne 0x1408b7f8a
0x1408b7951	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b7955	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x1408b795a	40 0f 95 c6             	setne sil
0x1408b795e	66 90                   	nop
0x1408b7960	40 84 f6                	test sil, sil
0x1408b7963	0f 84 8b 05 00 00       	je 0x1408b7ef4
0x1408b7969	48 8d 05 50 b8 90 02    	lea rax, [rip + 0x290b850]
0x1408b7970	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7978	48 8d 0d 7c bd d6 02    	lea rcx, [rip + 0x2d6bd7c]
0x1408b797f	bf 04 00 00 00          	mov edi, 4
0x1408b7984	e8 37 61 75 ff          	call 0x14000dac0
0x1408b7989	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b798c	48 8d 1d 0d 89 76 02    	lea rbx, [rip + 0x276890d]
0x1408b7993	48 39 da                	cmp rdx, rbx
0x1408b7996	0f 85 df 05 00 00       	jne 0x1408b7f7b
0x1408b799c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b79a0	4c 8b 84 24 00 05 00 00 	mov r8, qword ptr [rsp + 0x500]
0x1408b79a8	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1408b79ac	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1408b79b0	49 ff c1                	inc r9
0x1408b79b3	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408b79b6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b79ba	49 8b 00                	mov rax, qword ptr [r8]
0x1408b79bd	0f 1f 00                	nop dword ptr [rax]
0x1408b79c0	4c 39 c9                	cmp rcx, r9
0x1408b79c3	73 67                   	jae 0x1408b7a2c
0x1408b79c5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408b79cd	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x1408b79d5	bf 01 00 00 00          	mov edi, 1
0x1408b79da	48 89 de                	mov rsi, rbx
0x1408b79dd	4c 89 cb                	mov rbx, r9
0x1408b79e0	e8 db 71 7c ff          	call 0x14007ebc0
0x1408b79e5	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1408b79ed	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1408b79f1	83 3d 18 49 9c 07 00    	cmp dword ptr [rip + 0x79c4918], 0
0x1408b79f8	74 12                   	je 0x1408b7a0c
0x1408b79fa	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408b79fd	0f 1f 00                	nop dword ptr [rax]
0x1408b7a00	e8 9b d9 7c ff          	call 0x1400853a0
0x1408b7a05	49 89 03                	mov qword ptr [r11], rax
0x1408b7a08	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408b7a0c	48 89 02                	mov qword ptr [rdx], rax
0x1408b7a0f	49 89 d0                	mov r8, rdx
0x1408b7a12	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1408b7a1a	49 89 d9                	mov r9, rbx
0x1408b7a1d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408b7a25	48 8d 1d 74 88 76 02    	lea rbx, [rip + 0x2768874]
0x1408b7a2c	4d 89 48 08             	mov qword ptr [r8 + 8], r9
0x1408b7a30	4d 8d 41 ff             	lea r8, [r9 - 1]
0x1408b7a34	49 c1 e0 04             	shl r8, 4
0x1408b7a38	4a 89 54 00 08          	mov qword ptr [rax + r8 + 8], rdx
0x1408b7a3d	83 3d cc 48 9c 07 00    	cmp dword ptr [rip + 0x79c48cc], 0
0x1408b7a44	74 10                   	je 0x1408b7a56
0x1408b7a46	4a 8b 14 00             	mov rdx, qword ptr [rax + r8]
0x1408b7a4a	e8 51 d9 7c ff          	call 0x1400853a0
0x1408b7a4f	4d 89 13                	mov qword ptr [r11], r10
0x1408b7a52	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b7a56	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1408b7a5a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408b7a62	48 85 d2                	test rdx, rdx
0x1408b7a65	74 12                   	je 0x1408b7a79
0x1408b7a67	4c 8b 84 24 18 05 00 00 	mov r8, qword ptr [rsp + 0x518]
0x1408b7a6f	b8 01 00 00 00          	mov eax, 1
0x1408b7a74	e9 b2 00 00 00          	jmp 0x1408b7b2b
0x1408b7a79	4c 8b 84 24 18 05 00 00 	mov r8, qword ptr [rsp + 0x518]
0x1408b7a81	49 83 78 08 00          	cmp qword ptr [r8 + 8], 0
0x1408b7a86	74 0a                   	je 0x1408b7a92
0x1408b7a88	b8 01 00 00 00          	mov eax, 1
0x1408b7a8d	e9 99 00 00 00          	jmp 0x1408b7b2b
0x1408b7a92	48 8d 05 27 b7 90 02    	lea rax, [rip + 0x290b727]
0x1408b7a99	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7aa1	48 8d 0d 7c 43 dd 02    	lea rcx, [rip + 0x2dd437c]
0x1408b7aa8	bf 0b 00 00 00          	mov edi, 0xb
0x1408b7aad	e8 0e 60 75 ff          	call 0x14000dac0
0x1408b7ab2	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b7ab5	48 8d 1d e4 87 76 02    	lea rbx, [rip + 0x27687e4]
0x1408b7abc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b7ac0	48 39 da                	cmp rdx, rbx
0x1408b7ac3	0f 85 a3 04 00 00       	jne 0x1408b7f6c
0x1408b7ac9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7acd	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b7ad2	74 17                   	je 0x1408b7aeb
0x1408b7ad4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408b7adc	4c 8b 84 24 18 05 00 00 	mov r8, qword ptr [rsp + 0x518]
0x1408b7ae4	b8 01 00 00 00          	mov eax, 1
0x1408b7ae9	eb 40                   	jmp 0x1408b7b2b
0x1408b7aeb	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408b7af3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408b7afb	48 8d 0d d1 bc d6 02    	lea rcx, [rip + 0x2d6bcd1]
0x1408b7b02	bf 04 00 00 00          	mov edi, 4
0x1408b7b07	e8 f4 79 75 ff          	call 0x14000f500
0x1408b7b0c	48 85 c0                	test rax, rax
0x1408b7b0f	0f 9d c2                	setge dl
0x1408b7b12	48 8d 1d 87 87 76 02    	lea rbx, [rip + 0x2768787]
0x1408b7b19	4c 8b 84 24 18 05 00 00 	mov r8, qword ptr [rsp + 0x518]
0x1408b7b21	89 d0                   	mov eax, edx
0x1408b7b23	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408b7b2b	84 c0                   	test al, al
0x1408b7b2d	0f 84 c0 02 00 00       	je 0x1408b7df3
0x1408b7b33	48 8b b4 24 48 05 00 00 	mov rsi, qword ptr [rsp + 0x548]
0x1408b7b3b	4c 8b 8c 24 e8 04 00 00 	mov r9, qword ptr [rsp + 0x4e8]
0x1408b7b43	49 89 71 08             	mov qword ptr [r9 + 8], rsi
0x1408b7b47	83 3d c2 47 9c 07 00    	cmp dword ptr [rip + 0x79c47c2], 0
0x1408b7b4e	75 22                   	jne 0x1408b7b72
0x1408b7b50	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x1408b7b58	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1408b7b60	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x1408b7b68	4c 8b bc 24 40 05 00 00 	mov r15, qword ptr [rsp + 0x540]
0x1408b7b70	eb 48                   	jmp 0x1408b7bba
0x1408b7b72	4d 8b 11                	mov r10, qword ptr [r9]
0x1408b7b75	4c 8b 9c 24 e0 04 00 00 	mov r11, qword ptr [rsp + 0x4e0]
0x1408b7b7d	4d 8b 23                	mov r12, qword ptr [r11]
0x1408b7b80	4d 8b 28                	mov r13, qword ptr [r8]
0x1408b7b83	4c 89 d8                	mov rax, r11
0x1408b7b86	e8 95 d8 7c ff          	call 0x140085420
0x1408b7b8b	4c 8b bc 24 40 05 00 00 	mov r15, qword ptr [rsp + 0x540]
0x1408b7b93	4d 89 3b                	mov qword ptr [r11], r15
0x1408b7b96	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408b7b9a	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1408b7ba2	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1408b7ba6	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1408b7baa	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x1408b7bb2	4d 89 63 20             	mov qword ptr [r11 + 0x20], r12
0x1408b7bb6	4d 89 6b 28             	mov qword ptr [r11 + 0x28], r13
0x1408b7bba	4d 89 39                	mov qword ptr [r9], r15
0x1408b7bbd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b7bc1	4c 89 10                	mov qword ptr [rax], r10
0x1408b7bc4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408b7bcc	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x1408b7bd0	4d 89 20                	mov qword ptr [r8], r12
0x1408b7bd3	48 8d 05 e6 b5 90 02    	lea rax, [rip + 0x290b5e6]
0x1408b7bda	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7be2	48 8d 0d 3b 42 dd 02    	lea rcx, [rip + 0x2dd423b]
0x1408b7be9	bf 0b 00 00 00          	mov edi, 0xb
0x1408b7bee	e8 cd 5e 75 ff          	call 0x14000dac0
0x1408b7bf3	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b7bf6	48 8d 1d a3 86 76 02    	lea rbx, [rip + 0x27686a3]
0x1408b7bfd	0f 1f 00                	nop dword ptr [rax]
0x1408b7c00	48 39 da                	cmp rdx, rbx
0x1408b7c03	0f 85 54 03 00 00       	jne 0x1408b7f5d
0x1408b7c09	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7c0d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408b7c11	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408b7c14	4c 8b 84 24 f0 04 00 00 	mov r8, qword ptr [rsp + 0x4f0]
0x1408b7c1c	49 89 70 08             	mov qword ptr [r8 + 8], rsi
0x1408b7c20	83 3d e9 46 9c 07 00    	cmp dword ptr [rip + 0x79c46e9], 0
0x1408b7c27	74 0f                   	je 0x1408b7c38
0x1408b7c29	49 8b 30                	mov rsi, qword ptr [r8]
0x1408b7c2c	e8 6f d7 7c ff          	call 0x1400853a0
0x1408b7c31	49 89 13                	mov qword ptr [r11], rdx
0x1408b7c34	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b7c38	49 89 10                	mov qword ptr [r8], rdx
0x1408b7c3b	48 8d 05 7e b5 90 02    	lea rax, [rip + 0x290b57e]
0x1408b7c42	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b7c4a	48 8d 0d cd 3c da 02    	lea rcx, [rip + 0x2da3ccd]
0x1408b7c51	bf 08 00 00 00          	mov edi, 8
0x1408b7c56	e8 65 5e 75 ff          	call 0x14000dac0
0x1408b7c5b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b7c5e	48 8d 1d 3b 86 76 02    	lea rbx, [rip + 0x276863b]
0x1408b7c65	48 39 da                	cmp rdx, rbx
0x1408b7c68	0f 85 e0 02 00 00       	jne 0x1408b7f4e
0x1408b7c6e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b7c72	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408b7c75	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b7c79	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x1408b7c81	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408b7c85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b7c8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b7c8f	e8 69 dd 7c ff          	call 0x1400859fd
0x1408b7c94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b7c98	4c 8b 8c 24 40 05 00 00 	mov r9, qword ptr [rsp + 0x540]
0x1408b7ca0	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x1408b7ca8	4c 8b 8c 24 48 05 00 00 	mov r9, qword ptr [rsp + 0x548]
0x1408b7cb0	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x1408b7cb8	4c 8b 8c 24 e0 04 00 00 	mov r9, qword ptr [rsp + 0x4e0]
0x1408b7cc0	4d 8b 11                	mov r10, qword ptr [r9]
0x1408b7cc3	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1408b7cc7	4c 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r10
0x1408b7ccf	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x1408b7cd7	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x1408b7cdf	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1408b7ce7	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x1408b7cef	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408b7cf2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b7cf6	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x1408b7cfe	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1408b7d06	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1408b7d0e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408b7d11	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b7d15	4c 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r8
0x1408b7d1d	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1408b7d25	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1408b7d2d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408b7d31	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1408b7d35	49 ff c0                	inc r8
0x1408b7d38	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b7d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b7d40	4c 39 c1                	cmp rcx, r8
0x1408b7d43	73 45                   	jae 0x1408b7d8a
0x1408b7d45	4c 89 c3                	mov rbx, r8
0x1408b7d48	bf 01 00 00 00          	mov edi, 1
0x1408b7d4d	48 8d 35 cc f8 cd 02    	lea rsi, [rip + 0x2cdf8cc]
0x1408b7d54	e8 67 6e 7c ff          	call 0x14007ebc0
0x1408b7d59	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1408b7d61	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1408b7d65	83 3d a4 45 9c 07 00    	cmp dword ptr [rip + 0x79c45a4], 0
0x1408b7d6c	74 0f                   	je 0x1408b7d7d
0x1408b7d6e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408b7d71	e8 2a d6 7c ff          	call 0x1400853a0
0x1408b7d76	49 89 03                	mov qword ptr [r11], rax
0x1408b7d79	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408b7d7d	48 89 02                	mov qword ptr [rdx], rax
0x1408b7d80	49 89 d8                	mov r8, rbx
0x1408b7d83	48 8d 1d 16 85 76 02    	lea rbx, [rip + 0x2768516]
0x1408b7d8a	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1408b7d8e	49 69 d0 90 01 00 00    	imul rdx, r8, 0x190
0x1408b7d95	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1408b7d99	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x1408b7da0	83 3d 69 45 9c 07 00    	cmp dword ptr [rip + 0x79c4569], 0
0x1408b7da7	74 2e                   	je 0x1408b7dd7
0x1408b7da9	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1408b7db1	48 8d 05 68 f8 cd 02    	lea rax, [rip + 0x2cdf868]
0x1408b7db8	48 89 fb                	mov rbx, rdi
0x1408b7dbb	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x1408b7dc3	e8 98 4c 76 ff          	call 0x14001ca60
0x1408b7dc8	48 8d 1d d1 84 76 02    	lea rbx, [rip + 0x27684d1]
0x1408b7dcf	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1408b7dd7	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x1408b7ddf	90                      	nop
0x1408b7de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b7de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b7dea	e8 d3 de 7c ff          	call 0x140085cc2
0x1408b7def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b7df3	90                      	nop
0x1408b7df4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b7dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b7e00	48 83 fa 04             	cmp rdx, 4
0x1408b7e04	7c 6b                   	jl 0x1408b7e71
0x1408b7e06	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408b7e0e	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1408b7e14	75 63                   	jne 0x1408b7e79
0x1408b7e16	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x1408b7e1e	48 8b b4 24 10 05 00 00 	mov rsi, qword ptr [rsp + 0x510]
0x1408b7e26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b7e2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b7e30	e8 c5 de 7c ff          	call 0x140085cfa
0x1408b7e35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b7e39	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1408b7e41	4d 85 c0                	test r8, r8
0x1408b7e44	74 33                   	je 0x1408b7e79
0x1408b7e46	49 8d 58 08             	lea rbx, [r8 + 8]
0x1408b7e4a	48 89 c1                	mov rcx, rax
0x1408b7e4d	48 89 d7                	mov rdi, rdx
0x1408b7e50	4c 89 c0                	mov rax, r8
0x1408b7e53	e8 a8 e6 c3 ff          	call 0x1404f6500
0x1408b7e58	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408b7e60	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b7e68	48 8d 1d 31 84 76 02    	lea rbx, [rip + 0x2768431]
0x1408b7e6f	eb 08                   	jmp 0x1408b7e79
0x1408b7e71	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408b7e79	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1408b7e82	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1408b7e8b	48 89 d3                	mov rbx, rdx
0x1408b7e8e	e8 8d 20 7c ff          	call 0x140079f20
0x1408b7e93	48 8d 0d 06 84 76 02    	lea rcx, [rip + 0x2768406]
0x1408b7e9a	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1408b7ea2	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408b7eaa	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408b7eb2	e8 e9 1f 7c ff          	call 0x140079ea0
0x1408b7eb7	48 8d 0d 22 ae b9 02    	lea rcx, [rip + 0x2b9ae22]
0x1408b7ebe	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1408b7ec6	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1408b7ece	48 8d 05 e1 bc e9 02    	lea rax, [rip + 0x2e9bce1]
0x1408b7ed5	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408b7eda	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1408b7ee2	bf 02 00 00 00          	mov edi, 2
0x1408b7ee7	48 89 fe                	mov rsi, rdi
0x1408b7eea	e8 91 e4 89 ff          	call 0x140156380
0x1408b7eef	e8 0c a1 c2 ff          	call 0x1404e2000
0x1408b7ef4	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b7ef9	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1408b7f01	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b7f04	ff d0                   	call rax
0x1408b7f06	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b7f0b	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1408b7f13	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b7f16	ff d0                   	call rax
0x1408b7f18	48 81 c4 30 05 00 00    	add rsp, 0x530
0x1408b7f1f	5d                      	pop rbp
0x1408b7f20	c3                      	ret
0x1408b7f21	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b7f26	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1408b7f2e	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b7f31	ff d0                   	call rax
0x1408b7f33	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b7f38	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1408b7f40	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b7f43	ff d0                   	call rax
0x1408b7f45	48 81 c4 30 05 00 00    	add rsp, 0x530
0x1408b7f4c	5d                      	pop rbp
0x1408b7f4d	c3                      	ret
0x1408b7f4e	48 89 d0                	mov rax, rdx
0x1408b7f51	48 8d 0d 48 ff 81 02    	lea rcx, [rip + 0x281ff48]
0x1408b7f58	e8 c3 04 76 ff          	call 0x140018420
0x1408b7f5d	48 89 d0                	mov rax, rdx
0x1408b7f60	48 8d 0d 39 ff 81 02    	lea rcx, [rip + 0x281ff39]
0x1408b7f67	e8 b4 04 76 ff          	call 0x140018420
0x1408b7f6c	48 89 d0                	mov rax, rdx
0x1408b7f6f	48 8d 0d 2a ff 81 02    	lea rcx, [rip + 0x281ff2a]
0x1408b7f76	e8 a5 04 76 ff          	call 0x140018420
0x1408b7f7b	48 89 d0                	mov rax, rdx
0x1408b7f7e	48 8d 0d 1b ff 81 02    	lea rcx, [rip + 0x281ff1b]
0x1408b7f85	e8 96 04 76 ff          	call 0x140018420
0x1408b7f8a	48 89 d0                	mov rax, rdx
0x1408b7f8d	48 8d 0d 0c ff 81 02    	lea rcx, [rip + 0x281ff0c]
0x1408b7f94	e8 87 04 76 ff          	call 0x140018420
0x1408b7f99	48 89 d0                	mov rax, rdx
0x1408b7f9c	48 8d 0d fd fe 81 02    	lea rcx, [rip + 0x281fefd]
0x1408b7fa3	e8 78 04 76 ff          	call 0x140018420
0x1408b7fa8	48 89 d0                	mov rax, rdx
0x1408b7fab	48 8d 0d ee fe 81 02    	lea rcx, [rip + 0x281feee]
0x1408b7fb2	e8 69 04 76 ff          	call 0x140018420
0x1408b7fb7	48 89 d0                	mov rax, rdx
0x1408b7fba	48 8d 0d df fe 81 02    	lea rcx, [rip + 0x281fedf]
0x1408b7fc1	e8 5a 04 76 ff          	call 0x140018420
0x1408b7fc6	48 89 d0                	mov rax, rdx
0x1408b7fc9	48 8d 0d d0 fe 81 02    	lea rcx, [rip + 0x281fed0]
0x1408b7fd0	e8 4b 04 76 ff          	call 0x140018420
0x1408b7fd5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408b7fdd	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x1408b7fe5	4d 8b 02                	mov r8, qword ptr [r10]
0x1408b7fe8	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1408b7fec	31 c0                   	xor eax, eax
0x1408b7fee	48 89 d9                	mov rcx, rbx
0x1408b7ff1	be 01 00 00 00          	mov esi, 1
0x1408b7ff6	48 89 fb                	mov rbx, rdi
0x1408b7ff9	48 8d 3d d0 fb 1d 05    	lea rdi, [rip + 0x51dfbd0]
0x1408b8000	e8 7b af 7a ff          	call 0x140062f80
0x1408b8005	4c 8b 94 24 38 02 00 00 	mov r10, qword ptr [rsp + 0x238]
0x1408b800d	49 83 c2 10             	add r10, 0x10
0x1408b8011	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408b8019	48 ff c2                	inc rdx
0x1408b801c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408b8024	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408b802c	48 89 c7                	mov rdi, rax
0x1408b802f	48 89 d0                	mov rax, rdx
0x1408b8032	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1408b803a	48 39 c6                	cmp rsi, rax
0x1408b803d	7f 96                   	jg 0x1408b7fd5
0x1408b803f	48 89 d8                	mov rax, rbx
0x1408b8042	48 89 f9                	mov rcx, rdi
0x1408b8045	e9 ca f7 ff ff          	jmp 0x1408b7814
0x1408b804a	48 89 d0                	mov rax, rdx
0x1408b804d	48 8d 0d 4c fe 81 02    	lea rcx, [rip + 0x281fe4c]
0x1408b8054	e8 c7 03 76 ff          	call 0x140018420
0x1408b8059	48 89 d0                	mov rax, rdx
0x1408b805c	48 8d 0d 3d fe 81 02    	lea rcx, [rip + 0x281fe3d]
0x1408b8063	e8 b8 03 76 ff          	call 0x140018420
0x1408b8068	48 89 d0                	mov rax, rdx
0x1408b806b	48 8d 0d 2e fe 81 02    	lea rcx, [rip + 0x281fe2e]
0x1408b8072	e8 a9 03 76 ff          	call 0x140018420
0x1408b8077	48 89 d0                	mov rax, rdx
0x1408b807a	48 8d 0d 1f fe 81 02    	lea rcx, [rip + 0x281fe1f]
0x1408b8081	e8 9a 03 76 ff          	call 0x140018420
0x1408b8086	48 89 c8                	mov rax, rcx
0x1408b8089	48 8d 0d 10 fe 81 02    	lea rcx, [rip + 0x281fe10]
0x1408b8090	e8 8b 03 76 ff          	call 0x140018420
0x1408b8095	48 89 d0                	mov rax, rdx
0x1408b8098	48 8d 0d 01 fe 81 02    	lea rcx, [rip + 0x281fe01]
0x1408b809f	90                      	nop
0x1408b80a0	e8 7b 03 76 ff          	call 0x140018420
0x1408b80a5	48 89 d0                	mov rax, rdx
0x1408b80a8	48 8d 0d f1 fd 81 02    	lea rcx, [rip + 0x281fdf1]
0x1408b80af	e8 6c 03 76 ff          	call 0x140018420
0x1408b80b4	48 89 d0                	mov rax, rdx
0x1408b80b7	48 8d 0d e2 fd 81 02    	lea rcx, [rip + 0x281fde2]
0x1408b80be	66 90                   	nop
0x1408b80c0	e8 5b 03 76 ff          	call 0x140018420
0x1408b80c5	48 89 d0                	mov rax, rdx
0x1408b80c8	48 8d 0d d1 fd 81 02    	lea rcx, [rip + 0x281fdd1]
0x1408b80cf	e8 4c 03 76 ff          	call 0x140018420
0x1408b80d4	90                      	nop
0x1408b80d5	e8 06 e7 78 ff          	call 0x1400467e0
0x1408b80da	48 81 c4 30 05 00 00    	add rsp, 0x530
0x1408b80e1	5d                      	pop rbp
0x1408b80e2	c3                      	ret
0x1408b80e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b80e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408b80ed	e8 ce b2 7c ff          	call 0x1400833c0
0x1408b80f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b80f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408b80fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b8100	e9 1b e1 ff ff          	jmp 0x1408b6220
