# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).handshakeCommand
# 0x141dca4e0..0x141dca8e0 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:501

0x141dca4e0	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x141dca4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dca4ec	0f 86 84 03 00 00       	jbe 0x141dca876
0x141dca4f2	55                      	push rbp
0x141dca4f3	48 89 e5                	mov rbp, rsp
0x141dca4f6	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x141dca4fd	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x141dca505	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x141dca50d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141dca515	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dca519	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x141dca521	48 89 fa                	mov rdx, rdi
0x141dca524	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dca529	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dca52e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dca533	e8 7c b7 2b fe          	call 0x140085cb4
0x141dca538	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dca53c	48 89 d7                	mov rdi, rdx
0x141dca53f	90                      	nop
0x141dca540	e8 9b 03 00 00          	call 0x141dca8e0
0x141dca545	48 85 ff                	test rdi, rdi
0x141dca548	0f 85 1d 01 00 00       	jne 0x141dca66b
0x141dca54e	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141dca556	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141dca55a	4d 85 c9                	test r9, r9
0x141dca55d	74 1d                   	je 0x141dca57c
0x141dca55f	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141dca563	48 8d 3d df 08 93 01    	lea rdi, [rip + 0x19308df]
0x141dca56a	be 12 00 00 00          	mov esi, 0x12
0x141dca56f	e8 ac 21 f7 ff          	call 0x141d3c720
0x141dca574	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141dca57c	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x141dca580	4d 85 c9                	test r9, r9
0x141dca583	0f 84 aa 00 00 00       	je 0x141dca633
0x141dca589	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x141dca591	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x141dca595	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x141dca59d	90                      	nop
0x141dca59e	bf 03 00 00 00          	mov edi, 3
0x141dca5a3	48 8d 35 da 8f 96 01    	lea rsi, [rip + 0x1968fda]
0x141dca5aa	41 b8 17 00 00 00       	mov r8d, 0x17
0x141dca5b0	e8 0b 1d f7 ff          	call 0x141d3c2c0
0x141dca5b5	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x141dca5bd	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141dca5c1	48 39 d1                	cmp rcx, rdx
0x141dca5c4	73 2a                   	jae 0x141dca5f0
0x141dca5c6	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141dca5ce	48 89 d3                	mov rbx, rdx
0x141dca5d1	48 8d 35 48 5d 25 01    	lea rsi, [rip + 0x1255d48]
0x141dca5d8	e8 e3 45 2b fe          	call 0x14007ebc0
0x141dca5dd	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x141dca5e5	48 89 da                	mov rdx, rbx
0x141dca5e8	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141dca5f0	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141dca5f8	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141dca600	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141dca608	48 01 d8                	add rax, rbx
0x141dca60b	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141dca613	48 89 f9                	mov rcx, rdi
0x141dca616	e8 25 bb 2b fe          	call 0x140086140
0x141dca61b	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141dca623	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141dca62b	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141dca633	48 8d 3d 38 4b 8c 01    	lea rdi, [rip + 0x18c4b38]
0x141dca63a	be 0b 00 00 00          	mov esi, 0xb
0x141dca63f	90                      	nop
0x141dca640	e8 3b 26 f7 ff          	call 0x141d3cc80
0x141dca645	89 84 24 cc 01 00 00    	mov dword ptr [rsp + 0x1cc], eax
0x141dca64c	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141dca654	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141dca658	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x141dca65c	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x141dca664	31 f6                   	xor esi, esi
0x141dca666	e9 c4 00 00 00          	jmp 0x141dca72f
0x141dca66b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x141dca672	5d                      	pop rbp
0x141dca673	c3                      	ret
0x141dca674	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x141dca67c	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141dca684	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141dca68c	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x141dca694	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x141dca69c	49 8b 08                	mov rcx, qword ptr [r8]
0x141dca69f	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141dca6a7	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141dca6ab	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141dca6b3	48 89 f0                	mov rax, rsi
0x141dca6b6	bb 0a 00 00 00          	mov ebx, 0xa
0x141dca6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dca6c0	e8 7b a0 32 fe          	call 0x1400f4740
0x141dca6c5	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141dca6cd	48 89 c7                	mov rdi, rax
0x141dca6d0	48 89 de                	mov rsi, rbx
0x141dca6d3	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x141dca6db	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x141dca6e3	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141dca6eb	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x141dca6f3	e8 28 20 f7 ff          	call 0x141d3c720
0x141dca6f8	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x141dca700	49 83 c0 10             	add r8, 0x10
0x141dca704	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x141dca70c	48 ff c6                	inc rsi
0x141dca70f	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141dca717	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x141dca71f	48 89 cf                	mov rdi, rcx
0x141dca722	48 89 d9                	mov rcx, rbx
0x141dca725	48 89 c3                	mov rbx, rax
0x141dca728	8b 84 24 cc 01 00 00    	mov eax, dword ptr [rsp + 0x1cc]
0x141dca72f	4c 39 ce                	cmp rsi, r9
0x141dca732	0f 8c 3c ff ff ff       	jl 0x141dca674
0x141dca738	90                      	nop
0x141dca739	89 c2                   	mov edx, eax
0x141dca73b	48 89 d8                	mov rax, rbx
0x141dca73e	48 89 cb                	mov rbx, rcx
0x141dca741	48 89 f9                	mov rcx, rdi
0x141dca744	89 d7                   	mov edi, edx
0x141dca746	e8 15 22 f7 ff          	call 0x141d3c960
0x141dca74b	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141dca753	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141dca75b	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141dca763	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141dca76b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141dca76f	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141dca773	b9 00 02 00 00          	mov ecx, 0x200
0x141dca778	e8 23 fb ff ff          	call 0x141dca2a0
0x141dca77d	0f 1f 00                	nop dword ptr [rax]
0x141dca780	48 85 db                	test rbx, rbx
0x141dca783	75 20                   	jne 0x141dca7a5
0x141dca785	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141dca78d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141dca795	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141dca79d	0f 1f 00                	nop dword ptr [rax]
0x141dca7a0	e9 be 00 00 00          	jmp 0x141dca863
0x141dca7a5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141dca7ad	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141dca7b5	90                      	nop
0x141dca7b6	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141dca7be	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141dca7c6	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141dca7ce	bf 03 00 00 00          	mov edi, 3
0x141dca7d3	48 8d 35 10 30 87 01    	lea rsi, [rip + 0x1873010]
0x141dca7da	41 b8 06 00 00 00       	mov r8d, 6
0x141dca7e0	e8 db 1a f7 ff          	call 0x141d3c2c0
0x141dca7e5	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x141dca7ed	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dca7f1	48 39 d1                	cmp rcx, rdx
0x141dca7f4	73 2a                   	jae 0x141dca820
0x141dca7f6	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141dca7fe	48 89 d3                	mov rbx, rdx
0x141dca801	48 8d 35 18 5b 25 01    	lea rsi, [rip + 0x1255b18]
0x141dca808	e8 b3 43 2b fe          	call 0x14007ebc0
0x141dca80d	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x141dca815	48 89 da                	mov rdx, rbx
0x141dca818	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141dca820	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141dca828	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141dca830	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141dca838	48 01 d8                	add rax, rbx
0x141dca83b	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x141dca843	48 89 f9                	mov rcx, rdi
0x141dca846	e8 f5 b8 2b fe          	call 0x140086140
0x141dca84b	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141dca853	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141dca85b	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141dca863	48 89 c3                	mov rbx, rax
0x141dca866	31 ff                   	xor edi, edi
0x141dca868	31 f6                   	xor esi, esi
0x141dca86a	48 89 d0                	mov rax, rdx
0x141dca86d	48 81 c4 80 02 00 00    	add rsp, 0x280
0x141dca874	5d                      	pop rbp
0x141dca875	c3                      	ret
0x141dca876	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141dca87e	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141dca886	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141dca88e	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141dca896	e8 c5 8b 2b fe          	call 0x140083460
0x141dca89b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141dca8a3	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141dca8ab	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141dca8b3	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141dca8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dca8c0	e9 1b fc ff ff          	jmp 0x141dca4e0
