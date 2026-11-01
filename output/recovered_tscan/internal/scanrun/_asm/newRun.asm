# TscanGui/internal/scanrun.newRun
# 0x1408c4860..0x1408c4ba0 (832 bytes)
# source TscanGui/internal/scanrun/run.go:97

0x1408c4860	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1408c4865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c4869	0f 86 c2 02 00 00       	jbe 0x1408c4b31
0x1408c486f	55                      	push rbp
0x1408c4870	48 89 e5                	mov rbp, rsp
0x1408c4873	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1408c487a	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1408c4882	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1408c488a	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1408c4892	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1408c489a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1408c48a2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1408c48aa	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408c48b2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408c48ba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408c48c2	e8 b9 5f 7b ff          	call 0x14007a880
0x1408c48c7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408c48cf	48 8d 05 2a 9c ce 02    	lea rax, [rip + 0x2ce9c2a]
0x1408c48d6	e8 85 79 75 ff          	call 0x14001c260
0x1408c48db	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408c48e3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408c48e7	83 3d 22 7a 9b 07 00    	cmp dword ptr [rip + 0x79b7a22], 0
0x1408c48ee	75 22                   	jne 0x1408c4912
0x1408c48f0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408c48f8	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1408c4900	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1408c4908	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1408c4910	eb 34                   	jmp 0x1408c4946
0x1408c4912	e8 c9 0a 7c ff          	call 0x1400853e0
0x1408c4917	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408c491f	49 89 13                	mov qword ptr [r11], rdx
0x1408c4922	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1408c492a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408c492e	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1408c4936	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1408c493a	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1408c4942	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1408c4946	48 89 10                	mov qword ptr [rax], rdx
0x1408c4949	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408c4951	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408c4955	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1408c4959	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c4961	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408c4965	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x1408c4969	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408c4971	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1408c4975	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1408c4979	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1408c4981	48 8d 15 54 75 d6 02    	lea rdx, [rip + 0x2d67554]
0x1408c4988	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1408c498c	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x1408c4994	48 8d 15 2b 65 d8 02    	lea rdx, [rip + 0x2d8652b]
0x1408c499b	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1408c499f	48 c7 80 d0 00 00 00 00 a3 e1 11	mov qword ptr [rax + 0xd0], 0x11e1a300
0x1408c49aa	83 3d 5f 79 9b 07 00    	cmp dword ptr [rip + 0x79b795f], 0
0x1408c49b1	75 0d                   	jne 0x1408c49c0
0x1408c49b3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408c49bb	eb 13                   	jmp 0x1408c49d0
0x1408c49bd	0f 1f 00                	nop dword ptr [rax]
0x1408c49c0	e8 bb 09 7c ff          	call 0x140085380
0x1408c49c5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408c49cd	49 89 13                	mov qword ptr [r11], rdx
0x1408c49d0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408c49d8	48 89 90 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdx
0x1408c49df	90                      	nop
0x1408c49e0	48 85 c9                	test rcx, rcx
0x1408c49e3	0f 85 97 00 00 00       	jne 0x1408c4a80
0x1408c49e9	e8 b2 48 b9 ff          	call 0x1404592a0
0x1408c49ee	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1408c49f2	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1408c49f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c4a00	48 85 c0                	test rax, rax
0x1408c4a03	0f 85 1e 01 00 00       	jne 0x1408c4b27
0x1408c4a09	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1408c4a0e	0f 11 44 24 2c          	movups xmmword ptr [rsp + 0x2c], xmm0
0x1408c4a13	44 0f 11 7c 24 3c       	movups xmmword ptr [rsp + 0x3c], xmm15
0x1408c4a19	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408c4a1f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408c4a25	0f 10 44 24 2c          	movups xmm0, xmmword ptr [rsp + 0x2c]
0x1408c4a2a	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1408c4a2e	48 8d 44 24 3c          	lea rax, [rsp + 0x3c]
0x1408c4a33	bb 24 00 00 00          	mov ebx, 0x24
0x1408c4a38	48 89 d9                	mov rcx, rbx
0x1408c4a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c4a40	e8 7b 42 b9 ff          	call 0x140458cc0
0x1408c4a45	31 c0                   	xor eax, eax
0x1408c4a47	48 8d 5c 24 3c          	lea rbx, [rsp + 0x3c]
0x1408c4a4c	b9 24 00 00 00          	mov ecx, 0x24
0x1408c4a51	e8 4a ed 79 ff          	call 0x1400637a0
0x1408c4a56	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c4a5e	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1408c4a62	83 3d a7 78 9b 07 00    	cmp dword ptr [rip + 0x79b78a7], 0
0x1408c4a69	74 0f                   	je 0x1408c4a7a
0x1408c4a6b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408c4a6e	e8 2d 09 7c ff          	call 0x1400853a0
0x1408c4a73	49 89 03                	mov qword ptr [r11], rax
0x1408c4a76	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408c4a7a	48 89 02                	mov qword ptr [rdx], rax
0x1408c4a7d	48 89 d0                	mov rax, rdx
0x1408c4a80	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408c4a88	48 85 d2                	test rdx, rdx
0x1408c4a8b	74 3f                   	je 0x1408c4acc
0x1408c4a8d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408c4a91	48 85 f6                	test rsi, rsi
0x1408c4a94	74 25                   	je 0x1408c4abb
0x1408c4a96	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1408c4a9a	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x1408c4a9e	83 3d 6b 78 9b 07 00    	cmp dword ptr [rip + 0x79b786b], 0
0x1408c4aa5	74 10                   	je 0x1408c4ab7
0x1408c4aa7	48 8b 70 50             	mov rsi, qword ptr [rax + 0x50]
0x1408c4aab	e8 f0 08 7c ff          	call 0x1400853a0
0x1408c4ab0	4d 89 03                	mov qword ptr [r11], r8
0x1408c4ab3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408c4ab7	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x1408c4abb	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1408c4abf	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408c4ac3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c4ac8	31 c9                   	xor ecx, ecx
0x1408c4aca	eb 54                   	jmp 0x1408c4b20
0x1408c4acc	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408c4ad3	5d                      	pop rbp
0x1408c4ad4	c3                      	ret
0x1408c4ad5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408c4ada	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408c4ae2	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1408c4ae5	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1408c4ae9	48 8b 98 d8 00 00 00    	mov rbx, qword ptr [rax + 0xd8]
0x1408c4af0	48 8d 05 49 e7 8f 02    	lea rax, [rip + 0x28fe749]
0x1408c4af7	e8 04 95 74 ff          	call 0x14000e000
0x1408c4afc	84 00                   	test byte ptr [rax], al
0x1408c4afe	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1408c4b06	48 83 c6 10             	add rsi, 0x10
0x1408c4b0a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408c4b0f	48 ff c1                	inc rcx
0x1408c4b12	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408c4b1a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408c4b1f	90                      	nop
0x1408c4b20	48 39 d1                	cmp rcx, rdx
0x1408c4b23	7c b0                   	jl 0x1408c4ad5
0x1408c4b25	eb a5                   	jmp 0x1408c4acc
0x1408c4b27	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408c4b2b	e8 d0 7c 7b ff          	call 0x14007c800
0x1408c4b30	90                      	nop
0x1408c4b31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c4b36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c4b3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c4b40	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c4b45	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c4b4a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c4b4f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c4b54	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408c4b59	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1408c4b5e	66 90                   	nop
0x1408c4b60	e8 fb e8 7b ff          	call 0x140083460
0x1408c4b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c4b6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c4b6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c4b74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c4b79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c4b7e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c4b83	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c4b88	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408c4b8d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1408c4b92	e9 c9 fc ff ff          	jmp 0x1408c4860
