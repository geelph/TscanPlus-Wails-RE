# TscanGui/core/ai.parseJsAnalysisResponse
# 0x1408d4b80..0x1408d4ca0 (288 bytes)
# source TscanGui/core/ai/aijs.go:301

0x1408d4b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d4b84	0f 86 da 00 00 00       	jbe 0x1408d4c64
0x1408d4b8a	55                      	push rbp
0x1408d4b8b	48 89 e5                	mov rbp, rsp
0x1408d4b8e	48 83 ec 20             	sub rsp, 0x20
0x1408d4b92	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d4b97	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d4b9c	48 8d 05 3d be b7 02    	lea rax, [rip + 0x2b7be3d]
0x1408d4ba3	e8 b8 76 74 ff          	call 0x14001c260
0x1408d4ba8	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x1408d4bb0	48 8d 0d 71 54 d6 02    	lea rcx, [rip + 0x2d65471]
0x1408d4bb7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d4bbb	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1408d4bc3	44 0f 11 78 20          	movups xmmword ptr [rax + 0x20], xmm15
0x1408d4bc8	44 0f 11 78 30          	movups xmmword ptr [rax + 0x30], xmm15
0x1408d4bcd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d4bd2	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x1408d4bd6	83 3d 33 77 9a 07 00    	cmp dword ptr [rip + 0x79a7733], 0
0x1408d4bdd	75 07                   	jne 0x1408d4be6
0x1408d4bdf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408d4be4	eb 0d                   	jmp 0x1408d4bf3
0x1408d4be6	e8 95 07 7b ff          	call 0x140085380
0x1408d4beb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408d4bf0	49 89 13                	mov qword ptr [r11], rdx
0x1408d4bf3	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408d4bf8	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1408d4bfc	48 89 c1                	mov rcx, rax
0x1408d4bff	48 89 d0                	mov rax, rdx
0x1408d4c02	e8 99 00 00 00          	call 0x1408d4ca0
0x1408d4c07	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408d4c0c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d4c11	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d4c16	e8 45 06 00 00          	call 0x1408d5260
0x1408d4c1b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408d4c20	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d4c25	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d4c2a	e8 f1 09 00 00          	call 0x1408d5620
0x1408d4c2f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408d4c34	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d4c39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d4c3e	66 90                   	nop
0x1408d4c40	e8 fb 0d 00 00          	call 0x1408d5a40
0x1408d4c45	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408d4c4a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d4c4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d4c54	e8 87 11 00 00          	call 0x1408d5de0
0x1408d4c59	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408d4c5e	48 83 c4 20             	add rsp, 0x20
0x1408d4c62	5d                      	pop rbp
0x1408d4c63	c3                      	ret
0x1408d4c64	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d4c69	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d4c6e	e8 ed e7 7a ff          	call 0x140083460
0x1408d4c73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d4c78	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d4c7d	0f 1f 00                	nop dword ptr [rax]
0x1408d4c80	e9 fb fe ff ff          	jmp 0x1408d4b80
