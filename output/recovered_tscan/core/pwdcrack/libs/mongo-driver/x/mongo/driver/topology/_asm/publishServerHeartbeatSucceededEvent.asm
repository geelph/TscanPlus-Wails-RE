# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).publishServerHeartbeatSucceededEvent
# 0x141e3b560..0x141e3b980 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:1046

0x141e3b560	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x141e3b568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3b56c	0f 86 a3 03 00 00       	jbe 0x141e3b915
0x141e3b572	55                      	push rbp
0x141e3b573	48 89 e5                	mov rbp, rsp
0x141e3b576	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x141e3b57d	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141e3b585	48 89 bc 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdi
0x141e3b58d	40 88 b4 24 40 04 00 00 	mov byte ptr [rsp + 0x440], sil
0x141e3b595	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x141e3b59d	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x141e3b5a5	48 8d 05 94 a6 5e 01    	lea rax, [rip + 0x15ea694]
0x141e3b5ac	e8 af 0c 1e fe          	call 0x14001c260
0x141e3b5b1	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x141e3b5b9	48 89 08                	mov qword ptr [rax], rcx
0x141e3b5bc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3b5c0	48 8d 78 10             	lea rdi, [rax + 0x10]
0x141e3b5c4	83 3d 45 0d 44 06 00    	cmp dword ptr [rip + 0x6440d45], 0
0x141e3b5cb	74 50                   	je 0x141e3b61d
0x141e3b5cd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e3b5d2	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141e3b5d7	48 8b 90 b0 01 00 00    	mov rdx, qword ptr [rax + 0x1b0]
0x141e3b5de	66 90                   	nop
0x141e3b5e0	e8 bb 9d 24 fe          	call 0x1400853a0
0x141e3b5e5	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x141e3b5ed	49 89 33                	mov qword ptr [r11], rsi
0x141e3b5f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e3b5f4	48 8d 05 65 df 77 01    	lea rax, [rip + 0x177df65]
0x141e3b5fb	48 89 fb                	mov rbx, rdi
0x141e3b5fe	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x141e3b606	e8 55 14 1e fe          	call 0x14001ca60
0x141e3b60b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e3b610	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x141e3b618	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e3b61d	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x141e3b625	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3b62a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3b62f	e8 80 a6 24 fe          	call 0x140085cb4
0x141e3b634	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3b638	4c 8b 84 24 30 04 00 00 	mov r8, qword ptr [rsp + 0x430]
0x141e3b640	4c 89 80 b8 01 00 00    	mov qword ptr [rax + 0x1b8], r8
0x141e3b647	4c 8b 84 24 28 04 00 00 	mov r8, qword ptr [rsp + 0x428]
0x141e3b64f	4c 89 80 b0 01 00 00    	mov qword ptr [rax + 0x1b0], r8
0x141e3b656	44 0f b6 84 24 40 04 00 00	movzx r8d, byte ptr [rsp + 0x440]
0x141e3b65f	44 88 80 c0 01 00 00    	mov byte ptr [rax + 0x1c0], r8b
0x141e3b666	4c 8b 8c 24 20 04 00 00 	mov r9, qword ptr [rsp + 0x420]
0x141e3b66e	4d 85 c9                	test r9, r9
0x141e3b671	74 39                   	je 0x141e3b6ac
0x141e3b673	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x141e3b677	4d 8b 52 68             	mov r10, qword ptr [r10 + 0x68]
0x141e3b67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3b680	4d 85 d2                	test r10, r10
0x141e3b683	74 27                   	je 0x141e3b6ac
0x141e3b685	49 8b 52 38             	mov rdx, qword ptr [r10 + 0x38]
0x141e3b689	48 85 d2                	test rdx, rdx
0x141e3b68c	74 1e                   	je 0x141e3b6ac
0x141e3b68e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3b691	ff d1                   	call rcx
0x141e3b693	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x141e3b69b	44 0f b6 84 24 40 04 00 00	movzx r8d, byte ptr [rsp + 0x440]
0x141e3b6a4	4c 8b 8c 24 20 04 00 00 	mov r9, qword ptr [rsp + 0x420]
0x141e3b6ac	49 8b 51 10             	mov rdx, qword ptr [r9 + 0x10]
0x141e3b6b0	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141e3b6b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3b6c0	48 85 d2                	test rdx, rdx
0x141e3b6c3	0f 84 43 02 00 00       	je 0x141e3b90c
0x141e3b6c9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3b6cc	48 85 db                	test rbx, rbx
0x141e3b6cf	75 04                   	jne 0x141e3b6d5
0x141e3b6d1	31 d2                   	xor edx, edx
0x141e3b6d3	eb 59                   	jmp 0x141e3b72e
0x141e3b6d5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e3b6da	48 8d 05 ff 3b 39 01    	lea rax, [rip + 0x1393bff]
0x141e3b6e1	b9 02 00 00 00          	mov ecx, 2
0x141e3b6e6	e8 f5 17 1d fe          	call 0x14000cee0
0x141e3b6eb	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3b6ef	7c 07                   	jl 0x141e3b6f8
0x141e3b6f1	ba 01 00 00 00          	mov edx, 1
0x141e3b6f6	eb 1d                   	jmp 0x141e3b715
0x141e3b6f8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e3b6fd	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3b700	48 8d 05 d9 3b 39 01    	lea rax, [rip + 0x1393bd9]
0x141e3b707	31 c9                   	xor ecx, ecx
0x141e3b709	e8 d2 17 1d fe          	call 0x14000cee0
0x141e3b70e	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3b712	0f 9d c2                	setge dl
0x141e3b715	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x141e3b71d	44 0f b6 84 24 40 04 00 00	movzx r8d, byte ptr [rsp + 0x440]
0x141e3b726	4c 8b 8c 24 20 04 00 00 	mov r9, qword ptr [rsp + 0x420]
0x141e3b72e	84 d2                   	test dl, dl
0x141e3b730	0f 84 d6 01 00 00       	je 0x141e3b90c
0x141e3b736	41 0f b6 d0             	movzx edx, r8b
0x141e3b73a	4c 8d 05 df 23 e0 03    	lea r8, [rip + 0x3e023df]
0x141e3b741	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141e3b745	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e3b74a	48 89 ca                	mov rdx, rcx
0x141e3b74d	48 c1 f9 3f             	sar rcx, 0x3f
0x141e3b751	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e3b75b	48 f7 ea                	imul rdx
0x141e3b75e	48 c1 fa 12             	sar rdx, 0x12
0x141e3b762	48 29 ca                	sub rdx, rcx
0x141e3b765	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e3b76a	90                      	nop
0x141e3b76b	48 83 bc 24 20 03 00 00 00	cmp qword ptr [rsp + 0x320], 0
0x141e3b774	0f 94 c1                	sete cl
0x141e3b777	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e3b780	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x141e3b788	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3b78c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3b791	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3b796	e8 5d a2 24 fe          	call 0x1400859f8
0x141e3b79b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3b79f	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141e3b7a7	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x141e3b7af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3b7b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e3b7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3b7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3b7ca	e8 e5 a4 24 fe          	call 0x140085cb4
0x141e3b7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3b7d3	0f b6 c9                	movzx ecx, cl
0x141e3b7d6	89 8c 24 68 02 00 00    	mov dword ptr [rsp + 0x268], ecx
0x141e3b7dd	48 8d 05 3c 56 60 01    	lea rax, [rip + 0x160563c]
0x141e3b7e4	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x141e3b7ec	e8 2f ce 1d fe          	call 0x140018620
0x141e3b7f1	48 8b 0d 70 ac 3c 06    	mov rcx, qword ptr [rip + 0x63cac70]
0x141e3b7f8	90                      	nop
0x141e3b7f9	48 8d 1d 20 56 60 01    	lea rbx, [rip + 0x1605620]
0x141e3b800	48 89 c2                	mov rdx, rax
0x141e3b803	48 89 c8                	mov rax, rcx
0x141e3b806	48 89 d1                	mov rcx, rdx
0x141e3b809	e8 52 49 f5 ff          	call 0x141d90160
0x141e3b80e	e8 ad 3e f0 ff          	call 0x141d3f6c0
0x141e3b813	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e3b818	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e3b81d	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141e3b822	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3b826	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3b82b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3b830	e8 36 a2 24 fe          	call 0x140085a6b
0x141e3b835	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3b839	48 8d 0d 60 4a 1e 01    	lea rcx, [rip + 0x11e4a60]
0x141e3b840	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e3b845	48 8d 15 34 34 c7 03    	lea rdx, [rip + 0x3c73434]
0x141e3b84c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e3b851	48 8d 15 48 4e 1e 01    	lea rdx, [rip + 0x11e4e48]
0x141e3b858	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e3b85d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e3b862	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e3b86a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e3b872	48 8d 0d 37 32 c7 03    	lea rcx, [rip + 0x3c73237]
0x141e3b879	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e3b881	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e3b886	e8 15 e6 23 fe          	call 0x140079ea0
0x141e3b88b	48 8d 0d ce 4b 1e 01    	lea rcx, [rip + 0x11e4bce]
0x141e3b892	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e3b89a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e3b8a2	48 8d 0d f7 49 1e 01    	lea rcx, [rip + 0x11e49f7]
0x141e3b8a9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e3b8b1	48 8d 0d 08 32 c7 03    	lea rcx, [rip + 0x3c73208]
0x141e3b8b8	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e3b8c0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e3b8c5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e3b8ca	e8 51 e6 23 fe          	call 0x140079f20
0x141e3b8cf	48 8d 0d ca 49 1e 01    	lea rcx, [rip + 0x11e49ca]
0x141e3b8d6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e3b8de	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e3b8e6	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141e3b8ee	48 8d 1d c3 32 91 01    	lea rbx, [rip + 0x19132c3]
0x141e3b8f5	b9 1a 00 00 00          	mov ecx, 0x1a
0x141e3b8fa	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141e3b8ff	be 06 00 00 00          	mov esi, 6
0x141e3b904	49 89 f0                	mov r8, rsi
0x141e3b907	e8 b4 9b ff ff          	call 0x141e354c0
0x141e3b90c	48 81 c4 70 02 00 00    	add rsp, 0x270
0x141e3b913	5d                      	pop rbp
0x141e3b914	c3                      	ret
0x141e3b915	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e3b91d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141e3b925	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e3b92d	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x141e3b935	40 88 b4 24 c8 01 00 00 	mov byte ptr [rsp + 0x1c8], sil
0x141e3b93d	0f 1f 00                	nop dword ptr [rax]
0x141e3b940	e8 1b 7b 24 fe          	call 0x140083460
0x141e3b945	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e3b94d	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141e3b955	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e3b95d	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141e3b965	0f b6 b4 24 c8 01 00 00 	movzx esi, byte ptr [rsp + 0x1c8]
0x141e3b96d	e9 ee fb ff ff          	jmp 0x141e3b560
