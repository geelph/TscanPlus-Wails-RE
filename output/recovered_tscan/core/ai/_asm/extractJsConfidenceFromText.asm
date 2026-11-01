# TscanGui/core/ai.extractJsConfidenceFromText
# 0x1408d6180..0x1408d62a0 (288 bytes)
# source TscanGui/core/ai/aijs.go:477

0x1408d6180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d6184	0f 86 dc 00 00 00       	jbe 0x1408d6266
0x1408d618a	55                      	push rbp
0x1408d618b	48 89 e5                	mov rbp, rsp
0x1408d618e	48 83 ec 18             	sub rsp, 0x18
0x1408d6192	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408d6197	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408d619c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d61a1	48 8d 05 c2 dd f5 02    	lea rax, [rip + 0x2f5ddc2]
0x1408d61a8	bb 43 00 00 00          	mov ebx, 0x43
0x1408d61ad	e8 4e 43 ad ff          	call 0x1403aa500
0x1408d61b2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408d61b7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408d61bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d61c0	e8 db 80 ad ff          	call 0x1403ae2a0
0x1408d61c5	48 83 fb 01             	cmp rbx, 1
0x1408d61c9	7f 07                   	jg 0x1408d61d2
0x1408d61cb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408d61d0	eb 29                   	jmp 0x1408d61fb
0x1408d61d2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408d61d6	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408d61da	48 89 c8                	mov rax, rcx
0x1408d61dd	0f 1f 00                	nop dword ptr [rax]
0x1408d61e0	e8 db af ff ff          	call 0x1408d11c0
0x1408d61e5	48 85 c0                	test rax, rax
0x1408d61e8	74 07                   	je 0x1408d61f1
0x1408d61ea	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408d61ef	eb 0a                   	jmp 0x1408d61fb
0x1408d61f1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408d61f6	f2 0f 11 41 18          	movsd qword ptr [rcx + 0x18], xmm0
0x1408d61fb	f2 0f 10 41 18          	movsd xmm0, qword ptr [rcx + 0x18]
0x1408d6200	0f 57 c9                	xorps xmm1, xmm1
0x1408d6203	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1408d6207	75 57                   	jne 0x1408d6260
0x1408d6209	7a 55                   	jp 0x1408d6260
0x1408d620b	48 8d 05 9d 0a e2 02    	lea rax, [rip + 0x2e20a9d]
0x1408d6212	bb 12 00 00 00          	mov ebx, 0x12
0x1408d6217	e8 e4 42 ad ff          	call 0x1403aa500
0x1408d621c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408d6221	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408d6226	e8 75 80 ad ff          	call 0x1403ae2a0
0x1408d622b	48 83 fb 01             	cmp rbx, 1
0x1408d622f	7e 2f                   	jle 0x1408d6260
0x1408d6231	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408d6235	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408d6239	48 89 c8                	mov rax, rcx
0x1408d623c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d6240	e8 7b af ff ff          	call 0x1408d11c0
0x1408d6245	48 85 c0                	test rax, rax
0x1408d6248	75 16                   	jne 0x1408d6260
0x1408d624a	f2 0f 10 0d e6 ed 1c 05 	movsd xmm1, qword ptr [rip + 0x51cede6]
0x1408d6252	f2 0f 5e c1             	divsd xmm0, xmm1
0x1408d6256	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408d625b	f2 0f 11 40 18          	movsd qword ptr [rax + 0x18], xmm0
0x1408d6260	48 83 c4 18             	add rsp, 0x18
0x1408d6264	5d                      	pop rbp
0x1408d6265	c3                      	ret
0x1408d6266	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d626b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d6270	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d6275	e8 e6 d1 7a ff          	call 0x140083460
0x1408d627a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d627f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d6284	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d6289	e9 f2 fe ff ff          	jmp 0x1408d6180
