# TscanGui/core/watervul.sanitizeFileName
# 0x1421a25a0..0x1421a2620 (128 bytes)
# source TscanGui/core/watervul/docx.go:967

0x1421a25a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a25a4	76 50                   	jbe 0x1421a25f6
0x1421a25a6	55                      	push rbp
0x1421a25a7	48 89 e5                	mov rbp, rsp
0x1421a25aa	48 83 ec 28             	sub rsp, 0x28
0x1421a25ae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421a25b3	e8 e8 c3 f0 fd          	call 0x1400ae9a0
0x1421a25b8	48 8b 0d e1 2f 06 06    	mov rcx, qword ptr [rip + 0x6062fe1]
0x1421a25bf	48 8d 3d 4a 59 8f 03    	lea rdi, [rip + 0x38f594a]
0x1421a25c6	be 01 00 00 00          	mov esi, 1
0x1421a25cb	48 89 c2                	mov rdx, rax
0x1421a25ce	48 89 c8                	mov rax, rcx
0x1421a25d1	49 89 d8                	mov r8, rbx
0x1421a25d4	48 89 d3                	mov rbx, rdx
0x1421a25d7	4c 89 c1                	mov rcx, r8
0x1421a25da	e8 a1 8b 20 fe          	call 0x1403ab180
0x1421a25df	48 8d 0d 86 c0 47 01    	lea rcx, [rip + 0x147c086]
0x1421a25e6	bf 02 00 00 00          	mov edi, 2
0x1421a25eb	e8 d0 bd f0 fd          	call 0x1400ae3c0
0x1421a25f0	48 83 c4 28             	add rsp, 0x28
0x1421a25f4	5d                      	pop rbp
0x1421a25f5	c3                      	ret
0x1421a25f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a25fb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a2600	e8 5b 0e ee fd          	call 0x140083460
0x1421a2605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a260a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a260f	eb 8f                   	jmp 0x1421a25a0
