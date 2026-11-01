# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfig
# 0x141e44b00..0x141e44be0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:122

0x141e44b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e44b04	0f 86 b5 00 00 00       	jbe 0x141e44bbf
0x141e44b0a	55                      	push rbp
0x141e44b0b	48 89 e5                	mov rbp, rsp
0x141e44b0e	48 83 ec 38             	sub rsp, 0x38
0x141e44b12	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e44b16	48 85 d2                	test rdx, rdx
0x141e44b19	75 0a                   	jne 0x141e44b25
0x141e44b1b	31 c9                   	xor ecx, ecx
0x141e44b1d	31 d2                   	xor edx, edx
0x141e44b1f	90                      	nop
0x141e44b20	e9 8c 00 00 00          	jmp 0x141e44bb1
0x141e44b25	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e44b2a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e44b2f	48 89 d0                	mov rax, rdx
0x141e44b32	e8 69 fc ff ff          	call 0x141e447a0
0x141e44b37	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e44b3c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e44b40	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e44b43	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e44b47	48 8b 79 78             	mov rdi, qword ptr [rcx + 0x78]
0x141e44b4b	48 89 c1                	mov rcx, rax
0x141e44b4e	48 89 d8                	mov rax, rbx
0x141e44b51	48 89 d3                	mov rbx, rdx
0x141e44b54	e8 e7 91 fc ff          	call 0x141e0dd40
0x141e44b59	48 85 c9                	test rcx, rcx
0x141e44b5c	74 43                   	je 0x141e44ba1
0x141e44b5e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e44b64	74 04                   	je 0x141e44b6a
0x141e44b66	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e44b6a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e44b6f	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141e44b74	48 8d 05 18 57 93 01    	lea rax, [rip + 0x1935718]
0x141e44b7b	bb 20 00 00 00          	mov ebx, 0x20
0x141e44b80	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141e44b85	bf 01 00 00 00          	mov edi, 1
0x141e44b8a	48 89 fe                	mov rsi, rdi
0x141e44b8d	e8 2e e7 30 fe          	call 0x1401532c0
0x141e44b92	48 89 d9                	mov rcx, rbx
0x141e44b95	48 89 c3                	mov rbx, rax
0x141e44b98	31 c0                   	xor eax, eax
0x141e44b9a	48 83 c4 38             	add rsp, 0x38
0x141e44b9e	5d                      	pop rbp
0x141e44b9f	90                      	nop
0x141e44ba0	c3                      	ret
0x141e44ba1	48 89 c1                	mov rcx, rax
0x141e44ba4	48 89 da                	mov rdx, rbx
0x141e44ba7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e44bac	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e44bb1	48 89 d7                	mov rdi, rdx
0x141e44bb4	e8 27 00 00 00          	call 0x141e44be0
0x141e44bb9	48 83 c4 38             	add rsp, 0x38
0x141e44bbd	5d                      	pop rbp
0x141e44bbe	c3                      	ret
0x141e44bbf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e44bc4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e44bc9	e8 92 e8 23 fe          	call 0x140083460
0x141e44bce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e44bd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e44bd8	e9 23 ff ff ff          	jmp 0x141e44b00
