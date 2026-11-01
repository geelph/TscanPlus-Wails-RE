# TscanGui/internal/scanrun.(*Run).SetDone
# 0x1408c5360..0x1408c54c0 (352 bytes)
# source TscanGui/internal/scanrun/run.go:208

0x1408c5360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5364	0f 86 21 01 00 00       	jbe 0x1408c548b
0x1408c536a	55                      	push rbp
0x1408c536b	48 89 e5                	mov rbp, rsp
0x1408c536e	48 83 ec 78             	sub rsp, 0x78
0x1408c5372	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1408c5376	48 85 db                	test rbx, rbx
0x1408c5379	be 00 00 00 00          	mov esi, 0
0x1408c537e	48 0f 4c de             	cmovl rbx, rsi
0x1408c5382	48 89 de                	mov rsi, rbx
0x1408c5385	48 87 58 40             	xchg qword ptr [rax + 0x40], rbx
0x1408c5389	48 39 f2                	cmp rdx, rsi
0x1408c538c	0f 84 e3 00 00 00       	je 0x1408c5475
0x1408c5392	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c539a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408c539f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c53a4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408c53aa	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408c53b0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408c53b6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408c53bc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408c53c0	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408c53c4	48 89 c8                	mov rax, rcx
0x1408c53c7	e8 54 4b 7b ff          	call 0x140079f20
0x1408c53cc	48 8d 0d cd ae 75 02    	lea rcx, [rip + 0x275aecd]
0x1408c53d3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408c53d8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c53dd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408c53e5	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c53e8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c53ec	e8 2f 4b 7b ff          	call 0x140079f20
0x1408c53f1	48 8d 0d a8 ae 75 02    	lea rcx, [rip + 0x275aea8]
0x1408c53f8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c53fd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c5402	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c5407	e8 94 4a 7b ff          	call 0x140079ea0
0x1408c540c	48 8d 0d 4d b0 75 02    	lea rcx, [rip + 0x275b04d]
0x1408c5413	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c5418	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c541d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408c5422	e8 79 4a 7b ff          	call 0x140079ea0
0x1408c5427	48 8d 0d 32 b0 75 02    	lea rcx, [rip + 0x275b032]
0x1408c542e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c5433	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408c5438	48 8d 05 90 9e eb 02    	lea rax, [rip + 0x2eb9e90]
0x1408c543f	bb 21 00 00 00          	mov ebx, 0x21
0x1408c5444	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1408c5449	bf 04 00 00 00          	mov edi, 4
0x1408c544e	48 89 fe                	mov rsi, rdi
0x1408c5451	e8 2a 0f 89 ff          	call 0x140156380
0x1408c5456	48 89 c1                	mov rcx, rax
0x1408c5459	48 89 df                	mov rdi, rbx
0x1408c545c	48 8d 05 43 6a d9 02    	lea rax, [rip + 0x2d96a43]
0x1408c5463	bb 08 00 00 00          	mov ebx, 8
0x1408c5468	e8 53 bf ff ff          	call 0x1408c13c0
0x1408c546d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408c5475	90                      	nop
0x1408c5476	31 db                   	xor ebx, ebx
0x1408c5478	31 c9                   	xor ecx, ecx
0x1408c547a	bf 01 00 00 00          	mov edi, 1
0x1408c547f	90                      	nop
0x1408c5480	e8 fb 20 00 00          	call 0x1408c7580
0x1408c5485	48 83 c4 78             	add rsp, 0x78
0x1408c5489	5d                      	pop rbp
0x1408c548a	c3                      	ret
0x1408c548b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5490	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c5495	e8 c6 df 7b ff          	call 0x140083460
0x1408c549a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c549f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c54a4	e9 b7 fe ff ff          	jmp 0x1408c5360
