# TscanGui/core/unauth.Detect.checkHarbor.func17
# 0x142164860..0x142164be0 (896 bytes)
# source TscanGui/core/unauth/detect.go:864

0x142164860	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142164865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142164869	0f 86 32 03 00 00       	jbe 0x142164ba1
0x14216486f	55                      	push rbp
0x142164870	48 89 e5                	mov rbp, rsp
0x142164873	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14216487a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142164882	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14216488a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142164892	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142164896	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216489b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216489f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421648a4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421648aa	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421648b0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421648b6	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421648bf	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421648c8	48 c7 84 24 98 00 00 00 14 00 00 00	mov qword ptr [rsp + 0x98], 0x14
0x1421648d4	4c 8d 0d cf b4 5a 01    	lea r9, [rip + 0x15ab4cf]
0x1421648db	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1421648e3	48 c7 84 24 a8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xa8], 0xf
0x1421648ef	4c 8d 0d af 9a 56 01    	lea r9, [rip + 0x1569aaf]
0x1421648f6	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1421648fe	4c 8d 8c 24 90 00 00 00 	lea r9, [rsp + 0x90]
0x142164906	31 f6                   	xor esi, esi
0x142164908	eb 36                   	jmp 0x142164940
0x14216490a	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142164912	49 83 c1 10             	add r9, 0x10
0x142164916	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14216491b	48 ff c6                	inc rsi
0x14216491e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142164926	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14216492e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142164933	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14216493b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142164940	48 83 fe 02             	cmp rsi, 2
0x142164944	0f 8d 2a 02 00 00       	jge 0x142164b74
0x14216494a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14216494f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x142164957	49 8b 39                	mov rdi, qword ptr [r9]
0x14216495a	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14216495f	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x142164963	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142164968	31 c0                   	xor eax, eax
0x14216496a	e8 71 e5 ef fd          	call 0x140062ee0
0x14216496f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142164974	48 89 c7                	mov rdi, rax
0x142164977	48 89 de                	mov rsi, rbx
0x14216497a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142164982	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142164987	e8 34 a0 00 00          	call 0x14216e9c0
0x14216498c	48 85 f6                	test rsi, rsi
0x14216498f	0f 85 75 ff ff ff       	jne 0x14216490a
0x142164995	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14216499e	66 90                   	nop
0x1421649a0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1421649a6	0f 85 5e ff ff ff       	jne 0x14216490a
0x1421649ac	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421649b1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421649b9	48 8d 05 00 e8 05 01    	lea rax, [rip + 0x105e800]
0x1421649c0	e8 9b 78 eb fd          	call 0x14001c260
0x1421649c5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421649cd	31 c0                   	xor eax, eax
0x1421649cf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421649d7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421649dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421649e0	e8 7b ef ef fd          	call 0x140063960
0x1421649e5	48 8d 3d d4 8a e6 00    	lea rdi, [rip + 0xe68ad4]
0x1421649ec	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1421649f4	e8 c7 03 15 fe          	call 0x1402b4dc0
0x1421649f9	48 85 c0                	test rax, rax
0x1421649fc	75 56                   	jne 0x142164a54
0x1421649fe	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142164a06	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142164a09	48 8d 05 b0 e7 05 01    	lea rax, [rip + 0x105e7b0]
0x142164a10	48 8d 0d 5f bf 55 01    	lea rcx, [rip + 0x155bf5f]
0x142164a17	bf 0e 00 00 00          	mov edi, 0xe
0x142164a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142164a20	e8 3b 93 ea fd          	call 0x14000dd60
0x142164a25	84 db                   	test bl, bl
0x142164a27	0f 85 f4 00 00 00       	jne 0x142164b21
0x142164a2d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142164a35	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142164a38	48 8d 05 81 e7 05 01    	lea rax, [rip + 0x105e781]
0x142164a3f	48 8d 0d 1a fa 59 01    	lea rcx, [rip + 0x159fa1a]
0x142164a46	bf 13 00 00 00          	mov edi, 0x13
0x142164a4b	e8 10 93 ea fd          	call 0x14000dd60
0x142164a50	84 db                   	test bl, bl
0x142164a52	75 79                   	jne 0x142164acd
0x142164a54	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142164a5c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142164a61	48 8d 0d 86 6f 4f 01    	lea rcx, [rip + 0x14f6f86]
0x142164a68	bf 08 00 00 00          	mov edi, 8
0x142164a6d	e8 6e 5e f4 fd          	call 0x1400aa8e0
0x142164a72	84 c0                   	test al, al
0x142164a74	0f 84 90 fe ff ff       	je 0x14216490a
0x142164a7a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164a80	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164a86	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164a8c	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142164a91	48 8d 1d e5 a5 61 01    	lea rbx, [rip + 0x161a5e5]
0x142164a98	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142164a9d	48 c7 44 24 58 21 00 00 00	mov qword ptr [rsp + 0x58], 0x21
0x142164aa6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142164aab	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142164ab0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142164ab5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142164aba	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142164abf	b9 21 00 00 00          	mov ecx, 0x21
0x142164ac4	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142164acb	5d                      	pop rbp
0x142164acc	c3                      	ret
0x142164acd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164ad3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164ad9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164adf	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142164ae4	48 8d 1d 71 a5 61 01    	lea rbx, [rip + 0x161a571]
0x142164aeb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142164af0	48 c7 44 24 58 21 00 00 00	mov qword ptr [rsp + 0x58], 0x21
0x142164af9	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142164afe	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142164b03	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142164b08	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142164b0d	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142164b12	b9 21 00 00 00          	mov ecx, 0x21
0x142164b17	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142164b1e	5d                      	pop rbp
0x142164b1f	90                      	nop
0x142164b20	c3                      	ret
0x142164b21	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164b27	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164b2d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164b33	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142164b38	48 8d 1d 1d a5 61 01    	lea rbx, [rip + 0x161a51d]
0x142164b3f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142164b44	48 c7 44 24 58 21 00 00 00	mov qword ptr [rsp + 0x58], 0x21
0x142164b4d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142164b52	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142164b57	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142164b5c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142164b61	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142164b66	b9 21 00 00 00          	mov ecx, 0x21
0x142164b6b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142164b72	5d                      	pop rbp
0x142164b73	c3                      	ret
0x142164b74	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164b7a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164b80	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164b86	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142164b8b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142164b90	31 c0                   	xor eax, eax
0x142164b92	31 c9                   	xor ecx, ecx
0x142164b94	48 89 ce                	mov rsi, rcx
0x142164b97	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142164b9e	5d                      	pop rbp
0x142164b9f	90                      	nop
0x142164ba0	c3                      	ret
0x142164ba1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142164ba6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142164bab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142164bb0	e8 0b e8 f1 fd          	call 0x1400833c0
0x142164bb5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142164bba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142164bbf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142164bc4	e9 97 fc ff ff          	jmp 0x142164860
