# TscanGui/core/swagger.extractEmbeddedSwaggerJSON
# 0x1421504e0..0x142150740 (608 bytes)
# source TscanGui/core/swagger/discovery.go:505

0x1421504e0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1421504e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421504e9	0f 86 2e 02 00 00       	jbe 0x14215071d
0x1421504ef	55                      	push rbp
0x1421504f0	48 89 e5                	mov rbp, rsp
0x1421504f3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1421504fa	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142150502	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14215050a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142150513	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14215051c	48 c7 84 24 a0 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xa0], 0xa
0x142150528	48 8d 15 b8 9e 52 01    	lea rdx, [rip + 0x1529eb8]
0x14215052f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142150537	48 c7 84 24 b0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb0], 4
0x142150543	48 8d 15 09 34 4d 01    	lea rdx, [rip + 0x14d3409]
0x14215054a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142150552	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x14215055a	31 c9                   	xor ecx, ecx
0x14215055c	eb 24                   	jmp 0x142150582
0x14215055e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142150566	48 83 c2 10             	add rdx, 0x10
0x14215056a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14215056f	48 ff c1                	inc rcx
0x142150572	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14215057a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142150582	48 83 f9 02             	cmp rcx, 2
0x142150586	0f 8d 5f 01 00 00       	jge 0x1421506eb
0x14215058c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142150591	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142150599	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14215059c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421505a0	31 c0                   	xor eax, eax
0x1421505a2	48 8d 1d 9f 75 94 03    	lea rbx, [rip + 0x394759f]
0x1421505a9	b9 01 00 00 00          	mov ecx, 1
0x1421505ae	4c 8d 05 3c 9e 52 01    	lea r8, [rip + 0x1529e3c]
0x1421505b5	41 b9 0a 00 00 00       	mov r9d, 0xa
0x1421505bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421505c0	e8 bb 29 f1 fd          	call 0x140062f80
0x1421505c5	e8 36 9f 25 fe          	call 0x1403aa500
0x1421505ca	48 c7 04 24 02 00 00 00 	mov qword ptr [rsp], 2
0x1421505d2	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x1421505d8	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x1421505e1	31 db                   	xor ebx, ebx
0x1421505e3	31 c9                   	xor ecx, ecx
0x1421505e5	48 89 cf                	mov rdi, rcx
0x1421505e8	31 f6                   	xor esi, esi
0x1421505ea	49 89 f0                	mov r8, rsi
0x1421505ed	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1421505f5	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421505fd	49 89 f3                	mov r11, rsi
0x142150600	e8 fb 5d 25 fe          	call 0x1403a6400
0x142150605	48 85 c0                	test rax, rax
0x142150608	74 11                   	je 0x14215061b
0x14215060a	48 83 f9 02             	cmp rcx, 2
0x14215060e	0f 82 fb 00 00 00       	jb 0x14215070f
0x142150614	b9 02 00 00 00          	mov ecx, 2
0x142150619	eb 05                   	jmp 0x142150620
0x14215061b	31 c0                   	xor eax, eax
0x14215061d	31 c9                   	xor ecx, ecx
0x14215061f	90                      	nop
0x142150620	48 85 c0                	test rax, rax
0x142150623	0f 84 35 ff ff ff       	je 0x14215055e
0x142150629	48 85 c9                	test rcx, rcx
0x14215062c	0f 86 d3 00 00 00       	jbe 0x142150705
0x142150632	48 8b 10                	mov rdx, qword ptr [rax]
0x142150635	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14215063d	0f 1f 00                	nop dword ptr [rax]
0x142150640	48 39 d1                	cmp rcx, rdx
0x142150643	0f 82 b2 00 00 00       	jb 0x1421506fb
0x142150649	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142150651	48 89 cb                	mov rbx, rcx
0x142150654	48 29 d3                	sub rbx, rdx
0x142150657	48 89 de                	mov rsi, rbx
0x14215065a	48 f7 de                	neg rsi
0x14215065d	48 c1 fe 3f             	sar rsi, 0x3f
0x142150661	48 21 f2                	and rdx, rsi
0x142150664	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14215066c	48 8d 04 16             	lea rax, [rsi + rdx]
0x142150670	48 8d 0d 11 49 95 03    	lea rcx, [rip + 0x3954911]
0x142150677	bf 01 00 00 00          	mov edi, 1
0x14215067c	0f 1f 40 00             	nop dword ptr [rax]
0x142150680	e8 7b ee eb fd          	call 0x14000f500
0x142150685	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14215068d	48 03 02                	add rax, qword ptr [rdx]
0x142150690	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142150698	48 89 c1                	mov rcx, rax
0x14215069b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421506a3	e8 98 00 00 00          	call 0x142150740
0x1421506a8	40 84 ff                	test dil, dil
0x1421506ab	0f 84 ad fe ff ff       	je 0x14215055e
0x1421506b1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421506b9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421506be	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421506c3	e8 b8 01 00 00          	call 0x142150880
0x1421506c8	84 c0                   	test al, al
0x1421506ca	0f 84 8e fe ff ff       	je 0x14215055e
0x1421506d0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421506d8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421506dd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421506e2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421506e9	5d                      	pop rbp
0x1421506ea	c3                      	ret
0x1421506eb	31 c0                   	xor eax, eax
0x1421506ed	31 db                   	xor ebx, ebx
0x1421506ef	48 89 d9                	mov rcx, rbx
0x1421506f2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421506f9	5d                      	pop rbp
0x1421506fa	c3                      	ret
0x1421506fb	48 89 d0                	mov rax, rdx
0x1421506fe	66 90                   	nop
0x142150700	e8 fb 50 f3 fd          	call 0x140085800
0x142150705	31 c0                   	xor eax, eax
0x142150707	48 89 c1                	mov rcx, rax
0x14215070a	e8 31 50 f3 fd          	call 0x140085740
0x14215070f	48 89 ca                	mov rdx, rcx
0x142150712	b9 02 00 00 00          	mov ecx, 2
0x142150717	e8 a4 50 f3 fd          	call 0x1400857c0
0x14215071c	90                      	nop
0x14215071d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142150722	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142150727	e8 34 2d f3 fd          	call 0x140083460
0x14215072c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142150731	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142150736	e9 a5 fd ff ff          	jmp 0x1421504e0
