# TscanGui/internal/scan.Occupied
# 0x1421c6960..0x1421c6a60 (256 bytes)
# source TscanGui/internal/scan/gate.go:125

0x1421c6960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c6964	0f 86 e6 00 00 00       	jbe 0x1421c6a50
0x1421c696a	55                      	push rbp
0x1421c696b	48 89 e5                	mov rbp, rsp
0x1421c696e	48 83 ec 78             	sub rsp, 0x78
0x1421c6972	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1421c6979	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1421c697e	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x1421c6983	90                      	nop
0x1421c6984	90                      	nop
0x1421c6985	31 c0                   	xor eax, eax
0x1421c6987	48 8d 0d d2 44 0b 06    	lea rcx, [rip + 0x60b44d2]
0x1421c698e	bb 01 00 00 00          	mov ebx, 1
0x1421c6993	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x1421c6997	0f 94 c1                	sete cl
0x1421c699a	84 c9                   	test cl, cl
0x1421c699c	75 0c                   	jne 0x1421c69aa
0x1421c699e	48 8d 05 bb 44 0b 06    	lea rax, [rip + 0x60b44bb]
0x1421c69a5	e8 d6 ad ec fd          	call 0x140091780
0x1421c69aa	48 8d 05 af 00 00 00    	lea rax, [rip + 0xaf]
0x1421c69b1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421c69b6	48 8d 05 a3 44 0b 06    	lea rax, [rip + 0x60b44a3]
0x1421c69bd	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421c69c2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1421c69c7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421c69cc	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1421c69d1	48 8b 05 b8 83 04 06    	mov rax, qword ptr [rip + 0x60483b8]
0x1421c69d8	48 8b 0d b9 83 04 06    	mov rcx, qword ptr [rip + 0x60483b9]
0x1421c69df	31 d2                   	xor edx, edx
0x1421c69e1	eb 07                   	jmp 0x1421c69ea
0x1421c69e3	48 83 c0 50             	add rax, 0x50
0x1421c69e7	48 ff c2                	inc rdx
0x1421c69ea	48 39 ca                	cmp rdx, rcx
0x1421c69ed	7d 2e                   	jge 0x1421c6a1d
0x1421c69ef	48 8d 7c 24 10          	lea rdi, [rsp + 0x10]
0x1421c69f4	48 89 c6                	mov rsi, rax
0x1421c69f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c6a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c6a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c6a0a	e8 cb f3 eb fd          	call 0x140085dda
0x1421c6a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c6a13	80 7c 24 58 00          	cmp byte ptr [rsp + 0x58], 0
0x1421c6a18	74 c9                   	je 0x1421c69e3
0x1421c6a1a	48 39 ca                	cmp rdx, rcx
0x1421c6a1d	0f 9c 44 24 0e          	setl byte ptr [rsp + 0xe]
0x1421c6a22	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1421c6a27	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421c6a2c	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c6a2f	ff d0                   	call rax
0x1421c6a31	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x1421c6a36	48 83 c4 78             	add rsp, 0x78
0x1421c6a3a	5d                      	pop rbp
0x1421c6a3b	c3                      	ret
0x1421c6a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c6a40	e8 9b fd e7 fd          	call 0x1400467e0
0x1421c6a45	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x1421c6a4a	48 83 c4 78             	add rsp, 0x78
0x1421c6a4e	5d                      	pop rbp
0x1421c6a4f	c3                      	ret
0x1421c6a50	e8 0b ca eb fd          	call 0x140083460
0x1421c6a55	e9 06 ff ff ff          	jmp 0x1421c6960
