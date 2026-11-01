# TscanGui/core/cyber/subscraping.NewSubdomainExtractor
# 0x1409f5380..0x1409f5440 (192 bytes)
# source TscanGui/core/cyber/subscraping/extractor.go:15

0x1409f5380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f5384	76 7c                   	jbe 0x1409f5402
0x1409f5386	55                      	push rbp
0x1409f5387	48 89 e5                	mov rbp, rsp
0x1409f538a	48 83 ec 30             	sub rsp, 0x30
0x1409f538e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1409f5393	b9 17 00 00 00          	mov ecx, 0x17
0x1409f5398	48 89 c7                	mov rdi, rax
0x1409f539b	48 89 de                	mov rsi, rbx
0x1409f539e	31 c0                   	xor eax, eax
0x1409f53a0	48 8d 1d d3 d5 d3 02    	lea rbx, [rip + 0x2d3d5d3]
0x1409f53a7	e8 34 db 66 ff          	call 0x140062ee0
0x1409f53ac	b9 d4 00 00 00          	mov ecx, 0xd4
0x1409f53b1	31 ff                   	xor edi, edi
0x1409f53b3	e8 08 46 9b ff          	call 0x1403a99c0
0x1409f53b8	48 85 db                	test rbx, rbx
0x1409f53bb	75 3d                   	jne 0x1409f53fa
0x1409f53bd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1409f53c2	48 8d 05 37 51 81 02    	lea rax, [rip + 0x2815137]
0x1409f53c9	e8 92 6e 62 ff          	call 0x14001c260
0x1409f53ce	83 3d 3b 6f 88 07 00    	cmp dword ptr [rip + 0x7886f3b], 0
0x1409f53d5	75 09                   	jne 0x1409f53e0
0x1409f53d7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1409f53dc	eb 0f                   	jmp 0x1409f53ed
0x1409f53de	66 90                   	nop
0x1409f53e0	e8 9b ff 68 ff          	call 0x140085380
0x1409f53e5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1409f53ea	49 89 13                	mov qword ptr [r11], rdx
0x1409f53ed	48 89 10                	mov qword ptr [rax], rdx
0x1409f53f0	31 db                   	xor ebx, ebx
0x1409f53f2	31 c9                   	xor ecx, ecx
0x1409f53f4	48 83 c4 30             	add rsp, 0x30
0x1409f53f8	5d                      	pop rbp
0x1409f53f9	c3                      	ret
0x1409f53fa	31 c0                   	xor eax, eax
0x1409f53fc	48 83 c4 30             	add rsp, 0x30
0x1409f5400	5d                      	pop rbp
0x1409f5401	c3                      	ret
0x1409f5402	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f5407	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f540c	e8 4f e0 68 ff          	call 0x140083460
0x1409f5411	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f5416	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f541b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409f5420	e9 5b ff ff ff          	jmp 0x1409f5380
