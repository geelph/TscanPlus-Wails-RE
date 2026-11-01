# TscanGui/core/ai.init.func1
# 0x1408cac00..0x1408cadc0 (448 bytes)
# source TscanGui/core/ai/retry.go:27

0x1408cac00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1408cac05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cac09	0f 86 72 01 00 00       	jbe 0x1408cad81
0x1408cac0f	55                      	push rbp
0x1408cac10	48 89 e5                	mov rbp, rsp
0x1408cac13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1408cac1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408cac22	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408cac2a	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1408cac34	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408cac39	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408cac3f	90                      	nop
0x1408cac40	48 85 c9                	test rcx, rcx
0x1408cac43	0f 8e 0c 01 00 00       	jle 0x1408cad55
0x1408cac49	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408cac51	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408cac59	48 89 c8                	mov rax, rcx
0x1408cac5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cac60	e8 3b 77 80 ff          	call 0x1400d23a0
0x1408cac65	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408cac6a	48 8d 0d 4f 01 00 00    	lea rcx, [rip + 0x14f]
0x1408cac71	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cac76	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408cac7b	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1408cac80	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408cac88	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1408cac8d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cac95	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1408cac99	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408caca1	ff d1                   	call rcx
0x1408caca3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408caca8	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408cacab	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408cacb1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408cacb7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408cacbc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408cacc1	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1408cacc6	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1408caccb	31 c9                   	xor ecx, ecx
0x1408caccd	31 ff                   	xor edi, edi
0x1408caccf	be 02 00 00 00          	mov esi, 2
0x1408cacd4	41 b8 01 00 00 00       	mov r8d, 1
0x1408cacda	e8 61 12 79 ff          	call 0x14005bf40
0x1408cacdf	90                      	nop
0x1408cace0	48 85 c0                	test rax, rax
0x1408cace3	75 2b                   	jne 0x1408cad10
0x1408cace5	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408caceb	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408cacf0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cacf8	48 8b 02                	mov rax, qword ptr [rdx]
0x1408cacfb	ff d0                   	call rax
0x1408cacfd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408cad02	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408cad07	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408cad0e	5d                      	pop rbp
0x1408cad0f	c3                      	ret
0x1408cad10	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408cad18	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1408cad1c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408cad24	ff d1                   	call rcx
0x1408cad26	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408cad2b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408cad30	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1408cad35	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408cad3d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408cad40	ff d1                   	call rcx
0x1408cad42	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408cad47	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408cad4c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408cad53	5d                      	pop rbp
0x1408cad54	c3                      	ret
0x1408cad55	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408cad5b	31 c0                   	xor eax, eax
0x1408cad5d	31 db                   	xor ebx, ebx
0x1408cad5f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408cad66	5d                      	pop rbp
0x1408cad67	c3                      	ret
0x1408cad68	e8 73 ba 77 ff          	call 0x1400467e0
0x1408cad6d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408cad72	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408cad77	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408cad7e	5d                      	pop rbp
0x1408cad7f	90                      	nop
0x1408cad80	c3                      	ret
0x1408cad81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408cad86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408cad8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408cad90	e8 cb 86 7b ff          	call 0x140083460
0x1408cad95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408cad9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408cad9f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408cada4	e9 57 fe ff ff          	jmp 0x1408cac00
