# TscanGui/core/poccheck.NucleiPocScanFromMemory
# 0x141a24a40..0x141a25820 (3552 bytes)
# source TscanGui/core/poccheck/nuclei.go:261

0x141a24a40	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x141a24a48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a24a4c	0f 86 1c 0d 00 00       	jbe 0x141a2576e
0x141a24a52	55                      	push rbp
0x141a24a53	48 89 e5                	mov rbp, rsp
0x141a24a56	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x141a24a5d	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141a24a65	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141a24a6d	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141a24a75	48 89 b4 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rsi
0x141a24a7d	4c 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r10
0x141a24a85	66 44 0f d6 bc 24 68 03 00 00	movq qword ptr [rsp + 0x368], xmm15
0x141a24a8f	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a24a97	48 8d 15 42 76 ca 03    	lea rdx, [rip + 0x3ca7642]
0x141a24a9e	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141a24aa6	c6 84 24 ef 01 00 00 01 	mov byte ptr [rsp + 0x1ef], 1
0x141a24aae	80 3d e1 5d 85 06 00    	cmp byte ptr [rip + 0x6855de1], 0
0x141a24ab5	0f 85 87 02 00 00       	jne 0x141a24d42
0x141a24abb	4c 89 9c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r11
0x141a24ac3	4c 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r10
0x141a24acb	4c 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r9
0x141a24ad3	4c 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], r8
0x141a24adb	48 89 b4 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rsi
0x141a24ae3	48 89 bc 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdi
0x141a24aeb	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x141a24af3	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141a24afb	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141a24b03	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141a24b07	48 89 d8                	mov rax, rbx
0x141a24b0a	ff d1                   	call rcx
0x141a24b0c	48 85 c0                	test rax, rax
0x141a24b0f	0f 85 b9 01 00 00       	jne 0x141a24cce
0x141a24b15	48 83 bc 24 b8 03 00 00 00	cmp qword ptr [rsp + 0x3b8], 0
0x141a24b1e	66 90                   	nop
0x141a24b20	0f 84 80 01 00 00       	je 0x141a24ca6
0x141a24b26	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x141a24b2e	48 85 c9                	test rcx, rcx
0x141a24b31	0f 84 48 01 00 00       	je 0x141a24c7f
0x141a24b37	48 8b 0d a2 61 85 06    	mov rcx, qword ptr [rip + 0x68561a2]
0x141a24b3e	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x141a24b47	48 c7 84 24 98 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x298], 1
0x141a24b53	48 c7 84 24 a0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a0], 1
0x141a24b5f	48 c7 84 24 a8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a8], 1
0x141a24b6b	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x141a24b74	48 01 c9                	add rcx, rcx
0x141a24b77	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a24b7f	48 39 ca                	cmp rdx, rcx
0x141a24b82	48 0f 4f d1             	cmovg rdx, rcx
0x141a24b86	48 83 fa 19             	cmp rdx, 0x19
0x141a24b8a	b9 19 00 00 00          	mov ecx, 0x19
0x141a24b8f	48 0f 4f d1             	cmovg rdx, rcx
0x141a24b93	48 85 d2                	test rdx, rdx
0x141a24b96	b9 01 00 00 00          	mov ecx, 1
0x141a24b9b	48 0f 4e d1             	cmovle rdx, rcx
0x141a24b9f	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x141a24ba7	48 89 d3                	mov rbx, rdx
0x141a24baa	48 c1 ea 3f             	shr rdx, 0x3f
0x141a24bae	48 01 da                	add rdx, rbx
0x141a24bb1	48 d1 fa                	sar rdx, 1
0x141a24bb4	48 8d 34 1b             	lea rsi, [rbx + rbx]
0x141a24bb8	48 85 d2                	test rdx, rdx
0x141a24bbb	48 0f 4e d1             	cmovle rdx, rcx
0x141a24bbf	48 83 fa 05             	cmp rdx, 5
0x141a24bc3	b9 05 00 00 00          	mov ecx, 5
0x141a24bc8	48 0f 4f d1             	cmovg rdx, rcx
0x141a24bcc	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x141a24bd4	48 83 fb 0a             	cmp rbx, 0xa
0x141a24bd8	b9 0a 00 00 00          	mov ecx, 0xa
0x141a24bdd	48 0f 4f d9             	cmovg rbx, rcx
0x141a24be1	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x141a24be9	48 83 fe 14             	cmp rsi, 0x14
0x141a24bed	b9 14 00 00 00          	mov ecx, 0x14
0x141a24bf2	48 0f 4f f1             	cmovg rsi, rcx
0x141a24bf6	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x141a24bfe	90                      	nop
0x141a24bff	48 8d 05 7a 24 82 01    	lea rax, [rip + 0x182247a]
0x141a24c06	e8 55 76 5f fe          	call 0x14001c260
0x141a24c0b	48 8d 0d ee 0e 00 00    	lea rcx, [rip + 0xeee]
0x141a24c12	48 89 08                	mov qword ptr [rax], rcx
0x141a24c15	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141a24c1d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a24c21	0f 10 84 24 90 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x290]
0x141a24c29	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141a24c2d	0f 10 84 24 a0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a0]
0x141a24c35	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x141a24c39	0f 10 84 24 b0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b0]
0x141a24c41	0f 11 40 30             	movups xmmword ptr [rax + 0x30], xmm0
0x141a24c45	48 8d 0d 7c 74 ca 03    	lea rcx, [rip + 0x3ca747c]
0x141a24c4c	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x141a24c54	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x141a24c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a24c60	e8 7b a6 a7 fe          	call 0x14049f2e0
0x141a24c65	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141a24c6d	31 c9                   	xor ecx, ecx
0x141a24c6f	31 d2                   	xor edx, edx
0x141a24c71	48 8d 35 e8 5b 85 06    	lea rsi, [rip + 0x6855be8]
0x141a24c78	31 ff                   	xor edi, edi
0x141a24c7a	e9 1b 01 00 00          	jmp 0x141a24d9a
0x141a24c7f	48 8d 05 cd 35 d5 01    	lea rax, [rip + 0x1d535cd]
0x141a24c86	bb 20 00 00 00          	mov ebx, 0x20
0x141a24c8b	e8 70 cf ab fe          	call 0x1404e1c00
0x141a24c90	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a24c98	e8 c3 b0 02 00          	call 0x141a4fd60
0x141a24c9d	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141a24ca4	5d                      	pop rbp
0x141a24ca5	c3                      	ret
0x141a24ca6	48 8d 05 9e 5b d4 01    	lea rax, [rip + 0x1d45b9e]
0x141a24cad	bb 1e 00 00 00          	mov ebx, 0x1e
0x141a24cb2	e8 49 cf ab fe          	call 0x1404e1c00
0x141a24cb7	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a24cbf	90                      	nop
0x141a24cc0	e8 9b b0 02 00          	call 0x141a4fd60
0x141a24cc5	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141a24ccc	5d                      	pop rbp
0x141a24ccd	c3                      	ret
0x141a24cce	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x141a24cd6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a24cda	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141a24ce2	ff d1                   	call rcx
0x141a24ce4	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141a24ced	48 85 c0                	test rax, rax
0x141a24cf0	74 04                   	je 0x141a24cf6
0x141a24cf2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a24cf6	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141a24cfe	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x141a24d06	48 8d 05 e2 7a db 01    	lea rax, [rip + 0x1db7ae2]
0x141a24d0d	bb 33 00 00 00          	mov ebx, 0x33
0x141a24d12	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x141a24d1a	bf 01 00 00 00          	mov edi, 1
0x141a24d1f	48 89 fe                	mov rsi, rdi
0x141a24d22	e8 59 16 73 fe          	call 0x140156380
0x141a24d27	e8 d4 ce ab fe          	call 0x1404e1c00
0x141a24d2c	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a24d34	e8 27 b0 02 00          	call 0x141a4fd60
0x141a24d39	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141a24d40	5d                      	pop rbp
0x141a24d41	c3                      	ret
0x141a24d42	48 8d 05 eb 82 d9 01    	lea rax, [rip + 0x1d982eb]
0x141a24d49	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a24d4e	e8 ad ce ab fe          	call 0x1404e1c00
0x141a24d53	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a24d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a24d60	e8 fb af 02 00          	call 0x141a4fd60
0x141a24d65	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141a24d6c	5d                      	pop rbp
0x141a24d6d	c3                      	ret
0x141a24d6e	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x141a24d72	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141a24d7a	48 83 c0 20             	add rax, 0x20
0x141a24d7e	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a24d86	49 ff c0                	inc r8
0x141a24d89	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141a24d91	48 89 d7                	mov rdi, rdx
0x141a24d94	48 89 ca                	mov rdx, rcx
0x141a24d97	4c 89 c1                	mov rcx, r8
0x141a24d9a	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141a24da2	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x141a24daa	48 39 cb                	cmp rbx, rcx
0x141a24dad	0f 8e 52 01 00 00       	jle 0x141a24f05
0x141a24db3	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141a24dbb	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141a24dc3	48 8b 08                	mov rcx, qword ptr [rax]
0x141a24dc6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a24dca	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141a24dce	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x141a24dd6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141a24dda	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141a24de2	48 8d 57 01             	lea rdx, [rdi + 1]
0x141a24de6	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x141a24dee	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x141a24df7	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141a24e00	48 89 c8                	mov rax, rcx
0x141a24e03	e8 18 51 65 fe          	call 0x140079f20
0x141a24e08	48 8d 0d 91 b4 5f 01    	lea rcx, [rip + 0x15fb491]
0x141a24e0f	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x141a24e17	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141a24e1f	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141a24e27	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x141a24e2f	e8 ec 50 65 fe          	call 0x140079f20
0x141a24e34	48 8d 0d 65 b4 5f 01    	lea rcx, [rip + 0x15fb465]
0x141a24e3b	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141a24e43	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x141a24e4b	48 8d 05 c2 53 c1 01    	lea rax, [rip + 0x1c153c2]
0x141a24e52	bb 06 00 00 00          	mov ebx, 6
0x141a24e57	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x141a24e5f	bf 02 00 00 00          	mov edi, 2
0x141a24e64	48 89 fe                	mov rsi, rdi
0x141a24e67	e8 14 15 73 fe          	call 0x140156380
0x141a24e6c	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141a24e74	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141a24e7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a24e80	48 39 d1                	cmp rcx, rdx
0x141a24e83	72 0a                   	jb 0x141a24e8f
0x141a24e85	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141a24e8d	eb 42                   	jmp 0x141a24ed1
0x141a24e8f	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141a24e97	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141a24e9f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a24ea7	48 89 d3                	mov rbx, rdx
0x141a24eaa	bf 01 00 00 00          	mov edi, 1
0x141a24eaf	48 8d 35 ea b3 5f 01    	lea rsi, [rip + 0x15fb3ea]
0x141a24eb6	e8 05 9d 65 fe          	call 0x14007ebc0
0x141a24ebb	48 89 c6                	mov rsi, rax
0x141a24ebe	48 89 da                	mov rdx, rbx
0x141a24ec1	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141a24ec9	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x141a24ed1	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141a24ed5	48 c1 e7 04             	shl rdi, 4
0x141a24ed9	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141a24ede	83 3d 2b 74 85 06 00    	cmp dword ptr [rip + 0x685742b], 0
0x141a24ee5	0f 84 83 fe ff ff       	je 0x141a24d6e
0x141a24eeb	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x141a24eef	e8 ac 04 66 fe          	call 0x1400853a0
0x141a24ef4	49 89 03                	mov qword ptr [r11], rax
0x141a24ef7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a24efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a24f00	e9 69 fe ff ff          	jmp 0x141a24d6e
0x141a24f05	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x141a24f0d	e8 4e a2 a7 fe          	call 0x14049f160
0x141a24f12	48 85 db                	test rbx, rbx
0x141a24f15	75 1d                   	jne 0x141a24f34
0x141a24f17	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141a24f1f	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141a24f27	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141a24f2f	e9 ef 00 00 00          	jmp 0x141a25023
0x141a24f34	e8 27 a2 a7 fe          	call 0x14049f160
0x141a24f39	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a24f41	48 ff c1                	inc rcx
0x141a24f44	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141a24f4c	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141a24f55	e8 c6 4f 65 fe          	call 0x140079f20
0x141a24f5a	48 8d 0d 3f b3 5f 01    	lea rcx, [rip + 0x15fb33f]
0x141a24f61	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141a24f69	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141a24f71	48 8d 05 4d 53 c5 01    	lea rax, [rip + 0x1c5534d]
0x141a24f78	bb 0a 00 00 00          	mov ebx, 0xa
0x141a24f7d	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x141a24f85	bf 01 00 00 00          	mov edi, 1
0x141a24f8a	48 89 fe                	mov rsi, rdi
0x141a24f8d	e8 ee 13 73 fe          	call 0x140156380
0x141a24f92	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141a24f9a	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141a24fa2	48 39 d1                	cmp rcx, rdx
0x141a24fa5	72 0a                   	jb 0x141a24fb1
0x141a24fa7	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141a24faf	eb 42                   	jmp 0x141a24ff3
0x141a24fb1	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141a24fb9	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141a24fc1	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a24fc9	48 89 d3                	mov rbx, rdx
0x141a24fcc	bf 01 00 00 00          	mov edi, 1
0x141a24fd1	48 8d 35 c8 b2 5f 01    	lea rsi, [rip + 0x15fb2c8]
0x141a24fd8	e8 e3 9b 65 fe          	call 0x14007ebc0
0x141a24fdd	48 89 c6                	mov rsi, rax
0x141a24fe0	48 89 da                	mov rdx, rbx
0x141a24fe3	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141a24feb	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141a24ff3	4c 8d 5a ff             	lea r11, [rdx - 1]
0x141a24ff7	49 c1 e3 04             	shl r11, 4
0x141a24ffb	4a 89 5c 1e 08          	mov qword ptr [rsi + r11 + 8], rbx
0x141a25000	83 3d 09 73 85 06 00    	cmp dword ptr [rip + 0x6857309], 0
0x141a25007	74 16                   	je 0x141a2501f
0x141a25009	4e 8b 24 1e             	mov r12, qword ptr [rsi + r11]
0x141a2500d	4c 89 db                	mov rbx, r11
0x141a25010	e8 8b 03 66 fe          	call 0x1400853a0
0x141a25015	49 89 03                	mov qword ptr [r11], rax
0x141a25018	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a2501c	49 89 db                	mov r11, rbx
0x141a2501f	4a 89 04 1e             	mov qword ptr [rsi + r11], rax
0x141a25023	48 85 d2                	test rdx, rdx
0x141a25026	75 17                   	jne 0x141a2503f
0x141a25028	b9 02 00 00 00          	mov ecx, 2
0x141a2502d	48 8d 84 24 18 03 00 00 	lea rax, [rsp + 0x318]
0x141a25035	ba 02 00 00 00          	mov edx, 2
0x141a2503a	e9 ce 00 00 00          	jmp 0x141a2510d
0x141a2503f	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x141a25047	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141a2504f	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141a25057	48 8d 05 22 e5 81 01    	lea rax, [rip + 0x181e522]
0x141a2505e	66 90                   	nop
0x141a25060	e8 fb 71 5f fe          	call 0x14001c260
0x141a25065	48 8d 0d 14 0a 00 00    	lea rcx, [rip + 0xa14]
0x141a2506c	48 89 08                	mov qword ptr [rax], rcx
0x141a2506f	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a25077	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a2507b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141a25083	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a25087	83 3d 82 72 85 06 00    	cmp dword ptr [rip + 0x6857282], 0
0x141a2508e	75 0a                   	jne 0x141a2509a
0x141a25090	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141a25098	eb 10                   	jmp 0x141a250aa
0x141a2509a	e8 e1 02 66 fe          	call 0x140085380
0x141a2509f	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141a250a7	49 89 13                	mov qword ptr [r11], rdx
0x141a250aa	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141a250b2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a250b6	48 8d 84 24 18 03 00 00 	lea rax, [rsp + 0x318]
0x141a250be	bb 03 00 00 00          	mov ebx, 3
0x141a250c3	b9 02 00 00 00          	mov ecx, 2
0x141a250c8	bf 01 00 00 00          	mov edi, 1
0x141a250cd	48 8d 35 0c 49 6e 01    	lea rsi, [rip + 0x16e490c]
0x141a250d4	e8 e7 9a 65 fe          	call 0x14007ebc0
0x141a250d9	83 3d 30 72 85 06 00    	cmp dword ptr [rip + 0x6857230], 0
0x141a250e0	75 0a                   	jne 0x141a250ec
0x141a250e2	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x141a250ea	eb 18                   	jmp 0x141a25104
0x141a250ec	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141a250f0	e8 ab 02 66 fe          	call 0x1400853a0
0x141a250f5	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x141a250fd	4d 89 23                	mov qword ptr [r11], r12
0x141a25100	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a25104	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x141a25108	ba 03 00 00 00          	mov edx, 3
0x141a2510d	4c 8b 1d 04 01 7e 06    	mov r11, qword ptr [rip + 0x67e0104]
0x141a25114	41 80 bb 18 04 00 00 00 	cmp byte ptr [r11 + 0x418], 0
0x141a2511c	74 3f                   	je 0x141a2515d
0x141a2511e	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141a25122	48 39 d9                	cmp rcx, rbx
0x141a25125	73 11                   	jae 0x141a25138
0x141a25127	bf 01 00 00 00          	mov edi, 1
0x141a2512c	48 8d 35 ad 48 6e 01    	lea rsi, [rip + 0x16e48ad]
0x141a25133	e8 88 9a 65 fe          	call 0x14007ebc0
0x141a25138	83 3d d1 71 85 06 00    	cmp dword ptr [rip + 0x68571d1], 0
0x141a2513f	90                      	nop
0x141a25140	74 0d                   	je 0x141a2514f
0x141a25142	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x141a25147	e8 34 02 66 fe          	call 0x140085380
0x141a2514c	49 89 13                	mov qword ptr [r11], rdx
0x141a2514f	48 8d 15 82 6f ca 03    	lea rdx, [rip + 0x3ca6f82]
0x141a25156	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141a2515b	eb 3e                   	jmp 0x141a2519b
0x141a2515d	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141a25161	48 39 d9                	cmp rcx, rbx
0x141a25164	73 11                   	jae 0x141a25177
0x141a25166	bf 01 00 00 00          	mov edi, 1
0x141a2516b	48 8d 35 6e 48 6e 01    	lea rsi, [rip + 0x16e486e]
0x141a25172	e8 49 9a 65 fe          	call 0x14007ebc0
0x141a25177	83 3d 92 71 85 06 00    	cmp dword ptr [rip + 0x6857192], 0
0x141a2517e	66 90                   	nop
0x141a25180	74 0d                   	je 0x141a2518f
0x141a25182	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x141a25187	e8 f4 01 66 fe          	call 0x140085380
0x141a2518c	49 89 13                	mov qword ptr [r11], rdx
0x141a2518f	48 8d 15 3a 6f ca 03    	lea rdx, [rip + 0x3ca6f3a]
0x141a25196	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141a2519b	48 8b 15 76 00 7e 06    	mov rdx, qword ptr [rip + 0x67e0076]
0x141a251a2	80 ba e0 04 00 00 00    	cmp byte ptr [rdx + 0x4e0], 0
0x141a251a9	74 0d                   	je 0x141a251b8
0x141a251ab	48 83 ba f0 04 00 00 00 	cmp qword ptr [rdx + 0x4f0], 0
0x141a251b3	0f 95 c2                	setne dl
0x141a251b6	eb 08                   	jmp 0x141a251c0
0x141a251b8	31 d2                   	xor edx, edx
0x141a251ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a251c0	84 d2                   	test dl, dl
0x141a251c2	0f 84 a7 01 00 00       	je 0x141a2536f
0x141a251c8	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141a251d0	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x141a251d8	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141a251e0	88 94 24 ee 01 00 00    	mov byte ptr [rsp + 0x1ee], dl
0x141a251e7	48 8d 05 b2 09 b3 01    	lea rax, [rip + 0x1b309b2]
0x141a251ee	e8 6d 70 5f fe          	call 0x14001c260
0x141a251f3	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141a251fb	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x141a25203	48 8d 35 66 b4 0c 04    	lea rsi, [rip + 0x40cb466]
0x141a2520a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2520f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a25214	e8 89 0b 66 fe          	call 0x140085da2
0x141a25219	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2521d	48 8b 0d f4 ff 7d 06    	mov rcx, qword ptr [rip + 0x67dfff4]
0x141a25224	48 8b 91 e8 04 00 00    	mov rdx, qword ptr [rcx + 0x4e8]
0x141a2522b	48 8b 89 f0 04 00 00    	mov rcx, qword ptr [rcx + 0x4f0]
0x141a25232	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x141a2523a	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141a25242	48 8b 0d cf ff 7d 06    	mov rcx, qword ptr [rip + 0x67dffcf]
0x141a25249	48 8b 91 f8 04 00 00    	mov rdx, qword ptr [rcx + 0x4f8]
0x141a25250	48 8b 89 00 05 00 00    	mov rcx, qword ptr [rcx + 0x500]
0x141a25257	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x141a2525f	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141a25267	83 3d a2 70 85 06 00    	cmp dword ptr [rip + 0x68570a2], 0
0x141a2526e	74 1f                   	je 0x141a2528f
0x141a25270	48 89 c3                	mov rbx, rax
0x141a25273	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x141a2527b	48 8d 05 1e 09 b3 01    	lea rax, [rip + 0x1b3091e]
0x141a25282	e8 d9 77 5f fe          	call 0x14001ca60
0x141a25287	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141a2528f	48 89 c7                	mov rdi, rax
0x141a25292	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x141a2529a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a252a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a252a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a252aa	e8 f3 0a 66 fe          	call 0x140085da2
0x141a252af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a252b3	48 8d 05 46 1d 82 01    	lea rax, [rip + 0x1821d46]
0x141a252ba	e8 a1 6f 5f fe          	call 0x14001c260
0x141a252bf	48 8d 0d fa 06 00 00    	lea rcx, [rip + 0x6fa]
0x141a252c6	48 89 08                	mov qword ptr [rax], rcx
0x141a252c9	83 3d 40 70 85 06 00    	cmp dword ptr [rip + 0x6857040], 0
0x141a252d0	75 0e                   	jne 0x141a252e0
0x141a252d2	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x141a252da	eb 14                   	jmp 0x141a252f0
0x141a252dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a252e0	e8 9b 00 66 fe          	call 0x140085380
0x141a252e5	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x141a252ed	49 89 13                	mov qword ptr [r11], rdx
0x141a252f0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a252f4	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141a252fc	48 ff c3                	inc rbx
0x141a252ff	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141a25307	48 39 d9                	cmp rcx, rbx
0x141a2530a	72 0a                   	jb 0x141a25316
0x141a2530c	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a25314	eb 2c                   	jmp 0x141a25342
0x141a25316	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141a2531e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141a25326	bf 01 00 00 00          	mov edi, 1
0x141a2532b	48 8d 35 ae 46 6e 01    	lea rsi, [rip + 0x16e46ae]
0x141a25332	e8 89 98 65 fe          	call 0x14007ebc0
0x141a25337	48 89 c2                	mov rdx, rax
0x141a2533a	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141a25342	83 3d c7 6f 85 06 00    	cmp dword ptr [rip + 0x6856fc7], 0
0x141a25349	74 14                   	je 0x141a2535f
0x141a2534b	4c 8b 5c da f8          	mov r11, qword ptr [rdx + rbx*8 - 8]
0x141a25350	4c 89 de                	mov rsi, r11
0x141a25353	e8 48 00 66 fe          	call 0x1400853a0
0x141a25358	49 89 03                	mov qword ptr [r11], rax
0x141a2535b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a2535f	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a25364	48 89 d0                	mov rax, rdx
0x141a25367	0f b6 94 24 ee 01 00 00 	movzx edx, byte ptr [rsp + 0x1ee]
0x141a2536f	4c 8b 9c 24 58 05 00 00 	mov r11, qword ptr [rsp + 0x558]
0x141a25377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a25380	4d 85 db                	test r11, r11
0x141a25383	0f 84 04 03 00 00       	je 0x141a2568d
0x141a25389	84 d2                   	test dl, dl
0x141a2538b	0f 85 fe 00 00 00       	jne 0x141a2548f
0x141a25391	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141a25399	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141a253a1	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141a253a9	48 8d 05 f0 07 b3 01    	lea rax, [rip + 0x1b307f0]
0x141a253b0	e8 ab 6e 5f fe          	call 0x14001c260
0x141a253b5	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x141a253bd	48 89 c7                	mov rdi, rax
0x141a253c0	48 8d 35 39 b3 0c 04    	lea rsi, [rip + 0x40cb339]
0x141a253c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a253cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a253d1	e8 cc 09 66 fe          	call 0x140085da2
0x141a253d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a253da	48 8d 05 1f 1c 82 01    	lea rax, [rip + 0x1821c1f]
0x141a253e1	e8 7a 6e 5f fe          	call 0x14001c260
0x141a253e6	48 8d 0d 13 05 00 00    	lea rcx, [rip + 0x513]
0x141a253ed	48 89 08                	mov qword ptr [rax], rcx
0x141a253f0	83 3d 19 6f 85 06 00    	cmp dword ptr [rip + 0x6856f19], 0
0x141a253f7	75 0a                   	jne 0x141a25403
0x141a253f9	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141a25401	eb 10                   	jmp 0x141a25413
0x141a25403	e8 78 ff 65 fe          	call 0x140085380
0x141a25408	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141a25410	49 89 13                	mov qword ptr [r11], rdx
0x141a25413	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a25417	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141a2541f	48 ff c3                	inc rbx
0x141a25422	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141a2542a	48 39 d9                	cmp rcx, rbx
0x141a2542d	72 0a                   	jb 0x141a25439
0x141a2542f	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141a25437	eb 2c                   	jmp 0x141a25465
0x141a25439	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141a25441	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x141a25449	bf 01 00 00 00          	mov edi, 1
0x141a2544e	48 8d 35 8b 45 6e 01    	lea rsi, [rip + 0x16e458b]
0x141a25455	e8 66 97 65 fe          	call 0x14007ebc0
0x141a2545a	48 89 c2                	mov rdx, rax
0x141a2545d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141a25465	83 3d a4 6e 85 06 00    	cmp dword ptr [rip + 0x6856ea4], 0
0x141a2546c	74 11                   	je 0x141a2547f
0x141a2546e	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141a25473	e8 28 ff 65 fe          	call 0x1400853a0
0x141a25478	49 89 03                	mov qword ptr [r11], rax
0x141a2547b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a2547f	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a25484	4c 8b 9c 24 58 05 00 00 	mov r11, qword ptr [rsp + 0x558]
0x141a2548c	48 89 d0                	mov rax, rdx
0x141a2548f	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x141a25497	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141a2549f	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141a254a7	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141a254b0	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x141a254b8	4c 89 db                	mov rbx, r11
0x141a254bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a254c0	e8 5b 4a 65 fe          	call 0x140079f20
0x141a254c5	48 8d 0d d4 ad 5f 01    	lea rcx, [rip + 0x15fadd4]
0x141a254cc	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141a254d4	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141a254dc	48 8d 05 25 ad dc 01    	lea rax, [rip + 0x1dcad25]
0x141a254e3	bb 37 00 00 00          	mov ebx, 0x37
0x141a254e8	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x141a254f0	bf 01 00 00 00          	mov edi, 1
0x141a254f5	48 89 fe                	mov rsi, rdi
0x141a254f8	e8 83 0e 73 fe          	call 0x140156380
0x141a254fd	0f 1f 00                	nop dword ptr [rax]
0x141a25500	e8 3b c9 ab fe          	call 0x1404e1e40
0x141a25505	48 8d 05 f4 60 63 01    	lea rax, [rip + 0x16360f4]
0x141a2550c	e8 4f 6d 5f fe          	call 0x14001c260
0x141a25511	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x141a25519	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a2551d	83 3d ec 6d 85 06 00    	cmp dword ptr [rip + 0x6856dec], 0
0x141a25524	75 0a                   	jne 0x141a25530
0x141a25526	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x141a2552e	eb 10                   	jmp 0x141a25540
0x141a25530	e8 4b fe 65 fe          	call 0x140085380
0x141a25535	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x141a2553d	49 89 0b                	mov qword ptr [r11], rcx
0x141a25540	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a25548	48 89 08                	mov qword ptr [rax], rcx
0x141a2554b	48 8d 05 ae 4d 90 01    	lea rax, [rip + 0x1904dae]
0x141a25552	e8 09 6d 5f fe          	call 0x14001c260
0x141a25557	48 8d 0d c2 02 00 00    	lea rcx, [rip + 0x2c2]
0x141a2555e	48 89 08                	mov qword ptr [rax], rcx
0x141a25561	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141a25569	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x141a25571	83 3d 98 6d 85 06 00    	cmp dword ptr [rip + 0x6856d98], 0
0x141a25578	75 0a                   	jne 0x141a25584
0x141a2557a	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a25582	eb 10                   	jmp 0x141a25594
0x141a25584	e8 f7 fd 65 fe          	call 0x140085380
0x141a25589	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a25591	49 89 13                	mov qword ptr [r11], rdx
0x141a25594	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a25598	c6 40 20 00             	mov byte ptr [rax + 0x20], 0
0x141a2559c	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141a255a4	48 ff c3                	inc rbx
0x141a255a7	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141a255af	48 39 d9                	cmp rcx, rbx
0x141a255b2	72 0a                   	jb 0x141a255be
0x141a255b4	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a255bc	eb 2c                   	jmp 0x141a255ea
0x141a255be	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a255c6	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141a255ce	bf 01 00 00 00          	mov edi, 1
0x141a255d3	48 8d 35 06 44 6e 01    	lea rsi, [rip + 0x16e4406]
0x141a255da	e8 e1 95 65 fe          	call 0x14007ebc0
0x141a255df	48 89 c2                	mov rdx, rax
0x141a255e2	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141a255ea	83 3d 1f 6d 85 06 00    	cmp dword ptr [rip + 0x6856d1f], 0
0x141a255f1	74 11                   	je 0x141a25604
0x141a255f3	4c 8b 54 da f8          	mov r10, qword ptr [rdx + rbx*8 - 8]
0x141a255f8	e8 a3 fd 65 fe          	call 0x1400853a0
0x141a255fd	49 89 03                	mov qword ptr [r11], rax
0x141a25600	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141a25604	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a25609	48 89 e7                	mov rdi, rsp
0x141a2560c	48 8d b4 24 80 03 00 00 	lea rsi, [rsp + 0x380]
0x141a25614	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2561d	0f 1f 00                	nop dword ptr [rax]
0x141a25620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a25625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2562a	e8 93 06 66 fe          	call 0x140085cc2
0x141a2562f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a25633	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x141a2563b	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141a25643	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141a2564b	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141a25653	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141a2565b	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x141a25663	48 8b bc 24 30 05 00 00 	mov rdi, qword ptr [rsp + 0x530]
0x141a2566b	48 8b b4 24 38 05 00 00 	mov rsi, qword ptr [rsp + 0x538]
0x141a25673	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x141a2567b	4c 8b 8c 24 48 05 00 00 	mov r9, qword ptr [rsp + 0x548]
0x141a25683	e8 18 29 00 00          	call 0x141a27fa0
0x141a25688	e9 83 00 00 00          	jmp 0x141a25710
0x141a2568d	48 89 e7                	mov rdi, rsp
0x141a25690	48 8d b4 24 80 03 00 00 	lea rsi, [rsp + 0x380]
0x141a25698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a256a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a256a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a256aa	e8 13 06 66 fe          	call 0x140085cc2
0x141a256af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a256b3	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141a256bb	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141a256c3	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141a256cb	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141a256d3	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141a256db	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x141a256e3	48 8b bc 24 30 05 00 00 	mov rdi, qword ptr [rsp + 0x530]
0x141a256eb	48 8b b4 24 38 05 00 00 	mov rsi, qword ptr [rsp + 0x538]
0x141a256f3	4c 8b 84 24 40 05 00 00 	mov r8, qword ptr [rsp + 0x540]
0x141a256fb	4c 8b 8c 24 48 05 00 00 	mov r9, qword ptr [rsp + 0x548]
0x141a25703	4c 8b 94 24 10 05 00 00 	mov r10, qword ptr [rsp + 0x510]
0x141a2570b	e8 30 41 00 00          	call 0x141a29840
0x141a25710	80 3d 7f 51 85 06 00    	cmp byte ptr [rip + 0x685517f], 0
0x141a25717	75 1b                   	jne 0x141a25734
0x141a25719	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x141a25721	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a25725	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141a2572d	ff d1                   	call rcx
0x141a2572f	48 85 c0                	test rax, rax
0x141a25732	74 11                   	je 0x141a25745
0x141a25734	48 8d 05 d4 92 da 01    	lea rax, [rip + 0x1da92d4]
0x141a2573b	bb 30 00 00 00          	mov ebx, 0x30
0x141a25740	e8 bb c4 ab fe          	call 0x1404e1c00
0x141a25745	c6 84 24 ef 01 00 00 00 	mov byte ptr [rsp + 0x1ef], 0
0x141a2574d	e8 0e a6 02 00          	call 0x141a4fd60
0x141a25752	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141a25759	5d                      	pop rbp
0x141a2575a	c3                      	ret
0x141a2575b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a25760	e8 7b 10 62 fe          	call 0x1400467e0
0x141a25765	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141a2576c	5d                      	pop rbp
0x141a2576d	c3                      	ret
0x141a2576e	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141a25776	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141a2577e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141a25786	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x141a2578e	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x141a25796	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x141a2579e	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x141a257a6	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x141a257ae	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x141a257b6	e8 a5 dc 65 fe          	call 0x140083460
0x141a257bb	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141a257c3	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141a257cb	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141a257d3	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x141a257db	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x141a257e3	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x141a257eb	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x141a257f3	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x141a257fb	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x141a25803	e9 38 f2 ff ff          	jmp 0x141a24a40
