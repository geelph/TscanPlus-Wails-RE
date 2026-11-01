# TscanGui/core/watervul.appendIfVul
# 0x1421aa5a0..0x1421aa740 (416 bytes)
# source TscanGui/core/watervul/scan_runner.go:248

0x1421aa5a0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1421aa5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421aa5ac	0f 86 47 01 00 00       	jbe 0x1421aa6f9
0x1421aa5b2	55                      	push rbp
0x1421aa5b3	48 89 e5                	mov rbp, rsp
0x1421aa5b6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1421aa5bd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421aa5c5	48 83 bc 24 40 01 00 00 00	cmp qword ptr [rsp + 0x140], 0
0x1421aa5ce	0f 84 1c 01 00 00       	je 0x1421aa6f0
0x1421aa5d4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421aa5dc	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421aa5e5	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1421aa5ed	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421aa5f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421aa5fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421aa600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aa605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aa60a	e8 5c b4 ed fd          	call 0x140085a6b
0x1421aa60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aa613	48 8b 15 9e af 05 06    	mov rdx, qword ptr [rip + 0x605af9e]
0x1421aa61a	48 8d 05 7f ba 01 01    	lea rax, [rip + 0x101ba7f]
0x1421aa621	48 89 cf                	mov rdi, rcx
0x1421aa624	48 89 d9                	mov rcx, rbx
0x1421aa627	48 89 d3                	mov rbx, rdx
0x1421aa62a	e8 31 37 e6 fd          	call 0x14000dd60
0x1421aa62f	48 8b 10                	mov rdx, qword ptr [rax]
0x1421aa632	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421aa63a	48 8d 70 08             	lea rsi, [rax + 8]
0x1421aa63e	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1421aa646	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aa64b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aa650	e8 77 b7 ed fd          	call 0x140085dcc
0x1421aa655	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aa659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421aa660	84 db                   	test bl, bl
0x1421aa662	0f 84 7f 00 00 00       	je 0x1421aa6e7
0x1421aa668	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421aa670	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421aa678	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421aa680	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x1421aa688	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x1421aa690	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421aa698	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1421aa6a0	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1421aa6a8	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1421aa6b0	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421aa6b4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421aa6b9	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1421aa6c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aa6c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aa6cb	e8 fc b6 ed fd          	call 0x140085dcc
0x1421aa6d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aa6d4	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421aa6dc	4c 89 e7                	mov rdi, r12
0x1421aa6df	4c 89 ee                	mov rsi, r13
0x1421aa6e2	e8 79 41 00 00          	call 0x1421ae860
0x1421aa6e7	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421aa6ee	5d                      	pop rbp
0x1421aa6ef	c3                      	ret
0x1421aa6f0	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421aa6f7	5d                      	pop rbp
0x1421aa6f8	c3                      	ret
0x1421aa6f9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421aa6fe	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421aa703	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421aa708	e8 53 8d ed fd          	call 0x140083460
0x1421aa70d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421aa712	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421aa717	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421aa71c	0f 1f 40 00             	nop dword ptr [rax]
0x1421aa720	e9 7b fe ff ff          	jmp 0x1421aa5a0
