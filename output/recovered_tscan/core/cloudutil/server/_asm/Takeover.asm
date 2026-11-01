# TscanGui/core/cloudutil/server.Takeover
# 0x142426960..0x142426b40 (480 bytes)
# source TscanGui/core/cloudutil/server/takeover_service.go:4

0x142426960	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142426965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142426969	0f 86 ac 01 00 00       	jbe 0x142426b1b
0x14242696f	55                      	push rbp
0x142426970	48 89 e5                	mov rbp, rsp
0x142426973	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14242697a	48 89 e7                	mov rdi, rsp
0x14242697d	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142426985	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242698a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242698f	e8 2a f4 c5 fd          	call 0x140085dbe
0x142426994	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142426998	e8 43 ef ff ff          	call 0x1424258e0
0x14242699d	0f 1f 00                	nop dword ptr [rax]
0x1424269a0	48 85 c0                	test rax, rax
0x1424269a3	0f 85 0d 01 00 00       	jne 0x142426ab6
0x1424269a9	48 83 bc 24 d8 00 00 00 06	cmp qword ptr [rsp + 0xd8], 6
0x1424269b2	0f 85 d2 00 00 00       	jne 0x142426a8a
0x1424269b8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424269c0	81 39 61 6c 69 79       	cmp dword ptr [rcx], 0x79696c61
0x1424269c6	75 32                   	jne 0x1424269fa
0x1424269c8	66 81 79 04 75 6e       	cmp word ptr [rcx + 4], 0x6e75
0x1424269ce	75 2a                   	jne 0x1424269fa
0x1424269d0	48 89 e7                	mov rdi, rsp
0x1424269d3	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1424269db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424269e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424269e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424269ea	e8 97 f3 c5 fd          	call 0x140085d86
0x1424269ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424269f3	e8 48 ce fd ff          	call 0x142403840
0x1424269f8	eb 7e                   	jmp 0x142426a78
0x1424269fa	81 39 68 75 61 77       	cmp dword ptr [rcx], 0x77617568
0x142426a00	75 38                   	jne 0x142426a3a
0x142426a02	66 81 79 04 65 69       	cmp word ptr [rcx + 4], 0x6965
0x142426a08	75 30                   	jne 0x142426a3a
0x142426a0a	48 89 e7                	mov rdi, rsp
0x142426a0d	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142426a15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142426a1e	66 90                   	nop
0x142426a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142426a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142426a2a	e8 57 f3 c5 fd          	call 0x140085d86
0x142426a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142426a33	e8 a8 7a ff ff          	call 0x14241e4e0
0x142426a38	eb 3e                   	jmp 0x142426a78
0x142426a3a	81 39 75 63 6c 6f       	cmp dword ptr [rcx], 0x6f6c6375
0x142426a40	75 48                   	jne 0x142426a8a
0x142426a42	66 81 79 04 75 64       	cmp word ptr [rcx + 4], 0x6475
0x142426a48	75 40                   	jne 0x142426a8a
0x142426a4a	48 89 e7                	mov rdi, rsp
0x142426a4d	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142426a55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142426a5e	66 90                   	nop
0x142426a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142426a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142426a6a	e8 17 f3 c5 fd          	call 0x140085d86
0x142426a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142426a73	e8 28 19 01 00          	call 0x1424383a0
0x142426a78	e8 c3 00 00 00          	call 0x142426b40
0x142426a7d	31 db                   	xor ebx, ebx
0x142426a7f	31 c9                   	xor ecx, ecx
0x142426a81	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142426a88	5d                      	pop rbp
0x142426a89	c3                      	ret
0x142426a8a	48 8d 05 6f e9 07 01    	lea rax, [rip + 0x107e96f]
0x142426a91	e8 ca 57 bf fd          	call 0x14001c260
0x142426a96	48 c7 40 10 21 00 00 00 	mov qword ptr [rax + 0x10], 0x21
0x142426a9e	48 8d 0d 69 94 35 01    	lea rcx, [rip + 0x1359469]
0x142426aa5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142426aa9	31 db                   	xor ebx, ebx
0x142426aab	31 c9                   	xor ecx, ecx
0x142426aad	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142426ab4	5d                      	pop rbp
0x142426ab5	c3                      	ret
0x142426ab6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142426aba	48 89 d8                	mov rax, rbx
0x142426abd	ff d1                   	call rcx
0x142426abf	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142426ac7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142426acf	48 8d 05 2a e9 07 01    	lea rax, [rip + 0x107e92a]
0x142426ad6	e8 85 57 bf fd          	call 0x14001c260
0x142426adb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142426ae3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142426ae7	83 3d 22 58 e5 05 00    	cmp dword ptr [rip + 0x5e55822], 0
0x142426aee	75 0a                   	jne 0x142426afa
0x142426af0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142426af8	eb 10                   	jmp 0x142426b0a
0x142426afa	e8 81 e8 c5 fd          	call 0x140085380
0x142426aff	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142426b07	49 89 13                	mov qword ptr [r11], rdx
0x142426b0a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142426b0e	31 db                   	xor ebx, ebx
0x142426b10	31 c9                   	xor ecx, ecx
0x142426b12	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142426b19	5d                      	pop rbp
0x142426b1a	c3                      	ret
0x142426b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142426b20	e8 3b c9 c5 fd          	call 0x140083460
0x142426b25	e9 36 fe ff ff          	jmp 0x142426960
