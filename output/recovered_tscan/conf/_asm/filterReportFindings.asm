# TscanGui/conf.filterReportFindings
# 0x1404962e0..0x1404964e0 (512 bytes)
# source TscanGui/conf/ai_finding_stats.go:374

0x1404962e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404962e4	0f 86 ae 01 00 00       	jbe 0x140496498
0x1404962ea	55                      	push rbp
0x1404962eb	48 89 e5                	mov rbp, rsp
0x1404962ee	48 83 ec 68             	sub rsp, 0x68
0x1404962f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404962f7	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404962ff	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140496307	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14049630f	e8 8c 86 c1 ff          	call 0x1400ae9a0
0x140496314	e8 e7 70 c1 ff          	call 0x1400ad400
0x140496319	48 85 db                	test rbx, rbx
0x14049631c	74 6f                   	je 0x14049638d
0x14049631e	66 90                   	nop
0x140496320	48 83 fb 0e             	cmp rbx, 0xe
0x140496324	75 20                   	jne 0x140496346
0x140496326	48 ba 72 65 63 6f 72 64 5f 66	movabs rdx, 0x665f64726f636572
0x140496330	48 39 10                	cmp qword ptr [rax], rdx
0x140496333	75 11                   	jne 0x140496346
0x140496335	81 78 08 69 6e 64 69    	cmp dword ptr [rax + 8], 0x69646e69
0x14049633c	75 08                   	jne 0x140496346
0x14049633e	66 81 78 0c 6e 67       	cmp word ptr [rax + 0xc], 0x676e
0x140496344	74 47                   	je 0x14049638d
0x140496346	48 83 fb 0b             	cmp rbx, 0xb
0x14049634a	75 1d                   	jne 0x140496369
0x14049634c	48 ba 75 70 73 65 72 74 5f 66	movabs rdx, 0x665f747265737075
0x140496356	48 39 10                	cmp qword ptr [rax], rdx
0x140496359	75 0e                   	jne 0x140496369
0x14049635b	66 81 78 08 61 63       	cmp word ptr [rax + 8], 0x6361
0x140496361	75 06                   	jne 0x140496369
0x140496363	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x140496367	74 24                   	je 0x14049638d
0x140496369	48 8d 05 50 ce d2 02    	lea rax, [rip + 0x2d2ce50]
0x140496370	31 db                   	xor ebx, ebx
0x140496372	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14049637a	e8 61 87 be ff          	call 0x14007eae0
0x14049637f	31 c9                   	xor ecx, ecx
0x140496381	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140496389	31 db                   	xor ebx, ebx
0x14049638b	eb 2c                   	jmp 0x1404963b9
0x14049638d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140496395	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14049639d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404963a5	48 83 c4 68             	add rsp, 0x68
0x1404963a9	5d                      	pop rbp
0x1404963aa	c3                      	ret
0x1404963ab	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404963b0	48 ff c6                	inc rsi
0x1404963b3	48 89 ca                	mov rdx, rcx
0x1404963b6	48 89 f1                	mov rcx, rsi
0x1404963b9	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1404963c1	48 39 ce                	cmp rsi, rcx
0x1404963c4	0f 8e c5 00 00 00       	jle 0x14049648f
0x1404963ca	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404963cf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404963d4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404963d9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404963de	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404963e6	48 8b 04 ca             	mov rax, qword ptr [rdx + rcx*8]
0x1404963ea	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404963ef	48 8d 1d 14 3c 1a 03    	lea rbx, [rip + 0x31a3c14]
0x1404963f6	b9 06 00 00 00          	mov ecx, 6
0x1404963fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140496400	e8 9b 0f 00 00          	call 0x1404973a0
0x140496405	48 8d 0d 96 81 18 03    	lea rcx, [rip + 0x3188196]
0x14049640c	bf 02 00 00 00          	mov edi, 2
0x140496411	e8 ea 91 c1 ff          	call 0x1400af600
0x140496416	84 c0                   	test al, al
0x140496418	74 61                   	je 0x14049647b
0x14049641a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14049641f	48 ff c3                	inc rbx
0x140496422	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140496427	48 39 d9                	cmp rcx, rbx
0x14049642a	72 07                   	jb 0x140496433
0x14049642c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140496431	eb 16                   	jmp 0x140496449
0x140496433	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140496438	bf 01 00 00 00          	mov edi, 1
0x14049643d	48 8d 35 7c cd d2 02    	lea rsi, [rip + 0x2d2cd7c]
0x140496444	e8 77 87 be ff          	call 0x14007ebc0
0x140496449	83 3d c0 5e de 07 00    	cmp dword ptr [rip + 0x7de5ec0], 0
0x140496450	75 07                   	jne 0x140496459
0x140496452	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140496457	eb 18                   	jmp 0x140496471
0x140496459	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x14049645e	66 90                   	nop
0x140496460	e8 3b ef be ff          	call 0x1400853a0
0x140496465	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14049646a	49 89 33                	mov qword ptr [r11], rsi
0x14049646d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140496471	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x140496476	e9 30 ff ff ff          	jmp 0x1404963ab
0x14049647b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140496480	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140496485	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14049648a	e9 1c ff ff ff          	jmp 0x1404963ab
0x14049648f	48 89 d1                	mov rcx, rdx
0x140496492	48 83 c4 68             	add rsp, 0x68
0x140496496	5d                      	pop rbp
0x140496497	c3                      	ret
0x140496498	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049649d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404964a2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404964a7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404964ac	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404964b1	e8 aa cf be ff          	call 0x140083460
0x1404964b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404964bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404964c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404964c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404964ca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404964cf	e9 0c fe ff ff          	jmp 0x1404962e0
