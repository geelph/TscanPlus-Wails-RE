# TscanGui/core/decoder/plugin.HexToString
# 0x140a864e0..0x140a86580 (160 bytes)
# source TscanGui/core/decoder/plugin/Digital.go:25

0x140a864e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a864e4	76 7b                   	jbe 0x140a86561
0x140a864e6	55                      	push rbp
0x140a864e7	48 89 e5                	mov rbp, rsp
0x140a864ea	48 83 ec 38             	sub rsp, 0x38
0x140a864ee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a864f3	e8 e8 fe ff ff          	call 0x140a863e0
0x140a864f8	e8 83 00 00 00          	call 0x140a86580
0x140a864fd	0f 1f 00                	nop dword ptr [rax]
0x140a86500	48 85 ff                	test rdi, rdi
0x140a86503	74 44                   	je 0x140a86549
0x140a86505	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a8650b	74 04                   	je 0x140a86511
0x140a8650d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140a86511	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140a86516	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140a8651b	48 8d 05 1b 09 d0 02    	lea rax, [rip + 0x2d0091b]
0x140a86522	bb 22 00 00 00          	mov ebx, 0x22
0x140a86527	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140a8652c	bf 01 00 00 00          	mov edi, 1
0x140a86531	48 89 fe                	mov rsi, rdi
0x140a86534	e8 87 cd 6c ff          	call 0x1401532c0
0x140a86539	48 89 c1                	mov rcx, rax
0x140a8653c	48 89 df                	mov rdi, rbx
0x140a8653f	31 c0                   	xor eax, eax
0x140a86541	31 db                   	xor ebx, ebx
0x140a86543	48 83 c4 38             	add rsp, 0x38
0x140a86547	5d                      	pop rbp
0x140a86548	c3                      	ret
0x140a86549	48 89 d9                	mov rcx, rbx
0x140a8654c	48 89 c3                	mov rbx, rax
0x140a8654f	31 c0                   	xor eax, eax
0x140a86551	e8 4a d2 5d ff          	call 0x1400637a0
0x140a86556	31 c9                   	xor ecx, ecx
0x140a86558	31 ff                   	xor edi, edi
0x140a8655a	48 83 c4 38             	add rsp, 0x38
0x140a8655e	5d                      	pop rbp
0x140a8655f	90                      	nop
0x140a86560	c3                      	ret
0x140a86561	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a86566	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a8656b	e8 f0 ce 5f ff          	call 0x140083460
0x140a86570	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a86575	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a8657a	e9 61 ff ff ff          	jmp 0x140a864e0
