# TscanGui/core/ai.TransientBackoff
# 0x1408e37e0..0x1408e38c0 (224 bytes)
# source TscanGui/core/ai/retry.go:152

0x1408e37e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e37e4	0f 86 a6 00 00 00       	jbe 0x1408e3890
0x1408e37ea	55                      	push rbp
0x1408e37eb	48 89 e5                	mov rbp, rsp
0x1408e37ee	48 83 ec 18             	sub rsp, 0x18
0x1408e37f2	48 85 c0                	test rax, rax
0x1408e37f5	ba 00 00 00 00          	mov edx, 0
0x1408e37fa	48 0f 4c c2             	cmovl rax, rdx
0x1408e37fe	48 83 f8 1e             	cmp rax, 0x1e
0x1408e3802	ba 1e 00 00 00          	mov edx, 0x1e
0x1408e3807	48 0f 4f c2             	cmovg rax, rdx
0x1408e380b	48 8d 48 01             	lea rcx, [rax + 1]
0x1408e380f	ba 01 00 00 00          	mov edx, 1
0x1408e3814	48 d3 e2                	shl rdx, cl
0x1408e3817	48 83 f9 40             	cmp rcx, 0x40
0x1408e381b	48 19 f6                	sbb rsi, rsi
0x1408e381e	48 21 f2                	and rdx, rsi
0x1408e3821	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1408e3828	48 85 db                	test rbx, rbx
0x1408e382b	7e 05                   	jle 0x1408e3832
0x1408e382d	48 39 d3                	cmp rbx, rdx
0x1408e3830	7c 03                   	jl 0x1408e3835
0x1408e3832	48 89 d3                	mov rbx, rdx
0x1408e3835	48 83 fb 01             	cmp rbx, 1
0x1408e3839	7e 38                   	jle 0x1408e3873
0x1408e383b	48 89 d9                	mov rcx, rbx
0x1408e383e	48 c1 e9 3f             	shr rcx, 0x3f
0x1408e3842	48 01 d9                	add rcx, rbx
0x1408e3845	48 d1 f9                	sar rcx, 1
0x1408e3848	48 29 cb                	sub rbx, rcx
0x1408e384b	48 ff c3                	inc rbx
0x1408e384e	48 85 db                	test rbx, rbx
0x1408e3851	7e 29                   	jle 0x1408e387c
0x1408e3853	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1408e3858	48 8b 05 51 1c 3a 02    	mov rax, qword ptr [rip + 0x23a1c51]
0x1408e385f	90                      	nop
0x1408e3860	e8 5b fd 83 ff          	call 0x1401235c0
0x1408e3865	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1408e386a	48 01 c8                	add rax, rcx
0x1408e386d	48 83 c4 18             	add rsp, 0x18
0x1408e3871	5d                      	pop rbp
0x1408e3872	c3                      	ret
0x1408e3873	48 89 d8                	mov rax, rbx
0x1408e3876	48 83 c4 18             	add rsp, 0x18
0x1408e387a	5d                      	pop rbp
0x1408e387b	c3                      	ret
0x1408e387c	48 8d 05 1d ca 73 02    	lea rax, [rip + 0x273ca1d]
0x1408e3883	48 8d 1d c6 36 1c 05    	lea rbx, [rip + 0x51c36c6]
0x1408e388a	e8 71 8f 79 ff          	call 0x14007c800
0x1408e388f	90                      	nop
0x1408e3890	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e3895	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e389a	e8 c1 fb 79 ff          	call 0x140083460
0x1408e389f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e38a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e38a9	e9 32 ff ff ff          	jmp 0x1408e37e0
