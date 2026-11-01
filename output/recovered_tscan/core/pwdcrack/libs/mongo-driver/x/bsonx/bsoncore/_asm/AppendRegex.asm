# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendRegex
# 0x141d3d5e0..0x141d3d7c0 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:422

0x141d3d5e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d3d5e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d3d5e9	0f 86 66 01 00 00       	jbe 0x141d3d755
0x141d3d5ef	55                      	push rbp
0x141d3d5f0	48 89 e5                	mov rbp, rsp
0x141d3d5f3	48 83 c4 80             	add rsp, -0x80
0x141d3d5f7	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141d3d5ff	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141d3d607	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d3d60f	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141d3d617	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d3d61f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d3d627	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141d3d62f	48 89 f8                	mov rax, rdi
0x141d3d632	48 89 f3                	mov rbx, rsi
0x141d3d635	31 c9                   	xor ecx, ecx
0x141d3d637	e8 e4 d6 36 fe          	call 0x1400aad20
0x141d3d63c	0f 1f 40 00             	nop dword ptr [rax]
0x141d3d640	48 85 c0                	test rax, rax
0x141d3d643	0f 8d f8 00 00 00       	jge 0x141d3d741
0x141d3d649	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d3d651	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d3d659	31 c9                   	xor ecx, ecx
0x141d3d65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d3d660	e8 bb d6 36 fe          	call 0x1400aad20
0x141d3d665	48 85 c0                	test rax, rax
0x141d3d668	0f 8d d3 00 00 00       	jge 0x141d3d741
0x141d3d66e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141d3d673	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d3d67b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d3d683	48 8d 3d 9e 78 d6 03    	lea rdi, [rip + 0x3d6789e]
0x141d3d68a	be 01 00 00 00          	mov esi, 1
0x141d3d68f	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141d3d697	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141d3d69f	49 89 fa                	mov r10, rdi
0x141d3d6a2	49 89 f3                	mov r11, rsi
0x141d3d6a5	e8 96 59 32 fe          	call 0x140063040
0x141d3d6aa	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d3d6b2	4c 8d 24 1a             	lea r12, [rdx + rbx]
0x141d3d6b6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d3d6be	66 90                   	nop
0x141d3d6c0	4c 39 e1                	cmp rcx, r12
0x141d3d6c3	72 0a                   	jb 0x141d3d6cf
0x141d3d6c5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141d3d6cd	eb 3c                   	jmp 0x141d3d70b
0x141d3d6cf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d3d6d4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d3d6d9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d3d6e1	48 89 df                	mov rdi, rbx
0x141d3d6e4	48 8d 35 35 2c 2e 01    	lea rsi, [rip + 0x12e2c35]
0x141d3d6eb	4c 89 e3                	mov rbx, r12
0x141d3d6ee	e8 cd 14 34 fe          	call 0x14007ebc0
0x141d3d6f3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d3d6fb	48 89 c6                	mov rsi, rax
0x141d3d6fe	49 89 dc                	mov r12, rbx
0x141d3d701	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d3d706	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d3d70b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d3d710	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x141d3d715	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d3d71a	48 01 f2                	add rdx, rsi
0x141d3d71d	48 89 d9                	mov rcx, rbx
0x141d3d720	48 89 c3                	mov rbx, rax
0x141d3d723	48 89 d0                	mov rax, rdx
0x141d3d726	e8 15 8a 34 fe          	call 0x140086140
0x141d3d72b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d3d730	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d3d735	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d3d73a	48 83 ec 80             	sub rsp, -0x80
0x141d3d73e	5d                      	pop rbp
0x141d3d73f	90                      	nop
0x141d3d740	c3                      	ret
0x141d3d741	48 8d 05 58 2b 2e 01    	lea rax, [rip + 0x12e2b58]
0x141d3d748	48 8d 1d b1 12 d7 03    	lea rbx, [rip + 0x3d712b1]
0x141d3d74f	e8 ac f0 33 fe          	call 0x14007c800
0x141d3d754	90                      	nop
0x141d3d755	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3d75a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3d75f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3d764	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3d769	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3d76e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3d773	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d3d778	e8 e3 5c 34 fe          	call 0x140083460
0x141d3d77d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3d782	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3d787	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3d78c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3d791	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3d796	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3d79b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d3d7a0	e9 3b fe ff ff          	jmp 0x141d3d5e0
