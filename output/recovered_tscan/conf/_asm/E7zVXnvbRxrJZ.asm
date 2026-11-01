# TscanGui/conf.E7zVXnvbRxrJZ
# 0x1404daaa0..0x1404dad20 (640 bytes)
# source TscanGui/conf/license.go:2270

0x1404daaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404daaa4	0f 86 01 02 00 00       	jbe 0x1404dacab
0x1404daaaa	55                      	push rbp
0x1404daaab	48 89 e5                	mov rbp, rsp
0x1404daaae	48 83 ec 78             	sub rsp, 0x78
0x1404daab2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404daaba	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404daac2	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x1404daaca	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404daad2	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1404daada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404daae0	49 83 f9 03             	cmp r9, 3
0x1404daae4	7e 04                   	jle 0x1404daaea
0x1404daae6	49 83 c1 fe             	add r9, -2
0x1404daaea	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1404daaef	e8 2c f3 d3 ff          	call 0x140219e20
0x1404daaf4	48 85 c9                	test rcx, rcx
0x1404daaf7	0f 85 9e 01 00 00       	jne 0x1404dac9b
0x1404daafd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404dab02	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404dab07	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404dab0f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404dab17	e8 a4 17 ce ff          	call 0x1401bc2c0
0x1404dab1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dab20	48 85 ff                	test rdi, rdi
0x1404dab23	0f 85 62 01 00 00       	jne 0x1404dac8b
0x1404dab29	48 f7 c3 0f 00 00 00    	test rbx, 0xf
0x1404dab30	0f 85 23 01 00 00       	jne 0x1404dac59
0x1404dab36	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404dab3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dab40	48 83 fa 10             	cmp rdx, 0x10
0x1404dab44	0f 85 dd 00 00 00       	jne 0x1404dac27
0x1404dab4a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404dab4f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404dab54	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404dab59	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404dab5e	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404dab63	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404dab68	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404dab6d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404dab75	48 89 d7                	mov rdi, rdx
0x1404dab78	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404dab80	e8 bb 97 c4 ff          	call 0x140124340
0x1404dab85	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1404dab89	48 89 d8                	mov rax, rbx
0x1404dab8c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404dab91	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404dab96	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404dab9b	48 89 de                	mov rsi, rbx
0x1404dab9e	49 89 c8                	mov r8, rcx
0x1404daba1	49 89 f9                	mov r9, rdi
0x1404daba4	ff d2                   	call rdx
0x1404daba6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404dabab	48 85 c9                	test rcx, rcx
0x1404dabae	74 63                   	je 0x1404dac13
0x1404dabb0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404dabb5	0f b6 74 19 ff          	movzx esi, byte ptr [rcx + rbx - 1]
0x1404dabba	48 39 f1                	cmp rcx, rsi
0x1404dabbd	7c 22                   	jl 0x1404dabe1
0x1404dabbf	48 29 f1                	sub rcx, rsi
0x1404dabc2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dabc7	48 39 ca                	cmp rdx, rcx
0x1404dabca	0f 82 d5 00 00 00       	jb 0x1404daca5
0x1404dabd0	31 c0                   	xor eax, eax
0x1404dabd2	e8 c9 8b b8 ff          	call 0x1400637a0
0x1404dabd7	31 c9                   	xor ecx, ecx
0x1404dabd9	31 ff                   	xor edi, edi
0x1404dabdb	48 83 c4 78             	add rsp, 0x78
0x1404dabdf	5d                      	pop rbp
0x1404dabe0	c3                      	ret
0x1404dabe1	48 8d 05 98 8a d1 02    	lea rax, [rip + 0x2d18a98]
0x1404dabe8	e8 73 16 b4 ff          	call 0x14001c260
0x1404dabed	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404dabf5	48 8d 0d 35 0e 15 03    	lea rcx, [rip + 0x3150e35]
0x1404dabfc	48 89 08                	mov qword ptr [rax], rcx
0x1404dabff	31 db                   	xor ebx, ebx
0x1404dac01	48 8d 0d b8 b5 5d 05    	lea rcx, [rip + 0x55db5b8]
0x1404dac08	48 89 c7                	mov rdi, rax
0x1404dac0b	31 c0                   	xor eax, eax
0x1404dac0d	48 83 c4 78             	add rsp, 0x78
0x1404dac11	5d                      	pop rbp
0x1404dac12	c3                      	ret
0x1404dac13	31 c0                   	xor eax, eax
0x1404dac15	31 db                   	xor ebx, ebx
0x1404dac17	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404dac1c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404dac21	48 83 c4 78             	add rsp, 0x78
0x1404dac25	5d                      	pop rbp
0x1404dac26	c3                      	ret
0x1404dac27	48 8d 05 52 8a d1 02    	lea rax, [rip + 0x2d18a52]
0x1404dac2e	e8 2d 16 b4 ff          	call 0x14001c260
0x1404dac33	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404dac3b	48 8d 0d ef 0d 15 03    	lea rcx, [rip + 0x3150def]
0x1404dac42	48 89 08                	mov qword ptr [rax], rcx
0x1404dac45	31 db                   	xor ebx, ebx
0x1404dac47	48 8d 0d 72 b5 5d 05    	lea rcx, [rip + 0x55db572]
0x1404dac4e	48 89 c7                	mov rdi, rax
0x1404dac51	31 c0                   	xor eax, eax
0x1404dac53	48 83 c4 78             	add rsp, 0x78
0x1404dac57	5d                      	pop rbp
0x1404dac58	c3                      	ret
0x1404dac59	48 8d 05 20 8a d1 02    	lea rax, [rip + 0x2d18a20]
0x1404dac60	e8 fb 15 b4 ff          	call 0x14001c260
0x1404dac65	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404dac6d	48 8d 0d bd 0d 15 03    	lea rcx, [rip + 0x3150dbd]
0x1404dac74	48 89 08                	mov qword ptr [rax], rcx
0x1404dac77	31 db                   	xor ebx, ebx
0x1404dac79	48 8d 0d 40 b5 5d 05    	lea rcx, [rip + 0x55db540]
0x1404dac80	48 89 c7                	mov rdi, rax
0x1404dac83	31 c0                   	xor eax, eax
0x1404dac85	48 83 c4 78             	add rsp, 0x78
0x1404dac89	5d                      	pop rbp
0x1404dac8a	c3                      	ret
0x1404dac8b	31 c0                   	xor eax, eax
0x1404dac8d	31 db                   	xor ebx, ebx
0x1404dac8f	48 89 f9                	mov rcx, rdi
0x1404dac92	48 89 f7                	mov rdi, rsi
0x1404dac95	48 83 c4 78             	add rsp, 0x78
0x1404dac99	5d                      	pop rbp
0x1404dac9a	c3                      	ret
0x1404dac9b	31 c0                   	xor eax, eax
0x1404dac9d	31 db                   	xor ebx, ebx
0x1404dac9f	48 83 c4 78             	add rsp, 0x78
0x1404daca3	5d                      	pop rbp
0x1404daca4	c3                      	ret
0x1404daca5	e8 16 ab ba ff          	call 0x1400857c0
0x1404dacaa	90                      	nop
0x1404dacab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404dacb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dacb5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404dacba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404dacbf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404dacc4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404dacc9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404dacce	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404dacd3	e8 88 87 ba ff          	call 0x140083460
0x1404dacd8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404dacdd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dace2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404dace7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404dacec	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404dacf1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404dacf6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404dacfb	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404dad00	e9 9b fd ff ff          	jmp 0x1404daaa0
