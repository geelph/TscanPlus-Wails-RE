# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.updateClusterTimes
# 0x141dbfea0..0x141dc00e0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1628

0x141dbfea0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141dbfea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbfea9	0f 86 e8 01 00 00       	jbe 0x141dc0097
0x141dbfeaf	55                      	push rbp
0x141dbfeb0	48 89 e5                	mov rbp, rsp
0x141dbfeb3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141dbfeba	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141dbfec2	48 c7 84 24 88 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x88], 0xc
0x141dbfece	48 8d 15 1a 51 8e 01    	lea rdx, [rip + 0x18e511a]
0x141dbfed5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141dbfedd	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141dbfee5	be 01 00 00 00          	mov esi, 1
0x141dbfeea	49 89 f0                	mov r8, rsi
0x141dbfeed	e8 2e e9 f7 ff          	call 0x141d3e820
0x141dbfef2	48 85 f6                	test rsi, rsi
0x141dbfef5	0f 85 93 01 00 00       	jne 0x141dc008e
0x141dbfefb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141dbff00	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141dbff05	31 db                   	xor ebx, ebx
0x141dbff07	48 89 d9                	mov rcx, rbx
0x141dbff0a	89 c7                   	mov edi, eax
0x141dbff0c	48 8d 35 dc 50 8e 01    	lea rsi, [rip + 0x18e50dc]
0x141dbff13	41 b8 0c 00 00 00       	mov r8d, 0xc
0x141dbff19	31 c0                   	xor eax, eax
0x141dbff1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbff20	e8 9b c3 f7 ff          	call 0x141d3c2c0
0x141dbff25	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141dbff2a	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dbff2e	48 39 d1                	cmp rcx, rdx
0x141dbff31	73 21                   	jae 0x141dbff54
0x141dbff33	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141dbff38	48 89 d3                	mov rbx, rdx
0x141dbff3b	48 8d 35 de 03 26 01    	lea rsi, [rip + 0x12603de]
0x141dbff42	e8 79 ec 2b fe          	call 0x14007ebc0
0x141dbff47	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141dbff4c	48 89 da                	mov rdx, rbx
0x141dbff4f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141dbff54	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141dbff59	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141dbff5e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141dbff63	48 01 d8                	add rax, rbx
0x141dbff66	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141dbff6b	48 89 f9                	mov rcx, rdi
0x141dbff6e	e8 cd 61 2c fe          	call 0x140086140
0x141dbff73	48 8d 05 26 0a 2a 01    	lea rax, [rip + 0x12a0a26]
0x141dbff7a	e8 e1 c2 25 fe          	call 0x14001c260
0x141dbff7f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141dbff84	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141dbff88	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141dbff8d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141dbff91	83 3d 78 c3 4b 06 00    	cmp dword ptr [rip + 0x64bc378], 0
0x141dbff98	75 08                   	jne 0x141dbffa2
0x141dbff9a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141dbff9f	90                      	nop
0x141dbffa0	eb 0d                   	jmp 0x141dbffaf
0x141dbffa2	e8 d9 53 2c fe          	call 0x140085380
0x141dbffa7	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141dbffac	4d 89 0b                	mov qword ptr [r11], r9
0x141dbffaf	4c 89 08                	mov qword ptr [rax], r9
0x141dbffb2	48 8b 15 1f 5c ec 00    	mov rdx, qword ptr [rip + 0xec5c1f]
0x141dbffb9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141dbffbc	31 db                   	xor ebx, ebx
0x141dbffbe	48 89 d9                	mov rcx, rbx
0x141dbffc1	48 89 c7                	mov rdi, rax
0x141dbffc4	be 01 00 00 00          	mov esi, 1
0x141dbffc9	49 89 f0                	mov r8, rsi
0x141dbffcc	31 c0                   	xor eax, eax
0x141dbffce	41 ff d1                	call r9
0x141dbffd1	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141dbffd9	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x141dbffe1	4d 85 c9                	test r9, r9
0x141dbffe4	0f 84 82 00 00 00       	je 0x141dc006c
0x141dbffea	90                      	nop
0x141dbffeb	41 80 79 41 00          	cmp byte ptr [r9 + 0x41], 0
0x141dbfff0	75 7a                   	jne 0x141dc006c
0x141dbfff2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141dbfff7	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141dbfffc	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x141dc0001	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141dc0006	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dc000b	49 8b 51 20             	mov rdx, qword ptr [r9 + 0x20]
0x141dc000f	4d 8b 51 28             	mov r10, qword ptr [r9 + 0x28]
0x141dc0013	4d 8b 49 18             	mov r9, qword ptr [r9 + 0x18]
0x141dc0017	48 89 c7                	mov rdi, rax
0x141dc001a	48 89 de                	mov rsi, rbx
0x141dc001d	49 89 c8                	mov r8, rcx
0x141dc0020	4c 89 c8                	mov rax, r9
0x141dc0023	48 89 d3                	mov rbx, rdx
0x141dc0026	4c 89 d1                	mov rcx, r10
0x141dc0029	e8 32 a7 fe ff          	call 0x141daa760
0x141dc002e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141dc0033	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141dc0037	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141dc003b	83 3d ce c2 4b 06 00    	cmp dword ptr [rip + 0x64bc2ce], 0
0x141dc0042	74 10                   	je 0x141dc0054
0x141dc0044	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141dc0048	e8 53 53 2c fe          	call 0x1400853a0
0x141dc004d	49 89 03                	mov qword ptr [r11], rax
0x141dc0050	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dc0054	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141dc0058	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dc005d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141dc0062	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141dc0067	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141dc006c	4d 85 d2                	test r10, r10
0x141dc006f	74 14                   	je 0x141dc0085
0x141dc0071	48 89 cf                	mov rdi, rcx
0x141dc0074	48 89 d9                	mov rcx, rbx
0x141dc0077	48 89 c3                	mov rbx, rax
0x141dc007a	4c 89 d0                	mov rax, r10
0x141dc007d	0f 1f 00                	nop dword ptr [rax]
0x141dc0080	e8 9b b8 fe ff          	call 0x141dab920
0x141dc0085	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141dc008c	5d                      	pop rbp
0x141dc008d	c3                      	ret
0x141dc008e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141dc0095	5d                      	pop rbp
0x141dc0096	c3                      	ret
0x141dc0097	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dc009f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dc00a7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dc00af	e8 ac 33 2c fe          	call 0x140083460
0x141dc00b4	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dc00bc	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dc00c4	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dc00cc	e9 cf fd ff ff          	jmp 0x141dbfea0
