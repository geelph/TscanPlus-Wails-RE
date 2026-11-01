# TscanGui/core/pwdcrack/libs/sarama.(*Broker).TLSConnectionState
# 0x141cd01e0..0x141cd0400 (544 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:303

0x141cd01e0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x141cd01e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd01ec	0f 86 de 01 00 00       	jbe 0x141cd03d0
0x141cd01f2	55                      	push rbp
0x141cd01f3	48 89 e5                	mov rbp, rsp
0x141cd01f6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x141cd01fd	66 44 0f d6 bc 24 a8 01 00 00	movq qword ptr [rsp + 0x1a8], xmm15
0x141cd0207	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x141cd020f	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141cd0217	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cd0220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cd0225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cd022a	e8 1c 58 3b fe          	call 0x140085a4b
0x141cd022f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cd0233	c6 84 24 ce 00 00 00 00 	mov byte ptr [rsp + 0xce], 0
0x141cd023b	90                      	nop
0x141cd023c	48 89 c1                	mov rcx, rax
0x141cd023f	31 c0                   	xor eax, eax
0x141cd0241	bb 01 00 00 00          	mov ebx, 1
0x141cd0246	f0 0f b1 59 50          	lock cmpxchg dword ptr [rcx + 0x50], ebx
0x141cd024b	0f 94 c3                	sete bl
0x141cd024e	84 db                   	test bl, bl
0x141cd0250	75 1b                   	jne 0x141cd026d
0x141cd0252	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141cd025a	48 8d 41 50             	lea rax, [rcx + 0x50]
0x141cd025e	66 90                   	nop
0x141cd0260	e8 1b 15 3c fe          	call 0x140091780
0x141cd0265	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cd026d	48 8d 1d 8c 01 00 00    	lea rbx, [rip + 0x18c]
0x141cd0274	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141cd027c	48 8d 59 50             	lea rbx, [rcx + 0x50]
0x141cd0280	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141cd0288	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x141cd0290	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141cd0298	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x141cd02a0	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141cd02a4	48 85 db                	test rbx, rbx
0x141cd02a7	0f 84 e2 00 00 00       	je 0x141cd038f
0x141cd02ad	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141cd02b1	48 8d 35 c8 54 e1 03    	lea rsi, [rip + 0x3e154c8]
0x141cd02b8	48 39 f3                	cmp rbx, rsi
0x141cd02bb	75 07                   	jne 0x141cd02c4
0x141cd02bd	48 8b 19                	mov rbx, qword ptr [rcx]
0x141cd02c0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141cd02c4	48 8d 35 8d 25 e1 03    	lea rsi, [rip + 0x3e1258d]
0x141cd02cb	48 39 f3                	cmp rbx, rsi
0x141cd02ce	74 05                   	je 0x141cd02d5
0x141cd02d0	b9 00 00 00 00          	mov ecx, 0
0x141cd02d5	0f 85 89 00 00 00       	jne 0x141cd0364
0x141cd02db	48 89 c8                	mov rax, rcx
0x141cd02de	66 90                   	nop
0x141cd02e0	e8 fb db 59 fe          	call 0x14026dee0
0x141cd02e5	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141cd02ed	48 89 e6                	mov rsi, rsp
0x141cd02f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cd02f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141cd0300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cd0305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cd030a	e8 69 5a 3b fe          	call 0x140085d78
0x141cd030f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cd0313	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141cd031b	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141cd0323	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cd0328	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cd032d	e8 46 5a 3b fe          	call 0x140085d78
0x141cd0332	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cd0336	c6 84 24 ce 00 00 00 01 	mov byte ptr [rsp + 0xce], 1
0x141cd033e	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x141cd0346	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141cd034e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cd0351	ff d1                   	call rcx
0x141cd0353	0f b6 84 24 ce 00 00 00 	movzx eax, byte ptr [rsp + 0xce]
0x141cd035b	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141cd0362	5d                      	pop rbp
0x141cd0363	c3                      	ret
0x141cd0364	c6 84 24 ce 00 00 00 00 	mov byte ptr [rsp + 0xce], 0
0x141cd036c	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x141cd0374	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd037c	ff d0                   	call rax
0x141cd037e	0f b6 84 24 ce 00 00 00 	movzx eax, byte ptr [rsp + 0xce]
0x141cd0386	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141cd038d	5d                      	pop rbp
0x141cd038e	c3                      	ret
0x141cd038f	c6 84 24 ce 00 00 00 00 	mov byte ptr [rsp + 0xce], 0
0x141cd0397	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x141cd039f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd03a7	ff d0                   	call rax
0x141cd03a9	0f b6 84 24 ce 00 00 00 	movzx eax, byte ptr [rsp + 0xce]
0x141cd03b1	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141cd03b8	5d                      	pop rbp
0x141cd03b9	c3                      	ret
0x141cd03ba	e8 21 64 37 fe          	call 0x1400467e0
0x141cd03bf	0f b6 84 24 ce 00 00 00 	movzx eax, byte ptr [rsp + 0xce]
0x141cd03c7	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141cd03ce	5d                      	pop rbp
0x141cd03cf	c3                      	ret
0x141cd03d0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cd03d8	e8 83 30 3b fe          	call 0x140083460
0x141cd03dd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cd03e5	e9 f6 fd ff ff          	jmp 0x141cd01e0
