# TscanGui/core/watervul.sampleSoft404
# 0x14218ed80..0x14218eee0 (352 bytes)
# source TscanGui/core/watervul/detect_discovery.go:153

0x14218ed80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14218ed85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218ed89	0f 86 2d 01 00 00       	jbe 0x14218eebc
0x14218ed8f	55                      	push rbp
0x14218ed90	48 89 e5                	mov rbp, rsp
0x14218ed93	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14218ed9a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14218eda2	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14218eda8	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14218edae	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14218edb7	48 c7 44 24 68 0b 00 00 00	mov qword ptr [rsp + 0x68], 0xb
0x14218edc0	48 8d 15 06 d7 4f 01    	lea rdx, [rip + 0x14fd706]
0x14218edc7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14218edcc	48 c7 44 24 78 0b 00 00 00	mov qword ptr [rsp + 0x78], 0xb
0x14218edd5	48 8d 15 fc d6 4f 01    	lea rdx, [rip + 0x14fd6fc]
0x14218eddc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14218ede1	48 c7 84 24 88 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x88], 0xb
0x14218eded	48 8d 15 ef d6 4f 01    	lea rdx, [rip + 0x14fd6ef]
0x14218edf4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14218edfc	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14218ee01	31 c9                   	xor ecx, ecx
0x14218ee03	31 db                   	xor ebx, ebx
0x14218ee05	31 f6                   	xor esi, esi
0x14218ee07	eb 19                   	jmp 0x14218ee22
0x14218ee09	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218ee0e	48 83 c2 10             	add rdx, 0x10
0x14218ee12	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14218ee17	48 ff c1                	inc rcx
0x14218ee1a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14218ee22	48 83 f9 03             	cmp rcx, 3
0x14218ee26	7d 66                   	jge 0x14218ee8e
0x14218ee28	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14218ee2d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14218ee32	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14218ee37	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14218ee3c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14218ee3f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14218ee43	e8 18 88 01 00          	call 0x1421a7660
0x14218ee48	48 89 d9                	mov rcx, rbx
0x14218ee4b	31 ff                   	xor edi, edi
0x14218ee4d	31 f6                   	xor esi, esi
0x14218ee4f	49 89 f0                	mov r8, rsi
0x14218ee52	48 89 c3                	mov rbx, rax
0x14218ee55	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14218ee5d	0f 1f 00                	nop dword ptr [rax]
0x14218ee60	e8 3b 97 01 00          	call 0x1421a85a0
0x14218ee65	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218ee6a	74 0c                   	je 0x14218ee78
0x14218ee6c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14218ee71	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14218ee76	eb 91                   	jmp 0x14218ee09
0x14218ee78	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14218ee7d	48 8d 34 11             	lea rsi, [rcx + rdx]
0x14218ee81	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14218ee86	48 ff c3                	inc rbx
0x14218ee89	e9 7b ff ff ff          	jmp 0x14218ee09
0x14218ee8e	48 85 db                	test rbx, rbx
0x14218ee91	75 0b                   	jne 0x14218ee9e
0x14218ee93	31 c0                   	xor eax, eax
0x14218ee95	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14218ee9c	5d                      	pop rbp
0x14218ee9d	c3                      	ret
0x14218ee9e	48 89 f0                	mov rax, rsi
0x14218eea1	48 83 fb ff             	cmp rbx, -1
0x14218eea5	75 07                   	jne 0x14218eeae
0x14218eea7	48 f7 d8                	neg rax
0x14218eeaa	31 d2                   	xor edx, edx
0x14218eeac	eb 05                   	jmp 0x14218eeb3
0x14218eeae	48 99                   	cqo
0x14218eeb0	48 f7 fb                	idiv rbx
0x14218eeb3	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14218eeba	5d                      	pop rbp
0x14218eebb	c3                      	ret
0x14218eebc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218eec1	e8 9a 45 ef fd          	call 0x140083460
0x14218eec6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218eecb	e9 b0 fe ff ff          	jmp 0x14218ed80
