# TscanGui/internal/scanrun.(*Run).IsCurrent
# 0x1408c6500..0x1408c6700 (512 bytes)
# source TscanGui/internal/scanrun/run.go:482

0x1408c6500	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1408c6505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c6509	0f 86 c4 01 00 00       	jbe 0x1408c66d3
0x1408c650f	55                      	push rbp
0x1408c6510	48 89 e5                	mov rbp, rsp
0x1408c6513	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1408c651a	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1408c6524	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c6529	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408c652e	48 85 c0                	test rax, rax
0x1408c6531	0f 84 76 01 00 00       	je 0x1408c66ad
0x1408c6537	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408c653f	48 8b 15 72 dc 3b 02    	mov rdx, qword ptr [rip + 0x23bdc72]
0x1408c6546	90                      	nop
0x1408c6547	be 01 00 00 00          	mov esi, 1
0x1408c654c	f0 0f c1 72 10          	lock xadd dword ptr [rdx + 0x10], esi
0x1408c6551	ff c6                   	inc esi
0x1408c6553	85 f6                   	test esi, esi
0x1408c6555	7d 1f                   	jge 0x1408c6576
0x1408c6557	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408c655c	48 8d 42 0c             	lea rax, [rdx + 0xc]
0x1408c6560	31 db                   	xor ebx, ebx
0x1408c6562	31 c9                   	xor ecx, ecx
0x1408c6564	e8 37 7c 7b ff          	call 0x14007e1a0
0x1408c6569	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408c6571	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c6576	48 8d 35 83 01 00 00    	lea rsi, [rip + 0x183]
0x1408c657d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408c6582	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408c658a	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1408c658f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408c6597	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c659c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c65a0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408c65a4	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1408c65a8	48 8d 05 f1 ff 8f 02    	lea rax, [rip + 0x28ffff1]
0x1408c65af	e8 ac 77 74 ff          	call 0x14000dd60
0x1408c65b4	84 db                   	test bl, bl
0x1408c65b6	0f 84 cc 00 00 00       	je 0x1408c6688
0x1408c65bc	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c65bf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408c65c4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408c65cc	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1408c65d0	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408c65d4	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1408c65d8	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1408c65dc	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408c65e1	48 8d 3d 88 15 1d 05    	lea rdi, [rip + 0x51d1588]
0x1408c65e8	be 01 00 00 00          	mov esi, 1
0x1408c65ed	e8 8e c9 79 ff          	call 0x140062f80
0x1408c65f2	48 89 c1                	mov rcx, rax
0x1408c65f5	48 89 df                	mov rdi, rbx
0x1408c65f8	48 8d 05 21 fe 8f 02    	lea rax, [rip + 0x28ffe21]
0x1408c65ff	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408c6604	e8 b7 74 74 ff          	call 0x14000dac0
0x1408c6609	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c660c	48 85 d2                	test rdx, rdx
0x1408c660f	74 51                   	je 0x1408c6662
0x1408c6611	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1408c6615	48 85 f6                	test rsi, rsi
0x1408c6618	74 42                   	je 0x1408c665c
0x1408c661a	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1408c661e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408c6626	48 39 4f 08             	cmp qword ptr [rdi + 8], rcx
0x1408c662a	74 04                   	je 0x1408c6630
0x1408c662c	31 c0                   	xor eax, eax
0x1408c662e	eb 1a                   	jmp 0x1408c664a
0x1408c6630	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c6635	48 8b 06                	mov rax, qword ptr [rsi]
0x1408c6638	48 8b 1f                	mov rbx, qword ptr [rdi]
0x1408c663b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c6640	e8 9b 0e 74 ff          	call 0x1400074e0
0x1408c6645	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408c664a	84 c0                   	test al, al
0x1408c664c	74 0a                   	je 0x1408c6658
0x1408c664e	8b 42 60                	mov eax, dword ptr [rdx + 0x60]
0x1408c6651	85 c0                   	test eax, eax
0x1408c6653	0f 94 c0                	sete al
0x1408c6656	eb 0c                   	jmp 0x1408c6664
0x1408c6658	31 c0                   	xor eax, eax
0x1408c665a	eb 08                   	jmp 0x1408c6664
0x1408c665c	31 c0                   	xor eax, eax
0x1408c665e	66 90                   	nop
0x1408c6660	eb 02                   	jmp 0x1408c6664
0x1408c6662	31 c0                   	xor eax, eax
0x1408c6664	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x1408c6668	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c666d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408c6675	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c6678	ff d0                   	call rax
0x1408c667a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c667f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c6686	5d                      	pop rbp
0x1408c6687	c3                      	ret
0x1408c6688	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408c668d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c6692	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408c669a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c669d	ff d0                   	call rax
0x1408c669f	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c66a4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c66ab	5d                      	pop rbp
0x1408c66ac	c3                      	ret
0x1408c66ad	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408c66b2	31 c0                   	xor eax, eax
0x1408c66b4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c66bb	5d                      	pop rbp
0x1408c66bc	c3                      	ret
0x1408c66bd	0f 1f 00                	nop dword ptr [rax]
0x1408c66c0	e8 1b 01 78 ff          	call 0x1400467e0
0x1408c66c5	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c66ca	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c66d1	5d                      	pop rbp
0x1408c66d2	c3                      	ret
0x1408c66d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c66d8	e8 83 cd 7b ff          	call 0x140083460
0x1408c66dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c66e2	e9 19 fe ff ff          	jmp 0x1408c6500
