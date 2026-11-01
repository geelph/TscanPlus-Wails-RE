# TscanGui/core/watervul.newScanRunner
# 0x1421a7340..0x1421a7660 (800 bytes)
# source TscanGui/core/watervul/scan_runner.go:35

0x1421a7340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a7344	0f 86 b0 02 00 00       	jbe 0x1421a75fa
0x1421a734a	55                      	push rbp
0x1421a734b	48 89 e5                	mov rbp, rsp
0x1421a734e	48 83 ec 30             	sub rsp, 0x30
0x1421a7352	44 88 94 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], r10b
0x1421a735a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421a7362	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421a7367	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421a736f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a7374	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1421a737c	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1421a7384	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1421a738c	48 8d 05 4d de 11 01    	lea rax, [rip + 0x111de4d]
0x1421a7393	e8 c8 4e e7 fd          	call 0x14001c260
0x1421a7398	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421a739d	48 8d 05 3c 11 3f 01    	lea rax, [rip + 0x13f113c]
0x1421a73a4	e8 b7 4e e7 fd          	call 0x14001c260
0x1421a73a9	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x1421a73b0	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1421a73ba	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x1421a73c1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421a73c6	48 85 d2                	test rdx, rdx
0x1421a73c9	48 8d 1d 90 34 0d 06    	lea rbx, [rip + 0x60d3490]
0x1421a73d0	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1421a73d5	48 0f 45 de             	cmovne rbx, rsi
0x1421a73d9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421a73de	48 8d 35 c3 9a 92 03    	lea rsi, [rip + 0x3929ac3]
0x1421a73e5	48 0f 45 f2             	cmovne rsi, rdx
0x1421a73e9	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x1421a73ee	83 3d 1b 4f 0d 06 00    	cmp dword ptr [rip + 0x60d4f1b], 0
0x1421a73f5	75 07                   	jne 0x1421a73fe
0x1421a73f7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421a73fc	eb 14                   	jmp 0x1421a7412
0x1421a73fe	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421a7403	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1421a7406	e8 95 df ed fd          	call 0x1400853a0
0x1421a740b	49 89 03                	mov qword ptr [r11], rax
0x1421a740e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421a7412	48 89 02                	mov qword ptr [rdx], rax
0x1421a7415	48 89 c3                	mov rbx, rax
0x1421a7418	48 89 d0                	mov rax, rdx
0x1421a741b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a7420	e8 db 13 5f fe          	call 0x140798800
0x1421a7425	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421a742a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1421a742e	48 c7 42 70 03 00 00 00 	mov qword ptr [rdx + 0x70], 3
0x1421a7436	83 3d d3 4e 0d 06 00    	cmp dword ptr [rip + 0x60d4ed3], 0
0x1421a743d	74 0c                   	je 0x1421a744b
0x1421a743f	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1421a7443	e8 38 df ed fd          	call 0x140085380
0x1421a7448	49 89 1b                	mov qword ptr [r11], rbx
0x1421a744b	48 8d 0d 64 7f 47 01    	lea rcx, [rip + 0x1477f64]
0x1421a7452	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1421a7456	48 8d 05 83 dd 11 01    	lea rax, [rip + 0x111dd83]
0x1421a745d	0f 1f 00                	nop dword ptr [rax]
0x1421a7460	e8 fb 4d e7 fd          	call 0x14001c260
0x1421a7465	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a746a	48 8d 05 6f 10 3f 01    	lea rax, [rip + 0x13f106f]
0x1421a7471	e8 ea 4d e7 fd          	call 0x14001c260
0x1421a7476	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1421a7480	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x1421a7487	83 3d 82 4e 0d 06 00    	cmp dword ptr [rip + 0x60d4e82], 0
0x1421a748e	75 07                   	jne 0x1421a7497
0x1421a7490	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a7495	eb 15                   	jmp 0x1421a74ac
0x1421a7497	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a749c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421a749f	90                      	nop
0x1421a74a0	e8 fb de ed fd          	call 0x1400853a0
0x1421a74a5	49 89 03                	mov qword ptr [r11], rax
0x1421a74a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a74ac	48 89 01                	mov qword ptr [rcx], rax
0x1421a74af	48 89 c3                	mov rbx, rax
0x1421a74b2	48 89 c8                	mov rax, rcx
0x1421a74b5	e8 46 13 5f fe          	call 0x140798800
0x1421a74ba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a74bf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1421a74c3	48 c7 42 70 03 00 00 00 	mov qword ptr [rdx + 0x70], 3
0x1421a74cb	83 3d 3e 4e 0d 06 00    	cmp dword ptr [rip + 0x60d4e3e], 0
0x1421a74d2	74 0c                   	je 0x1421a74e0
0x1421a74d4	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1421a74d8	e8 a3 de ed fd          	call 0x140085380
0x1421a74dd	49 89 1b                	mov qword ptr [r11], rbx
0x1421a74e0	48 8d 0d cf 7e 47 01    	lea rcx, [rip + 0x1477ecf]
0x1421a74e7	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1421a74eb	48 8d 05 ae c9 2f 01    	lea rax, [rip + 0x12fc9ae]
0x1421a74f2	e8 69 4d e7 fd          	call 0x14001c260
0x1421a74f7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a74fc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a7500	83 3d 09 4e 0d 06 00    	cmp dword ptr [rip + 0x60d4e09], 0
0x1421a7507	75 30                   	jne 0x1421a7539
0x1421a7509	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a750e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a7516	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a751b	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1421a7520	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1421a7528	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421a752d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421a7532	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x1421a7537	eb 52                   	jmp 0x1421a758b
0x1421a7539	e8 22 df ed fd          	call 0x140085460
0x1421a753e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a7543	49 89 0b                	mov qword ptr [r11], rcx
0x1421a7546	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a754e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a7552	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a7557	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1421a755b	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1421a7560	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1421a7564	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1421a756c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1421a7570	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421a7575	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1421a7579	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421a757e	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1421a7582	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x1421a7587	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x1421a758b	48 89 08                	mov qword ptr [rax], rcx
0x1421a758e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421a7596	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421a759a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421a759e	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1421a75a2	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1421a75a6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421a75ae	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1421a75b2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421a75ba	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1421a75be	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1421a75c2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a75c7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1421a75cb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421a75d0	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1421a75d4	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1421a75d8	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x1421a75dc	0f b6 8c 24 a8 00 00 00 	movzx ecx, byte ptr [rsp + 0xa8]
0x1421a75e4	88 48 68                	mov byte ptr [rax + 0x68], cl
0x1421a75e7	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1421a75ec	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1421a75f0	4c 89 50 78             	mov qword ptr [rax + 0x78], r10
0x1421a75f4	48 83 c4 30             	add rsp, 0x30
0x1421a75f8	5d                      	pop rbp
0x1421a75f9	c3                      	ret
0x1421a75fa	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421a75ff	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421a7604	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421a7609	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1421a760e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1421a7613	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1421a7618	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1421a761d	44 88 54 24 70          	mov byte ptr [rsp + 0x70], r10b
0x1421a7622	e8 39 be ed fd          	call 0x140083460
0x1421a7627	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421a762c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421a7631	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a7636	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421a763b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421a7640	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421a7645	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421a764a	44 0f b6 54 24 70       	movzx r10d, byte ptr [rsp + 0x70]
0x1421a7650	e9 eb fc ff ff          	jmp 0x1421a7340
