# TscanGui/core/poccheck.SubDomainPocCheck.func1
# 0x141a34260..0x141a343e0 (384 bytes)
# source TscanGui/core/poccheck/poccheck.go:638

0x141a34260	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x141a34268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3426c	0f 86 5c 01 00 00       	jbe 0x141a343ce
0x141a34272	55                      	push rbp
0x141a34273	48 89 e5                	mov rbp, rsp
0x141a34276	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x141a3427d	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141a34286	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a3428e	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x141a34292	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a34296	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a3429a	0f b6 52 20             	movzx edx, byte ptr [rdx + 0x20]
0x141a3429e	4c 8d 2d 9b 01 00 00    	lea r13, [rip + 0x19b]
0x141a342a5	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x141a342ad	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x141a342b5	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x141a342bd	4c 8d ac 24 00 02 00 00 	lea r13, [rsp + 0x200]
0x141a342c5	4c 89 ac 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r13
0x141a342cd	c6 84 24 ef 01 00 00 01 	mov byte ptr [rsp + 0x1ef], 1
0x141a342d5	4c 8d 2d 04 01 00 00    	lea r13, [rip + 0x104]
0x141a342dc	4c 89 ac 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r13
0x141a342e4	4c 89 a4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r12
0x141a342ec	4c 8d a4 24 f0 01 00 00 	lea r12, [rsp + 0x1f0]
0x141a342f4	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x141a342fc	c6 84 24 ef 01 00 00 03 	mov byte ptr [rsp + 0x1ef], 3
0x141a34304	48 8b 0d 75 de 7d 06    	mov rcx, qword ptr [rip + 0x67dde75]
0x141a3430b	4c 8b 25 76 de 7d 06    	mov r12, qword ptr [rip + 0x67dde76]
0x141a34312	4c 8b 2d 77 de 7d 06    	mov r13, qword ptr [rip + 0x67dde77]
0x141a34319	4c 8b 05 78 de 7d 06    	mov r8, qword ptr [rip + 0x67dde78]
0x141a34320	4c 8b 0d 79 de 7d 06    	mov r9, qword ptr [rip + 0x67dde79]
0x141a34327	44 0f b6 15 79 de 7d 06 	movzx r10d, byte ptr [rip + 0x67dde79]
0x141a3432f	4c 8b 3d e2 0e 7d 06    	mov r15, qword ptr [rip + 0x67d0ee2]
0x141a34336	45 0f b6 bf b9 04 00 00 	movzx r15d, byte ptr [r15 + 0x4b9]
0x141a3433e	48 89 e7                	mov rdi, rsp
0x141a34341	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34346	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3434b	e8 72 19 65 fe          	call 0x140085cc2
0x141a34350	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34354	44 88 bc 24 90 01 00 00 	mov byte ptr [rsp + 0x190], r15b
0x141a3435c	88 94 24 91 01 00 00    	mov byte ptr [rsp + 0x191], dl
0x141a34363	c6 84 24 92 01 00 00 01 	mov byte ptr [rsp + 0x192], 1
0x141a3436b	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x141a34377	4c 89 e7                	mov rdi, r12
0x141a3437a	4c 89 ee                	mov rsi, r13
0x141a3437d	41 bb 64 00 00 00       	mov r11d, 0x64
0x141a34383	e8 98 07 00 00          	call 0x141a34b20
0x141a34388	c6 84 24 ef 01 00 00 01 	mov byte ptr [rsp + 0x1ef], 1
0x141a34390	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a34398	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a3439b	41 ff d4                	call r12
0x141a3439e	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a343a6	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a343ae	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a343b1	41 ff d4                	call r12
0x141a343b4	48 81 c4 20 02 00 00    	add rsp, 0x220
0x141a343bb	5d                      	pop rbp
0x141a343bc	c3                      	ret
0x141a343bd	0f 1f 00                	nop dword ptr [rax]
0x141a343c0	e8 1b 24 61 fe          	call 0x1400467e0
0x141a343c5	48 81 c4 20 02 00 00    	add rsp, 0x220
0x141a343cc	5d                      	pop rbp
0x141a343cd	c3                      	ret
0x141a343ce	e8 ed ef 64 fe          	call 0x1400833c0
0x141a343d3	e9 88 fe ff ff          	jmp 0x141a34260
