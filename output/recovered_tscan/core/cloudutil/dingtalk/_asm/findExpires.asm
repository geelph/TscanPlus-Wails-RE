# TscanGui/core/cloudutil/dingtalk.findExpires
# 0x1422189a0..0x142218b80 (480 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:146

0x1422189a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422189a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422189a9	0f 86 ba 01 00 00       	jbe 0x142218b69
0x1422189af	55                      	push rbp
0x1422189b0	48 89 e5                	mov rbp, rsp
0x1422189b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422189ba	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422189c2	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1422189c8	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1422189ce	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1422189d7	48 c7 44 24 68 0a 00 00 00	mov qword ptr [rsp + 0x68], 0xa
0x1422189e0	48 8d 15 62 21 46 01    	lea rdx, [rip + 0x1462162]
0x1422189e7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1422189ec	48 c7 44 24 78 08 00 00 00	mov qword ptr [rsp + 0x78], 8
0x1422189f5	48 8d 15 12 39 44 01    	lea rdx, [rip + 0x1443912]
0x1422189fc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142218a01	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x142218a0d	48 8d 15 40 2b 45 01    	lea rdx, [rip + 0x1452b40]
0x142218a14	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142218a1c	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x142218a21	31 c9                   	xor ecx, ecx
0x142218a23	eb 1b                   	jmp 0x142218a40
0x142218a25	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142218a2a	48 83 c2 10             	add rdx, 0x10
0x142218a2e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142218a33	48 ff c1                	inc rcx
0x142218a36	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142218a3e	66 90                   	nop
0x142218a40	48 83 f9 03             	cmp rcx, 3
0x142218a44	7d 41                   	jge 0x142218a87
0x142218a46	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142218a4b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142218a50	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142218a53	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142218a57	48 89 c3                	mov rbx, rax
0x142218a5a	48 8d 05 5f a7 fa 00    	lea rax, [rip + 0xfaa75f]
0x142218a61	e8 fa 52 df fd          	call 0x14000dd60
0x142218a66	84 db                   	test bl, bl
0x142218a68	74 bb                   	je 0x142218a25
0x142218a6a	48 8b 08                	mov rcx, qword ptr [rax]
0x142218a6d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142218a71	48 89 c8                	mov rax, rcx
0x142218a74	e8 47 02 00 00          	call 0x142218cc0
0x142218a79	48 85 c0                	test rax, rax
0x142218a7c	7e a7                   	jle 0x142218a25
0x142218a7e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142218a85	5d                      	pop rbp
0x142218a86	c3                      	ret
0x142218a87	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142218a8d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142218a93	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142218a99	48 c7 44 24 38 04 00 00 00	mov qword ptr [rsp + 0x38], 4
0x142218aa2	48 8d 15 2a ac 40 01    	lea rdx, [rip + 0x140ac2a]
0x142218aa9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142218aae	48 c7 44 24 48 07 00 00 00	mov qword ptr [rsp + 0x48], 7
0x142218ab7	48 8d 15 5a 2f 43 01    	lea rdx, [rip + 0x1432f5a]
0x142218abe	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142218ac3	48 c7 44 24 58 06 00 00 00	mov qword ptr [rsp + 0x58], 6
0x142218acc	48 8d 15 b7 19 42 01    	lea rdx, [rip + 0x14219b7]
0x142218ad3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142218ad8	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x142218add	31 c9                   	xor ecx, ecx
0x142218adf	90                      	nop
0x142218ae0	eb 1e                   	jmp 0x142218b00
0x142218ae2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142218ae7	48 83 c6 10             	add rsi, 0x10
0x142218aeb	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142218af0	48 ff c1                	inc rcx
0x142218af3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142218afb	48 89 f2                	mov rdx, rsi
0x142218afe	66 90                   	nop
0x142218b00	48 83 f9 03             	cmp rcx, 3
0x142218b04	7d 58                   	jge 0x142218b5e
0x142218b06	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142218b0b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142218b10	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142218b13	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142218b17	48 89 c3                	mov rbx, rax
0x142218b1a	48 8d 05 9f a6 fa 00    	lea rax, [rip + 0xfaa69f]
0x142218b21	e8 9a 4f df fd          	call 0x14000dac0
0x142218b26	48 8d 15 93 a6 fa 00    	lea rdx, [rip + 0xfaa693]
0x142218b2d	48 39 10                	cmp qword ptr [rax], rdx
0x142218b30	75 06                   	jne 0x142218b38
0x142218b32	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142218b36	eb 05                   	jmp 0x142218b3d
0x142218b38	be 00 00 00 00          	mov esi, 0
0x142218b3d	75 a3                   	jne 0x142218ae2
0x142218b3f	48 89 f0                	mov rax, rsi
0x142218b42	e8 59 fe ff ff          	call 0x1422189a0
0x142218b47	48 85 c0                	test rax, rax
0x142218b4a	7f 09                   	jg 0x142218b55
0x142218b4c	48 8d 15 6d a6 fa 00    	lea rdx, [rip + 0xfaa66d]
0x142218b53	eb 8d                   	jmp 0x142218ae2
0x142218b55	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142218b5c	5d                      	pop rbp
0x142218b5d	c3                      	ret
0x142218b5e	31 c0                   	xor eax, eax
0x142218b60	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142218b67	5d                      	pop rbp
0x142218b68	c3                      	ret
0x142218b69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142218b6e	e8 ed a8 e6 fd          	call 0x140083460
0x142218b73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142218b78	e9 23 fe ff ff          	jmp 0x1422189a0
