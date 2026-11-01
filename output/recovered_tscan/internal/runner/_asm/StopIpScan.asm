# TscanGui/internal/runner.StopIpScan
# 0x1421bf3a0..0x1421bf440 (160 bytes)
# source TscanGui/internal/runner/single.go:56

0x1421bf3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bf3a4	0f 86 8a 00 00 00       	jbe 0x1421bf434
0x1421bf3aa	55                      	push rbp
0x1421bf3ab	48 89 e5                	mov rbp, rsp
0x1421bf3ae	48 83 ec 48             	sub rsp, 0x48
0x1421bf3b2	48 8b 05 8f b2 05 06    	mov rax, qword ptr [rip + 0x605b28f]
0x1421bf3b9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421bf3be	48 8b 1d 8b b2 05 06    	mov rbx, qword ptr [rip + 0x605b28b]
0x1421bf3c5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421bf3ca	31 c9                   	xor ecx, ecx
0x1421bf3cc	31 ff                   	xor edi, edi
0x1421bf3ce	e8 8d ad ef ff          	call 0x1420ba160
0x1421bf3d3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421bf3d9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421bf3de	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421bf3e3	e8 38 ab eb fd          	call 0x140079f20
0x1421bf3e8	48 8d 15 b1 0e e6 00    	lea rdx, [rip + 0xe60eb1]
0x1421bf3ef	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421bf3f4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421bf3f9	48 8d 05 aa e4 59 01    	lea rax, [rip + 0x159e4aa]
0x1421bf400	bb 1c 00 00 00          	mov ebx, 0x1c
0x1421bf405	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421bf40a	bf 01 00 00 00          	mov edi, 1
0x1421bf40f	48 89 fe                	mov rsi, rdi
0x1421bf412	e8 69 6f f9 fd          	call 0x140156380
0x1421bf417	48 89 c1                	mov rcx, rax
0x1421bf41a	48 89 df                	mov rdi, rbx
0x1421bf41d	48 8d 05 0a d1 49 01    	lea rax, [rip + 0x149d10a]
0x1421bf424	bb 08 00 00 00          	mov ebx, 8
0x1421bf429	e8 92 1f 70 fe          	call 0x1408c13c0
0x1421bf42e	48 83 c4 48             	add rsp, 0x48
0x1421bf432	5d                      	pop rbp
0x1421bf433	c3                      	ret
0x1421bf434	e8 27 40 ec fd          	call 0x140083460
0x1421bf439	e9 62 ff ff ff          	jmp 0x1421bf3a0
