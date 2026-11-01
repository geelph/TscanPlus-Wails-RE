# TscanGui/core/decoder/plugin/sm2.sm2P256ToAffine
# 0x140a78a20..0x140a78ac0 (160 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:419

0x140a78a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a78a24	76 6d                   	jbe 0x140a78a93
0x140a78a26	55                      	push rbp
0x140a78a27	48 89 e5                	mov rbp, rsp
0x140a78a2a	48 83 ec 78             	sub rsp, 0x78
0x140a78a2e	44 0f 11 7c 24 4c       	movups xmmword ptr [rsp + 0x4c], xmm15
0x140a78a34	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a78a3a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a78a40	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a78a46	44 0f 11 7c 24 2c       	movups xmmword ptr [rsp + 0x2c], xmm15
0x140a78a4c	44 0f 11 7c 24 3c       	movups xmmword ptr [rsp + 0x3c], xmm15
0x140a78a52	48 89 df                	mov rdi, rbx
0x140a78a55	48 89 ce                	mov rsi, rcx
0x140a78a58	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x140a78a5d	48 89 c1                	mov rcx, rax
0x140a78a60	48 8d 44 24 4c          	lea rax, [rsp + 0x4c]
0x140a78a65	e8 96 fe ff ff          	call 0x140a78900
0x140a78a6a	48 8d 44 24 4c          	lea rax, [rsp + 0x4c]
0x140a78a6f	e8 2c 28 00 00          	call 0x140a7b2a0
0x140a78a74	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a78a79	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a78a7e	66 90                   	nop
0x140a78a80	e8 1b 28 00 00          	call 0x140a7b2a0
0x140a78a85	48 89 c3                	mov rbx, rax
0x140a78a88	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a78a8d	48 83 c4 78             	add rsp, 0x78
0x140a78a91	5d                      	pop rbp
0x140a78a92	c3                      	ret
0x140a78a93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a78a98	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a78a9d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a78aa2	e8 b9 a9 60 ff          	call 0x140083460
0x140a78aa7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a78aac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a78ab1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a78ab6	e9 65 ff ff ff          	jmp 0x140a78a20
