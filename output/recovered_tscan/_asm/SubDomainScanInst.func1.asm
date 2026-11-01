# main.(*App).SubDomainScanInst.func1
# 0x1426bbf40..0x1426bc180 (576 bytes)
# source TscanGui/app_scan.go:154

0x1426bbf40	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x1426bbf48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bbf4c	0f 86 0a 02 00 00       	jbe 0x1426bc15c
0x1426bbf52	55                      	push rbp
0x1426bbf53	48 89 e5                	mov rbp, rsp
0x1426bbf56	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x1426bbf5d	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1426bbf61	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x1426bbf65	4c 8b 7a 20             	mov r15, qword ptr [rdx + 0x20]
0x1426bbf69	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1426bbf6d	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1426bbf71	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1426bbf79	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1426bbf7d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1426bbf85	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1426bbf89	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1426bbf91	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1426bbf95	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1426bbf9d	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1426bbfa1	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1426bbfa9	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1426bbfad	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1426bbfb5	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x1426bbfb9	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1426bbfc1	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x1426bbfc5	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1426bbfc9	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1426bbfd1	0f b6 4a 78             	movzx ecx, byte ptr [rdx + 0x78]
0x1426bbfd5	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1426bbfdc	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1426bbfe3	0f b6 ba 90 00 00 00    	movzx edi, byte ptr [rdx + 0x90]
0x1426bbfea	40 88 bc 24 ef 00 00 00 	mov byte ptr [rsp + 0xef], dil
0x1426bbff2	44 8b 82 91 00 00 00    	mov r8d, dword ptr [rdx + 0x91]
0x1426bbff9	4c 8b 8a 98 00 00 00    	mov r9, qword ptr [rdx + 0x98]
0x1426bc000	4c 8b 92 a0 00 00 00    	mov r10, qword ptr [rdx + 0xa0]
0x1426bc007	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426bc00b	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1426bc013	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426bc017	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bc020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc02a	e8 37 9a 9c fd          	call 0x140085a66
0x1426bc02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc033	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x1426bc03b	4c 89 ac 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r13
0x1426bc043	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1426bc047	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1426bc04f	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1426bc053	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1426bc05b	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1426bc05f	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1426bc067	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1426bc06f	48 89 f2                	mov rdx, rsi
0x1426bc072	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x1426bc07a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426bc080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc08a	e8 2f 9d 9c fd          	call 0x140085dbe
0x1426bc08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc093	4c 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r15
0x1426bc09b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1426bc0a3	48 89 e7                	mov rdi, rsp
0x1426bc0a6	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1426bc0ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bc0b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bc0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc0ca	e8 ef 9c 9c fd          	call 0x140085dbe
0x1426bc0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc0d3	88 4c 24 70             	mov byte ptr [rsp + 0x70], cl
0x1426bc0d7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426bc0dc	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426bc0e4	0f b6 94 24 ef 00 00 00 	movzx edx, byte ptr [rsp + 0xef]
0x1426bc0ec	88 94 24 88 00 00 00    	mov byte ptr [rsp + 0x88], dl
0x1426bc0f3	44 89 84 24 89 00 00 00 	mov dword ptr [rsp + 0x89], r8d
0x1426bc0fb	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1426bc103	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1426bc10b	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1426bc113	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1426bc11b	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1426bc123	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1426bc12b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1426bc133	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1426bc13b	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1426bc143	4d 89 da                	mov r10, r11
0x1426bc146	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1426bc14e	e8 ed 32 b0 ff          	call 0x1421bf440
0x1426bc153	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1426bc15a	5d                      	pop rbp
0x1426bc15b	c3                      	ret
0x1426bc15c	0f 1f 40 00             	nop dword ptr [rax]
0x1426bc160	e8 5b 72 9c fd          	call 0x1400833c0
0x1426bc165	e9 d6 fd ff ff          	jmp 0x1426bbf40
