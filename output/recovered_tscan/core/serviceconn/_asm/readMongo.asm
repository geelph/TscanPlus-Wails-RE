# TscanGui/core/serviceconn.readMongo
# 0x1424dd420..0x1424dd6a0 (640 bytes)
# source TscanGui/core/serviceconn/sensmongo.go:177

0x1424dd420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424dd424	0f 86 07 02 00 00       	jbe 0x1424dd631
0x1424dd42a	55                      	push rbp
0x1424dd42b	48 89 e5                	mov rbp, rsp
0x1424dd42e	48 83 ec 68             	sub rsp, 0x68
0x1424dd432	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424dd437	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424dd43f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424dd447	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1424dd44f	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1424dd457	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424dd45f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1424dd467	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1424dd46f	31 d2                   	xor edx, edx
0x1424dd471	eb 13                   	jmp 0x1424dd486
0x1424dd473	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424dd478	48 ff c2                	inc rdx
0x1424dd47b	48 89 c8                	mov rax, rcx
0x1424dd47e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424dd486	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1424dd48b	48 8b 10                	mov rdx, qword ptr [rax]
0x1424dd48e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424dd492	48 89 d8                	mov rax, rbx
0x1424dd495	48 89 d3                	mov rbx, rdx
0x1424dd498	31 ff                   	xor edi, edi
0x1424dd49a	e8 61 98 97 ff          	call 0x141e56d00
0x1424dd49f	90                      	nop
0x1424dd4a0	84 c0                   	test al, al
0x1424dd4a2	0f 84 5f 01 00 00       	je 0x1424dd607
0x1424dd4a8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dd4b0	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424dd4b5	48 39 c2                	cmp rdx, rax
0x1424dd4b8	0f 8e 4e 01 00 00       	jle 0x1424dd60c
0x1424dd4be	48 8d 05 3b 0b d6 00    	lea rax, [rip + 0xd60b3b]
0x1424dd4c5	e8 96 ed b3 fd          	call 0x14001c260
0x1424dd4ca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424dd4cf	48 8d 1d 6a 40 ad 00    	lea rbx, [rip + 0xad406a]
0x1424dd4d6	48 89 c1                	mov rcx, rax
0x1424dd4d9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424dd4e1	e8 7a 9d 97 ff          	call 0x141e57260
0x1424dd4e6	48 85 c0                	test rax, rax
0x1424dd4e9	0f 85 07 01 00 00       	jne 0x1424dd5f6
0x1424dd4ef	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424dd4f4	48 8b 19                	mov rbx, qword ptr [rcx]
0x1424dd4f7	48 8d 05 02 0b d6 00    	lea rax, [rip + 0xd60b02]
0x1424dd4fe	66 90                   	nop
0x1424dd500	e8 db d9 dd fd          	call 0x1402baee0
0x1424dd505	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1424dd50b	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1424dd511	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424dd517	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424dd51d	48 8d 0d 7c 01 00 00    	lea rcx, [rip + 0x17c]
0x1424dd524	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424dd529	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424dd531	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424dd536	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424dd53e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424dd543	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424dd54b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424dd550	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424dd558	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424dd55d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424dd565	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424dd56a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424dd56f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424dd574	48 89 d9                	mov rcx, rbx
0x1424dd577	48 89 c3                	mov rbx, rax
0x1424dd57a	31 c0                   	xor eax, eax
0x1424dd57c	0f 1f 40 00             	nop dword ptr [rax]
0x1424dd580	e8 1b 62 b8 fd          	call 0x1400637a0
0x1424dd585	48 89 d9                	mov rcx, rbx
0x1424dd588	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1424dd58d	48 89 c3                	mov rbx, rax
0x1424dd590	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424dd598	e8 a3 3a 5e fe          	call 0x140ac1040
0x1424dd59d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424dd5a2	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1424dd5a9	48 ff c2                	inc rdx
0x1424dd5ac	90                      	nop
0x1424dd5ad	48 89 91 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rdx
0x1424dd5b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424dd5bd	0f 1f 00                	nop dword ptr [rax]
0x1424dd5c0	48 39 91 70 01 00 00    	cmp qword ptr [rcx + 0x170], rdx
0x1424dd5c7	0f 8f a6 fe ff ff       	jg 0x1424dd473
0x1424dd5cd	c6 81 f8 01 00 00 01    	mov byte ptr [rcx + 0x1f8], 1
0x1424dd5d4	48 83 b9 00 02 00 00 00 	cmp qword ptr [rcx + 0x200], 0
0x1424dd5dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424dd5e0	0f 85 8d fe ff ff       	jne 0x1424dd473
0x1424dd5e6	48 c7 81 00 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x200], 1
0x1424dd5f1	e9 7d fe ff ff          	jmp 0x1424dd473
0x1424dd5f6	48 89 d9                	mov rcx, rbx
0x1424dd5f9	48 89 c3                	mov rbx, rax
0x1424dd5fc	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424dd601	48 83 c4 68             	add rsp, 0x68
0x1424dd605	5d                      	pop rbp
0x1424dd606	c3                      	ret
0x1424dd607	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424dd60c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424dd614	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424dd618	48 85 db                	test rbx, rbx
0x1424dd61b	74 0a                   	je 0x1424dd627
0x1424dd61d	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1424dd621	48 83 c4 68             	add rsp, 0x68
0x1424dd625	5d                      	pop rbp
0x1424dd626	c3                      	ret
0x1424dd627	31 db                   	xor ebx, ebx
0x1424dd629	31 c9                   	xor ecx, ecx
0x1424dd62b	48 83 c4 68             	add rsp, 0x68
0x1424dd62f	5d                      	pop rbp
0x1424dd630	c3                      	ret
0x1424dd631	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424dd636	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424dd63b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424dd640	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424dd645	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424dd64a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424dd64f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424dd654	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424dd659	e8 02 5e ba fd          	call 0x140083460
0x1424dd65e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424dd663	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424dd668	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424dd66d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424dd672	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424dd677	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424dd67c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424dd681	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424dd686	e9 95 fd ff ff          	jmp 0x1424dd420
