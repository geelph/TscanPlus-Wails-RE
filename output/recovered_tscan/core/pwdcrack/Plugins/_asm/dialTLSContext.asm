# TscanGui/core/pwdcrack/Plugins.dialTLSContext
# 0x142038220..0x1420384c0 (672 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:112

0x142038220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142038224	0f 86 41 02 00 00       	jbe 0x14203846b
0x14203822a	55                      	push rbp
0x14203822b	48 89 e5                	mov rbp, rsp
0x14203822e	48 83 ec 78             	sub rsp, 0x78
0x142038232	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14203823a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142038242	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14203824a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142038252	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14203825a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142038262	48 85 c0                	test rax, rax
0x142038265	75 0e                   	jne 0x142038275
0x142038267	48 8d 05 3a 8c a9 03    	lea rax, [rip + 0x3a98c3a]
0x14203826e	48 8d 1d eb 25 24 06    	lea rbx, [rip + 0x62425eb]
0x142038275	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14203827a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203827f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142038283	48 89 d8                	mov rax, rbx
0x142038286	ff d1                   	call rcx
0x142038288	48 85 c0                	test rax, rax
0x14203828b	0f 85 ca 01 00 00       	jne 0x14203845b
0x142038291	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142038299	4d 85 c9                	test r9, r9
0x14203829c	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x1420382a6	4c 0f 4e ca             	cmovle r9, rdx
0x1420382aa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420382af	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420382b4	48 8d 0d 18 72 5e 01    	lea rcx, [rip + 0x15e7218]
0x1420382bb	bf 03 00 00 00          	mov edi, 3
0x1420382c0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420382c8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420382d0	e8 0b 74 4b fe          	call 0x1404ef6e0
0x1420382d5	48 85 c9                	test rcx, rcx
0x1420382d8	0f 85 73 01 00 00       	jne 0x142038451
0x1420382de	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420382e3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420382e8	48 89 c1                	mov rcx, rax
0x1420382eb	48 89 df                	mov rdi, rbx
0x1420382ee	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420382f3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420382f8	e8 23 a2 03 00          	call 0x142072520
0x1420382fd	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142038305	48 85 d2                	test rdx, rdx
0x142038308	75 16                   	jne 0x142038320
0x14203830a	48 8d 05 af 2b 58 01    	lea rax, [rip + 0x1582baf]
0x142038311	e8 4a 3f fe fd          	call 0x14001c260
0x142038316	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14203831d	48 89 c2                	mov rdx, rax
0x142038320	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142038325	48 8d 05 94 57 5a 01    	lea rax, [rip + 0x15a5794]
0x14203832c	e8 2f 3f fe fd          	call 0x14001c260
0x142038331	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142038336	48 89 08                	mov qword ptr [rax], rcx
0x142038339	83 3d d0 3f 24 06 00    	cmp dword ptr [rip + 0x6243fd0], 0
0x142038340	75 0c                   	jne 0x14203834e
0x142038342	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142038347	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14203834c	eb 16                   	jmp 0x142038364
0x14203834e	e8 4d d0 04 fe          	call 0x1400853a0
0x142038353	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142038358	49 89 13                	mov qword ptr [r11], rdx
0x14203835b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142038360	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142038364	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142038369	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203836d	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x142038371	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x142038375	48 8d 05 04 aa 20 01    	lea rax, [rip + 0x120aa04]
0x14203837c	0f 1f 40 00             	nop dword ptr [rax]
0x142038380	e8 db 3e fe fd          	call 0x14001c260
0x142038385	48 8d 0d 34 c4 27 fe    	lea rcx, [rip - 0x1d83bcc]
0x14203838c	48 89 08                	mov qword ptr [rax], rcx
0x14203838f	83 3d 7a 3f 24 06 00    	cmp dword ptr [rip + 0x6243f7a], 0
0x142038396	75 07                   	jne 0x14203839f
0x142038398	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14203839d	eb 19                   	jmp 0x1420383b8
0x14203839f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420383a4	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420383a8	e8 13 d0 04 fe          	call 0x1400853c0
0x1420383ad	49 89 13                	mov qword ptr [r11], rdx
0x1420383b0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420383b4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420383b8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420383bc	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1420383c0	48 89 d0                	mov rax, rdx
0x1420383c3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420383c8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420383cd	e8 6e 50 23 fe          	call 0x14026d440
0x1420383d2	48 85 c0                	test rax, rax
0x1420383d5	74 64                   	je 0x14203843b
0x1420383d7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420383dc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420383e1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420383e6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420383ea	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420383ef	ff d1                   	call rcx
0x1420383f1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420383f6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420383fa	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420383ff	90                      	nop
0x142038400	ff d1                   	call rcx
0x142038402	48 85 c0                	test rax, rax
0x142038405	74 20                   	je 0x142038427
0x142038407	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14203840c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142038410	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142038415	ff d1                   	call rcx
0x142038417	48 89 c1                	mov rcx, rax
0x14203841a	48 89 df                	mov rdi, rbx
0x14203841d	31 c0                   	xor eax, eax
0x14203841f	31 db                   	xor ebx, ebx
0x142038421	48 83 c4 78             	add rsp, 0x78
0x142038425	5d                      	pop rbp
0x142038426	c3                      	ret
0x142038427	31 c0                   	xor eax, eax
0x142038429	31 db                   	xor ebx, ebx
0x14203842b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142038430	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142038435	48 83 c4 78             	add rsp, 0x78
0x142038439	5d                      	pop rbp
0x14203843a	c3                      	ret
0x14203843b	48 8d 05 16 a4 aa 03    	lea rax, [rip + 0x3aaa416]
0x142038442	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142038447	31 c9                   	xor ecx, ecx
0x142038449	31 ff                   	xor edi, edi
0x14203844b	48 83 c4 78             	add rsp, 0x78
0x14203844f	5d                      	pop rbp
0x142038450	c3                      	ret
0x142038451	31 c0                   	xor eax, eax
0x142038453	31 db                   	xor ebx, ebx
0x142038455	48 83 c4 78             	add rsp, 0x78
0x142038459	5d                      	pop rbp
0x14203845a	c3                      	ret
0x14203845b	48 89 c1                	mov rcx, rax
0x14203845e	48 89 df                	mov rdi, rbx
0x142038461	31 c0                   	xor eax, eax
0x142038463	31 db                   	xor ebx, ebx
0x142038465	48 83 c4 78             	add rsp, 0x78
0x142038469	5d                      	pop rbp
0x14203846a	c3                      	ret
0x14203846b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142038470	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142038475	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203847a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203847f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142038484	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142038489	e8 d2 af 04 fe          	call 0x140083460
0x14203848e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142038493	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142038498	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203849d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420384a2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420384a7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420384ac	e9 6f fd ff ff          	jmp 0x142038220
