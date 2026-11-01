# TscanGui/internal/cli.openConsole
# 0x1425ed320..0x1425ed3a0 (128 bytes)
# source TscanGui/internal/cli/console_windows.go:75

0x1425ed320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ed324	76 53                   	jbe 0x1425ed379
0x1425ed326	55                      	push rbp
0x1425ed327	48 89 e5                	mov rbp, rsp
0x1425ed32a	48 83 ec 28             	sub rsp, 0x28
0x1425ed32e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425ed333	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425ed338	b9 02 00 00 00          	mov ecx, 2
0x1425ed33d	31 ff                   	xor edi, edi
0x1425ed33f	90                      	nop
0x1425ed340	e8 bb 06 ad fd          	call 0x1400bda00
0x1425ed345	48 85 db                	test rbx, rbx
0x1425ed348	75 27                   	jne 0x1425ed371
0x1425ed34a	48 83 f8 ff             	cmp rax, -1
0x1425ed34e	75 04                   	jne 0x1425ed354
0x1425ed350	31 c0                   	xor eax, eax
0x1425ed352	eb 13                   	jmp 0x1425ed367
0x1425ed354	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425ed359	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425ed35e	31 ff                   	xor edi, edi
0x1425ed360	31 f6                   	xor esi, esi
0x1425ed362	e8 b9 c1 b2 fd          	call 0x140119520
0x1425ed367	31 db                   	xor ebx, ebx
0x1425ed369	31 c9                   	xor ecx, ecx
0x1425ed36b	48 83 c4 28             	add rsp, 0x28
0x1425ed36f	5d                      	pop rbp
0x1425ed370	c3                      	ret
0x1425ed371	31 c0                   	xor eax, eax
0x1425ed373	48 83 c4 28             	add rsp, 0x28
0x1425ed377	5d                      	pop rbp
0x1425ed378	c3                      	ret
0x1425ed379	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ed37e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ed383	e8 d8 60 a9 fd          	call 0x140083460
0x1425ed388	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ed38d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ed392	eb 8c                   	jmp 0x1425ed320
