# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Description
# 0x141e3e420..0x141e3e600 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:461

0x141e3e420	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141e3e425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3e429	0f 86 b7 01 00 00       	jbe 0x141e3e5e6
0x141e3e42f	55                      	push rbp
0x141e3e430	48 89 e5                	mov rbp, rsp
0x141e3e433	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141e3e43a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e3e443	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e3e44c	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e3e455	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e3e45e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e3e467	84 00                   	test byte ptr [rax], al
0x141e3e469	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141e3e46e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e3e472	48 85 c9                	test rcx, rcx
0x141e3e475	74 1d                   	je 0x141e3e494
0x141e3e477	48 8d 15 4a c4 43 06    	lea rdx, [rip + 0x643c44a]
0x141e3e47e	66 90                   	nop
0x141e3e480	48 39 d1                	cmp rcx, rdx
0x141e3e483	74 0f                   	je 0x141e3e494
0x141e3e485	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141e3e489	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e3e48d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3e492	eb 05                   	jmp 0x141e3e499
0x141e3e494	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141e3e499	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3e49e	48 8d 0d fb 9e 67 01    	lea rcx, [rip + 0x1679efb]
0x141e3e4a5	48 39 0c 24             	cmp qword ptr [rsp], rcx
0x141e3e4a9	75 34                   	jne 0x141e3e4df
0x141e3e4ab	48 8b 08                	mov rcx, qword ptr [rax]
0x141e3e4ae	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e3e4b3	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141e3e4b7	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e3e4bc	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141e3e4c0	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e3e4c5	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x141e3e4c9	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e3e4d1	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x141e3e4d5	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141e3e4dd	eb 24                   	jmp 0x141e3e503
0x141e3e4df	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e3e4e5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e3e4eb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e3e4f1	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e3e4fa	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e3e503	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e3e508	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e3e50d	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141e3e512	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e3e517	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141e3e51c	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e3e521	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141e3e529	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e3e52e	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141e3e536	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141e3e53b	74 1e                   	je 0x141e3e55b
0x141e3e53d	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141e3e543	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141e3e549	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e3e54f	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e3e555	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141e3e55b	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e3e560	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e3e568	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141e3e56d	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141e3e575	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141e3e57a	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141e3e582	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141e3e587	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e3e58f	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141e3e594	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141e3e59c	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e3e5a1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e3e5a9	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141e3e5ae	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141e3e5b6	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141e3e5bb	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141e3e5c3	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141e3e5c8	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e3e5d0	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141e3e5d5	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141e3e5dd	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e3e5e4	5d                      	pop rbp
0x141e3e5e5	c3                      	ret
0x141e3e5e6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e3e5eb	e8 70 4e 24 fe          	call 0x140083460
0x141e3e5f0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e3e5f5	e9 26 fe ff ff          	jmp 0x141e3e420
