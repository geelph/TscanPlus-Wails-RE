# TscanGui/core/ai.codingPlanOpenAIChatPath
# 0x1408dce60..0x1408dcfe0 (384 bytes)
# source TscanGui/core/ai/aiprotocol.go:171

0x1408dce60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dce64	0f 86 4e 01 00 00       	jbe 0x1408dcfb8
0x1408dce6a	55                      	push rbp
0x1408dce6b	48 89 e5                	mov rbp, rsp
0x1408dce6e	48 83 ec 30             	sub rsp, 0x30
0x1408dce72	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408dce77	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dce7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dce80	e8 fb fe ff ff          	call 0x1408dcd80
0x1408dce85	84 c9                   	test cl, cl
0x1408dce87	0f 85 20 01 00 00       	jne 0x1408dcfad
0x1408dce8d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dce92	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408dce97	e8 24 f7 ff ff          	call 0x1408dc5c0
0x1408dce9c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dcea1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408dcea6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dceab	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408dceb0	e8 0b f5 ff ff          	call 0x1408dc3c0
0x1408dceb5	48 83 fb 0b             	cmp rbx, 0xb
0x1408dceb9	0f 85 82 00 00 00       	jne 0x1408dcf41
0x1408dcebf	48 ba 2f 61 70 69 2f 63 6f 64	movabs rdx, 0x646f632f6970612f
0x1408dcec9	48 39 10                	cmp qword ptr [rax], rdx
0x1408dcecc	0f 85 cf 00 00 00       	jne 0x1408dcfa1
0x1408dced2	66 81 78 08 69 6e       	cmp word ptr [rax + 8], 0x6e69
0x1408dced8	0f 85 c3 00 00 00       	jne 0x1408dcfa1
0x1408dcede	80 78 0a 67             	cmp byte ptr [rax + 0xa], 0x67
0x1408dcee2	0f 85 b9 00 00 00       	jne 0x1408dcfa1
0x1408dcee8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dceed	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dcef2	48 8d 0d 10 d1 d9 02    	lea rcx, [rip + 0x2d9d110]
0x1408dcef9	bf 0a 00 00 00          	mov edi, 0xa
0x1408dcefe	66 90                   	nop
0x1408dcf00	e8 3b f7 ff ff          	call 0x1408dc640
0x1408dcf05	84 c0                   	test al, al
0x1408dcf07	75 20                   	jne 0x1408dcf29
0x1408dcf09	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dcf0e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dcf13	48 8d 0d 50 36 de 02    	lea rcx, [rip + 0x2de3650]
0x1408dcf1a	bf 0e 00 00 00          	mov edi, 0xe
0x1408dcf1f	90                      	nop
0x1408dcf20	e8 1b f7 ff ff          	call 0x1408dc640
0x1408dcf25	84 c0                   	test al, al
0x1408dcf27	74 78                   	je 0x1408dcfa1
0x1408dcf29	48 8d 05 75 44 e9 02    	lea rax, [rip + 0x2e94475]
0x1408dcf30	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408dcf35	b9 01 00 00 00          	mov ecx, 1
0x1408dcf3a	48 83 c4 30             	add rsp, 0x30
0x1408dcf3e	5d                      	pop rbp
0x1408dcf3f	90                      	nop
0x1408dcf40	c3                      	ret
0x1408dcf41	48 83 fb 0e             	cmp rbx, 0xe
0x1408dcf45	75 5a                   	jne 0x1408dcfa1
0x1408dcf47	48 ba 2f 61 70 69 2f 61 6e 74	movabs rdx, 0x746e612f6970612f
0x1408dcf51	48 39 10                	cmp qword ptr [rax], rdx
0x1408dcf54	75 4b                   	jne 0x1408dcfa1
0x1408dcf56	81 78 08 68 72 6f 70    	cmp dword ptr [rax + 8], 0x706f7268
0x1408dcf5d	75 42                   	jne 0x1408dcfa1
0x1408dcf5f	66 81 78 0c 69 63       	cmp word ptr [rax + 0xc], 0x6369
0x1408dcf65	75 3a                   	jne 0x1408dcfa1
0x1408dcf67	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dcf6c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dcf71	48 8d 0d 01 f0 da 02    	lea rcx, [rip + 0x2daf001]
0x1408dcf78	bf 0b 00 00 00          	mov edi, 0xb
0x1408dcf7d	0f 1f 00                	nop dword ptr [rax]
0x1408dcf80	e8 bb f6 ff ff          	call 0x1408dc640
0x1408dcf85	84 c0                   	test al, al
0x1408dcf87	74 18                   	je 0x1408dcfa1
0x1408dcf89	48 8d 05 e3 4f eb 02    	lea rax, [rip + 0x2eb4fe3]
0x1408dcf90	bb 24 00 00 00          	mov ebx, 0x24
0x1408dcf95	b9 01 00 00 00          	mov ecx, 1
0x1408dcf9a	48 83 c4 30             	add rsp, 0x30
0x1408dcf9e	5d                      	pop rbp
0x1408dcf9f	90                      	nop
0x1408dcfa0	c3                      	ret
0x1408dcfa1	31 c0                   	xor eax, eax
0x1408dcfa3	31 db                   	xor ebx, ebx
0x1408dcfa5	31 c9                   	xor ecx, ecx
0x1408dcfa7	48 83 c4 30             	add rsp, 0x30
0x1408dcfab	5d                      	pop rbp
0x1408dcfac	c3                      	ret
0x1408dcfad	b9 01 00 00 00          	mov ecx, 1
0x1408dcfb2	48 83 c4 30             	add rsp, 0x30
0x1408dcfb6	5d                      	pop rbp
0x1408dcfb7	c3                      	ret
0x1408dcfb8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dcfbd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dcfc2	e8 99 64 7a ff          	call 0x140083460
0x1408dcfc7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dcfcc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dcfd1	e9 8a fe ff ff          	jmp 0x1408dce60
