# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*ConnectionConfiguration).GetCookieJar
# 0x141665b40..0x141665c00 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:50

0x141665b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141665b44	0f 86 9c 00 00 00       	jbe 0x141665be6
0x141665b4a	55                      	push rbp
0x141665b4b	48 89 e5                	mov rbp, rsp
0x141665b4e	48 83 ec 40             	sub rsp, 0x40
0x141665b52	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141665b59	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141665b5e	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141665b67	90                      	nop
0x141665b68	be 01 00 00 00          	mov esi, 1
0x141665b6d	f0 0f c1 70 28          	lock xadd dword ptr [rax + 0x28], esi
0x141665b72	ff c6                   	inc esi
0x141665b74	85 f6                   	test esi, esi
0x141665b76	7d 17                   	jge 0x141665b8f
0x141665b78	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141665b7d	48 83 c0 24             	add rax, 0x24
0x141665b81	31 db                   	xor ebx, ebx
0x141665b83	31 c9                   	xor ecx, ecx
0x141665b85	e8 16 86 a1 fe          	call 0x14007e1a0
0x141665b8a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141665b8f	48 8d 0d 6a 00 00 00    	lea rcx, [rip + 0x6a]
0x141665b96	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141665b9b	48 8d 48 18             	lea rcx, [rax + 0x18]
0x141665b9f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141665ba4	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141665ba9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141665bae	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141665bb3	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141665bb7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141665bbc	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141665bc1	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141665bc6	48 8b 02                	mov rax, qword ptr [rdx]
0x141665bc9	ff d0                   	call rax
0x141665bcb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141665bd0	48 83 c4 40             	add rsp, 0x40
0x141665bd4	5d                      	pop rbp
0x141665bd5	c3                      	ret
0x141665bd6	e8 05 0c 9e fe          	call 0x1400467e0
0x141665bdb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141665be0	48 83 c4 40             	add rsp, 0x40
0x141665be4	5d                      	pop rbp
0x141665be5	c3                      	ret
0x141665be6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141665beb	e8 70 d8 a1 fe          	call 0x140083460
0x141665bf0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141665bf5	e9 46 ff ff ff          	jmp 0x141665b40
