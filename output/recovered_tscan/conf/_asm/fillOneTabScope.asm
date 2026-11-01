# TscanGui/conf.(*Database).fillOneTabScope
# 0x1404e7f60..0x1404e8100 (416 bytes)
# source TscanGui/conf/module_scope.go:572

0x1404e7f60	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1404e7f68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e7f6c	0f 86 6a 01 00 00       	jbe 0x1404e80dc
0x1404e7f72	55                      	push rbp
0x1404e7f73	48 89 e5                	mov rbp, rsp
0x1404e7f76	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1404e7f7d	0f 1f 00                	nop dword ptr [rax]
0x1404e7f80	48 85 db                	test rbx, rbx
0x1404e7f83	0f 84 4a 01 00 00       	je 0x1404e80d3
0x1404e7f89	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1404e7f91	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404e7f9a	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e7fa2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e7fa6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7fab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e7fb0	e8 9f da b9 ff          	call 0x140085a54
0x1404e7fb5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7fb9	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x1404e7fbd	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x1404e7fc1	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x1404e7fc5	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x1404e7fc9	4c 8b 03                	mov r8, qword ptr [rbx]
0x1404e7fcc	4c 8b 4b 08             	mov r9, qword ptr [rbx + 8]
0x1404e7fd0	48 89 d3                	mov rbx, rdx
0x1404e7fd3	e8 a8 b1 ff ff          	call 0x1404e3180
0x1404e7fd8	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e7fdc	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404e7fe4	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1404e7fec	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e7ff1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e7ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404e8000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e800a	e8 85 dd b9 ff          	call 0x140085d94
0x1404e800f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e8013	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404e801b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e8023	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1404e802b	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x1404e8033	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e803c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e8040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e804a	e8 45 dd b9 ff          	call 0x140085d94
0x1404e804f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e8053	84 c0                   	test al, al
0x1404e8055	74 73                   	je 0x1404e80ca
0x1404e8057	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404e805f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404e8067	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1404e806f	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x1404e8073	83 3d 96 42 d9 07 00    	cmp dword ptr [rip + 0x7d94296], 0
0x1404e807a	74 10                   	je 0x1404e808c
0x1404e807c	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1404e8080	e8 1b d3 b9 ff          	call 0x1400853a0
0x1404e8085	49 89 0b                	mov qword ptr [r11], rcx
0x1404e8088	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404e808c	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x1404e8090	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404e8098	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404e80a0	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404e80a4	83 3d 65 42 d9 07 00    	cmp dword ptr [rip + 0x7d94265], 0
0x1404e80ab	74 10                   	je 0x1404e80bd
0x1404e80ad	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x1404e80b1	e8 ea d2 b9 ff          	call 0x1400853a0
0x1404e80b6	49 89 0b                	mov qword ptr [r11], rcx
0x1404e80b9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404e80bd	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1404e80c1	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404e80c8	5d                      	pop rbp
0x1404e80c9	c3                      	ret
0x1404e80ca	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404e80d1	5d                      	pop rbp
0x1404e80d2	c3                      	ret
0x1404e80d3	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1404e80da	5d                      	pop rbp
0x1404e80db	c3                      	ret
0x1404e80dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e80e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e80e6	e8 75 b3 b9 ff          	call 0x140083460
0x1404e80eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e80f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e80f5	e9 66 fe ff ff          	jmp 0x1404e7f60
