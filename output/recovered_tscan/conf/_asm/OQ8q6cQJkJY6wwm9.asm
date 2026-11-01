# TscanGui/conf.OQ8q6cQJkJY6wwm9
# 0x14049cda0..0x14049cec0 (288 bytes)
# source TscanGui/conf/capability.go:129

0x14049cda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049cda4	0f 86 f2 00 00 00       	jbe 0x14049ce9c
0x14049cdaa	55                      	push rbp
0x14049cdab	48 89 e5                	mov rbp, rsp
0x14049cdae	48 83 ec 78             	sub rsp, 0x78
0x14049cdb2	80 78 60 00             	cmp byte ptr [rax + 0x60], 0
0x14049cdb6	0f 84 ab 00 00 00       	je 0x14049ce67
0x14049cdbc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14049cdc4	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x14049cdc9	7e 4b                   	jle 0x14049ce16
0x14049cdcb	e8 70 0e c4 ff          	call 0x1400ddc40
0x14049cdd0	90                      	nop
0x14049cdd1	48 0f ba e0 3f          	bt rax, 0x3f
0x14049cdd6	73 16                   	jae 0x14049cdee
0x14049cdd8	48 8d 14 00             	lea rdx, [rax + rax]
0x14049cddc	48 c1 ea 1f             	shr rdx, 0x1f
0x14049cde0	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14049cdea	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14049cdee	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14049cdf6	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14049cdfa	48 81 c6 80 51 01 00    	add rsi, 0x15180
0x14049ce01	48 bf 00 09 6e 88 f1 ff ff ff	movabs rdi, 0xfffffff1886e0900
0x14049ce0b	48 01 df                	add rdi, rbx
0x14049ce0e	48 39 fe                	cmp rsi, rdi
0x14049ce11	7c 4c                   	jl 0x14049ce5f
0x14049ce13	48 89 d0                	mov rax, rdx
0x14049ce16	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14049ce1a	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14049ce1f	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14049ce24	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14049ce28	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14049ce2c	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x14049ce30	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14049ce34	48 89 d0                	mov rax, rdx
0x14049ce37	e8 24 f7 ff ff          	call 0x14049c560
0x14049ce3c	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14049ce41	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14049ce46	0f 10 44 24 20          	movups xmm0, xmmword ptr [rsp + 0x20]
0x14049ce4b	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14049ce50	90                      	nop
0x14049ce51	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14049ce59	31 c0                   	xor eax, eax
0x14049ce5b	31 c9                   	xor ecx, ecx
0x14049ce5d	eb 21                   	jmp 0x14049ce80
0x14049ce5f	31 c0                   	xor eax, eax
0x14049ce61	48 83 c4 78             	add rsp, 0x78
0x14049ce65	5d                      	pop rbp
0x14049ce66	c3                      	ret
0x14049ce67	31 c0                   	xor eax, eax
0x14049ce69	48 83 c4 78             	add rsp, 0x78
0x14049ce6d	5d                      	pop rbp
0x14049ce6e	c3                      	ret
0x14049ce6f	0f b6 5c 02 38          	movzx ebx, byte ptr [rdx + rax + 0x38]
0x14049ce74	0f b6 74 04 48          	movzx esi, byte ptr [rsp + rax + 0x48]
0x14049ce79	31 f3                   	xor ebx, esi
0x14049ce7b	09 d9                   	or ecx, ebx
0x14049ce7d	48 ff c0                	inc rax
0x14049ce80	48 83 f8 20             	cmp rax, 0x20
0x14049ce84	7c e9                   	jl 0x14049ce6f
0x14049ce86	0f b6 c9                	movzx ecx, cl
0x14049ce89	ff c9                   	dec ecx
0x14049ce8b	c1 e9 1f                	shr ecx, 0x1f
0x14049ce8e	90                      	nop
0x14049ce8f	48 83 f9 01             	cmp rcx, 1
0x14049ce93	0f 94 c0                	sete al
0x14049ce96	48 83 c4 78             	add rsp, 0x78
0x14049ce9a	5d                      	pop rbp
0x14049ce9b	c3                      	ret
0x14049ce9c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049cea1	e8 ba 65 be ff          	call 0x140083460
0x14049cea6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049ceab	e9 f0 fe ff ff          	jmp 0x14049cda0
