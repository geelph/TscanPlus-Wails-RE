# TscanGui/internal/cli.runScan.func1.(*CLIProgressRenderer).Finish.1
# 0x1425efc80..0x1425efdc0 (320 bytes)
# source TscanGui/internal/sink/cli_progress.go:121

0x1425efc80	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1425efc85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425efc89	0f 86 25 01 00 00       	jbe 0x1425efdb4
0x1425efc8f	55                      	push rbp
0x1425efc90	48 89 e5                	mov rbp, rsp
0x1425efc93	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1425efc9a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1425efca4	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1425efca9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425efcad	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425efcb2	84 00                   	test byte ptr [rax], al
0x1425efcb4	e8 87 25 aa fd          	call 0x140092240
0x1425efcb9	48 8d 0d 00 01 00 00    	lea rcx, [rip + 0x100]
0x1425efcc0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425efcc5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425efcca	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425efccf	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1425efcd4	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425efcdc	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1425efce1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425efce5	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1425efcea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425efcee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425efcf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425efd00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425efd05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425efd0a	e8 5c 5d a9 fd          	call 0x140085a6b
0x1425efd0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425efd13	48 8d 05 06 94 bd 00    	lea rax, [rip + 0xbd9406]
0x1425efd1a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1425efd1f	90                      	nop
0x1425efd20	e8 3b cc a2 fd          	call 0x14001c960
0x1425efd25	eb 1e                   	jmp 0x1425efd45
0x1425efd27	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425efd2a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425efd2e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425efd33	e8 48 3b bd ff          	call 0x1421c3880
0x1425efd38	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1425efd3d	0f 1f 00                	nop dword ptr [rax]
0x1425efd40	e8 7b cc a2 fd          	call 0x14001c9c0
0x1425efd45	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425efd4a	48 85 d2                	test rdx, rdx
0x1425efd4d	75 d8                   	jne 0x1425efd27
0x1425efd4f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425efd54	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1425efd5c	83 3d ad c5 c8 05 00    	cmp dword ptr [rip + 0x5c8c5ad], 0
0x1425efd63	74 0c                   	je 0x1425efd71
0x1425efd65	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1425efd69	e8 12 56 a9 fd          	call 0x140085380
0x1425efd6e	49 89 13                	mov qword ptr [r11], rdx
0x1425efd71	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1425efd79	48 83 c0 20             	add rax, 0x20
0x1425efd7d	48 8d 1d 1c dd 4f 03    	lea rbx, [rip + 0x34fdd1c]
0x1425efd84	31 c9                   	xor ecx, ecx
0x1425efd86	e8 d5 41 bd ff          	call 0x1421c3f60
0x1425efd8b	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1425efd90	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425efd98	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425efd9b	ff d6                   	call rsi
0x1425efd9d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425efda4	5d                      	pop rbp
0x1425efda5	c3                      	ret
0x1425efda6	e8 35 6a a5 fd          	call 0x1400467e0
0x1425efdab	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425efdb2	5d                      	pop rbp
0x1425efdb3	c3                      	ret
0x1425efdb4	e8 07 36 a9 fd          	call 0x1400833c0
0x1425efdb9	e9 c2 fe ff ff          	jmp 0x1425efc80
