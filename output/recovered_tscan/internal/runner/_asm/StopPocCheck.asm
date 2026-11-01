# TscanGui/internal/runner.StopPocCheck
# 0x1421c0b60..0x1421c0c00 (160 bytes)
# source TscanGui/internal/runner/single.go:165

0x1421c0b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c0b64	0f 86 8a 00 00 00       	jbe 0x1421c0bf4
0x1421c0b6a	55                      	push rbp
0x1421c0b6b	48 89 e5                	mov rbp, rsp
0x1421c0b6e	48 83 ec 48             	sub rsp, 0x48
0x1421c0b72	48 8b 05 cf 9a 05 06    	mov rax, qword ptr [rip + 0x6059acf]
0x1421c0b79	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c0b7e	48 8b 1d cb 9a 05 06    	mov rbx, qword ptr [rip + 0x6059acb]
0x1421c0b85	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421c0b8a	31 c9                   	xor ecx, ecx
0x1421c0b8c	31 ff                   	xor edi, edi
0x1421c0b8e	e8 2d 02 86 ff          	call 0x141a20dc0
0x1421c0b93	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421c0b99	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c0b9e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c0ba3	e8 78 93 eb fd          	call 0x140079f20
0x1421c0ba8	48 8d 15 f1 f6 e5 00    	lea rdx, [rip + 0xe5f6f1]
0x1421c0baf	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421c0bb4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c0bb9	48 8d 05 05 aa 5a 01    	lea rax, [rip + 0x15aaa05]
0x1421c0bc0	bb 1e 00 00 00          	mov ebx, 0x1e
0x1421c0bc5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421c0bca	bf 01 00 00 00          	mov edi, 1
0x1421c0bcf	48 89 fe                	mov rsi, rdi
0x1421c0bd2	e8 a9 57 f9 fd          	call 0x140156380
0x1421c0bd7	48 89 c1                	mov rcx, rax
0x1421c0bda	48 89 df                	mov rdi, rbx
0x1421c0bdd	48 8d 05 4a b9 49 01    	lea rax, [rip + 0x149b94a]
0x1421c0be4	bb 08 00 00 00          	mov ebx, 8
0x1421c0be9	e8 d2 07 70 fe          	call 0x1408c13c0
0x1421c0bee	48 83 c4 48             	add rsp, 0x48
0x1421c0bf2	5d                      	pop rbp
0x1421c0bf3	c3                      	ret
0x1421c0bf4	e8 67 28 ec fd          	call 0x140083460
0x1421c0bf9	e9 62 ff ff ff          	jmp 0x1421c0b60
