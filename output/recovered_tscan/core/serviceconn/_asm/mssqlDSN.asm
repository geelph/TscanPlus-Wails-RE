# TscanGui/core/serviceconn.mssqlDSN
# 0x1424d4720..0x1424d4880 (352 bytes)
# source TscanGui/core/serviceconn/sensdial.go:134

0x1424d4720	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1424d4725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d4729	0f 86 3c 01 00 00       	jbe 0x1424d486b
0x1424d472f	55                      	push rbp
0x1424d4730	48 89 e5                	mov rbp, rsp
0x1424d4733	48 83 c4 80             	add rsp, -0x80
0x1424d4737	48 8b 0d 7a 65 da 05    	mov rcx, qword ptr [rip + 0x5da657a]
0x1424d473e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424d4743	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1424d4748	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d474c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d4751	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d4756	e8 15 13 bb fd          	call 0x140085a70
0x1424d475b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d475f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424d4767	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424d476f	e8 ac 57 ba fd          	call 0x140079f20
0x1424d4774	48 8d 0d 25 bb b4 00    	lea rcx, [rip + 0xb4bb25]
0x1424d477b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424d4780	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424d4785	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424d478d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424d4795	e8 86 57 ba fd          	call 0x140079f20
0x1424d479a	48 8d 0d ff ba b4 00    	lea rcx, [rip + 0xb4baff]
0x1424d47a1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424d47a6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424d47ab	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d47b3	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424d47bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d47c0	e8 5b 57 ba fd          	call 0x140079f20
0x1424d47c5	48 8d 0d d4 ba b4 00    	lea rcx, [rip + 0xb4bad4]
0x1424d47cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424d47d1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424d47d6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424d47de	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424d47e6	e8 35 57 ba fd          	call 0x140079f20
0x1424d47eb	48 8d 0d ae ba b4 00    	lea rcx, [rip + 0xb4baae]
0x1424d47f2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d47f7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d47fc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424d4801	48 85 c9                	test rcx, rcx
0x1424d4804	ba 08 00 00 00          	mov edx, 8
0x1424d4809	48 0f 4e ca             	cmovle rcx, rdx
0x1424d480d	48 83 f9 05             	cmp rcx, 5
0x1424d4811	ba 05 00 00 00          	mov edx, 5
0x1424d4816	48 0f 4c ca             	cmovl rcx, rdx
0x1424d481a	48 83 f9 14             	cmp rcx, 0x14
0x1424d481e	ba 14 00 00 00          	mov edx, 0x14
0x1424d4823	48 0f 4f ca             	cmovg rcx, rdx
0x1424d4827	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x1424d482e	e8 6d 56 ba fd          	call 0x140079ea0
0x1424d4833	48 8d 0d a6 e4 f7 00    	lea rcx, [rip + 0xf7e4a6]
0x1424d483a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424d483f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424d4844	48 8d 05 7a 3c 36 01    	lea rax, [rip + 0x1363c7a]
0x1424d484b	bb 43 00 00 00          	mov ebx, 0x43
0x1424d4850	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1424d4855	bf 05 00 00 00          	mov edi, 5
0x1424d485a	48 89 fe                	mov rsi, rdi
0x1424d485d	0f 1f 00                	nop dword ptr [rax]
0x1424d4860	e8 1b 1b c8 fd          	call 0x140156380
0x1424d4865	48 83 ec 80             	sub rsp, -0x80
0x1424d4869	5d                      	pop rbp
0x1424d486a	c3                      	ret
0x1424d486b	e8 f0 eb ba fd          	call 0x140083460
0x1424d4870	e9 ab fe ff ff          	jmp 0x1424d4720
