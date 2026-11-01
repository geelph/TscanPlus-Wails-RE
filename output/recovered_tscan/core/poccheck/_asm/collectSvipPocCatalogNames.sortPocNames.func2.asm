# TscanGui/core/poccheck.collectSvipPocCatalogNames.sortPocNames.func2
# 0x141a38ce0..0x141a38ec0 (480 bytes)
# source TscanGui/core/poccheck/poccheck.go:1014

0x141a38ce0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x141a38ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a38cec	0f 86 a8 01 00 00       	jbe 0x141a38e9a
0x141a38cf2	55                      	push rbp
0x141a38cf3	48 89 e5                	mov rbp, rsp
0x141a38cf6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x141a38cfd	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a38d01	48 39 c8                	cmp rax, rcx
0x141a38d04	0f 83 8a 01 00 00       	jae 0x141a38e94
0x141a38d0a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141a38d12	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a38d1a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a38d1e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141a38d26	48 c1 e0 04             	shl rax, 4
0x141a38d2a	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x141a38d2e	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x141a38d33	48 89 d0                	mov rax, rdx
0x141a38d36	e8 05 e8 ff ff          	call 0x141a37540
0x141a38d3b	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a38d43	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141a38d4b	48 39 d1                	cmp rcx, rdx
0x141a38d4e	0f 83 35 01 00 00       	jae 0x141a38e89
0x141a38d54	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141a38d5c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a38d64	48 c1 e1 04             	shl rcx, 4
0x141a38d68	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141a38d70	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x141a38d74	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x141a38d79	e8 c2 e7 ff ff          	call 0x141a37540
0x141a38d7e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141a38d86	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141a38d8e	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141a38d96	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a38d9e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141a38da6	e8 75 ac 62 fe          	call 0x140063a20
0x141a38dab	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141a38db3	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a38dbb	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141a38dc0	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a38dc8	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141a38dd0	e8 4b ac 62 fe          	call 0x140063a20
0x141a38dd5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141a38ddd	0f 1f 00                	nop dword ptr [rax]
0x141a38de0	48 85 c9                	test rcx, rcx
0x141a38de3	74 05                   	je 0x141a38dea
0x141a38de5	48 85 db                	test rbx, rbx
0x141a38de8	75 0b                   	jne 0x141a38df5
0x141a38dea	31 c0                   	xor eax, eax
0x141a38dec	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a38df3	5d                      	pop rbp
0x141a38df4	c3                      	ret
0x141a38df5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141a38dfd	8b 19                   	mov ebx, dword ptr [rcx]
0x141a38dff	8b 08                   	mov ecx, dword ptr [rax]
0x141a38e01	89 4c 24 24             	mov dword ptr [rsp + 0x24], ecx
0x141a38e05	48 8b 05 34 c0 24 01    	mov rax, qword ptr [rip + 0x124c034]
0x141a38e0c	e8 ef 6e 66 fe          	call 0x14009fd00
0x141a38e11	88 44 24 23             	mov byte ptr [rsp + 0x23], al
0x141a38e15	48 8b 05 24 c0 24 01    	mov rax, qword ptr [rip + 0x124c024]
0x141a38e1c	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x141a38e20	e8 db 6e 66 fe          	call 0x14009fd00
0x141a38e25	0f b6 4c 24 23          	movzx ecx, byte ptr [rsp + 0x23]
0x141a38e2a	84 c9                   	test cl, cl
0x141a38e2c	74 18                   	je 0x141a38e46
0x141a38e2e	84 c0                   	test al, al
0x141a38e30	74 06                   	je 0x141a38e38
0x141a38e32	84 c9                   	test cl, cl
0x141a38e34	75 14                   	jne 0x141a38e4a
0x141a38e36	eb 0e                   	jmp 0x141a38e46
0x141a38e38	b8 01 00 00 00          	mov eax, 1
0x141a38e3d	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a38e44	5d                      	pop rbp
0x141a38e45	c3                      	ret
0x141a38e46	84 c0                   	test al, al
0x141a38e48	75 34                   	jne 0x141a38e7e
0x141a38e4a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a38e52	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141a38e5a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141a38e62	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141a38e6a	e8 91 e2 5c fe          	call 0x140007100
0x141a38e6f	48 85 c0                	test rax, rax
0x141a38e72	0f 9c c0                	setl al
0x141a38e75	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a38e7c	5d                      	pop rbp
0x141a38e7d	c3                      	ret
0x141a38e7e	31 c0                   	xor eax, eax
0x141a38e80	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a38e87	5d                      	pop rbp
0x141a38e88	c3                      	ret
0x141a38e89	48 89 c8                	mov rax, rcx
0x141a38e8c	48 89 d1                	mov rcx, rdx
0x141a38e8f	e8 ac c8 64 fe          	call 0x140085740
0x141a38e94	e8 a7 c8 64 fe          	call 0x140085740
0x141a38e99	90                      	nop
0x141a38e9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a38e9f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a38ea4	e8 17 a5 64 fe          	call 0x1400833c0
0x141a38ea9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a38eae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a38eb3	e9 28 fe ff ff          	jmp 0x141a38ce0
