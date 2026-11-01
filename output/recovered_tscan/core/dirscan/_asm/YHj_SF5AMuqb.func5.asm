# TscanGui/core/dirscan.YHj_SF5AMuqb.func5
# 0x140aa5d40..0x140aa5ee0 (416 bytes)
# source TscanGui/core/dirscan/dirscan.go:581

0x140aa5d40	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x140aa5d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa5d4c	0f 86 82 01 00 00       	jbe 0x140aa5ed4
0x140aa5d52	55                      	push rbp
0x140aa5d53	48 89 e5                	mov rbp, rsp
0x140aa5d56	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x140aa5d5d	66 44 0f d6 bc 24 a0 01 00 00	movq qword ptr [rsp + 0x1a0], xmm15
0x140aa5d67	c6 84 24 27 01 00 00 00 	mov byte ptr [rsp + 0x127], 0
0x140aa5d6f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa5d73	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140aa5d77	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140aa5d7f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140aa5d83	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x140aa5d8b	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140aa5d8f	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140aa5d97	48 8d 3d 42 01 00 00    	lea rdi, [rip + 0x142]
0x140aa5d9e	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140aa5da6	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140aa5dae	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140aa5db6	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140aa5dbe	c6 84 24 27 01 00 00 01 	mov byte ptr [rsp + 0x127], 1
0x140aa5dc6	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140aa5dcf	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140aa5dd8	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140aa5de1	e9 ac 00 00 00          	jmp 0x140aa5e92
0x140aa5de6	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aa5dee	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140aa5df6	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x140aa5dfe	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x140aa5e06	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x140aa5e0e	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140aa5e16	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140aa5e1f	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140aa5e28	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140aa5e31	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140aa5e39	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140aa5e41	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140aa5e49	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x140aa5e51	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140aa5e59	48 89 e7                	mov rdi, rsp
0x140aa5e5c	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140aa5e64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa5e69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa5e6e	e8 db fe 5d ff          	call 0x140085d4e
0x140aa5e73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa5e77	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140aa5e7f	48 89 d7                	mov rdi, rdx
0x140aa5e82	4c 89 ce                	mov rsi, r9
0x140aa5e85	e8 36 85 00 00          	call 0x140aae3c0
0x140aa5e8a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140aa5e92	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140aa5e9a	e8 61 dc 56 ff          	call 0x140013b00
0x140aa5e9f	90                      	nop
0x140aa5ea0	84 c0                   	test al, al
0x140aa5ea2	0f 85 3e ff ff ff       	jne 0x140aa5de6
0x140aa5ea8	c6 84 24 27 01 00 00 00 	mov byte ptr [rsp + 0x127], 0
0x140aa5eb0	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aa5eb8	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa5ebb	ff d0                   	call rax
0x140aa5ebd	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140aa5ec4	5d                      	pop rbp
0x140aa5ec5	c3                      	ret
0x140aa5ec6	e8 15 09 5a ff          	call 0x1400467e0
0x140aa5ecb	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140aa5ed2	5d                      	pop rbp
0x140aa5ed3	c3                      	ret
0x140aa5ed4	e8 e7 d4 5d ff          	call 0x1400833c0
0x140aa5ed9	e9 62 fe ff ff          	jmp 0x140aa5d40
