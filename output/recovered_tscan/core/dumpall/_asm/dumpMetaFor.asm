# TscanGui/core/dumpall.dumpMetaFor
# 0x140ae5840..0x140ae5a00 (448 bytes)
# source TscanGui/core/dumpall/dumpall.go:63

0x140ae5840	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140ae5845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae5849	0f 86 79 01 00 00       	jbe 0x140ae59c8
0x140ae584f	55                      	push rbp
0x140ae5850	48 89 e5                	mov rbp, rsp
0x140ae5853	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140ae585a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ae5862	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140ae5868	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140ae586e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ae5874	e8 27 91 5c ff          	call 0x1400ae9a0
0x140ae5879	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ae5881	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ae5889	48 8d 05 70 ca 72 07    	lea rax, [rip + 0x772ca70]
0x140ae5890	48 8d 1d 89 8e 0c 05    	lea rbx, [rip + 0x50c8e89]
0x140ae5897	48 8d 0d 02 aa 53 02    	lea rcx, [rip + 0x253aa02]
0x140ae589e	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x140ae58a6	e8 d5 02 5b ff          	call 0x140095b80
0x140ae58ab	84 c9                   	test cl, cl
0x140ae58ad	0f 84 81 00 00 00       	je 0x140ae5934
0x140ae58b3	48 8d 15 a6 d9 85 02    	lea rdx, [rip + 0x285d9a6]
0x140ae58ba	48 39 d0                	cmp rax, rdx
0x140ae58bd	75 1c                   	jne 0x140ae58db
0x140ae58bf	0f 10 03                	movups xmm0, xmmword ptr [rbx]
0x140ae58c2	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x140ae58c7	0f 10 43 10             	movups xmm0, xmmword ptr [rbx + 0x10]
0x140ae58cb	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x140ae58d0	0f 10 43 20             	movups xmm0, xmmword ptr [rbx + 0x20]
0x140ae58d4	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x140ae58d9	eb 12                   	jmp 0x140ae58ed
0x140ae58db	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ae58e1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140ae58e7	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ae58ed	75 45                   	jne 0x140ae5934
0x140ae58ef	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x140ae58f4	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x140ae58f9	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x140ae58fe	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x140ae5903	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x140ae5908	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x140ae590d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ae5912	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ae5917	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ae591c	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140ae5921	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ae5926	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ae592b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ae5932	5d                      	pop rbp
0x140ae5933	c3                      	ret
0x140ae5934	48 83 3d 24 51 72 07 00 	cmp qword ptr [rip + 0x7725124], 0
0x140ae593c	74 43                   	je 0x140ae5981
0x140ae593e	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140ae5944	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140ae594a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ae5950	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ae5955	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ae595a	48 8b 05 ff 50 72 07    	mov rax, qword ptr [rip + 0x77250ff]
0x140ae5961	48 8b 1d 00 51 72 07    	mov rbx, qword ptr [rip + 0x7725100]
0x140ae5968	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ae596d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ae5972	31 ff                   	xor edi, edi
0x140ae5974	49 89 f8                	mov r8, rdi
0x140ae5977	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ae597e	5d                      	pop rbp
0x140ae597f	90                      	nop
0x140ae5980	c3                      	ret
0x140ae5981	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140ae5987	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140ae598d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ae5993	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ae5998	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ae599d	48 8d 15 04 b5 fe 04    	lea rdx, [rip + 0x4feb504]
0x140ae59a4	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ae59a9	48 8d 1d b0 4e 79 07    	lea rbx, [rip + 0x7794eb0]
0x140ae59b0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ae59b5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ae59ba	31 ff                   	xor edi, edi
0x140ae59bc	49 89 f8                	mov r8, rdi
0x140ae59bf	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ae59c6	5d                      	pop rbp
0x140ae59c7	c3                      	ret
0x140ae59c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae59cd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae59d2	e8 89 da 59 ff          	call 0x140083460
0x140ae59d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae59dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae59e1	e9 5a fe ff ff          	jmp 0x140ae5840
