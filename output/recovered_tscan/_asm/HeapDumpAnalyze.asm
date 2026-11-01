# main.(*App).HeapDumpAnalyze
# 0x142699580..0x1426996e0 (352 bytes)
# source TscanGui/app.go:2700

0x142699580	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x142699588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269958c	0f 86 0a 01 00 00       	jbe 0x14269969c
0x142699592	55                      	push rbp
0x142699593	48 89 e5                	mov rbp, rsp
0x142699596	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14269959d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1426995a5	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1426995ae	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1426995b6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426995ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426995c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426995c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426995ca	e8 8a c4 9e fd          	call 0x140085a59
0x1426995cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426995d3	48 89 d8                	mov rax, rbx
0x1426995d6	48 89 cb                	mov rbx, rcx
0x1426995d9	e8 e2 d7 41 fe          	call 0x140ab6dc0
0x1426995de	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1426995e2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426995ea	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1426995f2	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426995f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142699600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269960a	e8 93 c7 9e fd          	call 0x140085da2
0x14269960f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699613	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14269961b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142699623	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14269962b	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142699633	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269963c	0f 1f 40 00             	nop dword ptr [rax]
0x142699640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269964a	e8 53 c7 9e fd          	call 0x140085da2
0x14269964f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699653	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14269965b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142699663	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14269966b	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142699673	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269967c	0f 1f 40 00             	nop dword ptr [rax]
0x142699680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269968a	e8 13 c7 9e fd          	call 0x140085da2
0x14269968f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699693	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14269969a	5d                      	pop rbp
0x14269969b	c3                      	ret
0x14269969c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426996a4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426996ac	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426996b4	e8 a7 9d 9e fd          	call 0x140083460
0x1426996b9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426996c1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426996c9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426996d1	e9 aa fe ff ff          	jmp 0x142699580
