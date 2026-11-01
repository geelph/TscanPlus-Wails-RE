# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.formatDouble
# 0x141d58c80..0x141d58dc0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_writer.go:629

0x141d58c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d58c84	0f 86 0f 01 00 00       	jbe 0x141d58d99
0x141d58c8a	55                      	push rbp
0x141d58c8b	48 89 e5                	mov rbp, rsp
0x141d58c8e	48 83 ec 68             	sub rsp, 0x68
0x141d58c92	90                      	nop
0x141d58c93	f2 0f 10 0d 75 c4 d4 03 	movsd xmm1, qword ptr [rip + 0x3d4c475]
0x141d58c9b	66 0f 2e c1             	ucomisd xmm0, xmm1
0x141d58c9f	90                      	nop
0x141d58ca0	76 11                   	jbe 0x141d58cb3
0x141d58ca2	bb 08 00 00 00          	mov ebx, 8
0x141d58ca7	48 8d 05 88 72 90 01    	lea rax, [rip + 0x1907288]
0x141d58cae	e9 e0 00 00 00          	jmp 0x141d58d93
0x141d58cb3	f2 0f 10 0d 5d c4 d4 03 	movsd xmm1, qword ptr [rip + 0x3d4c45d]
0x141d58cbb	66 0f 2e c8             	ucomisd xmm1, xmm0
0x141d58cbf	90                      	nop
0x141d58cc0	76 11                   	jbe 0x141d58cd3
0x141d58cc2	bb 09 00 00 00          	mov ebx, 9
0x141d58cc7	48 8d 05 a8 63 91 01    	lea rax, [rip + 0x19163a8]
0x141d58cce	e9 c0 00 00 00          	jmp 0x141d58d93
0x141d58cd3	66 0f 2e c0             	ucomisd xmm0, xmm0
0x141d58cd7	75 02                   	jne 0x141d58cdb
0x141d58cd9	7b 11                   	jnp 0x141d58cec
0x141d58cdb	bb 03 00 00 00          	mov ebx, 3
0x141d58ce0	48 8d 05 71 6a 8c 01    	lea rax, [rip + 0x18c6a71]
0x141d58ce7	e9 a7 00 00 00          	jmp 0x141d58d93
0x141d58cec	90                      	nop
0x141d58ced	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d58cf3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d58cf9	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141d58cfe	31 db                   	xor ebx, ebx
0x141d58d00	b9 18 00 00 00          	mov ecx, 0x18
0x141d58d05	bf 47 00 00 00          	mov edi, 0x47
0x141d58d0a	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141d58d11	41 b8 40 00 00 00       	mov r8d, 0x40
0x141d58d17	e8 44 84 39 fe          	call 0x1400f1160
0x141d58d1c	48 89 d9                	mov rcx, rbx
0x141d58d1f	48 89 c3                	mov rbx, rax
0x141d58d22	31 c0                   	xor eax, eax
0x141d58d24	e8 77 aa 30 fe          	call 0x1400637a0
0x141d58d29	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d58d2e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d58d33	b9 45 00 00 00          	mov ecx, 0x45
0x141d58d38	e8 e3 1f 35 fe          	call 0x1400aad20
0x141d58d3d	0f 1f 00                	nop dword ptr [rax]
0x141d58d40	48 85 c0                	test rax, rax
0x141d58d43	7c 0c                   	jl 0x141d58d51
0x141d58d45	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d58d4a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d58d4f	eb 42                   	jmp 0x141d58d93
0x141d58d51	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d58d56	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d58d5b	b9 2e 00 00 00          	mov ecx, 0x2e
0x141d58d60	e8 bb 1f 35 fe          	call 0x1400aad20
0x141d58d65	48 85 c0                	test rax, rax
0x141d58d68	7c 0c                   	jl 0x141d58d76
0x141d58d6a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d58d6f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d58d74	eb 1d                   	jmp 0x141d58d93
0x141d58d76	31 c0                   	xor eax, eax
0x141d58d78	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d58d7d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d58d82	48 8d 3d 8b 58 8c 01    	lea rdi, [rip + 0x18c588b]
0x141d58d89	be 02 00 00 00          	mov esi, 2
0x141d58d8e	e8 4d a1 30 fe          	call 0x140062ee0
0x141d58d93	48 83 c4 68             	add rsp, 0x68
0x141d58d97	5d                      	pop rbp
0x141d58d98	c3                      	ret
0x141d58d99	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x141d58d9f	90                      	nop
0x141d58da0	e8 bb a6 32 fe          	call 0x140083460
0x141d58da5	f2 0f 10 44 24 08       	movsd xmm0, qword ptr [rsp + 8]
0x141d58dab	e9 d0 fe ff ff          	jmp 0x141d58c80
