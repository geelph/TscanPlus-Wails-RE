# TscanGui/core/heapdump.spiderDataSource04
# 0x140abce80..0x140abd040 (448 bytes)
# source TscanGui/core/heapdump/spider.go:77

0x140abce80	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140abce88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abce8c	0f 86 7c 01 00 00       	jbe 0x140abd00e
0x140abce92	55                      	push rbp
0x140abce93	48 89 e5                	mov rbp, rsp
0x140abce96	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140abce9d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140abcea5	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140abceae	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140abceb7	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140abcec0	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140abcec6	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abcecb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abced0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abced5	e8 5a 8b 5c ff          	call 0x140085a34
0x140abceda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abcede	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abcee8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abceed	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140abcef2	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140abcefa	e8 e1 07 5c ff          	call 0x14007d6e0
0x140abceff	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140abcf07	48 8d 05 b2 65 70 02    	lea rax, [rip + 0x27065b2]
0x140abcf0e	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcf16	48 8d 0d d1 ea b9 02    	lea rcx, [rip + 0x2b9ead1]
0x140abcf1d	bf 08 00 00 00          	mov edi, 8
0x140abcf22	e8 d9 10 55 ff          	call 0x14000e000
0x140abcf27	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140abcf2f	83 3d da f3 7b 07 00    	cmp dword ptr [rip + 0x77bf3da], 0
0x140abcf36	74 10                   	je 0x140abcf48
0x140abcf38	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcf3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abcf40	e8 3b 84 5c ff          	call 0x140085380
0x140abcf45	49 89 13                	mov qword ptr [r11], rdx
0x140abcf48	48 8d 15 9f ea b9 02    	lea rdx, [rip + 0x2b9ea9f]
0x140abcf4f	48 89 10                	mov qword ptr [rax], rdx
0x140abcf52	48 8d 05 67 65 70 02    	lea rax, [rip + 0x2706567]
0x140abcf59	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcf61	48 8d 0d be de b9 02    	lea rcx, [rip + 0x2b9debe]
0x140abcf68	bf 08 00 00 00          	mov edi, 8
0x140abcf6d	e8 8e 10 55 ff          	call 0x14000e000
0x140abcf72	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140abcf7a	83 3d 8f f3 7b 07 00    	cmp dword ptr [rip + 0x77bf38f], 0
0x140abcf81	74 0b                   	je 0x140abcf8e
0x140abcf83	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcf86	e8 f5 83 5c ff          	call 0x140085380
0x140abcf8b	49 89 13                	mov qword ptr [r11], rdx
0x140abcf8e	48 8d 15 91 de b9 02    	lea rdx, [rip + 0x2b9de91]
0x140abcf95	48 89 10                	mov qword ptr [rax], rdx
0x140abcf98	48 8d 05 21 65 70 02    	lea rax, [rip + 0x2706521]
0x140abcf9f	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcfa7	48 8d 0d 7b eb b8 02    	lea rcx, [rip + 0x2b8eb7b]
0x140abcfae	bf 07 00 00 00          	mov edi, 7
0x140abcfb3	e8 48 10 55 ff          	call 0x14000e000
0x140abcfb8	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140abcfc0	83 3d 49 f3 7b 07 00    	cmp dword ptr [rip + 0x77bf349], 0
0x140abcfc7	74 0b                   	je 0x140abcfd4
0x140abcfc9	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcfcc	e8 af 83 5c ff          	call 0x140085380
0x140abcfd1	49 89 13                	mov qword ptr [r11], rdx
0x140abcfd4	48 8d 15 4e eb b8 02    	lea rdx, [rip + 0x2b8eb4e]
0x140abcfdb	48 89 10                	mov qword ptr [rax], rdx
0x140abcfde	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140abcfe6	48 8d 1d b4 0b d7 02    	lea rbx, [rip + 0x2d70bb4]
0x140abcfed	b9 42 00 00 00          	mov ecx, 0x42
0x140abcff2	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140abcffa	31 f6                   	xor esi, esi
0x140abcffc	0f 1f 40 00             	nop dword ptr [rax]
0x140abd000	e8 bb f5 ff ff          	call 0x140abc5c0
0x140abd005	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140abd00c	5d                      	pop rbp
0x140abd00d	c3                      	ret
0x140abd00e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abd013	e8 48 64 5c ff          	call 0x140083460
0x140abd018	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abd01d	0f 1f 00                	nop dword ptr [rax]
0x140abd020	e9 5b fe ff ff          	jmp 0x140abce80
