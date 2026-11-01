# TscanGui/core/pwdcrack/libs/sarama.(*client).refreshMetadata
# 0x141cde260..0x141cde300 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:968

0x141cde260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cde264	76 7c                   	jbe 0x141cde2e2
0x141cde266	55                      	push rbp
0x141cde267	48 89 e5                	mov rbp, rsp
0x141cde26a	48 83 ec 20             	sub rsp, 0x20
0x141cde26e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141cde272	80 ba a0 01 00 00 00    	cmp byte ptr [rdx + 0x1a0], 0
0x141cde279	74 08                   	je 0x141cde283
0x141cde27b	31 db                   	xor ebx, ebx
0x141cde27d	31 c9                   	xor ecx, ecx
0x141cde27f	31 d2                   	xor edx, edx
0x141cde281	eb 1c                   	jmp 0x141cde29f
0x141cde283	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cde288	e8 13 ba ff ff          	call 0x141cd9ca0
0x141cde28d	48 85 ff                	test rdi, rdi
0x141cde290	75 44                   	jne 0x141cde2d6
0x141cde292	48 85 db                	test rbx, rbx
0x141cde295	74 2b                   	je 0x141cde2c2
0x141cde297	48 89 c2                	mov rdx, rax
0x141cde29a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cde29f	48 89 cf                	mov rdi, rcx
0x141cde2a2	48 89 d9                	mov rcx, rbx
0x141cde2a5	48 89 d3                	mov rbx, rdx
0x141cde2a8	e8 93 cb ff ff          	call 0x141cdae40
0x141cde2ad	48 85 c0                	test rax, rax
0x141cde2b0	74 06                   	je 0x141cde2b8
0x141cde2b2	48 83 c4 20             	add rsp, 0x20
0x141cde2b6	5d                      	pop rbp
0x141cde2b7	c3                      	ret
0x141cde2b8	31 c0                   	xor eax, eax
0x141cde2ba	31 db                   	xor ebx, ebx
0x141cde2bc	48 83 c4 20             	add rsp, 0x20
0x141cde2c0	5d                      	pop rbp
0x141cde2c1	c3                      	ret
0x141cde2c2	48 8b 05 b7 c8 fa 00    	mov rax, qword ptr [rip + 0xfac8b7]
0x141cde2c9	48 8b 1d b8 c8 fa 00    	mov rbx, qword ptr [rip + 0xfac8b8]
0x141cde2d0	48 83 c4 20             	add rsp, 0x20
0x141cde2d4	5d                      	pop rbp
0x141cde2d5	c3                      	ret
0x141cde2d6	48 89 f8                	mov rax, rdi
0x141cde2d9	48 89 f3                	mov rbx, rsi
0x141cde2dc	48 83 c4 20             	add rsp, 0x20
0x141cde2e0	5d                      	pop rbp
0x141cde2e1	c3                      	ret
0x141cde2e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cde2e7	e8 74 51 3a fe          	call 0x140083460
0x141cde2ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cde2f1	e9 6a ff ff ff          	jmp 0x141cde260
