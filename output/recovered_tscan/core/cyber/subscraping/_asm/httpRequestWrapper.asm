# TscanGui/core/cyber/subscraping.httpRequestWrapper
# 0x1409f5260..0x1409f5380 (288 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:185

0x1409f5260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f5264	0f 86 e0 00 00 00       	jbe 0x1409f534a
0x1409f526a	55                      	push rbp
0x1409f526b	48 89 e5                	mov rbp, rsp
0x1409f526e	48 83 ec 60             	sub rsp, 0x60
0x1409f5272	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1409f5277	90                      	nop
0x1409f5278	e8 03 06 92 ff          	call 0x140315880
0x1409f527d	0f 1f 00                	nop dword ptr [rax]
0x1409f5280	48 85 db                	test rbx, rbx
0x1409f5283	0f 85 b9 00 00 00       	jne 0x1409f5342
0x1409f5289	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1409f5291	0f 84 a1 00 00 00       	je 0x1409f5338
0x1409f5297	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1409f529c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1409f52a1	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1409f52a5	e8 76 0c 82 ff          	call 0x140215f20
0x1409f52aa	b9 06 00 00 00          	mov ecx, 6
0x1409f52af	e8 8c e6 81 ff          	call 0x140213940
0x1409f52b4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1409f52b9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1409f52be	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1409f52c4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1409f52ca	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1409f52cf	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1409f52d3	e8 c8 4b 68 ff          	call 0x140079ea0
0x1409f52d8	48 8d 0d 01 b2 62 02    	lea rcx, [rip + 0x262b201]
0x1409f52df	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1409f52e4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1409f52e9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1409f52ee	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1409f52f3	e8 28 4c 68 ff          	call 0x140079f20
0x1409f52f8	48 8d 0d a1 af 62 02    	lea rcx, [rip + 0x262afa1]
0x1409f52ff	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1409f5304	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1409f5309	48 8d 05 e1 06 dc 02    	lea rax, [rip + 0x2dc06e1]
0x1409f5310	bb 2a 00 00 00          	mov ebx, 0x2a
0x1409f5315	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1409f531a	bf 02 00 00 00          	mov edi, 2
0x1409f531f	48 89 fe                	mov rsi, rdi
0x1409f5322	e8 99 df 75 ff          	call 0x1401532c0
0x1409f5327	48 89 d9                	mov rcx, rbx
0x1409f532a	48 89 c3                	mov rbx, rax
0x1409f532d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1409f5332	48 83 c4 60             	add rsp, 0x60
0x1409f5336	5d                      	pop rbp
0x1409f5337	c3                      	ret
0x1409f5338	31 db                   	xor ebx, ebx
0x1409f533a	31 c9                   	xor ecx, ecx
0x1409f533c	48 83 c4 60             	add rsp, 0x60
0x1409f5340	5d                      	pop rbp
0x1409f5341	c3                      	ret
0x1409f5342	31 c0                   	xor eax, eax
0x1409f5344	48 83 c4 60             	add rsp, 0x60
0x1409f5348	5d                      	pop rbp
0x1409f5349	c3                      	ret
0x1409f534a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f534f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f5354	e8 07 e1 68 ff          	call 0x140083460
0x1409f5359	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f535e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f5363	e9 f8 fe ff ff          	jmp 0x1409f5260
