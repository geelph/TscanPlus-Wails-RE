# TscanGui/core/proxypool/go-socks5.readAddrSpec
# 0x1420fbec0..0x1420fc1c0 (768 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:261

0x1420fbec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fbec4	0f 86 bf 02 00 00       	jbe 0x1420fc189
0x1420fbeca	55                      	push rbp
0x1420fbecb	48 89 e5                	mov rbp, rsp
0x1420fbece	48 83 ec 58             	sub rsp, 0x58
0x1420fbed2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420fbed7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420fbedc	48 8d 05 1d ef 2a 01    	lea rax, [rip + 0x12aef1d]
0x1420fbee3	e8 78 03 f2 fd          	call 0x14001c260
0x1420fbee8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420fbeed	48 8d 05 8c 1a f6 00    	lea rax, [rip + 0xf61a8c]
0x1420fbef4	e8 67 03 f2 fd          	call 0x14001c260
0x1420fbef9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420fbefe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420fbf03	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420fbf07	48 89 c3                	mov rbx, rax
0x1420fbf0a	bf 01 00 00 00          	mov edi, 1
0x1420fbf0f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420fbf14	48 89 ca                	mov rdx, rcx
0x1420fbf17	48 89 f9                	mov rcx, rdi
0x1420fbf1a	ff d2                   	call rdx
0x1420fbf1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fbf20	48 85 db                	test rbx, rbx
0x1420fbf23	0f 85 58 02 00 00       	jne 0x1420fc181
0x1420fbf29	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420fbf2e	0f b6 13                	movzx edx, byte ptr [rbx]
0x1420fbf31	80 fa 01                	cmp dl, 1
0x1420fbf34	0f 84 64 01 00 00       	je 0x1420fc09e
0x1420fbf3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420fbf40	80 fa 03                	cmp dl, 3
0x1420fbf43	0f 84 a5 00 00 00       	je 0x1420fbfee
0x1420fbf49	80 fa 04                	cmp dl, 4
0x1420fbf4c	0f 85 86 00 00 00       	jne 0x1420fbfd8
0x1420fbf52	48 8d 05 c7 43 f2 00    	lea rax, [rip + 0xf243c7]
0x1420fbf59	bb 10 00 00 00          	mov ebx, 0x10
0x1420fbf5e	48 89 d9                	mov rcx, rbx
0x1420fbf61	e8 7a 2b f8 fd          	call 0x14007eae0
0x1420fbf66	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420fbf6b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420fbf70	48 89 c1                	mov rcx, rax
0x1420fbf73	bf 10 00 00 00          	mov edi, 0x10
0x1420fbf78	48 89 fe                	mov rsi, rdi
0x1420fbf7b	49 89 f0                	mov r8, rsi
0x1420fbf7e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420fbf83	e8 d8 bb f9 fd          	call 0x140097b60
0x1420fbf88	48 85 db                	test rbx, rbx
0x1420fbf8b	75 43                   	jne 0x1420fbfd0
0x1420fbf8d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420fbf92	48 c7 41 18 10 00 00 00 	mov qword ptr [rcx + 0x18], 0x10
0x1420fbf9a	48 c7 41 20 10 00 00 00 	mov qword ptr [rcx + 0x20], 0x10
0x1420fbfa2	83 3d 67 03 18 06 00    	cmp dword ptr [rip + 0x6180367], 0
0x1420fbfa9	75 07                   	jne 0x1420fbfb2
0x1420fbfab	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420fbfb0	eb 15                   	jmp 0x1420fbfc7
0x1420fbfb2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1420fbfb6	e8 e5 93 f8 fd          	call 0x1400853a0
0x1420fbfbb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420fbfc0	49 89 1b                	mov qword ptr [r11], rbx
0x1420fbfc3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fbfc7	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x1420fbfcb	e9 4b 01 00 00          	jmp 0x1420fc11b
0x1420fbfd0	31 c0                   	xor eax, eax
0x1420fbfd2	48 83 c4 58             	add rsp, 0x58
0x1420fbfd6	5d                      	pop rbp
0x1420fbfd7	c3                      	ret
0x1420fbfd8	48 8b 1d e1 f0 10 06    	mov rbx, qword ptr [rip + 0x610f0e1]
0x1420fbfdf	48 8b 0d e2 f0 10 06    	mov rcx, qword ptr [rip + 0x610f0e2]
0x1420fbfe6	31 c0                   	xor eax, eax
0x1420fbfe8	48 83 c4 58             	add rsp, 0x58
0x1420fbfec	5d                      	pop rbp
0x1420fbfed	c3                      	ret
0x1420fbfee	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420fbff3	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420fbff7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420fbffc	b9 01 00 00 00          	mov ecx, 1
0x1420fc001	48 89 cf                	mov rdi, rcx
0x1420fc004	ff d2                   	call rdx
0x1420fc006	48 85 db                	test rbx, rbx
0x1420fc009	0f 85 87 00 00 00       	jne 0x1420fc096
0x1420fc00f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420fc014	0f b6 0a                	movzx ecx, byte ptr [rdx]
0x1420fc017	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420fc01c	48 8d 05 fd 42 f2 00    	lea rax, [rip + 0xf242fd]
0x1420fc023	48 89 cb                	mov rbx, rcx
0x1420fc026	e8 b5 2a f8 fd          	call 0x14007eae0
0x1420fc02b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420fc030	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420fc035	48 89 c1                	mov rcx, rax
0x1420fc038	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420fc03d	48 89 fe                	mov rsi, rdi
0x1420fc040	49 89 f0                	mov r8, rsi
0x1420fc043	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420fc048	e8 13 bb f9 fd          	call 0x140097b60
0x1420fc04d	48 85 db                	test rbx, rbx
0x1420fc050	75 3c                   	jne 0x1420fc08e
0x1420fc052	31 c0                   	xor eax, eax
0x1420fc054	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420fc059	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420fc05e	66 90                   	nop
0x1420fc060	e8 3b 77 f6 fd          	call 0x1400637a0
0x1420fc065	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420fc06a	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420fc06e	83 3d 9b 02 18 06 00    	cmp dword ptr [rip + 0x618029b], 0
0x1420fc075	74 0f                   	je 0x1420fc086
0x1420fc077	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420fc07a	e8 21 93 f8 fd          	call 0x1400853a0
0x1420fc07f	49 89 03                	mov qword ptr [r11], rax
0x1420fc082	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420fc086	48 89 02                	mov qword ptr [rdx], rax
0x1420fc089	e9 8d 00 00 00          	jmp 0x1420fc11b
0x1420fc08e	31 c0                   	xor eax, eax
0x1420fc090	48 83 c4 58             	add rsp, 0x58
0x1420fc094	5d                      	pop rbp
0x1420fc095	c3                      	ret
0x1420fc096	31 c0                   	xor eax, eax
0x1420fc098	48 83 c4 58             	add rsp, 0x58
0x1420fc09c	5d                      	pop rbp
0x1420fc09d	c3                      	ret
0x1420fc09e	48 8d 05 7b 42 f2 00    	lea rax, [rip + 0xf2427b]
0x1420fc0a5	bb 04 00 00 00          	mov ebx, 4
0x1420fc0aa	48 89 d9                	mov rcx, rbx
0x1420fc0ad	e8 2e 2a f8 fd          	call 0x14007eae0
0x1420fc0b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420fc0b7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420fc0bc	48 89 c1                	mov rcx, rax
0x1420fc0bf	bf 04 00 00 00          	mov edi, 4
0x1420fc0c4	48 89 fe                	mov rsi, rdi
0x1420fc0c7	49 89 f0                	mov r8, rsi
0x1420fc0ca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420fc0cf	e8 8c ba f9 fd          	call 0x140097b60
0x1420fc0d4	48 85 db                	test rbx, rbx
0x1420fc0d7	0f 85 9b 00 00 00       	jne 0x1420fc178
0x1420fc0dd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420fc0e2	48 c7 41 18 04 00 00 00 	mov qword ptr [rcx + 0x18], 4
0x1420fc0ea	48 c7 41 20 04 00 00 00 	mov qword ptr [rcx + 0x20], 4
0x1420fc0f2	83 3d 17 02 18 06 00    	cmp dword ptr [rip + 0x6180217], 0
0x1420fc0f9	75 07                   	jne 0x1420fc102
0x1420fc0fb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420fc100	eb 15                   	jmp 0x1420fc117
0x1420fc102	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1420fc106	e8 95 92 f8 fd          	call 0x1400853a0
0x1420fc10b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420fc110	49 89 1b                	mov qword ptr [r11], rbx
0x1420fc113	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fc117	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x1420fc11b	48 8d 05 de 1f f6 00    	lea rax, [rip + 0xf61fde]
0x1420fc122	e8 39 01 f2 fd          	call 0x14001c260
0x1420fc127	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420fc12c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420fc131	48 89 c1                	mov rcx, rax
0x1420fc134	bf 02 00 00 00          	mov edi, 2
0x1420fc139	48 89 fe                	mov rsi, rdi
0x1420fc13c	49 89 f0                	mov r8, rsi
0x1420fc13f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420fc144	e8 17 ba f9 fd          	call 0x140097b60
0x1420fc149	48 85 db                	test rbx, rbx
0x1420fc14c	74 08                   	je 0x1420fc156
0x1420fc14e	31 c0                   	xor eax, eax
0x1420fc150	48 83 c4 58             	add rsp, 0x58
0x1420fc154	5d                      	pop rbp
0x1420fc155	c3                      	ret
0x1420fc156	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420fc15b	0f b7 12                	movzx edx, word ptr [rdx]
0x1420fc15e	66 c1 c2 08             	rol dx, 8
0x1420fc162	0f b7 d2                	movzx edx, dx
0x1420fc165	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420fc16a	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420fc16e	31 db                   	xor ebx, ebx
0x1420fc170	31 c9                   	xor ecx, ecx
0x1420fc172	48 83 c4 58             	add rsp, 0x58
0x1420fc176	5d                      	pop rbp
0x1420fc177	c3                      	ret
0x1420fc178	31 c0                   	xor eax, eax
0x1420fc17a	48 83 c4 58             	add rsp, 0x58
0x1420fc17e	5d                      	pop rbp
0x1420fc17f	90                      	nop
0x1420fc180	c3                      	ret
0x1420fc181	31 c0                   	xor eax, eax
0x1420fc183	48 83 c4 58             	add rsp, 0x58
0x1420fc187	5d                      	pop rbp
0x1420fc188	c3                      	ret
0x1420fc189	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fc18e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fc193	e8 c8 72 f8 fd          	call 0x140083460
0x1420fc198	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fc19d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fc1a2	e9 19 fd ff ff          	jmp 0x1420fbec0
