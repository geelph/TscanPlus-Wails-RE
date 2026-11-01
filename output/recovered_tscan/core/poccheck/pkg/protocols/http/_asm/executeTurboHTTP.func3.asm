# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeTurboHTTP.func3
# 0x1416788e0..0x141678b80 (672 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:481

0x1416788e0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1416788e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416788e9	0f 86 6b 02 00 00       	jbe 0x141678b5a
0x1416788ef	55                      	push rbp
0x1416788f0	48 89 e5                	mov rbp, rsp
0x1416788f3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1416788fa	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x141678904	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14167890c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141678911	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141678915	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14167891a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14167891e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141678923	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141678927	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14167892c	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141678930	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141678935	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141678939	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14167893e	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141678942	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141678947	48 8d 15 32 02 00 00    	lea rdx, [rip + 0x232]
0x14167894e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141678956	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14167895e	48 8d 15 5b a7 48 04    	lea rdx, [rip + 0x448a75b]
0x141678965	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14167896d	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141678975	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14167897d	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141678982	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141678986	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14167898a	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14167898e	ff d1                   	call rcx
0x141678990	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141678998	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1416789a0	48 85 c0                	test rax, rax
0x1416789a3	74 17                   	je 0x1416789bc
0x1416789a5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1416789aa	80 7e 60 00             	cmp byte ptr [rsi + 0x60], 0
0x1416789ae	74 11                   	je 0x1416789c1
0x1416789b0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1416789b5	b8 01 00 00 00          	mov eax, 1
0x1416789ba	eb 72                   	jmp 0x141678a2e
0x1416789bc	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1416789c1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1416789c6	4c 8b 87 38 01 00 00    	mov r8, qword ptr [rdi + 0x138]
0x1416789cd	49 83 b8 20 01 00 00 00 	cmp qword ptr [r8 + 0x120], 0
0x1416789d5	75 04                   	jne 0x1416789db
0x1416789d7	31 c0                   	xor eax, eax
0x1416789d9	eb 53                   	jmp 0x141678a2e
0x1416789db	49 8b 88 b8 01 00 00    	mov rcx, qword ptr [r8 + 0x1b8]
0x1416789e2	48 8b 1d bf df b8 06    	mov rbx, qword ptr [rip + 0x6b8dfbf]
0x1416789e9	48 8d 05 10 30 b5 01    	lea rax, [rip + 0x1b53010]
0x1416789f0	e8 eb 44 99 fe          	call 0x14000cee0
0x1416789f5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416789fa	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141678a01	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141678a08	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141678a0f	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141678a13	48 8b 18                	mov rbx, qword ptr [rax]
0x141678a16	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141678a1a	48 89 d0                	mov rax, rdx
0x141678a1d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141678a22	ff d6                   	call rsi
0x141678a24	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141678a29	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141678a2e	84 c0                   	test al, al
0x141678a30	0f 85 fb 00 00 00       	jne 0x141678b31
0x141678a36	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x141678a3a	48 8b 46 38             	mov rax, qword ptr [rsi + 0x38]
0x141678a3e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141678a42	ff d1                   	call rcx
0x141678a44	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141678a49	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141678a4e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141678a52	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141678a5a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141678a5f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141678a64	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141678a6c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141678a71	31 f6                   	xor esi, esi
0x141678a73	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141678a78	45 31 c9                	xor r9d, r9d
0x141678a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141678a80	e8 bb 17 00 00          	call 0x14167a240
0x141678a85	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141678a8d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141678a95	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141678a9e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141678aa7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141678aac	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141678ab4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141678abc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141678ac4	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141678acc	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141678ad4	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141678adc	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141678ae1	31 c9                   	xor ecx, ecx
0x141678ae3	bf 01 00 00 00          	mov edi, 1
0x141678ae8	48 89 fe                	mov rsi, rdi
0x141678aeb	41 b8 01 00 00 00       	mov r8d, 1
0x141678af1	e8 4a 34 9e fe          	call 0x14005bf40
0x141678af6	48 85 c0                	test rax, rax
0x141678af9	75 1b                   	jne 0x141678b16
0x141678afb	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141678b00	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141678b08	48 8b 02                	mov rax, qword ptr [rdx]
0x141678b0b	ff d0                   	call rax
0x141678b0d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141678b14	5d                      	pop rbp
0x141678b15	c3                      	ret
0x141678b16	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141678b1b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141678b23	48 8b 02                	mov rax, qword ptr [rdx]
0x141678b26	ff d0                   	call rax
0x141678b28	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141678b2f	5d                      	pop rbp
0x141678b30	c3                      	ret
0x141678b31	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141678b36	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141678b3e	48 8b 02                	mov rax, qword ptr [rdx]
0x141678b41	ff d0                   	call rax
0x141678b43	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141678b4a	5d                      	pop rbp
0x141678b4b	c3                      	ret
0x141678b4c	e8 8f dc 9c fe          	call 0x1400467e0
0x141678b51	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141678b58	5d                      	pop rbp
0x141678b59	c3                      	ret
0x141678b5a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141678b5f	90                      	nop
0x141678b60	e8 5b a8 a0 fe          	call 0x1400833c0
0x141678b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141678b6a	e9 71 fd ff ff          	jmp 0x1416788e0
