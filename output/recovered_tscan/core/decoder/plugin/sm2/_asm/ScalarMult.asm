# TscanGui/core/decoder/plugin/sm2.sm2P256Curve.ScalarMult
# 0x140a779a0..0x140a77be0 (576 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:143

0x140a779a0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x140a779a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a779ac	0f 86 c2 01 00 00       	jbe 0x140a77b74
0x140a779b2	55                      	push rbp
0x140a779b3	48 89 e5                	mov rbp, rsp
0x140a779b6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x140a779bd	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x140a779c5	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x140a779cd	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x140a779d5	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140a779dd	44 0f 11 bc 24 d4 00 00 00	movups xmmword ptr [rsp + 0xd4], xmm15
0x140a779e6	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140a779ef	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140a779f8	44 0f 11 bc 24 8c 00 00 00	movups xmmword ptr [rsp + 0x8c], xmm15
0x140a77a01	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a77a0a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a77a13	44 0f 11 7c 24 44       	movups xmmword ptr [rsp + 0x44], xmm15
0x140a77a19	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a77a1f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a77a25	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a77a2e	44 0f 11 bc 24 b4 00 00 00	movups xmmword ptr [rsp + 0xb4], xmm15
0x140a77a37	44 0f 11 bc 24 c4 00 00 00	movups xmmword ptr [rsp + 0xc4], xmm15
0x140a77a40	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a77a46	44 0f 11 7c 24 6c       	movups xmmword ptr [rsp + 0x6c], xmm15
0x140a77a4c	44 0f 11 7c 24 7c       	movups xmmword ptr [rsp + 0x7c], xmm15
0x140a77a52	48 89 c3                	mov rbx, rax
0x140a77a55	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140a77a5d	0f 1f 00                	nop dword ptr [rax]
0x140a77a60	e8 bb 36 00 00          	call 0x140a7b120
0x140a77a65	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a77a6a	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140a77a72	e8 a9 36 00 00          	call 0x140a7b120
0x140a77a77	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140a77a7f	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a77a87	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140a77a8f	e8 ac 39 00 00          	call 0x140a7b440
0x140a77a94	90                      	nop
0x140a77a95	48 83 fb 20             	cmp rbx, 0x20
0x140a77a99	77 1c                   	ja 0x140a77ab7
0x140a77a9b	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140a77aa4	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140a77aad	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140a77ab5	eb 32                   	jmp 0x140a77ae9
0x140a77ab7	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140a77abf	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a77ac7	48 8d 05 12 88 5a 02    	lea rax, [rip + 0x25a8812]
0x140a77ace	48 89 d9                	mov rcx, rbx
0x140a77ad1	e8 0a 70 60 ff          	call 0x14007eae0
0x140a77ad6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a77ade	48 89 c1                	mov rcx, rax
0x140a77ae1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a77ae9	31 d2                   	xor edx, edx
0x140a77aeb	eb 0b                   	jmp 0x140a77af8
0x140a77aed	44 88 64 0b ff          	mov byte ptr [rbx + rcx - 1], r12b
0x140a77af2	48 ff c2                	inc rdx
0x140a77af5	4c 89 d3                	mov rbx, r10
0x140a77af8	48 39 d3                	cmp rbx, rdx
0x140a77afb	7e 16                   	jle 0x140a77b13
0x140a77afd	49 89 da                	mov r10, rbx
0x140a77b00	48 29 d3                	sub rbx, rdx
0x140a77b03	4c 8d 5b ff             	lea r11, [rbx - 1]
0x140a77b07	44 0f b6 24 10          	movzx r12d, byte ptr [rax + rdx]
0x140a77b0c	4d 39 da                	cmp r10, r11
0x140a77b0f	77 dc                   	ja 0x140a77aed
0x140a77b11	eb 55                   	jmp 0x140a77b68
0x140a77b13	48 8d 84 24 d4 00 00 00 	lea rax, [rsp + 0xd4]
0x140a77b1b	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140a77b23	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x140a77b28	49 89 c8                	mov r8, rcx
0x140a77b2b	49 89 d9                	mov r9, rbx
0x140a77b2e	4d 89 ca                	mov r10, r9
0x140a77b31	48 8d 9c 24 8c 00 00 00 	lea rbx, [rsp + 0x8c]
0x140a77b39	48 8d 4c 24 44          	lea rcx, [rsp + 0x44]
0x140a77b3e	66 90                   	nop
0x140a77b40	e8 fb 3c 00 00          	call 0x140a7b840
0x140a77b45	48 8d 84 24 d4 00 00 00 	lea rax, [rsp + 0xd4]
0x140a77b4d	48 8d 9c 24 8c 00 00 00 	lea rbx, [rsp + 0x8c]
0x140a77b55	48 8d 4c 24 44          	lea rcx, [rsp + 0x44]
0x140a77b5a	e8 c1 0e 00 00          	call 0x140a78a20
0x140a77b5f	48 81 c4 28 01 00 00    	add rsp, 0x128
0x140a77b66	5d                      	pop rbp
0x140a77b67	c3                      	ret
0x140a77b68	4c 89 d8                	mov rax, r11
0x140a77b6b	4c 89 d1                	mov rcx, r10
0x140a77b6e	e8 cd db 60 ff          	call 0x140085740
0x140a77b73	90                      	nop
0x140a77b74	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a77b7c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a77b84	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a77b8c	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140a77b94	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140a77b9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a77ba0	e8 bb b8 60 ff          	call 0x140083460
0x140a77ba5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a77bad	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a77bb5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a77bbd	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140a77bc5	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140a77bcd	e9 ce fd ff ff          	jmp 0x140a779a0
