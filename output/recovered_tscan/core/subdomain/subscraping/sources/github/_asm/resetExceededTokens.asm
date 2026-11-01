# TscanGui/core/subdomain/subscraping/sources/github.resetExceededTokens
# 0x14212d9e0..0x14212db40 (352 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/tokenmanager.go:57

0x14212d9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212d9e4	0f 86 24 01 00 00       	jbe 0x14212db0e
0x14212d9ea	55                      	push rbp
0x14212d9eb	48 89 e5                	mov rbp, rsp
0x14212d9ee	48 83 ec 60             	sub rsp, 0x60
0x14212d9f2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14212d9f7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14212d9fb	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14212d9ff	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14212da04	31 c9                   	xor ecx, ecx
0x14212da06	eb 07                   	jmp 0x14212da0f
0x14212da08	48 83 c2 30             	add rdx, 0x30
0x14212da0c	48 ff c1                	inc rcx
0x14212da0f	48 39 f1                	cmp rcx, rsi
0x14212da12	0f 8d e5 00 00 00       	jge 0x14212dafd
0x14212da18	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14212da1b	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14212da20	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14212da24	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14212da29	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14212da2d	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14212da32	48 83 7c 24 38 00       	cmp qword ptr [rsp + 0x38], 0
0x14212da38	7e ce                   	jle 0x14212da08
0x14212da3a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212da3f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14212da44	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14212da49	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14212da4e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14212da53	e8 88 6d fa fd          	call 0x1400d47e0
0x14212da58	48 89 c1                	mov rcx, rax
0x14212da5b	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14212da65	48 f7 e9                	imul rcx
0x14212da68	48 c1 fa 1c             	sar rdx, 0x1c
0x14212da6c	48 c1 f9 3f             	sar rcx, 0x3f
0x14212da70	48 29 ca                	sub rdx, rcx
0x14212da73	48 39 54 24 38          	cmp qword ptr [rsp + 0x38], rdx
0x14212da78	7d 62                   	jge 0x14212dadc
0x14212da7a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14212da7f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14212da83	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14212da88	48 39 c8                	cmp rax, rcx
0x14212da8b	73 7b                   	jae 0x14212db08
0x14212da8d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212da91	48 8d 3c 40             	lea rdi, [rax + rax*2]
0x14212da95	48 c1 e7 04             	shl rdi, 4
0x14212da99	4c 8d 04 3e             	lea r8, [rsi + rdi]
0x14212da9d	4d 8d 40 18             	lea r8, [r8 + 0x18]
0x14212daa1	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x14212daa5	83 3d 64 e8 14 06 00    	cmp dword ptr [rip + 0x614e864], 0
0x14212daac	74 0d                   	je 0x14212dabb
0x14212daae	4c 8b 44 3e 28          	mov r8, qword ptr [rsi + rdi + 0x28]
0x14212dab3	e8 c8 78 f5 fd          	call 0x140085380
0x14212dab8	4d 89 03                	mov qword ptr [r11], r8
0x14212dabb	48 c7 44 3e 28 00 00 00 00	mov qword ptr [rsi + rdi + 0x28], 0
0x14212dac4	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14212dac8	48 39 c8                	cmp rax, rcx
0x14212dacb	73 36                   	jae 0x14212db03
0x14212dacd	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212dad1	48 c7 44 3e 10 00 00 00 00	mov qword ptr [rsi + rdi + 0x10], 0
0x14212dada	eb 0a                   	jmp 0x14212dae6
0x14212dadc	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14212dae1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14212dae6	48 89 c1                	mov rcx, rax
0x14212dae9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14212daee	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14212daf3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14212daf8	e9 0b ff ff ff          	jmp 0x14212da08
0x14212dafd	48 83 c4 60             	add rsp, 0x60
0x14212db01	5d                      	pop rbp
0x14212db02	c3                      	ret
0x14212db03	e8 38 7c f5 fd          	call 0x140085740
0x14212db08	e8 33 7c f5 fd          	call 0x140085740
0x14212db0d	90                      	nop
0x14212db0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212db13	e8 48 59 f5 fd          	call 0x140083460
0x14212db18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212db1d	0f 1f 00                	nop dword ptr [rax]
0x14212db20	e9 bb fe ff ff          	jmp 0x14212d9e0
