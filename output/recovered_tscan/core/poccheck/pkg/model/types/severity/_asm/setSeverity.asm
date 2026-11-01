# TscanGui/core/poccheck/pkg/model/types/severity.setSeverity
# 0x140fe65c0..0x140fe66e0 (288 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severities.go:88

0x140fe65c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe65c4	0f 86 e4 00 00 00       	jbe 0x140fe66ae
0x140fe65ca	55                      	push rbp
0x140fe65cb	48 89 e5                	mov rbp, rsp
0x140fe65ce	48 83 ec 58             	sub rsp, 0x58
0x140fe65d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fe65d7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140fe65dc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140fe65e1	48 89 d8                	mov rax, rbx
0x140fe65e4	48 89 cb                	mov rbx, rcx
0x140fe65e7	e8 f4 00 00 00          	call 0x140fe66e0
0x140fe65ec	48 85 db                	test rbx, rbx
0x140fe65ef	75 73                   	jne 0x140fe6664
0x140fe65f1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fe65f6	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140fe65fa	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fe65fe	48 ff c3                	inc rbx
0x140fe6601	4c 8b 02                	mov r8, qword ptr [rdx]
0x140fe6604	48 39 d9                	cmp rcx, rbx
0x140fe6607	73 48                   	jae 0x140fe6651
0x140fe6609	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe660e	4c 89 c0                	mov rax, r8
0x140fe6611	bf 01 00 00 00          	mov edi, 1
0x140fe6616	48 8d 35 03 5c 0e 02    	lea rsi, [rip + 0x20e5c03]
0x140fe661d	0f 1f 00                	nop dword ptr [rax]
0x140fe6620	e8 9b 85 09 ff          	call 0x14007ebc0
0x140fe6625	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fe662a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140fe662e	83 3d db 5c 29 07 00    	cmp dword ptr [rip + 0x7295cdb], 0
0x140fe6635	74 0f                   	je 0x140fe6646
0x140fe6637	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe663a	e8 61 ed 09 ff          	call 0x1400853a0
0x140fe663f	49 89 03                	mov qword ptr [r11], rax
0x140fe6642	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe6646	48 89 02                	mov qword ptr [rdx], rax
0x140fe6649	49 89 c0                	mov r8, rax
0x140fe664c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fe6651	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140fe6655	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x140fe665a	31 c0                   	xor eax, eax
0x140fe665c	31 db                   	xor ebx, ebx
0x140fe665e	48 83 c4 58             	add rsp, 0x58
0x140fe6662	5d                      	pop rbp
0x140fe6663	c3                      	ret
0x140fe6664	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fe666a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fe666f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140fe6674	e8 a7 38 09 ff          	call 0x140079f20
0x140fe6679	48 8d 0d 20 9c 03 02    	lea rcx, [rip + 0x2039c20]
0x140fe6680	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fe6685	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fe668a	48 8d 05 8d 8d 77 02    	lea rax, [rip + 0x2778d8d]
0x140fe6691	bb 1c 00 00 00          	mov ebx, 0x1c
0x140fe6696	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140fe669b	bf 01 00 00 00          	mov edi, 1
0x140fe66a0	48 89 fe                	mov rsi, rdi
0x140fe66a3	e8 18 cc 16 ff          	call 0x1401532c0
0x140fe66a8	48 83 c4 58             	add rsp, 0x58
0x140fe66ac	5d                      	pop rbp
0x140fe66ad	c3                      	ret
0x140fe66ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe66b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe66b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe66bd	0f 1f 00                	nop dword ptr [rax]
0x140fe66c0	e8 9b cd 09 ff          	call 0x140083460
0x140fe66c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe66ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe66cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe66d4	e9 e7 fe ff ff          	jmp 0x140fe65c0
