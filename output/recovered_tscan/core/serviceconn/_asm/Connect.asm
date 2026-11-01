# TscanGui/core/serviceconn.Connect
# 0x1424b76c0..0x1424b9680 (8128 bytes)
# source TscanGui/core/serviceconn/connect.go:187

0x1424b76c0	4c 8d a4 24 80 f9 ff ff 	lea r12, [rsp - 0x680]
0x1424b76c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b76cc	0f 86 0a 1f 00 00       	jbe 0x1424b95dc
0x1424b76d2	55                      	push rbp
0x1424b76d3	48 89 e5                	mov rbp, rsp
0x1424b76d6	48 81 ec f8 06 00 00    	sub rsp, 0x6f8
0x1424b76dd	48 89 9c 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rbx
0x1424b76e5	48 89 bc 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdi
0x1424b76ed	4c 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], r8
0x1424b76f5	44 0f 11 bc 24 08 07 00 00	movups xmmword ptr [rsp + 0x708], xmm15
0x1424b76fe	48 89 fa                	mov rdx, rdi
0x1424b7701	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b7709	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b770d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b7716	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b771f	90                      	nop
0x1424b7720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b772a	e8 f2 e2 bc fd          	call 0x140085a21
0x1424b772f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7733	48 85 c0                	test rax, rax
0x1424b7736	0f 84 c1 02 00 00       	je 0x1424b79fd
0x1424b773c	48 89 84 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rax
0x1424b7744	44 88 94 24 78 08 00 00 	mov byte ptr [rsp + 0x878], r10b
0x1424b774c	4c 89 8c 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r9
0x1424b7754	4c 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], r8
0x1424b775c	48 89 b4 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rsi
0x1424b7764	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1424b776c	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1424b7774	48 89 9c 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rbx
0x1424b777c	90                      	nop
0x1424b777d	90                      	nop
0x1424b777e	48 89 c7                	mov rdi, rax
0x1424b7781	31 c0                   	xor eax, eax
0x1424b7783	4c 8d 1d de 38 dc 05    	lea r11, [rip + 0x5dc38de]
0x1424b778a	41 bc 01 00 00 00       	mov r12d, 1
0x1424b7790	f0 45 0f b1 23          	lock cmpxchg dword ptr [r11], r12d
0x1424b7795	41 0f 94 c4             	sete r12b
0x1424b7799	45 84 e4                	test r12b, r12b
0x1424b779c	75 14                   	jne 0x1424b77b2
0x1424b779e	48 8d 05 c3 38 dc 05    	lea rax, [rip + 0x5dc38c3]
0x1424b77a5	e8 d6 9f bd fd          	call 0x140091780
0x1424b77aa	48 8b bc 24 40 08 00 00 	mov rdi, qword ptr [rsp + 0x840]
0x1424b77b2	48 89 f8                	mov rax, rdi
0x1424b77b5	e8 86 a9 02 00          	call 0x1424e2140
0x1424b77ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b77c0	48 85 c0                	test rax, rax
0x1424b77c3	0f 85 bf 01 00 00       	jne 0x1424b7988
0x1424b77c9	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x1424b77d2	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b77da	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b77de	66 90                   	nop
0x1424b77e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b77e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b77ea	e8 32 e2 bc fd          	call 0x140085a21
0x1424b77ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b77f3	48 8b 84 24 40 08 00 00 	mov rax, qword ptr [rsp + 0x840]
0x1424b77fb	48 8b 9c 24 48 08 00 00 	mov rbx, qword ptr [rsp + 0x848]
0x1424b7803	48 8b 8c 24 50 08 00 00 	mov rcx, qword ptr [rsp + 0x850]
0x1424b780b	48 8b bc 24 28 06 00 00 	mov rdi, qword ptr [rsp + 0x628]
0x1424b7813	48 8b b4 24 60 08 00 00 	mov rsi, qword ptr [rsp + 0x860]
0x1424b781b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b7820	e8 3b af 02 00          	call 0x1424e2760
0x1424b7825	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424b7829	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1424b7831	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b7839	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424b783e	66 90                   	nop
0x1424b7840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b784a	e8 c7 e4 bc fd          	call 0x140085d16
0x1424b784f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7853	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1424b785b	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1424b7863	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1424b786b	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b7873	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b787c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b7880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b788a	e8 87 e4 bc fd          	call 0x140085d16
0x1424b788f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7893	90                      	nop
0x1424b7894	90                      	nop
0x1424b7895	ba ff ff ff ff          	mov edx, 0xffffffff
0x1424b789a	4c 8d 05 c7 37 dc 05    	lea r8, [rip + 0x5dc37c7]
0x1424b78a1	f0 41 0f c1 10          	lock xadd dword ptr [r8], edx
0x1424b78a6	ff ca                   	dec edx
0x1424b78a8	74 2e                   	je 0x1424b78d8
0x1424b78aa	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1424b78b2	48 89 9c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rbx
0x1424b78ba	48 8d 05 a7 37 dc 05    	lea rax, [rip + 0x5dc37a7]
0x1424b78c1	89 d3                   	mov ebx, edx
0x1424b78c3	e8 98 a1 bd fd          	call 0x140091a60
0x1424b78c8	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1424b78d0	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1424b78d8	48 85 c0                	test rax, rax
0x1424b78db	75 7a                   	jne 0x1424b7957
0x1424b78dd	48 8b 84 24 68 08 00 00 	mov rax, qword ptr [rsp + 0x868]
0x1424b78e5	48 8b 9c 24 70 08 00 00 	mov rbx, qword ptr [rsp + 0x870]
0x1424b78ed	e8 ae 70 bf fd          	call 0x1400ae9a0
0x1424b78f2	48 85 db                	test rbx, rbx
0x1424b78f5	0f 85 4b 01 00 00       	jne 0x1424b7a46
0x1424b78fb	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1424b7903	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x1424b790b	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424b7913	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1424b791b	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b7923	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b7927	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b792c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b7931	e8 30 e1 bc fd          	call 0x140085a66
0x1424b7936	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b793a	4c 8b 05 1f c8 7d 00    	mov r8, qword ptr [rip + 0x7dc81f]
0x1424b7941	4c 8b 0d 20 c8 7d 00    	mov r9, qword ptr [rip + 0x7dc820]
0x1424b7948	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x1424b7950	31 c0                   	xor eax, eax
0x1424b7952	e9 59 1b 00 00          	jmp 0x1424b94b0
0x1424b7957	44 0f 11 bc 24 08 07 00 00	movups xmmword ptr [rsp + 0x708], xmm15
0x1424b7960	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b7968	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b796c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7971	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b7976	e8 a6 e0 bc fd          	call 0x140085a21
0x1424b797b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b797f	48 81 c4 f8 06 00 00    	add rsp, 0x6f8
0x1424b7986	5d                      	pop rbp
0x1424b7987	c3                      	ret
0x1424b7988	90                      	nop
0x1424b7989	90                      	nop
0x1424b798a	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1424b798f	48 8d 15 d2 36 dc 05    	lea rdx, [rip + 0x5dc36d2]
0x1424b7996	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x1424b799a	ff c9                   	dec ecx
0x1424b799c	74 2e                   	je 0x1424b79cc
0x1424b799e	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1424b79a6	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1424b79ae	48 8d 05 b3 36 dc 05    	lea rax, [rip + 0x5dc36b3]
0x1424b79b5	89 cb                   	mov ebx, ecx
0x1424b79b7	e8 a4 a0 bd fd          	call 0x140091a60
0x1424b79bc	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1424b79c4	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1424b79cc	44 0f 11 bc 24 08 07 00 00	movups xmmword ptr [rsp + 0x708], xmm15
0x1424b79d5	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b79dd	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b79e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b79e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b79eb	e8 31 e0 bc fd          	call 0x140085a21
0x1424b79f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b79f4	48 81 c4 f8 06 00 00    	add rsp, 0x6f8
0x1424b79fb	5d                      	pop rbp
0x1424b79fc	c3                      	ret
0x1424b79fd	48 8d 05 d9 e2 23 01    	lea rax, [rip + 0x123e2d9]
0x1424b7a04	bb 12 00 00 00          	mov ebx, 0x12
0x1424b7a09	31 c9                   	xor ecx, ecx
0x1424b7a0b	31 ff                   	xor edi, edi
0x1424b7a0d	48 89 fe                	mov rsi, rdi
0x1424b7a10	e8 ab b8 c9 fd          	call 0x1401532c0
0x1424b7a15	44 0f 11 bc 24 08 07 00 00	movups xmmword ptr [rsp + 0x708], xmm15
0x1424b7a1e	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b7a26	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b7a2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7a2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b7a34	e8 e8 df bc fd          	call 0x140085a21
0x1424b7a39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7a3d	48 81 c4 f8 06 00 00    	add rsp, 0x6f8
0x1424b7a44	5d                      	pop rbp
0x1424b7a45	c3                      	ret
0x1424b7a46	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1424b7a4e	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1424b7a56	31 c9                   	xor ecx, ecx
0x1424b7a58	31 d2                   	xor edx, edx
0x1424b7a5a	eb 06                   	jmp 0x1424b7a62
0x1424b7a5c	48 ff c2                	inc rdx
0x1424b7a5f	48 89 f1                	mov rcx, rsi
0x1424b7a62	48 39 d9                	cmp rcx, rbx
0x1424b7a65	7d 3b                   	jge 0x1424b7aa2
0x1424b7a67	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1424b7a6b	83 fe 7f                	cmp esi, 0x7f
0x1424b7a6e	7f 06                   	jg 0x1424b7a76
0x1424b7a70	48 8d 71 01             	lea rsi, [rcx + 1]
0x1424b7a74	eb e6                   	jmp 0x1424b7a5c
0x1424b7a76	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1424b7a7e	66 90                   	nop
0x1424b7a80	e8 db ed bb fd          	call 0x140076860
0x1424b7a85	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1424b7a8d	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424b7a95	48 89 de                	mov rsi, rbx
0x1424b7a98	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1424b7aa0	eb ba                   	jmp 0x1424b7a5c
0x1424b7aa2	48 81 fa a0 0f 00 00    	cmp rdx, 0xfa0
0x1424b7aa9	7e 34                   	jle 0x1424b7adf
0x1424b7aab	48 89 d9                	mov rcx, rbx
0x1424b7aae	48 89 c3                	mov rbx, rax
0x1424b7ab1	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1424b7ab9	e8 62 bf ba fd          	call 0x140063a20
0x1424b7abe	66 90                   	nop
0x1424b7ac0	48 81 f9 a0 0f 00 00    	cmp rcx, 0xfa0
0x1424b7ac7	0f 82 cf 19 00 00       	jb 0x1424b949c
0x1424b7acd	48 89 c3                	mov rbx, rax
0x1424b7ad0	48 89 cf                	mov rdi, rcx
0x1424b7ad3	31 c0                   	xor eax, eax
0x1424b7ad5	b9 a0 0f 00 00          	mov ecx, 0xfa0
0x1424b7ada	e8 c1 c0 ba fd          	call 0x140063ba0
0x1424b7adf	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424b7ae7	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424b7aef	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1424b7af7	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424b7aff	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1424b7b07	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1424b7b0f	e8 ec f7 ff ff          	call 0x1424b7300
0x1424b7b14	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x1424b7b1c	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424b7b24	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1424b7b2c	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1424b7b34	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424b7b3c	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1424b7b44	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b7b4c	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b7b50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b7b59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424b7b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b7b6a	e8 f7 de bc fd          	call 0x140085a66
0x1424b7b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7b73	48 8b 35 e6 c5 7d 00    	mov rsi, qword ptr [rip + 0x7dc5e6]
0x1424b7b7a	48 8b 3d e7 c5 7d 00    	mov rdi, qword ptr [rip + 0x7dc5e7]
0x1424b7b81	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1424b7b89	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1424b7b91	4d 85 c0                	test r8, r8
0x1424b7b94	41 b9 01 00 00 00       	mov r9d, 1
0x1424b7b9a	4d 0f 44 c1             	cmove r8, r9
0x1424b7b9e	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1424b7ba6	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x1424b7bae	4c 8d 1d eb ff 5d 03    	lea r11, [rip + 0x35dffeb]
0x1424b7bb5	4d 0f 44 d3             	cmove r10, r11
0x1424b7bb9	4c 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r10
0x1424b7bc1	45 31 db                	xor r11d, r11d
0x1424b7bc4	eb 1a                   	jmp 0x1424b7be0
0x1424b7bc6	48 8b b4 24 18 06 00 00 	mov rsi, qword ptr [rsp + 0x618]
0x1424b7bce	48 83 c6 70             	add rsi, 0x70
0x1424b7bd2	49 ff c3                	inc r11
0x1424b7bd5	4c 89 e7                	mov rdi, r12
0x1424b7bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b7be0	49 39 fb                	cmp r11, rdi
0x1424b7be3	0f 8d 16 01 00 00       	jge 0x1424b7cff
0x1424b7be9	48 89 b4 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rsi
0x1424b7bf1	49 89 fc                	mov r12, rdi
0x1424b7bf4	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424b7bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b7c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b7c0a	e8 af e1 bc fd          	call 0x140085dbe
0x1424b7c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7c13	4c 8b ac 24 d8 04 00 00 	mov r13, qword ptr [rsp + 0x4d8]
0x1424b7c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b7c20	49 39 d5                	cmp r13, rdx
0x1424b7c23	75 a1                   	jne 0x1424b7bc6
0x1424b7c25	4c 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r11
0x1424b7c2d	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1424b7c35	48 89 cb                	mov rbx, rcx
0x1424b7c38	4c 89 e9                	mov rcx, r13
0x1424b7c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b7c40	e8 9b f8 b4 fd          	call 0x1400074e0
0x1424b7c45	84 c0                   	test al, al
0x1424b7c47	75 4b                   	jne 0x1424b7c94
0x1424b7c49	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1424b7c51	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1424b7c59	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1424b7c61	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424b7c69	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1424b7c71	41 b9 01 00 00 00       	mov r9d, 1
0x1424b7c77	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x1424b7c7f	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x1424b7c87	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x1424b7c8f	e9 32 ff ff ff          	jmp 0x1424b7bc6
0x1424b7c94	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b7c9c	48 8d b4 24 d0 04 00 00 	lea rsi, [rsp + 0x4d0]
0x1424b7ca4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7ca9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b7cae	e8 0b e1 bc fd          	call 0x140085dbe
0x1424b7cb3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7cb7	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1424b7cbf	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1424b7cc7	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1424b7ccf	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424b7cd7	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1424b7cdf	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1424b7ce7	41 b9 01 00 00 00       	mov r9d, 1
0x1424b7ced	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x1424b7cf5	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x1424b7cfd	eb 34                   	jmp 0x1424b7d33
0x1424b7cff	48 89 fe                	mov rsi, rdi
0x1424b7d02	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b7d0a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b7d0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b7d17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b7d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b7d2a	e8 37 dd bc fd          	call 0x140085a66
0x1424b7d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7d33	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424b7d3b	49 89 f4                	mov r12, rsi
0x1424b7d3e	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x1424b7d46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b7d4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b7d50	e8 69 e0 bc fd          	call 0x140085dbe
0x1424b7d55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b7d59	4d 39 e3                	cmp r11, r12
0x1424b7d5c	7d 10                   	jge 0x1424b7d6e
0x1424b7d5e	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1424b7d66	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1424b7d6e	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1424b7d76	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1424b7d7e	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x1424b7d87	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x1424b7d90	e8 8b 21 bc fd          	call 0x140079f20
0x1424b7d95	48 8d 0d 04 85 b6 00    	lea rcx, [rip + 0xb68504]
0x1424b7d9c	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x1424b7da4	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1424b7dac	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1424b7db4	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424b7dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b7dc0	e8 5b 21 bc fd          	call 0x140079f20
0x1424b7dc5	48 8d 0d d4 84 b6 00    	lea rcx, [rip + 0xb684d4]
0x1424b7dcc	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x1424b7dd4	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x1424b7ddc	48 8d 05 05 d1 29 01    	lea rax, [rip + 0x129d105]
0x1424b7de3	bb 1b 00 00 00          	mov ebx, 0x1b
0x1424b7de8	48 8d 8c 24 b0 04 00 00 	lea rcx, [rsp + 0x4b0]
0x1424b7df0	bf 02 00 00 00          	mov edi, 2
0x1424b7df5	48 89 fe                	mov rsi, rdi
0x1424b7df8	e8 83 e5 c9 fd          	call 0x140156380
0x1424b7dfd	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424b7e05	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x1424b7e0d	e8 ee f4 ff ff          	call 0x1424b7300
0x1424b7e12	44 0f 11 bc 24 c8 06 00 00	movups xmmword ptr [rsp + 0x6c8], xmm15
0x1424b7e1b	44 0f 11 bc 24 d8 06 00 00	movups xmmword ptr [rsp + 0x6d8], xmm15
0x1424b7e24	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x1424b7e2d	e8 ee 20 bc fd          	call 0x140079f20
0x1424b7e32	48 8d 0d 67 84 b6 00    	lea rcx, [rip + 0xb68467]
0x1424b7e39	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x1424b7e41	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x1424b7e49	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1424b7e51	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1424b7e59	e8 c2 20 bc fd          	call 0x140079f20
0x1424b7e5e	48 8d 0d 3b 84 b6 00    	lea rcx, [rip + 0xb6843b]
0x1424b7e65	48 89 8c 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rcx
0x1424b7e6d	48 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rax
0x1424b7e75	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1424b7e7d	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1424b7e85	e8 96 20 bc fd          	call 0x140079f20
0x1424b7e8a	48 8d 0d 0f 84 b6 00    	lea rcx, [rip + 0xb6840f]
0x1424b7e91	48 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rcx
0x1424b7e99	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x1424b7ea1	48 8d 05 b7 b0 28 01    	lea rax, [rip + 0x128b0b7]
0x1424b7ea8	bb 19 00 00 00          	mov ebx, 0x19
0x1424b7ead	48 8d 8c 24 c8 06 00 00 	lea rcx, [rsp + 0x6c8]
0x1424b7eb5	bf 03 00 00 00          	mov edi, 3
0x1424b7eba	48 89 fe                	mov rsi, rdi
0x1424b7ebd	0f 1f 00                	nop dword ptr [rax]
0x1424b7ec0	e8 bb e4 c9 fd          	call 0x140156380
0x1424b7ec5	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x1424b7ecd	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1424b7ed5	e8 26 f4 ff ff          	call 0x1424b7300
0x1424b7eda	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x1424b7ee3	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x1424b7eec	e8 2f 20 bc fd          	call 0x140079f20
0x1424b7ef1	48 8d 0d a8 83 b6 00    	lea rcx, [rip + 0xb683a8]
0x1424b7ef8	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1424b7f00	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1424b7f08	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1424b7f10	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1424b7f18	e8 03 20 bc fd          	call 0x140079f20
0x1424b7f1d	48 8d 0d 7c 83 b6 00    	lea rcx, [rip + 0xb6837c]
0x1424b7f24	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1424b7f2c	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1424b7f34	48 8d 05 9e d3 24 01    	lea rax, [rip + 0x124d39e]
0x1424b7f3b	bb 13 00 00 00          	mov ebx, 0x13
0x1424b7f40	48 8d 8c 24 a8 06 00 00 	lea rcx, [rsp + 0x6a8]
0x1424b7f48	bf 02 00 00 00          	mov edi, 2
0x1424b7f4d	48 89 fe                	mov rsi, rdi
0x1424b7f50	e8 2b e4 c9 fd          	call 0x140156380
0x1424b7f55	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x1424b7f5d	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1424b7f65	48 8d 05 d4 3b ba 00    	lea rax, [rip + 0xba3bd4]
0x1424b7f6c	e8 ef 42 b6 fd          	call 0x14001c260
0x1424b7f71	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424b7f79	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424b7f7d	83 3d 8c 43 dc 05 00    	cmp dword ptr [rip + 0x5dc438c], 0
0x1424b7f84	75 1c                   	jne 0x1424b7fa2
0x1424b7f86	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x1424b7f8e	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x1424b7f96	48 8b 9c 24 08 06 00 00 	mov rbx, qword ptr [rsp + 0x608]
0x1424b7f9e	66 90                   	nop
0x1424b7fa0	eb 28                   	jmp 0x1424b7fca
0x1424b7fa2	e8 19 d4 bc fd          	call 0x1400853c0
0x1424b7fa7	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x1424b7faf	49 89 0b                	mov qword ptr [r11], rcx
0x1424b7fb2	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x1424b7fba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424b7fbe	48 8b 9c 24 08 06 00 00 	mov rbx, qword ptr [rsp + 0x608]
0x1424b7fc6	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1424b7fca	48 89 08                	mov qword ptr [rax], rcx
0x1424b7fcd	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1424b7fd5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1424b7fd9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424b7fdd	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1424b7fe5	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424b7fe9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1424b7fed	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b7ff5	48 c7 84 24 90 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x490], 3
0x1424b8001	48 c7 84 24 98 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x498], 3
0x1424b800d	48 83 bc 24 a0 03 00 00 00	cmp qword ptr [rsp + 0x3a0], 0
0x1424b8016	0f 84 f2 00 00 00       	je 0x1424b810e
0x1424b801c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8020	e8 db f2 ff ff          	call 0x1424b7300
0x1424b8025	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1424b802e	e8 ed 1e bc fd          	call 0x140079f20
0x1424b8033	48 8d 0d 66 82 b6 00    	lea rcx, [rip + 0xb68266]
0x1424b803a	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1424b8042	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1424b804a	48 8d 05 bd 87 27 01    	lea rax, [rip + 0x12787bd]
0x1424b8051	bb 17 00 00 00          	mov ebx, 0x17
0x1424b8056	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x1424b805e	bf 01 00 00 00          	mov edi, 1
0x1424b8063	48 89 fe                	mov rsi, rdi
0x1424b8066	e8 15 e3 c9 fd          	call 0x140156380
0x1424b806b	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b8073	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b807b	48 ff c2                	inc rdx
0x1424b807e	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b8086	48 39 d1                	cmp rcx, rdx
0x1424b8089	73 4d                   	jae 0x1424b80d8
0x1424b808b	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424b8093	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x1424b809b	48 89 f0                	mov rax, rsi
0x1424b809e	48 89 d3                	mov rbx, rdx
0x1424b80a1	bf 01 00 00 00          	mov edi, 1
0x1424b80a6	48 8d 35 f3 81 b6 00    	lea rsi, [rip + 0xb681f3]
0x1424b80ad	e8 0e 6b bc fd          	call 0x14007ebc0
0x1424b80b2	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b80ba	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b80c2	48 89 c6                	mov rsi, rax
0x1424b80c5	48 89 da                	mov rdx, rbx
0x1424b80c8	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1424b80d0	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424b80d8	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b80e0	48 ff ca                	dec rdx
0x1424b80e3	48 c1 e2 04             	shl rdx, 4
0x1424b80e7	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x1424b80ec	83 3d 1d 42 dc 05 00    	cmp dword ptr [rip + 0x5dc421d], 0
0x1424b80f3	74 10                   	je 0x1424b8105
0x1424b80f5	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x1424b80f9	e8 a2 d2 bc fd          	call 0x1400853a0
0x1424b80fe	49 89 03                	mov qword ptr [r11], rax
0x1424b8101	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424b8105	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x1424b8109	e9 ee 00 00 00          	jmp 0x1424b81fc
0x1424b810e	e8 ed f1 ff ff          	call 0x1424b7300
0x1424b8113	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1424b811c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8120	e8 fb 1d bc fd          	call 0x140079f20
0x1424b8125	48 8d 0d 74 81 b6 00    	lea rcx, [rip + 0xb68174]
0x1424b812c	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1424b8134	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1424b813c	48 8d 05 7f 87 25 01    	lea rax, [rip + 0x125877f]
0x1424b8143	bb 14 00 00 00          	mov ebx, 0x14
0x1424b8148	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x1424b8150	bf 01 00 00 00          	mov edi, 1
0x1424b8155	48 89 fe                	mov rsi, rdi
0x1424b8158	e8 23 e2 c9 fd          	call 0x140156380
0x1424b815d	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b8165	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b816d	48 ff c2                	inc rdx
0x1424b8170	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b8178	48 39 d1                	cmp rcx, rdx
0x1424b817b	73 4e                   	jae 0x1424b81cb
0x1424b817d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424b8185	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x1424b818d	48 89 f0                	mov rax, rsi
0x1424b8190	48 89 d3                	mov rbx, rdx
0x1424b8193	bf 01 00 00 00          	mov edi, 1
0x1424b8198	48 8d 35 01 81 b6 00    	lea rsi, [rip + 0xb68101]
0x1424b819f	90                      	nop
0x1424b81a0	e8 1b 6a bc fd          	call 0x14007ebc0
0x1424b81a5	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b81ad	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b81b5	48 89 c6                	mov rsi, rax
0x1424b81b8	48 89 da                	mov rdx, rbx
0x1424b81bb	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1424b81c3	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424b81cb	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b81d3	48 ff ca                	dec rdx
0x1424b81d6	48 c1 e2 04             	shl rdx, 4
0x1424b81da	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x1424b81df	83 3d 2a 41 dc 05 00    	cmp dword ptr [rip + 0x5dc412a], 0
0x1424b81e6	74 10                   	je 0x1424b81f8
0x1424b81e8	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x1424b81ec	e8 af d1 bc fd          	call 0x1400853a0
0x1424b81f1	49 89 03                	mov qword ptr [r11], rax
0x1424b81f4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424b81f8	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x1424b81fc	48 8d 15 fd 14 00 00    	lea rdx, [rip + 0x14fd]
0x1424b8203	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x1424b820b	48 8b 94 24 40 08 00 00 	mov rdx, qword ptr [rsp + 0x840]
0x1424b8213	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x1424b821b	48 8d 94 24 38 03 00 00 	lea rdx, [rsp + 0x338]
0x1424b8223	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x1424b822b	48 8d 94 24 88 04 00 00 	lea rdx, [rsp + 0x488]
0x1424b8233	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x1424b823b	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1424b8243	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x1424b824b	4c 8b 84 24 28 06 00 00 	mov r8, qword ptr [rsp + 0x628]
0x1424b8253	4c 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], r8
0x1424b825b	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1424b8263	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1424b826b	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x1424b8273	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1424b827b	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b8283	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b8287	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b828c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b8291	e8 d0 d7 bc fd          	call 0x140085a66
0x1424b8296	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b829a	4c 8b 15 bf be 7d 00    	mov r10, qword ptr [rip + 0x7dbebf]
0x1424b82a1	4c 8b 1d c0 be 7d 00    	mov r11, qword ptr [rip + 0x7dbec0]
0x1424b82a8	4c 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r11
0x1424b82b0	31 c0                   	xor eax, eax
0x1424b82b2	eb 0c                   	jmp 0x1424b82c0
0x1424b82b4	49 83 c2 70             	add r10, 0x70
0x1424b82b8	48 ff c0                	inc rax
0x1424b82bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b82c0	4c 39 d8                	cmp rax, r11
0x1424b82c3	0f 8d ec 00 00 00       	jge 0x1424b83b5
0x1424b82c9	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424b82d1	4c 89 d6                	mov rsi, r10
0x1424b82d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b82dd	0f 1f 00                	nop dword ptr [rax]
0x1424b82e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b82e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b82ea	e8 cf da bc fd          	call 0x140085dbe
0x1424b82ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b82f3	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x1424b82fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b8300	4c 39 c9                	cmp rcx, r9
0x1424b8303	75 af                   	jne 0x1424b82b4
0x1424b8305	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1424b830d	4c 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r10
0x1424b8315	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1424b831d	0f 1f 00                	nop dword ptr [rax]
0x1424b8320	e8 bb f1 b4 fd          	call 0x1400074e0
0x1424b8325	84 c0                   	test al, al
0x1424b8327	75 3d                   	jne 0x1424b8366
0x1424b8329	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424b8331	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1424b8339	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1424b8341	4c 8b 84 24 28 06 00 00 	mov r8, qword ptr [rsp + 0x628]
0x1424b8349	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1424b8351	4c 8b 94 24 18 06 00 00 	mov r10, qword ptr [rsp + 0x618]
0x1424b8359	4c 8b 9c 24 68 02 00 00 	mov r11, qword ptr [rsp + 0x268]
0x1424b8361	e9 4e ff ff ff          	jmp 0x1424b82b4
0x1424b8366	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b836e	48 8d b4 24 d0 04 00 00 	lea rsi, [rsp + 0x4d0]
0x1424b8376	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b837f	90                      	nop
0x1424b8380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b838a	e8 2f da bc fd          	call 0x140085dbe
0x1424b838f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8393	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424b839b	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1424b83a3	4c 8b 84 24 28 06 00 00 	mov r8, qword ptr [rsp + 0x628]
0x1424b83ab	4c 8b 9c 24 68 02 00 00 	mov r11, qword ptr [rsp + 0x268]
0x1424b83b3	eb 1f                   	jmp 0x1424b83d4
0x1424b83b5	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b83bd	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b83c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b83c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b83cb	e8 96 d6 bc fd          	call 0x140085a66
0x1424b83d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b83d4	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424b83dc	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x1424b83e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b83e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b83ee	e8 cb d9 bc fd          	call 0x140085dbe
0x1424b83f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b83f7	4c 39 d8                	cmp rax, r11
0x1424b83fa	7d 26                   	jge 0x1424b8422
0x1424b83fc	80 bc 24 10 05 00 00 00 	cmp byte ptr [rsp + 0x510], 0
0x1424b8404	74 1c                   	je 0x1424b8422
0x1424b8406	4c 8b 8c 24 08 05 00 00 	mov r9, qword ptr [rsp + 0x508]
0x1424b840e	4d 85 c9                	test r9, r9
0x1424b8411	74 0f                   	je 0x1424b8422
0x1424b8413	4c 8b 94 24 00 05 00 00 	mov r10, qword ptr [rsp + 0x500]
0x1424b841b	b8 01 00 00 00          	mov eax, 1
0x1424b8420	eb 08                   	jmp 0x1424b842a
0x1424b8422	31 c0                   	xor eax, eax
0x1424b8424	45 31 c9                	xor r9d, r9d
0x1424b8427	45 31 d2                	xor r10d, r10d
0x1424b842a	84 c0                   	test al, al
0x1424b842c	75 62                   	jne 0x1424b8490
0x1424b842e	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1424b8436	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x1424b843e	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424b8446	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1424b844e	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b8456	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b845a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b8460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b846a	e8 f7 d5 bc fd          	call 0x140085a66
0x1424b846f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8473	4c 8b 05 e6 bc 7d 00    	mov r8, qword ptr [rip + 0x7dbce6]
0x1424b847a	4c 8b 0d e7 bc 7d 00    	mov r9, qword ptr [rip + 0x7dbce7]
0x1424b8481	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x1424b8489	31 c0                   	xor eax, eax
0x1424b848b	e9 33 0c 00 00          	jmp 0x1424b90c3
0x1424b8490	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1424b8498	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424b849c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424b84a1	48 8d b4 24 40 03 00 00 	lea rsi, [rsp + 0x340]
0x1424b84a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b84ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b84b3	e8 5e d8 bc fd          	call 0x140085d16
0x1424b84b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b84bc	4c 89 d0                	mov rax, r10
0x1424b84bf	4c 89 cb                	mov rbx, r9
0x1424b84c2	e8 59 ea ff ff          	call 0x1424b6f20
0x1424b84c7	48 85 c9                	test rcx, rcx
0x1424b84ca	0f 85 2c 09 00 00       	jne 0x1424b8dfc
0x1424b84d0	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1424b84d8	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424b84e0	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1424b84e8	48 85 ff                	test rdi, rdi
0x1424b84eb	0f 84 37 01 00 00       	je 0x1424b8628
0x1424b84f1	e8 0a ee ff ff          	call 0x1424b7300
0x1424b84f6	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x1424b84ff	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x1424b8508	e8 13 1a bc fd          	call 0x140079f20
0x1424b850d	48 8d 0d 8c 7d b6 00    	lea rcx, [rip + 0xb67d8c]
0x1424b8514	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1424b851c	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1424b8524	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1424b852c	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424b8534	e8 e7 19 bc fd          	call 0x140079f20
0x1424b8539	48 8d 0d 60 7d b6 00    	lea rcx, [rip + 0xb67d60]
0x1424b8540	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1424b8548	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1424b8550	48 8d 05 20 ee 26 01    	lea rax, [rip + 0x126ee20]
0x1424b8557	bb 16 00 00 00          	mov ebx, 0x16
0x1424b855c	48 8d 8c 24 a8 06 00 00 	lea rcx, [rsp + 0x6a8]
0x1424b8564	bf 02 00 00 00          	mov edi, 2
0x1424b8569	48 89 fe                	mov rsi, rdi
0x1424b856c	e8 0f de c9 fd          	call 0x140156380
0x1424b8571	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b8579	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b8581	48 ff c2                	inc rdx
0x1424b8584	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b858c	48 39 d1                	cmp rcx, rdx
0x1424b858f	73 4d                   	jae 0x1424b85de
0x1424b8591	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424b8599	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x1424b85a1	48 89 f0                	mov rax, rsi
0x1424b85a4	48 89 d3                	mov rbx, rdx
0x1424b85a7	bf 01 00 00 00          	mov edi, 1
0x1424b85ac	48 8d 35 ed 7c b6 00    	lea rsi, [rip + 0xb67ced]
0x1424b85b3	e8 08 66 bc fd          	call 0x14007ebc0
0x1424b85b8	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b85c0	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b85c8	48 89 c6                	mov rsi, rax
0x1424b85cb	48 89 da                	mov rdx, rbx
0x1424b85ce	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1424b85d6	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424b85de	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b85e6	48 ff ca                	dec rdx
0x1424b85e9	48 c1 e2 04             	shl rdx, 4
0x1424b85ed	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x1424b85f2	83 3d 17 3d dc 05 00    	cmp dword ptr [rip + 0x5dc3d17], 0
0x1424b85f9	74 11                   	je 0x1424b860c
0x1424b85fb	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x1424b85ff	90                      	nop
0x1424b8600	e8 9b cd bc fd          	call 0x1400853a0
0x1424b8605	49 89 03                	mov qword ptr [r11], rax
0x1424b8608	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424b860c	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x1424b8610	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1424b8618	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424b8620	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1424b8628	0f b6 b4 24 78 08 00 00 	movzx esi, byte ptr [rsp + 0x878]
0x1424b8630	40 84 f6                	test sil, sil
0x1424b8633	75 21                   	jne 0x1424b8656
0x1424b8635	48 8b 15 dc cb d4 05    	mov rdx, qword ptr [rip + 0x5d4cbdc]
0x1424b863c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8640	48 85 d2                	test rdx, rdx
0x1424b8643	0f 84 1a 01 00 00       	je 0x1424b8763
0x1424b8649	80 ba 90 01 00 00 00    	cmp byte ptr [rdx + 0x190], 0
0x1424b8650	0f 84 0d 01 00 00       	je 0x1424b8763
0x1424b8656	e8 a5 ec ff ff          	call 0x1424b7300
0x1424b865b	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1424b8664	e8 b7 18 bc fd          	call 0x140079f20
0x1424b8669	48 8d 0d 30 7c b6 00    	lea rcx, [rip + 0xb67c30]
0x1424b8670	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1424b8678	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1424b8680	48 8d 05 9e 81 27 01    	lea rax, [rip + 0x127819e]
0x1424b8687	bb 17 00 00 00          	mov ebx, 0x17
0x1424b868c	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x1424b8694	bf 01 00 00 00          	mov edi, 1
0x1424b8699	48 89 fe                	mov rsi, rdi
0x1424b869c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b86a0	e8 db dc c9 fd          	call 0x140156380
0x1424b86a5	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b86ad	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b86b5	48 ff c2                	inc rdx
0x1424b86b8	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b86c0	48 39 d1                	cmp rcx, rdx
0x1424b86c3	73 4d                   	jae 0x1424b8712
0x1424b86c5	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424b86cd	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x1424b86d5	48 89 f0                	mov rax, rsi
0x1424b86d8	48 89 d3                	mov rbx, rdx
0x1424b86db	bf 01 00 00 00          	mov edi, 1
0x1424b86e0	48 8d 35 b9 7b b6 00    	lea rsi, [rip + 0xb67bb9]
0x1424b86e7	e8 d4 64 bc fd          	call 0x14007ebc0
0x1424b86ec	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b86f4	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b86fc	48 89 c6                	mov rsi, rax
0x1424b86ff	48 89 da                	mov rdx, rbx
0x1424b8702	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1424b870a	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424b8712	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b871a	48 ff ca                	dec rdx
0x1424b871d	48 c1 e2 04             	shl rdx, 4
0x1424b8721	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x1424b8726	83 3d e3 3b dc 05 00    	cmp dword ptr [rip + 0x5dc3be3], 0
0x1424b872d	74 10                   	je 0x1424b873f
0x1424b872f	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x1424b8733	e8 68 cc bc fd          	call 0x1400853a0
0x1424b8738	49 89 03                	mov qword ptr [r11], rax
0x1424b873b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424b873f	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x1424b8743	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1424b874b	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424b8753	0f b6 b4 24 78 08 00 00 	movzx esi, byte ptr [rsp + 0x878]
0x1424b875b	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1424b8763	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1424b876c	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x1424b8775	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x1424b877e	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x1424b8787	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x1424b8790	48 8d 15 e9 0e 00 00    	lea rdx, [rip + 0xee9]
0x1424b8797	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x1424b879f	48 8d 94 24 28 03 00 00 	lea rdx, [rsp + 0x328]
0x1424b87a7	48 89 94 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rdx
0x1424b87af	48 89 9c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rbx
0x1424b87b7	48 89 84 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rax
0x1424b87bf	48 89 bc 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdi
0x1424b87c7	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1424b87cf	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x1424b87d7	40 88 b4 24 60 06 00 00 	mov byte ptr [rsp + 0x660], sil
0x1424b87df	48 83 bc 24 60 03 00 00 06	cmp qword ptr [rsp + 0x360], 6
0x1424b87e8	0f 85 6e 02 00 00       	jne 0x1424b8a5c
0x1424b87ee	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1424b87f6	81 3a 4f 72 61 63       	cmp dword ptr [rdx], 0x6361724f
0x1424b87fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8800	0f 85 56 02 00 00       	jne 0x1424b8a5c
0x1424b8806	66 81 7a 04 6c 65       	cmp word ptr [rdx + 4], 0x656c
0x1424b880c	0f 85 4a 02 00 00       	jne 0x1424b8a5c
0x1424b8812	48 83 3d fe c9 d4 05 00 	cmp qword ptr [rip + 0x5d4c9fe], 0
0x1424b881a	74 22                   	je 0x1424b883e
0x1424b881c	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1424b8824	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1424b882c	48 8d 8c 24 30 06 00 00 	lea rcx, [rsp + 0x630]
0x1424b8834	e8 67 e8 ff ff          	call 0x1424b70a0
0x1424b8839	e9 37 02 00 00          	jmp 0x1424b8a75
0x1424b883e	66 90                   	nop
0x1424b8840	e8 bb ea ff ff          	call 0x1424b7300
0x1424b8845	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x1424b884e	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x1424b8857	e8 c4 16 bc fd          	call 0x140079f20
0x1424b885c	48 8d 0d 3d 7a b6 00    	lea rcx, [rip + 0xb67a3d]
0x1424b8863	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1424b886b	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1424b8873	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1424b887b	48 8d 05 2e 11 5f 03    	lea rax, [rip + 0x35f112e]
0x1424b8882	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1424b888a	48 8d 05 3a 31 19 01    	lea rax, [rip + 0x119313a]
0x1424b8891	bb 07 00 00 00          	mov ebx, 7
0x1424b8896	48 8d 8c 24 a8 06 00 00 	lea rcx, [rsp + 0x6a8]
0x1424b889e	bf 02 00 00 00          	mov edi, 2
0x1424b88a3	48 89 fe                	mov rsi, rdi
0x1424b88a6	e8 d5 da c9 fd          	call 0x140156380
0x1424b88ab	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b88b3	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b88bb	48 ff c2                	inc rdx
0x1424b88be	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b88c6	48 39 d1                	cmp rcx, rdx
0x1424b88c9	73 4d                   	jae 0x1424b8918
0x1424b88cb	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424b88d3	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424b88db	48 89 f0                	mov rax, rsi
0x1424b88de	48 89 d3                	mov rbx, rdx
0x1424b88e1	bf 01 00 00 00          	mov edi, 1
0x1424b88e6	48 8d 35 b3 79 b6 00    	lea rsi, [rip + 0xb679b3]
0x1424b88ed	e8 ce 62 bc fd          	call 0x14007ebc0
0x1424b88f2	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b88fa	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b8902	48 89 c6                	mov rsi, rax
0x1424b8905	48 89 da                	mov rdx, rbx
0x1424b8908	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1424b8910	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424b8918	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b8920	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1424b8924	49 c1 e1 04             	shl r9, 4
0x1424b8928	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x1424b892d	83 3d dc 39 dc 05 00    	cmp dword ptr [rip + 0x5dc39dc], 0
0x1424b8934	74 10                   	je 0x1424b8946
0x1424b8936	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x1424b893a	e8 61 ca bc fd          	call 0x1400853a0
0x1424b893f	49 89 03                	mov qword ptr [r11], rax
0x1424b8942	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424b8946	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x1424b894a	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x1424b8953	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b895b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b895f	90                      	nop
0x1424b8960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b896a	e8 b2 d0 bc fd          	call 0x140085a21
0x1424b896f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8973	4c 8b 8c 24 68 06 00 00 	mov r9, qword ptr [rsp + 0x668]
0x1424b897b	48 8d 05 12 17 18 01    	lea rax, [rip + 0x1181712]
0x1424b8982	bb 06 00 00 00          	mov ebx, 6
0x1424b8987	48 8d 0d d3 e9 26 01    	lea rcx, [rip + 0x126e9d3]
0x1424b898e	bf 16 00 00 00          	mov edi, 0x16
0x1424b8993	48 89 ce                	mov rsi, rcx
0x1424b8996	49 89 f8                	mov r8, rdi
0x1424b8999	48 8d 94 24 68 06 00 00 	lea rdx, [rsp + 0x668]
0x1424b89a1	41 ff d1                	call r9
0x1424b89a4	4c 8b 0c 24             	mov r9, qword ptr [rsp]
0x1424b89a8	4c 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r9
0x1424b89b0	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b89b8	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424b89bd	0f 1f 00                	nop dword ptr [rax]
0x1424b89c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b89c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b89ca	e8 47 d3 bc fd          	call 0x140085d16
0x1424b89cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b89d3	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x1424b89db	4c 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], r9
0x1424b89e3	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b89eb	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b89f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b89fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b8a0a	e8 07 d3 bc fd          	call 0x140085d16
0x1424b8a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8a13	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x1424b8a1b	4c 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], r9
0x1424b8a23	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b8a2b	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b8a33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b8a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b8a4a	e8 c7 d2 bc fd          	call 0x140085d16
0x1424b8a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8a53	48 81 c4 f8 06 00 00    	add rsp, 0x6f8
0x1424b8a5a	5d                      	pop rbp
0x1424b8a5b	c3                      	ret
0x1424b8a5c	90                      	nop
0x1424b8a5d	0f 1f 00                	nop dword ptr [rax]
0x1424b8a60	e8 bb 52 bf ff          	call 0x1420add20
0x1424b8a65	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1424b8a6d	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x1424b8a75	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424b8a7d	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1424b8a85	e8 76 e0 ff ff          	call 0x1424b6b00
0x1424b8a8a	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424b8a92	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1424b8a9a	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1424b8aa2	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1424b8aaa	48 83 fb 07             	cmp rbx, 7
0x1424b8aae	0f 85 1b 01 00 00       	jne 0x1424b8bcf
0x1424b8ab4	81 38 73 75 63 63       	cmp dword ptr [rax], 0x63637573
0x1424b8aba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b8ac0	0f 85 09 01 00 00       	jne 0x1424b8bcf
0x1424b8ac6	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x1424b8acc	0f 85 fd 00 00 00       	jne 0x1424b8bcf
0x1424b8ad2	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x1424b8ad6	0f 85 f3 00 00 00       	jne 0x1424b8bcf
0x1424b8adc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8ae0	e8 1b e8 ff ff          	call 0x1424b7300
0x1424b8ae5	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1424b8aee	e8 2d 14 bc fd          	call 0x140079f20
0x1424b8af3	48 8d 0d a6 77 b6 00    	lea rcx, [rip + 0xb677a6]
0x1424b8afa	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1424b8b02	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1424b8b0a	48 8d 05 2b 7d 27 01    	lea rax, [rip + 0x1277d2b]
0x1424b8b11	bb 17 00 00 00          	mov ebx, 0x17
0x1424b8b16	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x1424b8b1e	bf 01 00 00 00          	mov edi, 1
0x1424b8b23	48 89 fe                	mov rsi, rdi
0x1424b8b26	e8 55 d8 c9 fd          	call 0x140156380
0x1424b8b2b	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b8b33	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b8b3b	48 ff c2                	inc rdx
0x1424b8b3e	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b8b46	48 39 d1                	cmp rcx, rdx
0x1424b8b49	73 4d                   	jae 0x1424b8b98
0x1424b8b4b	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424b8b53	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424b8b5b	48 89 f0                	mov rax, rsi
0x1424b8b5e	48 89 d3                	mov rbx, rdx
0x1424b8b61	bf 01 00 00 00          	mov edi, 1
0x1424b8b66	48 8d 35 33 77 b6 00    	lea rsi, [rip + 0xb67733]
0x1424b8b6d	e8 4e 60 bc fd          	call 0x14007ebc0
0x1424b8b72	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b8b7a	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b8b82	48 89 c6                	mov rsi, rax
0x1424b8b85	48 89 da                	mov rdx, rbx
0x1424b8b88	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1424b8b90	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424b8b98	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b8ba0	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1424b8ba4	49 c1 e1 04             	shl r9, 4
0x1424b8ba8	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x1424b8bad	83 3d 5c 37 dc 05 00    	cmp dword ptr [rip + 0x5dc375c], 0
0x1424b8bb4	74 10                   	je 0x1424b8bc6
0x1424b8bb6	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x1424b8bba	e8 e1 c7 bc fd          	call 0x1400853a0
0x1424b8bbf	49 89 03                	mov qword ptr [r11], rax
0x1424b8bc2	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424b8bc6	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x1424b8bca	e9 ee 00 00 00          	jmp 0x1424b8cbd
0x1424b8bcf	e8 2c e7 ff ff          	call 0x1424b7300
0x1424b8bd4	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1424b8bdd	0f 1f 00                	nop dword ptr [rax]
0x1424b8be0	e8 3b 13 bc fd          	call 0x140079f20
0x1424b8be5	48 8d 0d b4 76 b6 00    	lea rcx, [rip + 0xb676b4]
0x1424b8bec	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1424b8bf4	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1424b8bfc	48 8d 05 d3 7c 25 01    	lea rax, [rip + 0x1257cd3]
0x1424b8c03	bb 14 00 00 00          	mov ebx, 0x14
0x1424b8c08	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x1424b8c10	bf 01 00 00 00          	mov edi, 1
0x1424b8c15	48 89 fe                	mov rsi, rdi
0x1424b8c18	e8 63 d7 c9 fd          	call 0x140156380
0x1424b8c1d	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b8c25	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b8c2d	48 ff c2                	inc rdx
0x1424b8c30	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b8c38	48 39 d1                	cmp rcx, rdx
0x1424b8c3b	73 4e                   	jae 0x1424b8c8b
0x1424b8c3d	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424b8c45	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424b8c4d	48 89 f0                	mov rax, rsi
0x1424b8c50	48 89 d3                	mov rbx, rdx
0x1424b8c53	bf 01 00 00 00          	mov edi, 1
0x1424b8c58	48 8d 35 41 76 b6 00    	lea rsi, [rip + 0xb67641]
0x1424b8c5f	90                      	nop
0x1424b8c60	e8 5b 5f bc fd          	call 0x14007ebc0
0x1424b8c65	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b8c6d	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b8c75	48 89 c6                	mov rsi, rax
0x1424b8c78	48 89 da                	mov rdx, rbx
0x1424b8c7b	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1424b8c83	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424b8c8b	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b8c93	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1424b8c97	49 c1 e1 04             	shl r9, 4
0x1424b8c9b	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x1424b8ca0	83 3d 69 36 dc 05 00    	cmp dword ptr [rip + 0x5dc3669], 0
0x1424b8ca7	74 10                   	je 0x1424b8cb9
0x1424b8ca9	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x1424b8cad	e8 ee c6 bc fd          	call 0x1400853a0
0x1424b8cb2	49 89 03                	mov qword ptr [r11], rax
0x1424b8cb5	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424b8cb9	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x1424b8cbd	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x1424b8cc6	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b8cce	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b8cd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b8cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b8ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b8cea	e8 32 cd bc fd          	call 0x140085a21
0x1424b8cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8cf3	4c 8b 8c 24 68 06 00 00 	mov r9, qword ptr [rsp + 0x668]
0x1424b8cfb	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1424b8d03	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1424b8d0b	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1424b8d13	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424b8d1b	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1424b8d23	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1424b8d2b	48 8d 94 24 68 06 00 00 	lea rdx, [rsp + 0x668]
0x1424b8d33	41 ff d1                	call r9
0x1424b8d36	4c 8b 0c 24             	mov r9, qword ptr [rsp]
0x1424b8d3a	4c 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r9
0x1424b8d42	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b8d4a	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424b8d4f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b8d58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b8d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b8d6a	e8 a7 cf bc fd          	call 0x140085d16
0x1424b8d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8d73	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x1424b8d7b	4c 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], r9
0x1424b8d83	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b8d8b	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b8d93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b8d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b8daa	e8 67 cf bc fd          	call 0x140085d16
0x1424b8daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8db3	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x1424b8dbb	4c 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], r9
0x1424b8dc3	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b8dcb	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b8dd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b8ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b8de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b8dea	e8 27 cf bc fd          	call 0x140085d16
0x1424b8def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8df3	48 81 c4 f8 06 00 00    	add rsp, 0x6f8
0x1424b8dfa	5d                      	pop rbp
0x1424b8dfb	c3                      	ret
0x1424b8dfc	48 89 bc 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdi
0x1424b8e04	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1424b8e0c	e8 ef e4 ff ff          	call 0x1424b7300
0x1424b8e11	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424b8e19	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424b8e21	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1424b8e29	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1424b8e2d	48 89 c1                	mov rcx, rax
0x1424b8e30	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1424b8e38	ff d1                   	call rcx
0x1424b8e3a	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x1424b8e42	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1424b8e4a	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x1424b8e53	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x1424b8e5c	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1424b8e64	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424b8e6c	e8 af 10 bc fd          	call 0x140079f20
0x1424b8e71	48 8d 0d 28 74 b6 00    	lea rcx, [rip + 0xb67428]
0x1424b8e78	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1424b8e80	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1424b8e88	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1424b8e90	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424b8e98	e8 83 10 bc fd          	call 0x140079f20
0x1424b8e9d	48 8d 0d fc 73 b6 00    	lea rcx, [rip + 0xb673fc]
0x1424b8ea4	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1424b8eac	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1424b8eb4	48 8d 05 10 2b 19 01    	lea rax, [rip + 0x1192b10]
0x1424b8ebb	bb 07 00 00 00          	mov ebx, 7
0x1424b8ec0	48 8d 8c 24 a8 06 00 00 	lea rcx, [rsp + 0x6a8]
0x1424b8ec8	bf 02 00 00 00          	mov edi, 2
0x1424b8ecd	48 89 fe                	mov rsi, rdi
0x1424b8ed0	e8 ab d4 c9 fd          	call 0x140156380
0x1424b8ed5	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b8edd	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b8ee5	48 ff c2                	inc rdx
0x1424b8ee8	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b8ef0	48 39 d1                	cmp rcx, rdx
0x1424b8ef3	73 4d                   	jae 0x1424b8f42
0x1424b8ef5	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424b8efd	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424b8f05	48 89 f0                	mov rax, rsi
0x1424b8f08	48 89 d3                	mov rbx, rdx
0x1424b8f0b	bf 01 00 00 00          	mov edi, 1
0x1424b8f10	48 8d 35 89 73 b6 00    	lea rsi, [rip + 0xb67389]
0x1424b8f17	e8 a4 5c bc fd          	call 0x14007ebc0
0x1424b8f1c	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b8f24	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b8f2c	48 89 c6                	mov rsi, rax
0x1424b8f2f	48 89 da                	mov rdx, rbx
0x1424b8f32	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1424b8f3a	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424b8f42	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b8f4a	48 8d 4a ff             	lea rcx, [rdx - 1]
0x1424b8f4e	48 c1 e1 04             	shl rcx, 4
0x1424b8f52	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x1424b8f57	83 3d b2 33 dc 05 00    	cmp dword ptr [rip + 0x5dc33b2], 0
0x1424b8f5e	66 90                   	nop
0x1424b8f60	74 10                   	je 0x1424b8f72
0x1424b8f62	48 8b 14 0e             	mov rdx, qword ptr [rsi + rcx]
0x1424b8f66	e8 35 c4 bc fd          	call 0x1400853a0
0x1424b8f6b	49 89 03                	mov qword ptr [r11], rax
0x1424b8f6e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424b8f72	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x1424b8f76	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1424b8f7e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424b8f82	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1424b8f8a	ff d1                   	call rcx
0x1424b8f8c	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424b8f94	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424b8f9c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1424b8fa4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424b8fa8	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1424b8fb0	ff d1                   	call rcx
0x1424b8fb2	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x1424b8fbb	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b8fc3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b8fc7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b8fcc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b8fd1	e8 4b ca bc fd          	call 0x140085a21
0x1424b8fd6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b8fda	48 8b 8c 24 68 06 00 00 	mov rcx, qword ptr [rsp + 0x668]
0x1424b8fe2	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x1424b8fea	48 89 c6                	mov rsi, rax
0x1424b8fed	49 89 d8                	mov r8, rbx
0x1424b8ff0	48 8d 94 24 68 06 00 00 	lea rdx, [rsp + 0x668]
0x1424b8ff8	48 8d 05 95 10 18 01    	lea rax, [rip + 0x1181095]
0x1424b8fff	bb 06 00 00 00          	mov ebx, 6
0x1424b9004	49 89 c9                	mov r9, rcx
0x1424b9007	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1424b900f	41 ff d1                	call r9
0x1424b9012	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424b9016	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x1424b901e	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b9026	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424b902b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9030	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b9035	e8 dc cc bc fd          	call 0x140085d16
0x1424b903a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b903e	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1424b9046	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x1424b904e	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b9056	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b905e	66 90                   	nop
0x1424b9060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b906a	e8 a7 cc bc fd          	call 0x140085d16
0x1424b906f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9073	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1424b907b	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x1424b9083	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b908b	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b9093	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b909c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b90a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b90a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b90aa	e8 67 cc bc fd          	call 0x140085d16
0x1424b90af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b90b3	48 81 c4 f8 06 00 00    	add rsp, 0x6f8
0x1424b90ba	5d                      	pop rbp
0x1424b90bb	c3                      	ret
0x1424b90bc	49 83 c0 70             	add r8, 0x70
0x1424b90c0	48 ff c0                	inc rax
0x1424b90c3	4c 39 c8                	cmp rax, r9
0x1424b90c6	0f 8d cf 00 00 00       	jge 0x1424b919b
0x1424b90cc	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424b90d4	4c 89 c6                	mov rsi, r8
0x1424b90d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b90e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b90e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b90ea	e8 cf cc bc fd          	call 0x140085dbe
0x1424b90ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b90f3	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x1424b90fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b9100	48 39 d1                	cmp rcx, rdx
0x1424b9103	75 b7                   	jne 0x1424b90bc
0x1424b9105	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424b910d	4c 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r8
0x1424b9115	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1424b911d	0f 1f 00                	nop dword ptr [rax]
0x1424b9120	e8 bb e3 b4 fd          	call 0x1400074e0
0x1424b9125	84 c0                   	test al, al
0x1424b9127	75 2d                   	jne 0x1424b9156
0x1424b9129	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424b9131	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424b9139	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1424b9141	4c 8b 84 24 18 06 00 00 	mov r8, qword ptr [rsp + 0x618]
0x1424b9149	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x1424b9151	e9 66 ff ff ff          	jmp 0x1424b90bc
0x1424b9156	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b915e	48 8d b4 24 d0 04 00 00 	lea rsi, [rsp + 0x4d0]
0x1424b9166	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b916b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b9170	e8 49 cc bc fd          	call 0x140085dbe
0x1424b9175	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9179	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424b9181	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424b9189	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1424b9191	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x1424b9199	eb 1f                   	jmp 0x1424b91ba
0x1424b919b	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b91a3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b91a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b91ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b91b1	e8 b0 c8 bc fd          	call 0x140085a66
0x1424b91b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b91ba	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424b91c2	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x1424b91ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b91cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b91d4	e8 e5 cb bc fd          	call 0x140085dbe
0x1424b91d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b91dd	0f 1f 00                	nop dword ptr [rax]
0x1424b91e0	4c 39 c8                	cmp rax, r9
0x1424b91e3	7d 10                   	jge 0x1424b91f5
0x1424b91e5	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x1424b91ed	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1424b91f5	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1424b91fe	48 89 d8                	mov rax, rbx
0x1424b9201	48 89 d3                	mov rbx, rdx
0x1424b9204	e8 17 0d bc fd          	call 0x140079f20
0x1424b9209	48 8d 0d 90 70 b6 00    	lea rcx, [rip + 0xb67090]
0x1424b9210	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1424b9218	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1424b9220	48 8d 05 7b 03 30 01    	lea rax, [rip + 0x130037b]
0x1424b9227	bb 2b 00 00 00          	mov ebx, 0x2b
0x1424b922c	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x1424b9234	bf 01 00 00 00          	mov edi, 1
0x1424b9239	48 89 fe                	mov rsi, rdi
0x1424b923c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b9240	e8 3b d1 c9 fd          	call 0x140156380
0x1424b9245	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1424b924d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1424b9255	e8 a6 e0 ff ff          	call 0x1424b7300
0x1424b925a	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x1424b9263	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x1424b926c	e8 af 0c bc fd          	call 0x140079f20
0x1424b9271	48 8d 0d 28 70 b6 00    	lea rcx, [rip + 0xb67028]
0x1424b9278	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1424b9280	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x1424b9288	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1424b9290	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1424b9298	e8 83 0c bc fd          	call 0x140079f20
0x1424b929d	48 8d 0d fc 6f b6 00    	lea rcx, [rip + 0xb66ffc]
0x1424b92a4	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1424b92ac	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1424b92b4	48 8d 05 10 27 19 01    	lea rax, [rip + 0x1192710]
0x1424b92bb	bb 07 00 00 00          	mov ebx, 7
0x1424b92c0	48 8d 8c 24 a8 06 00 00 	lea rcx, [rsp + 0x6a8]
0x1424b92c8	bf 02 00 00 00          	mov edi, 2
0x1424b92cd	48 89 fe                	mov rsi, rdi
0x1424b92d0	e8 ab d0 c9 fd          	call 0x140156380
0x1424b92d5	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424b92dd	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1424b92e5	48 ff c2                	inc rdx
0x1424b92e8	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1424b92f0	48 39 d1                	cmp rcx, rdx
0x1424b92f3	73 4d                   	jae 0x1424b9342
0x1424b92f5	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1424b92fd	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1424b9305	48 89 f0                	mov rax, rsi
0x1424b9308	48 89 d3                	mov rbx, rdx
0x1424b930b	bf 01 00 00 00          	mov edi, 1
0x1424b9310	48 8d 35 89 6f b6 00    	lea rsi, [rip + 0xb66f89]
0x1424b9317	e8 a4 58 bc fd          	call 0x14007ebc0
0x1424b931c	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1424b9324	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b932c	48 89 c6                	mov rsi, rax
0x1424b932f	48 89 da                	mov rdx, rbx
0x1424b9332	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1424b933a	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1424b9342	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1424b934a	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1424b934e	49 c1 e1 04             	shl r9, 4
0x1424b9352	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x1424b9357	83 3d b2 2f dc 05 00    	cmp dword ptr [rip + 0x5dc2fb2], 0
0x1424b935e	66 90                   	nop
0x1424b9360	74 10                   	je 0x1424b9372
0x1424b9362	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x1424b9366	e8 35 c0 bc fd          	call 0x1400853a0
0x1424b936b	49 89 03                	mov qword ptr [r11], rax
0x1424b936e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1424b9372	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x1424b9376	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x1424b937f	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b9387	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b938b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9390	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b9395	e8 87 c6 bc fd          	call 0x140085a21
0x1424b939a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b939e	4c 8b 8c 24 68 06 00 00 	mov r9, qword ptr [rsp + 0x668]
0x1424b93a6	48 8d 05 bb 38 1d 01    	lea rax, [rip + 0x11d38bb]
0x1424b93ad	bb 0b 00 00 00          	mov ebx, 0xb
0x1424b93b2	48 8d 0d fa 88 1e 01    	lea rcx, [rip + 0x11e88fa]
0x1424b93b9	bf 0c 00 00 00          	mov edi, 0xc
0x1424b93be	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x1424b93c6	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1424b93ce	48 8d 94 24 68 06 00 00 	lea rdx, [rsp + 0x668]
0x1424b93d6	41 ff d1                	call r9
0x1424b93d9	4c 8b 0c 24             	mov r9, qword ptr [rsp]
0x1424b93dd	4c 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r9
0x1424b93e5	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1424b93ed	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424b93f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b93fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b9400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b940a	e8 07 c9 bc fd          	call 0x140085d16
0x1424b940f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9413	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x1424b941b	4c 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], r9
0x1424b9423	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b942b	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b9433	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b943c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b9440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b944a	e8 c7 c8 bc fd          	call 0x140085d16
0x1424b944f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9453	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x1424b945b	4c 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], r9
0x1424b9463	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x1424b946b	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1424b9473	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b947c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b9480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b948a	e8 87 c8 bc fd          	call 0x140085d16
0x1424b948f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9493	48 81 c4 f8 06 00 00    	add rsp, 0x6f8
0x1424b949a	5d                      	pop rbp
0x1424b949b	c3                      	ret
0x1424b949c	48 89 ca                	mov rdx, rcx
0x1424b949f	b9 a0 0f 00 00          	mov ecx, 0xfa0
0x1424b94a4	e8 17 c3 bc fd          	call 0x1400857c0
0x1424b94a9	49 83 c0 70             	add r8, 0x70
0x1424b94ad	48 ff c0                	inc rax
0x1424b94b0	4c 39 c8                	cmp rax, r9
0x1424b94b3	0f 8d b2 00 00 00       	jge 0x1424b956b
0x1424b94b9	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424b94c1	4c 89 c6                	mov rsi, r8
0x1424b94c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b94c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b94ce	e8 eb c8 bc fd          	call 0x140085dbe
0x1424b94d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b94d7	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x1424b94df	90                      	nop
0x1424b94e0	48 39 d1                	cmp rcx, rdx
0x1424b94e3	75 c4                   	jne 0x1424b94a9
0x1424b94e5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424b94ed	4c 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r8
0x1424b94f5	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1424b94fd	0f 1f 00                	nop dword ptr [rax]
0x1424b9500	e8 db df b4 fd          	call 0x1400074e0
0x1424b9505	84 c0                   	test al, al
0x1424b9507	75 2d                   	jne 0x1424b9536
0x1424b9509	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424b9511	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1424b9519	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1424b9521	4c 8b 84 24 18 06 00 00 	mov r8, qword ptr [rsp + 0x618]
0x1424b9529	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x1424b9531	e9 73 ff ff ff          	jmp 0x1424b94a9
0x1424b9536	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b953e	48 8d b4 24 d0 04 00 00 	lea rsi, [rsp + 0x4d0]
0x1424b9546	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b954b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b9550	e8 69 c8 bc fd          	call 0x140085dbe
0x1424b9555	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9559	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424b9561	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x1424b9569	eb 28                   	jmp 0x1424b9593
0x1424b956b	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1424b9573	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b9577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b9580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b9585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b958a	e8 d7 c4 bc fd          	call 0x140085a66
0x1424b958f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b9593	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1424b959b	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x1424b95a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b95a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b95ad	e8 0c c8 bc fd          	call 0x140085dbe
0x1424b95b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b95b6	4c 39 c8                	cmp rax, r9
0x1424b95b9	7d 12                   	jge 0x1424b95cd
0x1424b95bb	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x1424b95c3	48 8b b4 24 20 05 00 00 	mov rsi, qword ptr [rsp + 0x520]
0x1424b95cb	eb 04                   	jmp 0x1424b95d1
0x1424b95cd	31 f6                   	xor esi, esi
0x1424b95cf	31 d2                   	xor edx, edx
0x1424b95d1	48 89 f3                	mov rbx, rsi
0x1424b95d4	48 89 d0                	mov rax, rdx
0x1424b95d7	e9 6a e4 ff ff          	jmp 0x1424b7a46
0x1424b95dc	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424b95e4	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424b95ec	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424b95f4	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1424b95fc	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1424b9604	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1424b960c	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1424b9614	44 88 94 24 78 01 00 00 	mov byte ptr [rsp + 0x178], r10b
0x1424b961c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b9620	e8 3b 9e bc fd          	call 0x140083460
0x1424b9625	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424b962d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424b9635	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424b963d	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424b9645	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1424b964d	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1424b9655	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1424b965d	44 0f b6 94 24 78 01 00 00	movzx r10d, byte ptr [rsp + 0x178]
0x1424b9666	e9 55 e0 ff ff          	jmp 0x1424b76c0
