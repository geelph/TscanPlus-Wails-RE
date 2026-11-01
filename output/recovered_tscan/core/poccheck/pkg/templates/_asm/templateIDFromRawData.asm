# TscanGui/core/poccheck/pkg/templates.templateIDFromRawData
# 0x14168b820..0x14168b920 (256 bytes)
# source TscanGui/core/poccheck/pkg/templates/compile.go:185

0x14168b820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168b824	0f 86 ba 00 00 00       	jbe 0x14168b8e4
0x14168b82a	55                      	push rbp
0x14168b82b	48 89 e5                	mov rbp, rsp
0x14168b82e	48 83 ec 40             	sub rsp, 0x40
0x14168b832	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14168b837	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14168b83c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14168b841	48 8d 05 78 d4 b1 01    	lea rax, [rip + 0x1b1d478]
0x14168b848	e8 13 0a 99 fe          	call 0x14001c260
0x14168b84d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14168b852	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14168b857	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14168b85c	48 8d 3d 7d 3d 95 01    	lea rdi, [rip + 0x1953d7d]
0x14168b863	48 89 c6                	mov rsi, rax
0x14168b866	45 31 c0                	xor r8d, r8d
0x14168b869	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14168b86e	e8 6d 57 d8 fe          	call 0x140410fe0
0x14168b873	48 85 c0                	test rax, rax
0x14168b876	75 0e                   	jne 0x14168b886
0x14168b878	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168b87d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168b881	48 85 db                	test rbx, rbx
0x14168b884	75 55                   	jne 0x14168b8db
0x14168b886	48 8d 05 b3 d3 b1 01    	lea rax, [rip + 0x1b1d3b3]
0x14168b88d	e8 ce 09 99 fe          	call 0x14001c260
0x14168b892	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14168b897	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14168b89c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14168b8a1	48 8d 3d f8 3c 95 01    	lea rdi, [rip + 0x1953cf8]
0x14168b8a8	48 89 c6                	mov rsi, rax
0x14168b8ab	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14168b8b0	e8 0b 95 c2 fe          	call 0x1402b4dc0
0x14168b8b5	48 85 c0                	test rax, rax
0x14168b8b8	75 0e                   	jne 0x14168b8c8
0x14168b8ba	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14168b8bf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168b8c3	48 85 db                	test rbx, rbx
0x14168b8c6	75 0a                   	jne 0x14168b8d2
0x14168b8c8	31 c0                   	xor eax, eax
0x14168b8ca	31 db                   	xor ebx, ebx
0x14168b8cc	48 83 c4 40             	add rsp, 0x40
0x14168b8d0	5d                      	pop rbp
0x14168b8d1	c3                      	ret
0x14168b8d2	48 8b 01                	mov rax, qword ptr [rcx]
0x14168b8d5	48 83 c4 40             	add rsp, 0x40
0x14168b8d9	5d                      	pop rbp
0x14168b8da	c3                      	ret
0x14168b8db	48 8b 01                	mov rax, qword ptr [rcx]
0x14168b8de	48 83 c4 40             	add rsp, 0x40
0x14168b8e2	5d                      	pop rbp
0x14168b8e3	c3                      	ret
0x14168b8e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168b8e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168b8ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168b8f3	e8 68 7b 9f fe          	call 0x140083460
0x14168b8f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168b8fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168b902	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168b907	e9 14 ff ff ff          	jmp 0x14168b820
