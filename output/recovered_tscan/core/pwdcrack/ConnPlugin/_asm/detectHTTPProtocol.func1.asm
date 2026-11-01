# TscanGui/core/pwdcrack/ConnPlugin.detectHTTPProtocol.func1
# 0x141fed160..0x141fed4a0 (832 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/http_util.go:26

0x141fed160	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141fed165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fed169	0f 86 09 03 00 00       	jbe 0x141fed478
0x141fed16f	55                      	push rbp
0x141fed170	48 89 e5                	mov rbp, rsp
0x141fed173	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141fed17a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141fed182	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141fed186	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fed18b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fed18f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fed197	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141fed19b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fed1a0	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141fed1a4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141fed1ac	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141fed1b0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fed1b5	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141fed1b9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fed1c1	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141fed1c5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fed1ca	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141fed1d3	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141fed1dc	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141fed1e5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141fed1ee	e8 2d cd 08 fe          	call 0x140079f20
0x141fed1f3	48 8d 0d a6 30 03 01    	lea rcx, [rip + 0x10330a6]
0x141fed1fa	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fed202	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fed20a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141fed212	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fed217	e8 04 cd 08 fe          	call 0x140079f20
0x141fed21c	48 8d 0d 7d 30 03 01    	lea rcx, [rip + 0x103307d]
0x141fed223	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fed22b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fed233	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fed23b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fed240	e8 db cc 08 fe          	call 0x140079f20
0x141fed245	48 8d 0d 54 30 03 01    	lea rcx, [rip + 0x1033054]
0x141fed24c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fed254	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141fed25c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fed264	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141fed269	e8 b2 cc 08 fe          	call 0x140079f20
0x141fed26e	48 8d 0d 2b 30 03 01    	lea rcx, [rip + 0x103302b]
0x141fed275	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141fed27d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141fed285	48 8d 05 ef 63 6b 01    	lea rax, [rip + 0x16b63ef]
0x141fed28c	bb 0c 00 00 00          	mov ebx, 0xc
0x141fed291	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141fed299	bf 04 00 00 00          	mov edi, 4
0x141fed29e	48 89 fe                	mov rsi, rdi
0x141fed2a1	e8 da 90 16 fe          	call 0x140156380
0x141fed2a6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fed2ae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fed2b3	90                      	nop
0x141fed2b4	48 8d 05 25 f6 5d 01    	lea rax, [rip + 0x15df625]
0x141fed2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fed2c0	e8 9b ef 02 fe          	call 0x14001c260
0x141fed2c5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fed2ca	48 8d 05 2f 62 25 01    	lea rax, [rip + 0x125622f]
0x141fed2d1	e8 8a ef 02 fe          	call 0x14001c260
0x141fed2d6	48 8d 0d c3 01 00 00    	lea rcx, [rip + 0x1c3]
0x141fed2dd	48 89 08                	mov qword ptr [rax], rcx
0x141fed2e0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141fed2e5	48 85 c9                	test rcx, rcx
0x141fed2e8	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fed2f2	48 0f 4e ca             	cmovle rcx, rdx
0x141fed2f6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fed2fb	48 85 c9                	test rcx, rcx
0x141fed2fe	48 0f 4e ca             	cmovle rcx, rdx
0x141fed302	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fed307	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fed30b	83 3d fe ef 28 06 00    	cmp dword ptr [rip + 0x628effe], 0
0x141fed312	75 07                   	jne 0x141fed31b
0x141fed314	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fed319	eb 18                   	jmp 0x141fed333
0x141fed31b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fed320	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141fed327	e8 74 80 09 fe          	call 0x1400853a0
0x141fed32c	49 89 03                	mov qword ptr [r11], rax
0x141fed32f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141fed333	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141fed33a	48 8d 05 7f db 5c 01    	lea rax, [rip + 0x15cdb7f]
0x141fed341	e8 1a ef 02 fe          	call 0x14001c260
0x141fed346	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fed34d	83 3d bc ef 28 06 00    	cmp dword ptr [rip + 0x628efbc], 0
0x141fed354	75 07                   	jne 0x141fed35d
0x141fed356	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fed35b	eb 18                   	jmp 0x141fed375
0x141fed35d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fed362	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141fed369	e8 32 80 09 fe          	call 0x1400853a0
0x141fed36e	49 89 03                	mov qword ptr [r11], rax
0x141fed371	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fed375	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141fed37c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fed381	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141fed388	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141fed38f	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141fed396	48 8d 05 63 3c 3d 01    	lea rax, [rip + 0x13d3c63]
0x141fed39d	0f 1f 00                	nop dword ptr [rax]
0x141fed3a0	e8 bb ee 02 fe          	call 0x14001c260
0x141fed3a5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fed3aa	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141fed3ae	48 8d 0d 8b 8c ac 03    	lea rcx, [rip + 0x3ac8c8b]
0x141fed3b5	48 89 08                	mov qword ptr [rax], rcx
0x141fed3b8	83 3d 51 ef 28 06 00    	cmp dword ptr [rip + 0x628ef51], 0
0x141fed3bf	90                      	nop
0x141fed3c0	75 07                   	jne 0x141fed3c9
0x141fed3c2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fed3c7	eb 0d                   	jmp 0x141fed3d6
0x141fed3c9	e8 b2 7f 09 fe          	call 0x140085380
0x141fed3ce	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fed3d3	49 89 13                	mov qword ptr [r11], rdx
0x141fed3d6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fed3de	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fed3e2	90                      	nop
0x141fed3e3	48 8d 05 be 3a ae 03    	lea rax, [rip + 0x3ae3abe]
0x141fed3ea	48 8d 1d 6f d4 28 06    	lea rbx, [rip + 0x628d46f]
0x141fed3f1	48 8d 0d be 1f 63 01    	lea rcx, [rip + 0x1631fbe]
0x141fed3f8	bf 03 00 00 00          	mov edi, 3
0x141fed3fd	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141fed405	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141fed40a	45 31 c9                	xor r9d, r9d
0x141fed40d	45 31 d2                	xor r10d, r10d
0x141fed410	e8 8b 8a 36 fe          	call 0x140355ea0
0x141fed415	48 85 db                	test rbx, rbx
0x141fed418	75 53                   	jne 0x141fed46d
0x141fed41a	90                      	nop
0x141fed41b	48 89 c3                	mov rbx, rax
0x141fed41e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fed426	e8 55 84 32 fe          	call 0x140315880
0x141fed42b	48 85 db                	test rbx, rbx
0x141fed42e	74 0b                   	je 0x141fed43b
0x141fed430	31 c0                   	xor eax, eax
0x141fed432	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141fed439	5d                      	pop rbp
0x141fed43a	c3                      	ret
0x141fed43b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fed443	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141fed447	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x141fed44b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fed44f	ff d1                   	call rcx
0x141fed451	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fed459	48 81 79 10 f4 01 00 00 	cmp qword ptr [rcx + 0x10], 0x1f4
0x141fed461	0f 9c c0                	setl al
0x141fed464	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141fed46b	5d                      	pop rbp
0x141fed46c	c3                      	ret
0x141fed46d	31 c0                   	xor eax, eax
0x141fed46f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141fed476	5d                      	pop rbp
0x141fed477	c3                      	ret
0x141fed478	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fed47d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fed482	e8 39 5f 09 fe          	call 0x1400833c0
0x141fed487	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fed48c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fed491	e9 ca fc ff ff          	jmp 0x141fed160
