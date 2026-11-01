# TscanGui/internal/runner.FormatProjectStatsEvent
# 0x1421be900..0x1421beaa0 (416 bytes)
# source TscanGui/internal/runner/project_stats.go:62

0x1421be900	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x1421be908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421be90c	0f 86 6d 01 00 00       	jbe 0x1421bea7f
0x1421be912	55                      	push rbp
0x1421be913	48 89 e5                	mov rbp, rsp
0x1421be916	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x1421be91d	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1421be925	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1421be92d	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421be936	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1421be93e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421be942	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421be947	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421be94c	e8 e7 70 ec fd          	call 0x140085a38
0x1421be951	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421be955	48 8b 15 e4 bc 05 06    	mov rdx, qword ptr [rip + 0x605bce4]
0x1421be95c	48 89 d9                	mov rcx, rbx
0x1421be95f	48 89 c3                	mov rbx, rax
0x1421be962	48 89 d0                	mov rax, rdx
0x1421be965	e8 96 88 2e fe          	call 0x1404a7200
0x1421be96a	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421be96e	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1421be976	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1421be97e	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421be983	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421be988	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421be98d	e8 bc 73 ec fd          	call 0x140085d4e
0x1421be992	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421be996	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1421be99e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421be9a6	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1421be9ae	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1421be9b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421be9bf	90                      	nop
0x1421be9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421be9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421be9ca	e8 7f 73 ec fd          	call 0x140085d4e
0x1421be9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421be9d3	84 c0                   	test al, al
0x1421be9d5	0f 84 97 00 00 00       	je 0x1421bea72
0x1421be9db	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421be9e4	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421be9ed	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1421be9f5	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1421be9fd	0f 1f 00                	nop dword ptr [rax]
0x1421bea00	e8 1b b5 eb fd          	call 0x140079f20
0x1421bea05	48 8d 0d 94 18 e6 00    	lea rcx, [rip + 0xe61894]
0x1421bea0c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1421bea14	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421bea1c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1421bea24	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421bea2c	e8 ef b4 eb fd          	call 0x140079f20
0x1421bea31	48 8d 0d 68 18 e6 00    	lea rcx, [rip + 0xe61868]
0x1421bea38	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1421bea40	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1421bea48	48 8d 05 e3 c7 4c 01    	lea rax, [rip + 0x14cc7e3]
0x1421bea4f	bb 0b 00 00 00          	mov ebx, 0xb
0x1421bea54	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1421bea5c	bf 02 00 00 00          	mov edi, 2
0x1421bea61	48 89 fe                	mov rsi, rdi
0x1421bea64	e8 17 79 f9 fd          	call 0x140156380
0x1421bea69	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1421bea70	5d                      	pop rbp
0x1421bea71	c3                      	ret
0x1421bea72	31 c0                   	xor eax, eax
0x1421bea74	31 db                   	xor ebx, ebx
0x1421bea76	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1421bea7d	5d                      	pop rbp
0x1421bea7e	c3                      	ret
0x1421bea7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421bea84	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421bea89	e8 d2 49 ec fd          	call 0x140083460
0x1421bea8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421bea93	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421bea98	e9 63 fe ff ff          	jmp 0x1421be900
