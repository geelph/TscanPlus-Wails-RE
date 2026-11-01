# TscanGui/internal/mcp.shouldServeHelp
# 0x14250b740..0x14250b8e0 (416 bytes)
# source TscanGui/internal/mcp/http_help.go:51

0x14250b740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250b744	0f 86 7d 01 00 00       	jbe 0x14250b8c7
0x14250b74a	55                      	push rbp
0x14250b74b	48 89 e5                	mov rbp, rsp
0x14250b74e	48 83 ec 40             	sub rsp, 0x40
0x14250b752	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250b756	48 8b 30                	mov rsi, qword ptr [rax]
0x14250b759	48 83 fa 03             	cmp rdx, 3
0x14250b75d	75 0d                   	jne 0x14250b76c
0x14250b75f	66 81 3e 47 45          	cmp word ptr [rsi], 0x4547
0x14250b764	75 06                   	jne 0x14250b76c
0x14250b766	80 7e 02 54             	cmp byte ptr [rsi + 2], 0x54
0x14250b76a	74 16                   	je 0x14250b782
0x14250b76c	48 83 fa 04             	cmp rdx, 4
0x14250b770	75 08                   	jne 0x14250b77a
0x14250b772	81 3e 48 45 41 44       	cmp dword ptr [rsi], 0x44414548
0x14250b778	74 08                   	je 0x14250b782
0x14250b77a	31 c0                   	xor eax, eax
0x14250b77c	48 83 c4 40             	add rsp, 0x40
0x14250b780	5d                      	pop rbp
0x14250b781	c3                      	ret
0x14250b782	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14250b786	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14250b78a	48 85 f6                	test rsi, rsi
0x14250b78d	74 54                   	je 0x14250b7e3
0x14250b78f	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14250b793	48 83 fe 01             	cmp rsi, 1
0x14250b797	75 07                   	jne 0x14250b7a0
0x14250b799	80 3a 2f                	cmp byte ptr [rdx], 0x2f
0x14250b79c	74 45                   	je 0x14250b7e3
0x14250b79e	66 90                   	nop
0x14250b7a0	48 83 fe 05             	cmp rsi, 5
0x14250b7a4	75 0e                   	jne 0x14250b7b4
0x14250b7a6	81 3a 2f 68 65 6c       	cmp dword ptr [rdx], 0x6c65682f
0x14250b7ac	75 06                   	jne 0x14250b7b4
0x14250b7ae	80 7a 04 70             	cmp byte ptr [rdx + 4], 0x70
0x14250b7b2	74 2f                   	je 0x14250b7e3
0x14250b7b4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14250b7b9	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14250b7be	66 90                   	nop
0x14250b7c0	48 83 fe 0b             	cmp rsi, 0xb
0x14250b7c4	75 28                   	jne 0x14250b7ee
0x14250b7c6	48 bf 2f 6c 69 73 74 2d 74 6f	movabs rdi, 0x6f742d7473696c2f
0x14250b7d0	48 39 3a                	cmp qword ptr [rdx], rdi
0x14250b7d3	75 19                   	jne 0x14250b7ee
0x14250b7d5	66 81 7a 08 6f 6c       	cmp word ptr [rdx + 8], 0x6c6f
0x14250b7db	75 11                   	jne 0x14250b7ee
0x14250b7dd	80 7a 0a 73             	cmp byte ptr [rdx + 0xa], 0x73
0x14250b7e1	75 0b                   	jne 0x14250b7ee
0x14250b7e3	b8 01 00 00 00          	mov eax, 1
0x14250b7e8	48 83 c4 40             	add rsp, 0x40
0x14250b7ec	5d                      	pop rbp
0x14250b7ed	c3                      	ret
0x14250b7ee	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14250b7f3	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14250b7f7	48 8d 1d d2 df 12 01    	lea rbx, [rip + 0x112dfd2]
0x14250b7fe	b9 06 00 00 00          	mov ecx, 6
0x14250b803	e8 18 e2 dc fd          	call 0x1402d9a20
0x14250b808	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14250b80d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14250b812	48 8d 0d 4e e1 1d 01    	lea rcx, [rip + 0x11de14e]
0x14250b819	bf 11 00 00 00          	mov edi, 0x11
0x14250b81e	66 90                   	nop
0x14250b820	e8 bb 01 00 00          	call 0x14250b9e0
0x14250b825	84 c0                   	test al, al
0x14250b827	0f 85 92 00 00 00       	jne 0x14250b8bf
0x14250b82d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14250b832	48 83 fa 04             	cmp rdx, 4
0x14250b836	75 7f                   	jne 0x14250b8b7
0x14250b838	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14250b83d	81 3a 2f 6d 63 70       	cmp dword ptr [rdx], 0x70636d2f
0x14250b843	74 67                   	je 0x14250b8ac
0x14250b845	81 3a 2f 73 73 65       	cmp dword ptr [rdx], 0x6573732f
0x14250b84b	75 6a                   	jne 0x14250b8b7
0x14250b84d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14250b852	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14250b857	48 8d 0d 01 f8 15 01    	lea rcx, [rip + 0x115f801]
0x14250b85e	bf 09 00 00 00          	mov edi, 9
0x14250b863	e8 78 01 00 00          	call 0x14250b9e0
0x14250b868	84 c0                   	test al, al
0x14250b86a	74 07                   	je 0x14250b873
0x14250b86c	ba 01 00 00 00          	mov edx, 1
0x14250b871	eb 31                   	jmp 0x14250b8a4
0x14250b873	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14250b878	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14250b87c	48 8d 1d 9c d6 16 01    	lea rbx, [rip + 0x116d69c]
0x14250b883	b9 0a 00 00 00          	mov ecx, 0xa
0x14250b888	e8 93 e1 dc fd          	call 0x1402d9a20
0x14250b88d	48 8d 0d 46 06 14 01    	lea rcx, [rip + 0x1140646]
0x14250b894	bf 07 00 00 00          	mov edi, 7
0x14250b899	e8 62 3c b0 fd          	call 0x14000f500
0x14250b89e	48 85 c0                	test rax, rax
0x14250b8a1	0f 9d c2                	setge dl
0x14250b8a4	89 d0                   	mov eax, edx
0x14250b8a6	48 83 c4 40             	add rsp, 0x40
0x14250b8aa	5d                      	pop rbp
0x14250b8ab	c3                      	ret
0x14250b8ac	b8 01 00 00 00          	mov eax, 1
0x14250b8b1	48 83 c4 40             	add rsp, 0x40
0x14250b8b5	5d                      	pop rbp
0x14250b8b6	c3                      	ret
0x14250b8b7	31 c0                   	xor eax, eax
0x14250b8b9	48 83 c4 40             	add rsp, 0x40
0x14250b8bd	5d                      	pop rbp
0x14250b8be	c3                      	ret
0x14250b8bf	31 c0                   	xor eax, eax
0x14250b8c1	48 83 c4 40             	add rsp, 0x40
0x14250b8c5	5d                      	pop rbp
0x14250b8c6	c3                      	ret
0x14250b8c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250b8cc	e8 8f 7b b7 fd          	call 0x140083460
0x14250b8d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250b8d6	e9 65 fe ff ff          	jmp 0x14250b740
