# TscanGui/core/poccheck/pkg/templates/types.setProtocolType
# 0x140fe84a0..0x140fe85c0 (288 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/types.go:196

0x140fe84a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe84a4	0f 86 e4 00 00 00       	jbe 0x140fe858e
0x140fe84aa	55                      	push rbp
0x140fe84ab	48 89 e5                	mov rbp, rsp
0x140fe84ae	48 83 ec 58             	sub rsp, 0x58
0x140fe84b2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fe84b7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140fe84bc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140fe84c1	48 89 d8                	mov rax, rbx
0x140fe84c4	48 89 cb                	mov rbx, rcx
0x140fe84c7	e8 34 f8 ff ff          	call 0x140fe7d00
0x140fe84cc	48 85 db                	test rbx, rbx
0x140fe84cf	75 73                   	jne 0x140fe8544
0x140fe84d1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fe84d6	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140fe84da	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fe84de	48 ff c3                	inc rbx
0x140fe84e1	4c 8b 02                	mov r8, qword ptr [rdx]
0x140fe84e4	48 39 d9                	cmp rcx, rbx
0x140fe84e7	73 48                   	jae 0x140fe8531
0x140fe84e9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe84ee	4c 89 c0                	mov rax, r8
0x140fe84f1	bf 01 00 00 00          	mov edi, 1
0x140fe84f6	48 8d 35 83 3d 0e 02    	lea rsi, [rip + 0x20e3d83]
0x140fe84fd	0f 1f 00                	nop dword ptr [rax]
0x140fe8500	e8 bb 66 09 ff          	call 0x14007ebc0
0x140fe8505	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fe850a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140fe850e	83 3d fb 3d 29 07 00    	cmp dword ptr [rip + 0x7293dfb], 0
0x140fe8515	74 0f                   	je 0x140fe8526
0x140fe8517	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe851a	e8 81 ce 09 ff          	call 0x1400853a0
0x140fe851f	49 89 03                	mov qword ptr [r11], rax
0x140fe8522	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe8526	48 89 02                	mov qword ptr [rdx], rax
0x140fe8529	49 89 c0                	mov r8, rax
0x140fe852c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fe8531	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140fe8535	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x140fe853a	31 c0                   	xor eax, eax
0x140fe853c	31 db                   	xor ebx, ebx
0x140fe853e	48 83 c4 58             	add rsp, 0x58
0x140fe8542	5d                      	pop rbp
0x140fe8543	c3                      	ret
0x140fe8544	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fe854a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fe854f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140fe8554	e8 c7 19 09 ff          	call 0x140079f20
0x140fe8559	48 8d 0d 40 7d 03 02    	lea rcx, [rip + 0x2037d40]
0x140fe8560	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fe8565	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fe856a	48 8d 05 82 23 79 02    	lea rax, [rip + 0x2792382]
0x140fe8571	bb 20 00 00 00          	mov ebx, 0x20
0x140fe8576	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140fe857b	bf 01 00 00 00          	mov edi, 1
0x140fe8580	48 89 fe                	mov rsi, rdi
0x140fe8583	e8 38 ad 16 ff          	call 0x1401532c0
0x140fe8588	48 83 c4 58             	add rsp, 0x58
0x140fe858c	5d                      	pop rbp
0x140fe858d	c3                      	ret
0x140fe858e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe8593	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe8598	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe859d	0f 1f 00                	nop dword ptr [rax]
0x140fe85a0	e8 bb ae 09 ff          	call 0x140083460
0x140fe85a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe85aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe85af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe85b4	e9 e7 fe ff ff          	jmp 0x140fe84a0
