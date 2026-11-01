# TscanGui/internal/runner.StopUnAuth
# 0x1421c0640..0x1421c0700 (192 bytes)
# source TscanGui/internal/runner/single.go:142

0x1421c0640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c0644	0f 86 98 00 00 00       	jbe 0x1421c06e2
0x1421c064a	55                      	push rbp
0x1421c064b	48 89 e5                	mov rbp, rsp
0x1421c064e	48 83 ec 48             	sub rsp, 0x48
0x1421c0652	48 8b 1d f7 9f 05 06    	mov rbx, qword ptr [rip + 0x6059ff7]
0x1421c0659	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421c065e	48 8b 05 e3 9f 05 06    	mov rax, qword ptr [rip + 0x6059fe3]
0x1421c0665	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c066a	90                      	nop
0x1421c066b	c6 05 2f a2 0b 06 01    	mov byte ptr [rip + 0x60ba22f], 1
0x1421c0672	31 c9                   	xor ecx, ecx
0x1421c0674	31 ff                   	xor edi, edi
0x1421c0676	e8 45 d6 fa ff          	call 0x14216dcc0
0x1421c067b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c0680	48 85 db                	test rbx, rbx
0x1421c0683	74 57                   	je 0x1421c06dc
0x1421c0685	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421c068b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c0690	e8 8b 98 eb fd          	call 0x140079f20
0x1421c0695	48 8d 0d 04 fc e5 00    	lea rcx, [rip + 0xe5fc04]
0x1421c069c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421c06a1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c06a6	48 8d 05 a9 00 57 01    	lea rax, [rip + 0x15700a9]
0x1421c06ad	bb 17 00 00 00          	mov ebx, 0x17
0x1421c06b2	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421c06b7	bf 01 00 00 00          	mov edi, 1
0x1421c06bc	48 89 fe                	mov rsi, rdi
0x1421c06bf	90                      	nop
0x1421c06c0	e8 bb 5c f9 fd          	call 0x140156380
0x1421c06c5	48 89 c1                	mov rcx, rax
0x1421c06c8	48 89 df                	mov rdi, rbx
0x1421c06cb	48 8d 05 5c be 49 01    	lea rax, [rip + 0x149be5c]
0x1421c06d2	bb 08 00 00 00          	mov ebx, 8
0x1421c06d7	e8 e4 0c 70 fe          	call 0x1408c13c0
0x1421c06dc	48 83 c4 48             	add rsp, 0x48
0x1421c06e0	5d                      	pop rbp
0x1421c06e1	c3                      	ret
0x1421c06e2	e8 79 2d ec fd          	call 0x140083460
0x1421c06e7	e9 54 ff ff ff          	jmp 0x1421c0640
