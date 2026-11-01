# TscanGui/conf.(*Database).LoadModuleResumeJSON
# 0x1404e3780..0x1404e3900 (384 bytes)
# source TscanGui/conf/module_scope.go:189

0x1404e3780	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1404e3788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e378c	0f 86 0b 01 00 00       	jbe 0x1404e389d
0x1404e3792	55                      	push rbp
0x1404e3793	48 89 e5                	mov rbp, rsp
0x1404e3796	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1404e379d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1404e37a5	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1404e37ad	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1404e37b5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e37be	48 89 fa                	mov rdx, rdi
0x1404e37c1	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e37c9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e37cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e37d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e37df	90                      	nop
0x1404e37e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e37e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e37ea	e8 65 22 ba ff          	call 0x140085a54
0x1404e37ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e37f3	48 89 d7                	mov rdi, rdx
0x1404e37f6	e8 85 f9 ff ff          	call 0x1404e3180
0x1404e37fb	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e37ff	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e3807	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e380f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e3814	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e381d	0f 1f 00                	nop dword ptr [rax]
0x1404e3820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e382a	e8 65 25 ba ff          	call 0x140085d94
0x1404e382f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3833	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e383b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e3843	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e384b	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e3853	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e385c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e3860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e386a	e8 25 25 ba ff          	call 0x140085d94
0x1404e386f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3873	84 c0                   	test al, al
0x1404e3875	74 19                   	je 0x1404e3890
0x1404e3877	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404e387f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404e3887	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404e388e	5d                      	pop rbp
0x1404e388f	c3                      	ret
0x1404e3890	31 c0                   	xor eax, eax
0x1404e3892	31 db                   	xor ebx, ebx
0x1404e3894	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404e389b	5d                      	pop rbp
0x1404e389c	c3                      	ret
0x1404e389d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e38a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e38a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e38ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e38b1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e38b6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404e38bb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404e38c0	e8 9b fb b9 ff          	call 0x140083460
0x1404e38c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e38ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e38cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e38d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e38d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e38de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404e38e3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404e38e8	e9 93 fe ff ff          	jmp 0x1404e3780
