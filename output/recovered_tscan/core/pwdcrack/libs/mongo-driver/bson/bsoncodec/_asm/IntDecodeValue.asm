# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.IntDecodeValue
# 0x141d6b4c0..0x141d6b780 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:351

0x141d6b4c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141d6b4c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6b4c9	0f 86 71 02 00 00       	jbe 0x141d6b740
0x141d6b4cf	55                      	push rbp
0x141d6b4d0	48 89 e5                	mov rbp, rsp
0x141d6b4d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141d6b4da	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d6b4e2	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141d6b4ea	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d6b4f2	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141d6b4fa	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6b4ff	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d6b504	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d6b509	48 89 f2                	mov rdx, rsi
0x141d6b50c	81 e6 60 01 00 00       	and esi, 0x160
0x141d6b512	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6b519	0f 85 0e 01 00 00       	jne 0x141d6b62d
0x141d6b51f	0f ba e2 09             	bt edx, 9
0x141d6b523	72 09                   	jb 0x141d6b52e
0x141d6b525	48 8d 35 f4 a6 db 03    	lea rsi, [rip + 0x3dba6f4]
0x141d6b52c	eb 34                   	jmp 0x141d6b562
0x141d6b52e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141d6b536	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d6b53e	48 89 c8                	mov rax, rcx
0x141d6b541	48 89 fb                	mov rbx, rdi
0x141d6b544	48 89 d1                	mov rcx, rdx
0x141d6b547	e8 94 94 3d fe          	call 0x1401449e0
0x141d6b54c	48 89 c6                	mov rsi, rax
0x141d6b54f	48 89 d9                	mov rcx, rbx
0x141d6b552	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6b55a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d6b562	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141d6b56a	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6b56e	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141d6b576	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6b57b	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x141d6b583	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6b588	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x141d6b590	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6b595	48 89 cf                	mov rdi, rcx
0x141d6b598	48 89 f1                	mov rcx, rsi
0x141d6b59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d6b5a0	e8 7b f6 ff ff          	call 0x141d6ac20
0x141d6b5a5	48 85 ff                	test rdi, rdi
0x141d6b5a8	75 74                   	jne 0x141d6b61e
0x141d6b5aa	83 e1 1f                	and ecx, 0x1f
0x141d6b5ad	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d6b5b2	90                      	nop
0x141d6b5b3	48 83 f9 03             	cmp rcx, 3
0x141d6b5b7	77 1b                   	ja 0x141d6b5d4
0x141d6b5b9	48 83 f9 02             	cmp rcx, 2
0x141d6b5bd	75 05                   	jne 0x141d6b5c4
0x141d6b5bf	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d6b5c2	eb 36                   	jmp 0x141d6b5fa
0x141d6b5c4	48 83 f9 03             	cmp rcx, 3
0x141d6b5c8	0f 85 3b 01 00 00       	jne 0x141d6b709
0x141d6b5ce	48 0f be 13             	movsx rdx, byte ptr [rbx]
0x141d6b5d2	eb 26                   	jmp 0x141d6b5fa
0x141d6b5d4	48 83 f9 04             	cmp rcx, 4
0x141d6b5d8	75 08                   	jne 0x141d6b5e2
0x141d6b5da	48 0f bf 13             	movsx rdx, word ptr [rbx]
0x141d6b5de	66 90                   	nop
0x141d6b5e0	eb 18                   	jmp 0x141d6b5fa
0x141d6b5e2	48 83 f9 05             	cmp rcx, 5
0x141d6b5e6	75 05                   	jne 0x141d6b5ed
0x141d6b5e8	48 63 13                	movsxd rdx, dword ptr [rbx]
0x141d6b5eb	eb 0d                   	jmp 0x141d6b5fa
0x141d6b5ed	48 83 f9 06             	cmp rcx, 6
0x141d6b5f1	0f 85 12 01 00 00       	jne 0x141d6b709
0x141d6b5f7	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d6b5fa	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d6b5ff	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d6b604	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6b609	48 89 d7                	mov rdi, rdx
0x141d6b60c	e8 2f 84 3d fe          	call 0x140143a40
0x141d6b611	31 c0                   	xor eax, eax
0x141d6b613	31 db                   	xor ebx, ebx
0x141d6b615	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6b61c	5d                      	pop rbp
0x141d6b61d	c3                      	ret
0x141d6b61e	48 89 f8                	mov rax, rdi
0x141d6b621	48 89 f3                	mov rbx, rsi
0x141d6b624	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6b62b	5d                      	pop rbp
0x141d6b62c	c3                      	ret
0x141d6b62d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d6b633	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d6b63b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6b63f	90                      	nop
0x141d6b640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6b645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6b64a	e8 21 a4 31 fe          	call 0x140085a70
0x141d6b64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6b653	48 8d 0d 82 83 95 01    	lea rcx, [rip + 0x1958382]
0x141d6b65a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d6b65f	48 c7 84 24 80 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0x80], 0xe
0x141d6b66b	48 8d 05 8e c5 32 01    	lea rax, [rip + 0x132c58e]
0x141d6b672	e8 e9 0b 2b fe          	call 0x14001c260
0x141d6b677	48 c7 00 03 00 00 00    	mov qword ptr [rax], 3
0x141d6b67e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141d6b686	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x141d6b68e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x141d6b696	48 c7 40 20 02 00 00 00 	mov qword ptr [rax + 0x20], 2
0x141d6b69e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d6b6a6	48 c7 84 24 a8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xa8], 5
0x141d6b6b2	48 c7 84 24 b0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb0], 5
0x141d6b6be	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6b6c3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6b6cb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d6b6d0	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6b6d8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6b6dd	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d6b6e5	48 8d 05 14 11 6a 01    	lea rax, [rip + 0x16a1114]
0x141d6b6ec	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d6b6f1	e8 2a cf 2a fe          	call 0x140018620
0x141d6b6f6	48 89 c3                	mov rbx, rax
0x141d6b6f9	48 8d 05 60 de d4 03    	lea rax, [rip + 0x3d4de60]
0x141d6b700	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6b707	5d                      	pop rbp
0x141d6b708	c3                      	ret
0x141d6b709	48 8d 05 50 93 55 01    	lea rax, [rip + 0x1559350]
0x141d6b710	e8 4b 0b 2b fe          	call 0x14001c260
0x141d6b715	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x141d6b71d	48 8d 0d 46 df 97 01    	lea rcx, [rip + 0x197df46]
0x141d6b724	48 89 08                	mov qword ptr [rax], rcx
0x141d6b727	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6b72c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d6b730	48 89 c3                	mov rbx, rax
0x141d6b733	48 8d 05 66 cb 39 01    	lea rax, [rip + 0x139cb66]
0x141d6b73a	e8 c1 10 31 fe          	call 0x14007c800
0x141d6b73f	90                      	nop
0x141d6b740	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6b745	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6b74a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6b74f	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6b754	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6b759	e8 02 7d 31 fe          	call 0x140083460
0x141d6b75e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6b763	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6b768	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6b76d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6b772	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6b777	e9 44 fd ff ff          	jmp 0x141d6b4c0
