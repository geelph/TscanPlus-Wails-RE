# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).Add
# 0x141199980..0x141199da0 (1056 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:88

0x141199980	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141199985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141199989	0f 86 bf 03 00 00       	jbe 0x141199d4e
0x14119998f	55                      	push rbp
0x141199990	48 89 e5                	mov rbp, rsp
0x141199993	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14119999a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1411999a2	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1411999aa	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1411999b2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1411999ba	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1411999c2	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1411999c6	48 89 cf                	mov rdi, rcx
0x1411999c9	48 89 d9                	mov rcx, rbx
0x1411999cc	48 8d 1d ad 19 9c 04    	lea rbx, [rip + 0x49c19ad]
0x1411999d3	e8 c8 30 00 00          	call 0x14119caa0
0x1411999d8	84 c9                   	test cl, cl
0x1411999da	75 56                   	jne 0x141199a32
0x1411999dc	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1411999e4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411999e9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1411999f1	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1411999f5	90                      	nop
0x1411999f6	48 8d 1d 83 19 9c 04    	lea rbx, [rip + 0x49c1983]
0x1411999fd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141199a05	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141199a0d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141199a15	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141199a1d	0f 1f 00                	nop dword ptr [rax]
0x141199a20	e8 3b 32 00 00          	call 0x14119cc60
0x141199a25	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141199a2a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141199a32	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141199a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141199a40	48 85 d2                	test rdx, rdx
0x141199a43	0f 84 36 02 00 00       	je 0x141199c7f
0x141199a49	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x141199a4d	41 81 f8 b5 f1 01 17    	cmp r8d, 0x1701f1b5
0x141199a54	0f 85 26 01 00 00       	jne 0x141199b80
0x141199a5a	4c 8d 05 9f dc e3 01    	lea r8, [rip + 0x1e3dc9f]
0x141199a61	4c 39 c2                	cmp rdx, r8
0x141199a64	0f 85 15 02 00 00       	jne 0x141199c7f
0x141199a6a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141199a72	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141199a75	4c 39 c0                	cmp rax, r8
0x141199a78	75 0d                   	jne 0x141199a87
0x141199a7a	4c 8b 0b                	mov r9, qword ptr [rbx]
0x141199a7d	4c 8b 53 08             	mov r10, qword ptr [rbx + 8]
0x141199a81	4c 8b 5b 10             	mov r11, qword ptr [rbx + 0x10]
0x141199a85	eb 12                   	jmp 0x141199a99
0x141199a87	41 ba 00 00 00 00       	mov r10d, 0
0x141199a8d	41 bb 00 00 00 00       	mov r11d, 0
0x141199a93	41 b9 00 00 00 00       	mov r9d, 0
0x141199a99	0f 85 a6 02 00 00       	jne 0x141199d45
0x141199a9f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141199aa3	49 8d 1c 32             	lea rbx, [r10 + rsi]
0x141199aa7	49 39 db                	cmp r11, rbx
0x141199aaa	73 3f                   	jae 0x141199aeb
0x141199aac	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141199ab1	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141199ab9	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141199abe	4c 89 c8                	mov rax, r9
0x141199ac1	4c 89 d9                	mov rcx, r11
0x141199ac4	48 89 f7                	mov rdi, rsi
0x141199ac7	48 8d 35 d2 67 e8 01    	lea rsi, [rip + 0x1e867d2]
0x141199ace	e8 ed 50 ee fe          	call 0x14007ebc0
0x141199ad3	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141199ad8	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141199ae0	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141199ae5	49 89 cb                	mov r11, rcx
0x141199ae8	49 89 c1                	mov r9, rax
0x141199aeb	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141199af0	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141199af5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141199afa	48 89 d9                	mov rcx, rbx
0x141199afd	4c 29 d1                	sub rcx, r10
0x141199b00	4c 89 d2                	mov rdx, r10
0x141199b03	4d 29 da                	sub r10, r11
0x141199b06	48 c1 e2 04             	shl rdx, 4
0x141199b0a	49 c1 fa 3f             	sar r10, 0x3f
0x141199b0e	4c 21 d2                	and rdx, r10
0x141199b11	49 8d 1c 11             	lea rbx, [r9 + rdx]
0x141199b15	48 8d 05 84 67 e8 01    	lea rax, [rip + 0x1e86784]
0x141199b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141199b20	e8 9b 13 ee fe          	call 0x14007aec0
0x141199b25	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141199b2a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141199b2f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141199b34	e8 87 04 ee fe          	call 0x140079fc0
0x141199b39	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141199b41	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141199b45	48 8d 1d 34 18 9c 04    	lea rbx, [rip + 0x49c1834]
0x141199b4c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141199b54	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141199b5c	48 8d 35 9d db e3 01    	lea rsi, [rip + 0x1e3db9d]
0x141199b63	49 89 c0                	mov r8, rax
0x141199b66	48 89 d0                	mov rax, rdx
0x141199b69	e8 f2 30 00 00          	call 0x14119cc60
0x141199b6e	e9 d2 01 00 00          	jmp 0x141199d45
0x141199b73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141199b7c	0f 1f 40 00             	nop dword ptr [rax]
0x141199b80	41 81 f8 b8 32 87 f8    	cmp r8d, 0xf88732b8
0x141199b87	0f 85 f2 00 00 00       	jne 0x141199c7f
0x141199b8d	48 8d 35 0c 67 e8 01    	lea rsi, [rip + 0x1e8670c]
0x141199b94	48 39 f2                	cmp rdx, rsi
0x141199b97	0f 85 e2 00 00 00       	jne 0x141199c7f
0x141199b9d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141199ba5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141199ba9	48 39 f0                	cmp rax, rsi
0x141199bac	75 09                   	jne 0x141199bb7
0x141199bae	48 8b 33                	mov rsi, qword ptr [rbx]
0x141199bb1	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141199bb5	eb 0a                   	jmp 0x141199bc1
0x141199bb7	be 00 00 00 00          	mov esi, 0
0x141199bbc	bb 00 00 00 00          	mov ebx, 0
0x141199bc1	0f 85 7e 01 00 00       	jne 0x141199d45
0x141199bc7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141199bcc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141199bd1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141199bd6	48 8b 09                	mov rcx, qword ptr [rcx]
0x141199bd9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141199be1	48 8d 05 38 1e ec 01    	lea rax, [rip + 0x1ec1e38]
0x141199be8	e8 73 26 e8 fe          	call 0x14001c260
0x141199bed	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141199bf2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141199bf6	83 3d 13 27 0e 07 00    	cmp dword ptr [rip + 0x70e2713], 0
0x141199bfd	75 0f                   	jne 0x141199c0e
0x141199bff	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141199c04	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141199c0c	eb 19                   	jmp 0x141199c27
0x141199c0e	e8 8d b7 ee fe          	call 0x1400853a0
0x141199c13	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141199c18	49 89 13                	mov qword ptr [r11], rdx
0x141199c1b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141199c23	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141199c27	48 89 10                	mov qword ptr [rax], rdx
0x141199c2a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141199c2f	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141199c33	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141199c37	bb 02 00 00 00          	mov ebx, 2
0x141199c3c	48 89 d9                	mov rcx, rbx
0x141199c3f	90                      	nop
0x141199c40	e8 7b 03 ee fe          	call 0x140079fc0
0x141199c45	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141199c4d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141199c51	48 8d 1d 28 17 9c 04    	lea rbx, [rip + 0x49c1728]
0x141199c58	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141199c60	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141199c68	48 8d 35 91 da e3 01    	lea rsi, [rip + 0x1e3da91]
0x141199c6f	49 89 c0                	mov r8, rax
0x141199c72	48 89 d0                	mov rax, rdx
0x141199c75	e8 e6 2f 00 00          	call 0x14119cc60
0x141199c7a	e9 c6 00 00 00          	jmp 0x141199d45
0x141199c7f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141199c87	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141199c8f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141199c97	e8 e4 05 00 00          	call 0x14119a280
0x141199c9c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141199ca1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141199ca6	48 8d 05 13 1d ec 01    	lea rax, [rip + 0x1ec1d13]
0x141199cad	e8 ae 25 e8 fe          	call 0x14001c260
0x141199cb2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141199cb7	48 89 10                	mov qword ptr [rax], rdx
0x141199cba	83 3d 4f 26 0e 07 00    	cmp dword ptr [rip + 0x70e264f], 0
0x141199cc1	75 0f                   	jne 0x141199cd2
0x141199cc3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141199cc8	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141199cd0	eb 19                   	jmp 0x141199ceb
0x141199cd2	e8 c9 b6 ee fe          	call 0x1400853a0
0x141199cd7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141199cdc	49 89 13                	mov qword ptr [r11], rdx
0x141199cdf	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141199ce7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141199ceb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141199cef	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141199cf7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141199cfb	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141199cff	bb 02 00 00 00          	mov ebx, 2
0x141199d04	48 89 d9                	mov rcx, rbx
0x141199d07	e8 b4 02 ee fe          	call 0x140079fc0
0x141199d0c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141199d14	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141199d18	48 8d 1d 61 16 9c 04    	lea rbx, [rip + 0x49c1661]
0x141199d1f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141199d27	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141199d2f	48 8d 35 8a da e3 01    	lea rsi, [rip + 0x1e3da8a]
0x141199d36	49 89 c0                	mov r8, rax
0x141199d39	48 89 d0                	mov rax, rdx
0x141199d3c	0f 1f 40 00             	nop dword ptr [rax]
0x141199d40	e8 1b 2f 00 00          	call 0x14119cc60
0x141199d45	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141199d4c	5d                      	pop rbp
0x141199d4d	c3                      	ret
0x141199d4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141199d53	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141199d58	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141199d5d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141199d62	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141199d67	e8 f4 96 ee fe          	call 0x140083460
0x141199d6c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141199d71	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141199d76	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141199d7b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141199d80	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141199d85	e9 f6 fb ff ff          	jmp 0x141199980
