# TscanGui/internal/agentwork/localexec.sanitizeUploadName
# 0x14254f420..0x14254f6a0 (640 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:102

0x14254f420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254f424	0f 86 44 02 00 00       	jbe 0x14254f66e
0x14254f42a	55                      	push rbp
0x14254f42b	48 89 e5                	mov rbp, rsp
0x14254f42e	48 83 ec 68             	sub rsp, 0x68
0x14254f432	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14254f437	90                      	nop
0x14254f438	48 8d 0d 89 87 54 03    	lea rcx, [rip + 0x3548789]
0x14254f43f	bf 01 00 00 00          	mov edi, 1
0x14254f444	48 8d 35 65 87 54 03    	lea rsi, [rip + 0x3548765]
0x14254f44b	49 89 f8                	mov r8, rdi
0x14254f44e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14254f455	e8 26 f8 b5 fd          	call 0x1400aec80
0x14254f45a	90                      	nop
0x14254f45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254f460	e8 7b 68 bb fd          	call 0x140105ce0
0x14254f465	48 89 d9                	mov rcx, rbx
0x14254f468	48 89 c3                	mov rbx, rax
0x14254f46b	48 8d 05 06 db 17 03    	lea rax, [rip + 0x317db06]
0x14254f472	e8 89 d0 b5 fd          	call 0x1400ac500
0x14254f477	48 8d 0d 62 f1 0c 01    	lea rcx, [rip + 0x10cf162]
0x14254f47e	bf 02 00 00 00          	mov edi, 2
0x14254f483	e8 38 ef b5 fd          	call 0x1400ae3c0
0x14254f488	48 85 db                	test rbx, rbx
0x14254f48b	74 18                   	je 0x14254f4a5
0x14254f48d	48 83 fb 01             	cmp rbx, 1
0x14254f491	75 05                   	jne 0x14254f498
0x14254f493	80 38 2e                	cmp byte ptr [rax], 0x2e
0x14254f496	74 0d                   	je 0x14254f4a5
0x14254f498	48 83 fb 02             	cmp rbx, 2
0x14254f49c	75 13                   	jne 0x14254f4b1
0x14254f49e	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x14254f4a3	75 0c                   	jne 0x14254f4b1
0x14254f4a5	bb 04 00 00 00          	mov ebx, 4
0x14254f4aa	48 8d 05 fa 43 0d 01    	lea rax, [rip + 0x10d43fa]
0x14254f4b1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14254f4b6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14254f4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254f4c0	e8 7b e2 ff ff          	call 0x14254d740
0x14254f4c5	84 c0                   	test al, al
0x14254f4c7	75 0c                   	jne 0x14254f4d5
0x14254f4c9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254f4ce	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14254f4d3	eb 1d                   	jmp 0x14254f4f2
0x14254f4d5	31 c0                   	xor eax, eax
0x14254f4d7	48 8d 1d 32 8a 54 03    	lea rbx, [rip + 0x3548a32]
0x14254f4de	b9 01 00 00 00          	mov ecx, 1
0x14254f4e3	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14254f4e8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254f4ed	e8 ee 39 b1 fd          	call 0x140062ee0
0x14254f4f2	48 83 fb 78             	cmp rbx, 0x78
0x14254f4f6	7e 0a                   	jle 0x14254f502
0x14254f4f8	4c 8d 43 ff             	lea r8, [rbx - 1]
0x14254f4fc	4c 89 c1                	mov rcx, r8
0x14254f4ff	90                      	nop
0x14254f500	eb 09                   	jmp 0x14254f50b
0x14254f502	48 83 c4 68             	add rsp, 0x68
0x14254f506	5d                      	pop rbp
0x14254f507	c3                      	ret
0x14254f508	49 ff c8                	dec r8
0x14254f50b	4d 85 c0                	test r8, r8
0x14254f50e	7c 37                   	jl 0x14254f547
0x14254f510	46 0f b6 0c 00          	movzx r9d, byte ptr [rax + r8]
0x14254f515	41 80 f9 5c             	cmp r9b, 0x5c
0x14254f519	74 2c                   	je 0x14254f547
0x14254f51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254f520	41 80 f9 2f             	cmp r9b, 0x2f
0x14254f524	74 21                   	je 0x14254f547
0x14254f526	41 80 f9 2e             	cmp r9b, 0x2e
0x14254f52a	75 dc                   	jne 0x14254f508
0x14254f52c	49 89 d9                	mov r9, rbx
0x14254f52f	4c 29 c3                	sub rbx, r8
0x14254f532	49 89 da                	mov r10, rbx
0x14254f535	48 f7 db                	neg rbx
0x14254f538	48 c1 fb 3f             	sar rbx, 0x3f
0x14254f53c	49 21 d8                	and r8, rbx
0x14254f53f	49 01 c0                	add r8, rax
0x14254f542	4c 89 cb                	mov rbx, r9
0x14254f545	eb 06                   	jmp 0x14254f54d
0x14254f547	45 31 d2                	xor r10d, r10d
0x14254f54a	45 31 c0                	xor r8d, r8d
0x14254f54d	49 83 fa 10             	cmp r10, 0x10
0x14254f551	7e 06                   	jle 0x14254f559
0x14254f553	41 ba 10 00 00 00       	mov r10d, 0x10
0x14254f559	eb 05                   	jmp 0x14254f560
0x14254f55b	48 ff c9                	dec rcx
0x14254f55e	66 90                   	nop
0x14254f560	48 85 c9                	test rcx, rcx
0x14254f563	7c 33                   	jl 0x14254f598
0x14254f565	44 0f b6 0c 08          	movzx r9d, byte ptr [rax + rcx]
0x14254f56a	41 80 f9 5c             	cmp r9b, 0x5c
0x14254f56e	74 28                   	je 0x14254f598
0x14254f570	41 80 f9 2f             	cmp r9b, 0x2f
0x14254f574	74 22                   	je 0x14254f598
0x14254f576	41 80 f9 2e             	cmp r9b, 0x2e
0x14254f57a	75 df                   	jne 0x14254f55b
0x14254f57c	49 89 d9                	mov r9, rbx
0x14254f57f	48 29 cb                	sub rbx, rcx
0x14254f582	49 89 db                	mov r11, rbx
0x14254f585	48 f7 db                	neg rbx
0x14254f588	48 c1 fb 3f             	sar rbx, 0x3f
0x14254f58c	48 21 d9                	and rcx, rbx
0x14254f58f	4c 8d 24 08             	lea r12, [rax + rcx]
0x14254f593	4c 89 cb                	mov rbx, r9
0x14254f596	eb 06                   	jmp 0x14254f59e
0x14254f598	45 31 db                	xor r11d, r11d
0x14254f59b	45 31 e4                	xor r12d, r12d
0x14254f59e	66 90                   	nop
0x14254f5a0	49 39 db                	cmp r11, rbx
0x14254f5a3	7f 79                   	jg 0x14254f61e
0x14254f5a5	48 89 d9                	mov rcx, rbx
0x14254f5a8	4c 29 db                	sub rbx, r11
0x14254f5ab	48 39 d9                	cmp rcx, rbx
0x14254f5ae	0f 82 b1 00 00 00       	jb 0x14254f665
0x14254f5b4	49 89 c9                	mov r9, rcx
0x14254f5b7	49 29 d9                	sub r9, rbx
0x14254f5ba	4d 89 cd                	mov r13, r9
0x14254f5bd	49 f7 d9                	neg r9
0x14254f5c0	49 c1 f9 3f             	sar r9, 0x3f
0x14254f5c4	49 21 d9                	and r9, rbx
0x14254f5c7	49 01 c1                	add r9, rax
0x14254f5ca	4d 39 eb                	cmp r11, r13
0x14254f5cd	74 04                   	je 0x14254f5d3
0x14254f5cf	31 d2                   	xor edx, edx
0x14254f5d1	eb 42                   	jmp 0x14254f615
0x14254f5d3	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14254f5d8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14254f5dd	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14254f5e2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14254f5e7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14254f5ec	4c 89 c8                	mov rax, r9
0x14254f5ef	4c 89 e3                	mov rbx, r12
0x14254f5f2	4c 89 e9                	mov rcx, r13
0x14254f5f5	e8 e6 7e ab fd          	call 0x1400074e0
0x14254f5fa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14254f5ff	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14254f604	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14254f609	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14254f60e	89 c2                   	mov edx, eax
0x14254f610	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14254f615	84 d2                   	test dl, dl
0x14254f617	74 08                   	je 0x14254f621
0x14254f619	48 89 d9                	mov rcx, rbx
0x14254f61c	eb 03                   	jmp 0x14254f621
0x14254f61e	48 89 d9                	mov rcx, rbx
0x14254f621	4d 8d 4a 88             	lea r9, [r10 - 0x78]
0x14254f625	49 f7 d9                	neg r9
0x14254f628	4d 85 c9                	test r9, r9
0x14254f62b	41 bb 01 00 00 00       	mov r11d, 1
0x14254f631	4d 0f 4e cb             	cmovle r9, r11
0x14254f635	4c 39 c9                	cmp rcx, r9
0x14254f638	7e 04                   	jle 0x14254f63e
0x14254f63a	73 05                   	jae 0x14254f641
0x14254f63c	eb 1b                   	jmp 0x14254f659
0x14254f63e	49 89 c9                	mov r9, rcx
0x14254f641	48 89 c3                	mov rbx, rax
0x14254f644	4c 89 c9                	mov rcx, r9
0x14254f647	4c 89 c7                	mov rdi, r8
0x14254f64a	4c 89 d6                	mov rsi, r10
0x14254f64d	31 c0                   	xor eax, eax
0x14254f64f	e8 8c 38 b1 fd          	call 0x140062ee0
0x14254f654	e9 a9 fe ff ff          	jmp 0x14254f502
0x14254f659	48 89 ca                	mov rdx, rcx
0x14254f65c	4c 89 c9                	mov rcx, r9
0x14254f65f	90                      	nop
0x14254f660	e8 1b 61 b3 fd          	call 0x140085780
0x14254f665	48 89 d8                	mov rax, rbx
0x14254f668	e8 93 61 b3 fd          	call 0x140085800
0x14254f66d	90                      	nop
0x14254f66e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254f673	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254f678	e8 e3 3d b3 fd          	call 0x140083460
0x14254f67d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254f682	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254f687	e9 94 fd ff ff          	jmp 0x14254f420
