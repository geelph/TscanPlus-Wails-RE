# TscanGui/conf.ResolveProjectExportDir
# 0x1404ea2e0..0x1404ea540 (608 bytes)
# source TscanGui/conf/project_export.go:205

0x1404ea2e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1404ea2e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ea2e9	0f 86 1f 02 00 00       	jbe 0x1404ea50e
0x1404ea2ef	55                      	push rbp
0x1404ea2f0	48 89 e5                	mov rbp, rsp
0x1404ea2f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1404ea2fa	88 8c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], cl
0x1404ea301	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404ea309	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404ea311	48 8b 05 b8 06 d2 07    	mov rax, qword ptr [rip + 0x7d206b8]
0x1404ea318	48 8b 1d b9 06 d2 07    	mov rbx, qword ptr [rip + 0x7d206b9]
0x1404ea31f	90                      	nop
0x1404ea320	e8 7b 46 bc ff          	call 0x1400ae9a0
0x1404ea325	48 85 db                	test rbx, rbx
0x1404ea328	0f 84 b5 01 00 00       	je 0x1404ea4e3
0x1404ea32e	90                      	nop
0x1404ea32f	e8 cc ab c1 ff          	call 0x140104f00
0x1404ea334	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ea339	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404ea33e	66 90                   	nop
0x1404ea340	e8 fb 38 bf ff          	call 0x1400ddc40
0x1404ea345	48 8d 3d 4e 90 21 03    	lea rdi, [rip + 0x321904e]
0x1404ea34c	be 13 00 00 00          	mov esi, 0x13
0x1404ea351	e8 ca 09 be ff          	call 0x1400cad20
0x1404ea356	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ea35b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404ea360	48 89 c1                	mov rcx, rax
0x1404ea363	48 89 df                	mov rdi, rbx
0x1404ea366	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404ea36e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404ea376	e8 a5 f1 ff ff          	call 0x1404e9520
0x1404ea37b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ea380	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404ea385	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404ea38d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404ea395	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404ea39a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404ea39f	90                      	nop
0x1404ea3a0	e8 3b f2 ff ff          	call 0x1404e95e0
0x1404ea3a5	48 8b 0d 94 02 d3 07    	mov rcx, qword ptr [rip + 0x7d30294]
0x1404ea3ac	48 85 c9                	test rcx, rcx
0x1404ea3af	75 12                   	jne 0x1404ea3c3
0x1404ea3b1	48 89 df                	mov rdi, rbx
0x1404ea3b4	48 89 c1                	mov rcx, rax
0x1404ea3b7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ea3bc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404ea3c1	eb 18                   	jmp 0x1404ea3db
0x1404ea3c3	48 89 c8                	mov rax, rcx
0x1404ea3c6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404ea3ce	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404ea3d6	e8 85 fa ff ff          	call 0x1404e9e60
0x1404ea3db	48 89 ce                	mov rsi, rcx
0x1404ea3de	49 89 f8                	mov r8, rdi
0x1404ea3e1	48 89 c1                	mov rcx, rax
0x1404ea3e4	48 89 df                	mov rdi, rbx
0x1404ea3e7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404ea3ec	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404ea3f1	e8 6a 08 00 00          	call 0x1404eac60
0x1404ea3f6	90                      	nop
0x1404ea3f7	e8 e4 b8 c1 ff          	call 0x140105ce0
0x1404ea3fc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404ea402	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404ea40b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404ea410	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404ea415	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404ea41a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404ea41f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404ea427	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ea42f	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1404ea434	bb 02 00 00 00          	mov ebx, 2
0x1404ea439	48 89 d9                	mov rcx, rbx
0x1404ea43c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ea440	e8 3b dc df ff          	call 0x1402e8080
0x1404ea445	e8 b6 aa c1 ff          	call 0x140104f00
0x1404ea44a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404ea44f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404ea454	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404ea459	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404ea45e	66 90                   	nop
0x1404ea460	e8 3b 0b 00 00          	call 0x1404eafa0
0x1404ea465	84 c0                   	test al, al
0x1404ea467	74 4f                   	je 0x1404ea4b8
0x1404ea469	0f b6 94 24 b0 00 00 00 	movzx edx, byte ptr [rsp + 0xb0]
0x1404ea471	84 d2                   	test dl, dl
0x1404ea473	74 19                   	je 0x1404ea48e
0x1404ea475	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404ea47a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ea47f	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404ea484	e8 d7 0d c3 ff          	call 0x14011b260
0x1404ea489	48 85 c0                	test rax, rax
0x1404ea48c	75 17                   	jne 0x1404ea4a5
0x1404ea48e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404ea493	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ea498	31 c9                   	xor ecx, ecx
0x1404ea49a	31 ff                   	xor edi, edi
0x1404ea49c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404ea4a3	5d                      	pop rbp
0x1404ea4a4	c3                      	ret
0x1404ea4a5	48 89 c1                	mov rcx, rax
0x1404ea4a8	48 89 df                	mov rdi, rbx
0x1404ea4ab	31 c0                   	xor eax, eax
0x1404ea4ad	31 db                   	xor ebx, ebx
0x1404ea4af	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404ea4b6	5d                      	pop rbp
0x1404ea4b7	c3                      	ret
0x1404ea4b8	48 8d 05 76 c6 20 03    	lea rax, [rip + 0x320c676]
0x1404ea4bf	bb 12 00 00 00          	mov ebx, 0x12
0x1404ea4c4	31 c9                   	xor ecx, ecx
0x1404ea4c6	31 ff                   	xor edi, edi
0x1404ea4c8	48 89 fe                	mov rsi, rdi
0x1404ea4cb	e8 f0 8d c6 ff          	call 0x1401532c0
0x1404ea4d0	48 89 c1                	mov rcx, rax
0x1404ea4d3	48 89 df                	mov rdi, rbx
0x1404ea4d6	31 c0                   	xor eax, eax
0x1404ea4d8	31 db                   	xor ebx, ebx
0x1404ea4da	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404ea4e1	5d                      	pop rbp
0x1404ea4e2	c3                      	ret
0x1404ea4e3	48 8d 05 01 13 23 03    	lea rax, [rip + 0x3231301]
0x1404ea4ea	bb 15 00 00 00          	mov ebx, 0x15
0x1404ea4ef	31 c9                   	xor ecx, ecx
0x1404ea4f1	31 ff                   	xor edi, edi
0x1404ea4f3	48 89 fe                	mov rsi, rdi
0x1404ea4f6	e8 c5 8d c6 ff          	call 0x1401532c0
0x1404ea4fb	48 89 c1                	mov rcx, rax
0x1404ea4fe	48 89 df                	mov rdi, rbx
0x1404ea501	31 c0                   	xor eax, eax
0x1404ea503	31 db                   	xor ebx, ebx
0x1404ea505	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404ea50c	5d                      	pop rbp
0x1404ea50d	c3                      	ret
0x1404ea50e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ea513	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ea518	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1404ea51c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ea520	e8 3b 8f b9 ff          	call 0x140083460
0x1404ea525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ea52a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ea52f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1404ea534	e9 a7 fd ff ff          	jmp 0x1404ea2e0
