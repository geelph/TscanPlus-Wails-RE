# TscanGui/core/cloudutil/server.awsParseJSONError
# 0x142407240..0x1424073c0 (384 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:225

0x142407240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142407244	0f 86 3a 01 00 00       	jbe 0x142407384
0x14240724a	55                      	push rbp
0x14240724b	48 89 e5                	mov rbp, rsp
0x14240724e	48 83 ec 60             	sub rsp, 0x60
0x142407252	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142407257	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14240725c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142407264	48 8d 05 95 ab eb 00    	lea rax, [rip + 0xebab95]
0x14240726b	e8 f0 4f c1 fd          	call 0x14001c260
0x142407270	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142407275	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14240727a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142407282	48 8d 3d f7 5b b7 00    	lea rdi, [rip + 0xb75bf7]
0x142407289	48 89 c6                	mov rsi, rax
0x14240728c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142407291	e8 2a db ea fd          	call 0x1402b4dc0
0x142407296	48 85 c0                	test rax, rax
0x142407299	0f 85 db 00 00 00       	jne 0x14240737a
0x14240729f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424072a4	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1424072a9	75 11                   	jne 0x1424072bc
0x1424072ab	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x1424072b0	75 0a                   	jne 0x1424072bc
0x1424072b2	31 c0                   	xor eax, eax
0x1424072b4	31 db                   	xor ebx, ebx
0x1424072b6	48 83 c4 60             	add rsp, 0x60
0x1424072ba	5d                      	pop rbp
0x1424072bb	c3                      	ret
0x1424072bc	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x1424072c1	74 70                   	je 0x142407333
0x1424072c3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1424072c9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424072cf	48 8b 01                	mov rax, qword ptr [rcx]
0x1424072d2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424072d6	e8 45 2c c7 fd          	call 0x140079f20
0x1424072db	48 8d 0d be 8f c1 00    	lea rcx, [rip + 0xc18fbe]
0x1424072e2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424072e7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424072ec	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424072f1	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424072f5	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424072f9	e8 22 2c c7 fd          	call 0x140079f20
0x1424072fe	48 8d 0d 9b 8f c1 00    	lea rcx, [rip + 0xc18f9b]
0x142407305	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14240730a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14240730f	48 8d 05 fe 2e 23 01    	lea rax, [rip + 0x1232efe]
0x142407316	bb 06 00 00 00          	mov ebx, 6
0x14240731b	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x142407320	bf 02 00 00 00          	mov edi, 2
0x142407325	48 89 fe                	mov rsi, rdi
0x142407328	e8 93 bf d4 fd          	call 0x1401532c0
0x14240732d	48 83 c4 60             	add rsp, 0x60
0x142407331	5d                      	pop rbp
0x142407332	c3                      	ret
0x142407333	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142407339	48 8b 01                	mov rax, qword ptr [rcx]
0x14240733c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142407340	e8 db 2b c7 fd          	call 0x140079f20
0x142407345	48 8d 0d 54 8f c1 00    	lea rcx, [rip + 0xc18f54]
0x14240734c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142407351	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142407356	48 8d 05 95 72 21 01    	lea rax, [rip + 0x1217295]
0x14240735d	bb 02 00 00 00          	mov ebx, 2
0x142407362	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142407367	bf 01 00 00 00          	mov edi, 1
0x14240736c	48 89 fe                	mov rsi, rdi
0x14240736f	e8 4c bf d4 fd          	call 0x1401532c0
0x142407374	48 83 c4 60             	add rsp, 0x60
0x142407378	5d                      	pop rbp
0x142407379	c3                      	ret
0x14240737a	31 c0                   	xor eax, eax
0x14240737c	31 db                   	xor ebx, ebx
0x14240737e	48 83 c4 60             	add rsp, 0x60
0x142407382	5d                      	pop rbp
0x142407383	c3                      	ret
0x142407384	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142407389	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240738e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142407393	e8 c8 c0 c7 fd          	call 0x140083460
0x142407398	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240739d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424073a2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424073a7	e9 94 fe ff ff          	jmp 0x142407240
