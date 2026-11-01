# TscanGui/core/cyber/subscraping.(*Session).SimplePost
# 0x1409f45c0..0x1409f47e0 (544 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:114

0x1409f45c0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1409f45c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1409f45cc	0f 86 a6 01 00 00       	jbe 0x1409f4778
0x1409f45d2	55                      	push rbp
0x1409f45d3	48 89 e5                	mov rbp, rsp
0x1409f45d6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1409f45dd	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1409f45e5	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x1409f45ed	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1409f45f5	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1409f45fd	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1409f4605	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1409f460d	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x1409f4615	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1409f461d	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1409f4625	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1409f462e	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1409f4637	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1409f4640	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1409f4649	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1409f4651	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1409f465a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1409f4660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1409f4665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1409f466a	e8 c5 13 69 ff          	call 0x140085a34
0x1409f466f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1409f4673	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1409f467d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1409f4685	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1409f468d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1409f4695	e8 46 90 68 ff          	call 0x14007d6e0
0x1409f469a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1409f46a2	48 8d 05 17 ee 7c 02    	lea rax, [rip + 0x27cee17]
0x1409f46a9	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1409f46b1	48 8d 0d 97 af ca 02    	lea rcx, [rip + 0x2caaf97]
0x1409f46b8	bf 0c 00 00 00          	mov edi, 0xc
0x1409f46bd	0f 1f 00                	nop dword ptr [rax]
0x1409f46c0	e8 3b 99 61 ff          	call 0x14000e000
0x1409f46c5	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1409f46cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1409f46d1	83 3d 38 7c 88 07 00    	cmp dword ptr [rip + 0x7887c38], 0
0x1409f46d8	75 0a                   	jne 0x1409f46e4
0x1409f46da	4c 8b a4 24 f0 01 00 00 	mov r12, qword ptr [rsp + 0x1f0]
0x1409f46e2	eb 17                   	jmp 0x1409f46fb
0x1409f46e4	48 8b 10                	mov rdx, qword ptr [rax]
0x1409f46e7	e8 b4 0c 69 ff          	call 0x1400853a0
0x1409f46ec	4c 8b a4 24 f0 01 00 00 	mov r12, qword ptr [rsp + 0x1f0]
0x1409f46f4	4d 89 23                	mov qword ptr [r11], r12
0x1409f46f7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1409f46fb	4c 89 20                	mov qword ptr [rax], r12
0x1409f46fe	48 8d 94 24 88 01 00 00 	lea rdx, [rsp + 0x188]
0x1409f4706	48 89 14 24             	mov qword ptr [rsp], rdx
0x1409f470a	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1409f4712	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1409f4717	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1409f471f	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1409f4724	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1409f472a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1409f4730	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1409f4738	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1409f4740	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1409f4748	48 8d 3d 80 ef c2 02    	lea rdi, [rip + 0x2c2ef80]
0x1409f474f	be 04 00 00 00          	mov esi, 4
0x1409f4754	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1409f475c	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1409f4764	45 31 d2                	xor r10d, r10d
0x1409f4767	45 31 db                	xor r11d, r11d
0x1409f476a	e8 71 00 00 00          	call 0x1409f47e0
0x1409f476f	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1409f4776	5d                      	pop rbp
0x1409f4777	c3                      	ret
0x1409f4778	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f477d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f4782	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f4787	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1409f478c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1409f4791	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1409f4796	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1409f479b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1409f47a0	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1409f47a5	e8 b6 ec 68 ff          	call 0x140083460
0x1409f47aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f47af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f47b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f47b9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1409f47be	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1409f47c3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1409f47c8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1409f47cd	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1409f47d2	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1409f47d7	e9 e4 fd ff ff          	jmp 0x1409f45c0
