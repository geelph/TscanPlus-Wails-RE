# TscanGui/conf.(*Database).ClearBypassModuleTarget
# 0x1404b99c0..0x1404b9b80 (448 bytes)
# source TscanGui/conf/db.go:2303

0x1404b99c0	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x1404b99c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b99cc	0f 86 62 01 00 00       	jbe 0x1404b9b34
0x1404b99d2	55                      	push rbp
0x1404b99d3	48 89 e5                	mov rbp, rsp
0x1404b99d6	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x1404b99dd	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404b99e5	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1404b99ed	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1404b99f5	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1404b99fd	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1404b9a05	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1404b9a0e	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1404b9a16	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404b9a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404b9a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b9a2a	e8 25 c0 bc ff          	call 0x140085a54
0x1404b9a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b9a33	48 8d 3d 5f 02 1c 03    	lea rdi, [rip + 0x31c025f]
0x1404b9a3a	be 0a 00 00 00          	mov esi, 0xa
0x1404b9a3f	45 31 c0                	xor r8d, r8d
0x1404b9a42	45 31 c9                	xor r9d, r9d
0x1404b9a45	e8 36 97 02 00          	call 0x1404e3180
0x1404b9a4a	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404b9a4e	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404b9a56	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1404b9a5e	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404b9a63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9a68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b9a6d	e8 22 c3 bc ff          	call 0x140085d94
0x1404b9a72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b9a76	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1404b9a7e	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404b9a86	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1404b9a8e	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1404b9a96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b9a9f	90                      	nop
0x1404b9aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b9aaa	e8 e5 c2 bc ff          	call 0x140085d94
0x1404b9aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b9ab3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404b9abb	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1404b9ac3	e8 38 1d 04 00          	call 0x1404fb800
0x1404b9ac8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404b9ad0	48 89 c3                	mov rbx, rax
0x1404b9ad3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1404b9adb	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1404b9ae3	48 8d 05 d6 99 d0 02    	lea rax, [rip + 0x2d099d6]
0x1404b9aea	e8 91 4a b5 ff          	call 0x14000e580
0x1404b9aef	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404b9af7	e8 44 1e 04 00          	call 0x1404fb940
0x1404b9afc	b9 0c 00 00 00          	mov ecx, 0xc
0x1404b9b01	48 89 c7                	mov rdi, rax
0x1404b9b04	48 89 de                	mov rsi, rbx
0x1404b9b07	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1404b9b0f	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1404b9b17	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1404b9b1f	48 8d 1d 2d 69 1e 03    	lea rbx, [rip + 0x31e692d]
0x1404b9b26	e8 75 e8 ff ff          	call 0x1404b83a0
0x1404b9b2b	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1404b9b32	5d                      	pop rbp
0x1404b9b33	c3                      	ret
0x1404b9b34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b9b39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b9b3e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b9b43	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b9b48	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b9b4d	e8 0e 99 bc ff          	call 0x140083460
0x1404b9b52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b9b57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b9b5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b9b61	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b9b66	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b9b6b	e9 50 fe ff ff          	jmp 0x1404b99c0
