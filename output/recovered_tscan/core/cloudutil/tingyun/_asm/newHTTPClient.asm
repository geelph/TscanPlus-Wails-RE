# TscanGui/core/cloudutil/tingyun.newHTTPClient
# 0x142440580..0x142440700 (384 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:20

0x142440580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142440584	0f 86 4f 01 00 00       	jbe 0x1424406d9
0x14244058a	55                      	push rbp
0x14244058b	48 89 e5                	mov rbp, rsp
0x14244058e	48 83 ec 28             	sub rsp, 0x28
0x142440592	48 8d 05 47 c3 18 01    	lea rax, [rip + 0x118c347]
0x142440599	e8 c2 bc bd fd          	call 0x14001c260
0x14244059e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424405a3	48 8d 05 16 a9 17 01    	lea rax, [rip + 0x117a916]
0x1424405aa	e8 b1 bc bd fd          	call 0x14001c260
0x1424405af	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1424405b6	83 3d 53 bd e3 05 00    	cmp dword ptr [rip + 0x5e3bd53], 0
0x1424405bd	75 07                   	jne 0x1424405c6
0x1424405bf	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424405c4	eb 18                   	jmp 0x1424405de
0x1424405c6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424405cb	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1424405d2	e8 c9 4d c4 fd          	call 0x1400853a0
0x1424405d7	49 89 03                	mov qword ptr [r11], rax
0x1424405da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424405de	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1424405e5	48 8b 1d 6c a2 dc 05    	mov rbx, qword ptr [rip + 0x5dca26c]
0x1424405ec	48 85 db                	test rbx, rbx
0x1424405ef	74 77                   	je 0x142440668
0x1424405f1	48 8b 05 58 a2 dc 05    	mov rax, qword ptr [rip + 0x5dca258]
0x1424405f8	e8 03 21 0b fe          	call 0x1404f2700
0x1424405fd	0f 1f 00                	nop dword ptr [rax]
0x142440600	48 85 db                	test rbx, rbx
0x142440603	74 07                   	je 0x14244060c
0x142440605	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14244060a	eb 5c                   	jmp 0x142440668
0x14244060c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142440611	48 8d 05 68 2b e0 00    	lea rax, [rip + 0xe02b68]
0x142440618	e8 43 bc bd fd          	call 0x14001c260
0x14244061d	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x142440624	48 89 08                	mov qword ptr [rax], rcx
0x142440627	83 3d e2 bc e3 05 00    	cmp dword ptr [rip + 0x5e3bce2], 0
0x14244062e	75 0c                   	jne 0x14244063c
0x142440630	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142440635	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14244063a	eb 21                   	jmp 0x14244065d
0x14244063c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142440641	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142440648	e8 73 4d c4 fd          	call 0x1400853c0
0x14244064d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142440652	49 89 1b                	mov qword ptr [r11], rbx
0x142440655	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142440659	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14244065d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142440661	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142440668	48 8b 0d 49 a6 e3 05    	mov rcx, qword ptr [rip + 0x5e3a649]
0x14244066f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142440674	48 8d 05 85 09 f8 00    	lea rax, [rip + 0xf80985]
0x14244067b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142440680	e8 db bb bd fd          	call 0x14001c260
0x142440685	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14244068a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142440691	48 85 c9                	test rcx, rcx
0x142440694	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x14244069e	48 0f 4e ca             	cmovle rcx, rdx
0x1424406a2	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424406a6	48 8d 0d 93 59 67 03    	lea rcx, [rip + 0x3675993]
0x1424406ad	48 89 08                	mov qword ptr [rax], rcx
0x1424406b0	83 3d 59 bc e3 05 00    	cmp dword ptr [rip + 0x5e3bc59], 0
0x1424406b7	75 09                   	jne 0x1424406c2
0x1424406b9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424406be	66 90                   	nop
0x1424406c0	eb 0d                   	jmp 0x1424406cf
0x1424406c2	e8 b9 4c c4 fd          	call 0x140085380
0x1424406c7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424406cc	49 89 0b                	mov qword ptr [r11], rcx
0x1424406cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424406d3	48 83 c4 28             	add rsp, 0x28
0x1424406d7	5d                      	pop rbp
0x1424406d8	c3                      	ret
0x1424406d9	e8 82 2d c4 fd          	call 0x140083460
0x1424406de	66 90                   	nop
0x1424406e0	e9 9b fe ff ff          	jmp 0x142440580
