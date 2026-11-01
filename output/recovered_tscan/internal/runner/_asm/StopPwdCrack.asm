# TscanGui/internal/runner.StopPwdCrack
# 0x1421c0340..0x1421c03e0 (160 bytes)
# source TscanGui/internal/runner/single.go:124

0x1421c0340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c0344	0f 86 8a 00 00 00       	jbe 0x1421c03d4
0x1421c034a	55                      	push rbp
0x1421c034b	48 89 e5                	mov rbp, rsp
0x1421c034e	48 83 ec 48             	sub rsp, 0x48
0x1421c0352	48 8b 05 ef a2 05 06    	mov rax, qword ptr [rip + 0x605a2ef]
0x1421c0359	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c035e	48 8b 1d eb a2 05 06    	mov rbx, qword ptr [rip + 0x605a2eb]
0x1421c0365	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421c036a	31 c9                   	xor ecx, ecx
0x1421c036c	31 ff                   	xor edi, edi
0x1421c036e	e8 cd 8c ee ff          	call 0x1420a9040
0x1421c0373	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421c0379	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c037e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c0383	e8 98 9b eb fd          	call 0x140079f20
0x1421c0388	48 8d 15 11 ff e5 00    	lea rdx, [rip + 0xe5ff11]
0x1421c038f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421c0394	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c0399	48 8d 05 07 b2 5a 01    	lea rax, [rip + 0x15ab207]
0x1421c03a0	bb 1e 00 00 00          	mov ebx, 0x1e
0x1421c03a5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421c03aa	bf 01 00 00 00          	mov edi, 1
0x1421c03af	48 89 fe                	mov rsi, rdi
0x1421c03b2	e8 c9 5f f9 fd          	call 0x140156380
0x1421c03b7	48 89 c1                	mov rcx, rax
0x1421c03ba	48 89 df                	mov rdi, rbx
0x1421c03bd	48 8d 05 6a c1 49 01    	lea rax, [rip + 0x149c16a]
0x1421c03c4	bb 08 00 00 00          	mov ebx, 8
0x1421c03c9	e8 f2 0f 70 fe          	call 0x1408c13c0
0x1421c03ce	48 83 c4 48             	add rsp, 0x48
0x1421c03d2	5d                      	pop rbp
0x1421c03d3	c3                      	ret
0x1421c03d4	e8 87 30 ec fd          	call 0x140083460
0x1421c03d9	e9 62 ff ff ff          	jmp 0x1421c0340
