# TscanGui/core/ai.decodePocContent
# 0x1408da9e0..0x1408dac00 (544 bytes)
# source TscanGui/core/ai/aipoc.go:228

0x1408da9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408da9e4	0f 86 eb 01 00 00       	jbe 0x1408dabd5
0x1408da9ea	55                      	push rbp
0x1408da9eb	48 89 e5                	mov rbp, rsp
0x1408da9ee	48 83 ec 58             	sub rsp, 0x58
0x1408da9f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408da9f7	e8 a4 3f 7d ff          	call 0x1400ae9a0
0x1408da9fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408daa00	48 85 db                	test rbx, rbx
0x1408daa03	0f 84 c2 01 00 00       	je 0x1408dabcb
0x1408daa09	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408daa0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408daa13	e8 e8 29 7d ff          	call 0x1400ad400
0x1408daa18	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408daa1d	0f 1f 00                	nop dword ptr [rax]
0x1408daa20	48 81 f9 00 02 00 00    	cmp rcx, 0x200
0x1408daa27	7d 74                   	jge 0x1408daa9d
0x1408daa29	48 83 fb 05             	cmp rbx, 5
0x1408daa2d	7d 04                   	jge 0x1408daa33
0x1408daa2f	31 d2                   	xor edx, edx
0x1408daa31	eb 34                   	jmp 0x1408daa67
0x1408daa33	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408daa38	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408daa3d	48 8d 04 03             	lea rax, [rbx + rax]
0x1408daa41	48 8d 40 fb             	lea rax, [rax - 5]
0x1408daa45	48 8d 1d cc 0f d5 02    	lea rbx, [rip + 0x2d50fcc]
0x1408daa4c	b9 05 00 00 00          	mov ecx, 5
0x1408daa51	e8 8a ca 72 ff          	call 0x1400074e0
0x1408daa56	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408daa5b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408daa60	89 c2                   	mov edx, eax
0x1408daa62	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408daa67	84 d2                   	test dl, dl
0x1408daa69	74 07                   	je 0x1408daa72
0x1408daa6b	b8 01 00 00 00          	mov eax, 1
0x1408daa70	eb 2e                   	jmp 0x1408daaa0
0x1408daa72	90                      	nop
0x1408daa73	48 83 fb 04             	cmp rbx, 4
0x1408daa77	7d 04                   	jge 0x1408daa7d
0x1408daa79	31 c0                   	xor eax, eax
0x1408daa7b	eb 23                   	jmp 0x1408daaa0
0x1408daa7d	48 8d 04 03             	lea rax, [rbx + rax]
0x1408daa81	48 8d 40 fc             	lea rax, [rax - 4]
0x1408daa85	48 8d 1d cb 8b d4 02    	lea rbx, [rip + 0x2d48bcb]
0x1408daa8c	b9 04 00 00 00          	mov ecx, 4
0x1408daa91	e8 4a ca 72 ff          	call 0x1400074e0
0x1408daa96	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408daa9b	eb 03                   	jmp 0x1408daaa0
0x1408daa9d	31 c0                   	xor eax, eax
0x1408daa9f	90                      	nop
0x1408daaa0	84 c0                   	test al, al
0x1408daaa2	74 1b                   	je 0x1408daabf
0x1408daaa4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408daaa9	48 89 cb                	mov rbx, rcx
0x1408daaac	e8 8f dd 83 ff          	call 0x140118840
0x1408daab1	48 85 ff                	test rdi, rdi
0x1408daab4	0f 84 d5 00 00 00       	je 0x1408dab8f
0x1408daaba	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408daabf	48 8b 05 8a ab 92 07    	mov rax, qword ptr [rip + 0x792ab8a]
0x1408daac6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408daacb	e8 90 c9 8d ff          	call 0x1401b7460
0x1408daad0	48 85 ff                	test rdi, rdi
0x1408daad3	75 61                   	jne 0x1408dab36
0x1408daad5	48 85 db                	test rbx, rbx
0x1408daad8	74 5c                   	je 0x1408dab36
0x1408daada	48 89 d9                	mov rcx, rbx
0x1408daadd	48 89 c3                	mov rbx, rax
0x1408daae0	31 c0                   	xor eax, eax
0x1408daae2	e8 b9 8c 78 ff          	call 0x1400637a0
0x1408daae7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408daaec	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408daaf1	e8 0a 01 00 00          	call 0x1408dac00
0x1408daaf6	84 c0                   	test al, al
0x1408daaf8	74 3c                   	je 0x1408dab36
0x1408daafa	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408daaff	90                      	nop
0x1408dab00	48 81 fa 00 40 00 00    	cmp rdx, 0x4000
0x1408dab07	7f 0a                   	jg 0x1408dab13
0x1408dab09	48 89 d3                	mov rbx, rdx
0x1408dab0c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408dab11	eb 1d                   	jmp 0x1408dab30
0x1408dab13	31 c0                   	xor eax, eax
0x1408dab15	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408dab1a	b9 eb 3f 00 00          	mov ecx, 0x3feb
0x1408dab1f	48 8d 3d 93 0e e4 02    	lea rdi, [rip + 0x2e40e93]
0x1408dab26	be 15 00 00 00          	mov esi, 0x15
0x1408dab2b	e8 b0 83 78 ff          	call 0x140062ee0
0x1408dab30	48 83 c4 58             	add rsp, 0x58
0x1408dab34	5d                      	pop rbp
0x1408dab35	c3                      	ret
0x1408dab36	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dab3b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dab40	e8 bb 00 00 00          	call 0x1408dac00
0x1408dab45	84 c0                   	test al, al
0x1408dab47	74 3c                   	je 0x1408dab85
0x1408dab49	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408dab4e	48 81 fa 00 40 00 00    	cmp rdx, 0x4000
0x1408dab55	7f 0b                   	jg 0x1408dab62
0x1408dab57	48 89 d3                	mov rbx, rdx
0x1408dab5a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dab5f	90                      	nop
0x1408dab60	eb 1d                   	jmp 0x1408dab7f
0x1408dab62	31 c0                   	xor eax, eax
0x1408dab64	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408dab69	b9 eb 3f 00 00          	mov ecx, 0x3feb
0x1408dab6e	48 8d 3d 44 0e e4 02    	lea rdi, [rip + 0x2e40e44]
0x1408dab75	be 15 00 00 00          	mov esi, 0x15
0x1408dab7a	e8 61 83 78 ff          	call 0x140062ee0
0x1408dab7f	48 83 c4 58             	add rsp, 0x58
0x1408dab83	5d                      	pop rbp
0x1408dab84	c3                      	ret
0x1408dab85	31 c0                   	xor eax, eax
0x1408dab87	31 db                   	xor ebx, ebx
0x1408dab89	48 83 c4 58             	add rsp, 0x58
0x1408dab8d	5d                      	pop rbp
0x1408dab8e	c3                      	ret
0x1408dab8f	48 89 d9                	mov rcx, rbx
0x1408dab92	48 89 c3                	mov rbx, rax
0x1408dab95	31 c0                   	xor eax, eax
0x1408dab97	e8 04 8c 78 ff          	call 0x1400637a0
0x1408dab9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408daba0	48 81 fb 00 40 00 00    	cmp rbx, 0x4000
0x1408daba7	7e 1c                   	jle 0x1408dabc5
0x1408daba9	48 89 c3                	mov rbx, rax
0x1408dabac	b9 eb 3f 00 00          	mov ecx, 0x3feb
0x1408dabb1	48 8d 3d 01 0e e4 02    	lea rdi, [rip + 0x2e40e01]
0x1408dabb8	be 15 00 00 00          	mov esi, 0x15
0x1408dabbd	31 c0                   	xor eax, eax
0x1408dabbf	90                      	nop
0x1408dabc0	e8 1b 83 78 ff          	call 0x140062ee0
0x1408dabc5	48 83 c4 58             	add rsp, 0x58
0x1408dabc9	5d                      	pop rbp
0x1408dabca	c3                      	ret
0x1408dabcb	31 c0                   	xor eax, eax
0x1408dabcd	31 db                   	xor ebx, ebx
0x1408dabcf	48 83 c4 58             	add rsp, 0x58
0x1408dabd3	5d                      	pop rbp
0x1408dabd4	c3                      	ret
0x1408dabd5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dabda	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dabdf	90                      	nop
0x1408dabe0	e8 7b 88 7a ff          	call 0x140083460
0x1408dabe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dabea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dabef	e9 ec fd ff ff          	jmp 0x1408da9e0
