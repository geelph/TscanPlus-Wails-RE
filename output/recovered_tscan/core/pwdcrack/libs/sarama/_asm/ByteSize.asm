# TscanGui/core/pwdcrack/libs/sarama.(*ProducerMessage).ByteSize
# 0x141cccf20..0x141ccd020 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/async_producer.go:204

0x141cccf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cccf24	0f 86 bb 00 00 00       	jbe 0x141cccfe5
0x141cccf2a	55                      	push rbp
0x141cccf2b	48 89 e5                	mov rbp, rsp
0x141cccf2e	48 83 ec 48             	sub rsp, 0x48
0x141cccf32	48 83 fb 02             	cmp rbx, 2
0x141cccf36	7c 14                   	jl 0x141cccf4c
0x141cccf38	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141cccf3c	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141cccf40	31 db                   	xor ebx, ebx
0x141cccf42	be 24 00 00 00          	mov esi, 0x24
0x141cccf47	e9 8c 00 00 00          	jmp 0x141cccfd8
0x141cccf4c	b9 1a 00 00 00          	mov ecx, 0x1a
0x141cccf51	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141cccf55	48 85 d2                	test rdx, rdx
0x141cccf58	74 21                   	je 0x141cccf7b
0x141cccf5a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cccf5f	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141cccf64	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141cccf68	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cccf6c	ff d1                   	call rcx
0x141cccf6e	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141cccf73	48 01 c1                	add rcx, rax
0x141cccf76	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cccf7b	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141cccf7f	90                      	nop
0x141cccf80	48 85 d2                	test rdx, rdx
0x141cccf83	74 17                   	je 0x141cccf9c
0x141cccf85	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141cccf8a	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141cccf8e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cccf92	ff d1                   	call rcx
0x141cccf94	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141cccf99	48 01 c1                	add rcx, rax
0x141cccf9c	48 89 c8                	mov rax, rcx
0x141cccf9f	48 83 c4 48             	add rsp, 0x48
0x141cccfa3	5d                      	pop rbp
0x141cccfa4	c3                      	ret
0x141cccfa5	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x141cccfa8	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141cccfad	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x141cccfb1	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141cccfb6	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x141cccfba	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141cccfbf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cccfc4	48 03 7c 24 38          	add rdi, qword ptr [rsp + 0x38]
0x141cccfc9	48 83 c1 30             	add rcx, 0x30
0x141cccfcd	48 8d 34 37             	lea rsi, [rdi + rsi]
0x141cccfd1	48 8d 76 0a             	lea rsi, [rsi + 0xa]
0x141cccfd5	48 ff c3                	inc rbx
0x141cccfd8	48 39 d3                	cmp rbx, rdx
0x141cccfdb	7c c8                   	jl 0x141cccfa5
0x141cccfdd	48 89 f1                	mov rcx, rsi
0x141cccfe0	e9 6c ff ff ff          	jmp 0x141cccf51
0x141cccfe5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cccfea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cccfef	e8 6c 64 3b fe          	call 0x140083460
0x141cccff4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cccff9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cccffe	66 90                   	nop
0x141ccd000	e9 1b ff ff ff          	jmp 0x141cccf20
