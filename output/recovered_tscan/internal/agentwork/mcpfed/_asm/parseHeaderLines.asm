# TscanGui/internal/agentwork/mcpfed.parseHeaderLines
# 0x14256ed80..0x14256efa0 (544 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:286

0x14256ed80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14256ed85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256ed89	0f 86 dd 01 00 00       	jbe 0x14256ef6c
0x14256ed8f	55                      	push rbp
0x14256ed90	48 89 e5                	mov rbp, rsp
0x14256ed93	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14256ed9a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14256eda2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14256edaa	e8 d1 ba b0 fd          	call 0x14007a880
0x14256edaf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14256edb4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14256edbc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14256edc4	48 8d 0d 9d 8d 52 03    	lea rcx, [rip + 0x3528d9d]
0x14256edcb	bf 01 00 00 00          	mov edi, 1
0x14256edd0	31 f6                   	xor esi, esi
0x14256edd2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14256edd9	e8 62 c7 b3 fd          	call 0x1400ab540
0x14256edde	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14256ede3	31 c9                   	xor ecx, ecx
0x14256ede5	eb 19                   	jmp 0x14256ee00
0x14256ede7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14256edef	48 83 c0 10             	add rax, 0x10
0x14256edf3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14256edf8	48 ff c1                	inc rcx
0x14256edfb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14256ee00	48 39 cb                	cmp rbx, rcx
0x14256ee03	0f 8e 55 01 00 00       	jle 0x14256ef5e
0x14256ee09	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14256ee0e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14256ee16	48 8b 08                	mov rcx, qword ptr [rax]
0x14256ee19	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14256ee1d	48 89 c8                	mov rax, rcx
0x14256ee20	e8 7b fb b3 fd          	call 0x1400ae9a0
0x14256ee25	48 85 db                	test rbx, rbx
0x14256ee28	75 07                   	jne 0x14256ee31
0x14256ee2a	ba 01 00 00 00          	mov edx, 1
0x14256ee2f	eb 07                   	jmp 0x14256ee38
0x14256ee31	90                      	nop
0x14256ee32	80 38 23                	cmp byte ptr [rax], 0x23
0x14256ee35	0f 94 c2                	sete dl
0x14256ee38	84 d2                   	test dl, dl
0x14256ee3a	75 ab                   	jne 0x14256ede7
0x14256ee3c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14256ee41	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14256ee46	48 8d 0d 6b 8d 52 03    	lea rcx, [rip + 0x3528d6b]
0x14256ee4d	bf 01 00 00 00          	mov edi, 1
0x14256ee52	e8 a9 06 aa fd          	call 0x14000f500
0x14256ee57	48 85 c0                	test rax, rax
0x14256ee5a	7c 09                   	jl 0x14256ee65
0x14256ee5c	48 8d 05 55 8d 52 03    	lea rax, [rip + 0x3528d55]
0x14256ee63	eb 35                   	jmp 0x14256ee9a
0x14256ee65	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14256ee6a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14256ee6f	48 8d 0d 32 91 52 03    	lea rcx, [rip + 0x3529132]
0x14256ee76	bf 01 00 00 00          	mov edi, 1
0x14256ee7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256ee80	e8 7b 06 aa fd          	call 0x14000f500
0x14256ee85	48 85 c0                	test rax, rax
0x14256ee88	7c 09                   	jl 0x14256ee93
0x14256ee8a	48 8d 05 17 91 52 03    	lea rax, [rip + 0x3529117]
0x14256ee91	eb 07                   	jmp 0x14256ee9a
0x14256ee93	48 8d 05 1e 8d 52 03    	lea rax, [rip + 0x3528d1e]
0x14256ee9a	90                      	nop
0x14256ee9b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14256eea0	48 89 c1                	mov rcx, rax
0x14256eea3	bf 01 00 00 00          	mov edi, 1
0x14256eea8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14256eead	e8 ae 0c aa fd          	call 0x14000fb60
0x14256eeb2	40 84 f6                	test sil, sil
0x14256eeb5	0f 84 2c ff ff ff       	je 0x14256ede7
0x14256eebb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14256eec3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14256eec8	e8 d3 fa b3 fd          	call 0x1400ae9a0
0x14256eecd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14256eed2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14256eed7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14256eedf	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14256eee4	e8 b7 fa b3 fd          	call 0x1400ae9a0
0x14256eee9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14256eeee	48 85 ff                	test rdi, rdi
0x14256eef1	0f 84 f0 fe ff ff       	je 0x14256ede7
0x14256eef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256ef00	48 85 db                	test rbx, rbx
0x14256ef03	0f 84 de fe ff ff       	je 0x14256ede7
0x14256ef09	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14256ef0e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14256ef13	48 8d 05 a6 45 c5 00    	lea rax, [rip + 0xc545a6]
0x14256ef1a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14256ef1f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14256ef24	e8 d7 f0 a9 fd          	call 0x14000e000
0x14256ef29	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14256ef2e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14256ef32	83 3d d7 d3 d0 05 00    	cmp dword ptr [rip + 0x5d0d3d7], 0
0x14256ef39	75 07                   	jne 0x14256ef42
0x14256ef3b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14256ef40	eb 14                   	jmp 0x14256ef56
0x14256ef42	48 8b 08                	mov rcx, qword ptr [rax]
0x14256ef45	e8 56 64 b1 fd          	call 0x1400853a0
0x14256ef4a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14256ef4f	49 89 13                	mov qword ptr [r11], rdx
0x14256ef52	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14256ef56	48 89 10                	mov qword ptr [rax], rdx
0x14256ef59	e9 89 fe ff ff          	jmp 0x14256ede7
0x14256ef5e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256ef63	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14256ef6a	5d                      	pop rbp
0x14256ef6b	c3                      	ret
0x14256ef6c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256ef71	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256ef76	e8 e5 44 b1 fd          	call 0x140083460
0x14256ef7b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256ef80	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256ef85	e9 f6 fd ff ff          	jmp 0x14256ed80
