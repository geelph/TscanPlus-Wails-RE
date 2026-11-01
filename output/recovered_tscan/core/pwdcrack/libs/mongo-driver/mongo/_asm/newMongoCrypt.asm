# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).newMongoCrypt
# 0x141e4d780..0x141e4db80 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:545

0x141e4d780	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141e4d785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4d789	0f 86 ca 03 00 00       	jbe 0x141e4db59
0x141e4d78f	55                      	push rbp
0x141e4d790	48 89 e5                	mov rbp, rsp
0x141e4d793	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141e4d79a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141e4d7a2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141e4d7aa	e8 d1 d0 22 fe          	call 0x14007a880
0x141e4d7af	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e4d7b4	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141e4d7bc	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141e4d7c0	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141e4d7c8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e4d7cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e4d7d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4d7d6	e8 90 82 23 fe          	call 0x140085a6b
0x141e4d7db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4d7df	48 8d 05 da 59 37 01    	lea rax, [rip + 0x13759da]
0x141e4d7e6	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141e4d7ee	e8 6d f1 1c fe          	call 0x14001c960
0x141e4d7f3	eb 10                   	jmp 0x141e4d805
0x141e4d7f5	48 89 10                	mov qword ptr [rax], rdx
0x141e4d7f8	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141e4d800	e8 bb f1 1c fe          	call 0x14001c9c0
0x141e4d805	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e4d80d	48 85 d2                	test rdx, rdx
0x141e4d810	0f 84 b3 00 00 00       	je 0x141e4d8c9
0x141e4d816	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e4d81e	48 8b 06                	mov rax, qword ptr [rsi]
0x141e4d821	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141e4d825	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141e4d82d	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x141e4d831	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x141e4d835	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4d838	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141e4d83d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e4d841	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e4d846	e8 95 ed 00 00          	call 0x141e5c5e0
0x141e4d84b	48 85 ff                	test rdi, rdi
0x141e4d84e	75 68                   	jne 0x141e4d8b8
0x141e4d850	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e4d855	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e4d85a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e4d85f	48 8d 05 7a 1c 38 01    	lea rax, [rip + 0x1381c7a]
0x141e4d866	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e4d86b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4d870	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141e4d875	e8 86 07 1c fe          	call 0x14000e000
0x141e4d87a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e4d87f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e4d883	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e4d888	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e4d88c	83 3d 7d ea 42 06 00    	cmp dword ptr [rip + 0x642ea7d], 0
0x141e4d893	75 0a                   	jne 0x141e4d89f
0x141e4d895	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e4d89a	e9 56 ff ff ff          	jmp 0x141e4d7f5
0x141e4d89f	48 8b 08                	mov rcx, qword ptr [rax]
0x141e4d8a2	e8 f9 7a 23 fe          	call 0x1400853a0
0x141e4d8a7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e4d8ac	49 89 13                	mov qword ptr [r11], rdx
0x141e4d8af	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4d8b3	e9 3d ff ff ff          	jmp 0x141e4d7f5
0x141e4d8b8	31 c0                   	xor eax, eax
0x141e4d8ba	48 89 fb                	mov rbx, rdi
0x141e4d8bd	48 89 f1                	mov rcx, rsi
0x141e4d8c0	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e4d8c7	5d                      	pop rbp
0x141e4d8c8	c3                      	ret
0x141e4d8c9	e8 b2 cf 22 fe          	call 0x14007a880
0x141e4d8ce	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e4d8d6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141e4d8de	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141e4d8e2	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141e4d8ea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e4d8ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e4d8f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e4d900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e4d905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4d90a	e8 5c 81 23 fe          	call 0x140085a6b
0x141e4d90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4d913	48 8d 05 a6 58 37 01    	lea rax, [rip + 0x13758a6]
0x141e4d91a	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141e4d922	e8 39 f0 1c fe          	call 0x14001c960
0x141e4d927	eb 10                   	jmp 0x141e4d939
0x141e4d929	48 89 10                	mov qword ptr [rax], rdx
0x141e4d92c	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141e4d934	e8 87 f0 1c fe          	call 0x14001c9c0
0x141e4d939	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e4d941	48 85 d2                	test rdx, rdx
0x141e4d944	0f 84 b7 00 00 00       	je 0x141e4da01
0x141e4d94a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e4d952	48 8b 06                	mov rax, qword ptr [rsi]
0x141e4d955	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141e4d959	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141e4d961	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x141e4d965	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x141e4d969	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4d96c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141e4d971	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e4d975	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e4d97a	e8 61 ec 00 00          	call 0x141e5c5e0
0x141e4d97f	90                      	nop
0x141e4d980	48 85 ff                	test rdi, rdi
0x141e4d983	75 6b                   	jne 0x141e4d9f0
0x141e4d985	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e4d98a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e4d98f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e4d994	48 8d 05 45 1b 38 01    	lea rax, [rip + 0x1381b45]
0x141e4d99b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e4d9a3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e4d9a8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e4d9ad	e8 4e 06 1c fe          	call 0x14000e000
0x141e4d9b2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e4d9b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e4d9bb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e4d9c0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e4d9c4	83 3d 45 e9 42 06 00    	cmp dword ptr [rip + 0x642e945], 0
0x141e4d9cb	75 0a                   	jne 0x141e4d9d7
0x141e4d9cd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4d9d2	e9 52 ff ff ff          	jmp 0x141e4d929
0x141e4d9d7	48 8b 08                	mov rcx, qword ptr [rax]
0x141e4d9da	e8 c1 79 23 fe          	call 0x1400853a0
0x141e4d9df	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4d9e4	49 89 13                	mov qword ptr [r11], rdx
0x141e4d9e7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4d9eb	e9 39 ff ff ff          	jmp 0x141e4d929
0x141e4d9f0	31 c0                   	xor eax, eax
0x141e4d9f2	48 89 fb                	mov rbx, rdi
0x141e4d9f5	48 89 f1                	mov rcx, rsi
0x141e4d9f8	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e4d9ff	5d                      	pop rbp
0x141e4da00	c3                      	ret
0x141e4da01	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e4da09	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e4da0d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e4da15	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141e4da19	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x141e4da1d	48 8d 05 5c 11 38 01    	lea rax, [rip + 0x138115c]
0x141e4da24	e8 b7 eb 00 00          	call 0x141e5c5e0
0x141e4da29	48 85 ff                	test rdi, rdi
0x141e4da2c	74 51                   	je 0x141e4da7f
0x141e4da2e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e4da37	74 04                   	je 0x141e4da3d
0x141e4da39	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141e4da3d	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141e4da45	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141e4da4d	48 8d 05 0d 2c 96 01    	lea rax, [rip + 0x1962c0d]
0x141e4da54	bb 29 00 00 00          	mov ebx, 0x29
0x141e4da59	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141e4da61	bf 01 00 00 00          	mov edi, 1
0x141e4da66	48 89 fe                	mov rsi, rdi
0x141e4da69	e8 52 58 30 fe          	call 0x1401532c0
0x141e4da6e	48 89 d9                	mov rcx, rbx
0x141e4da71	48 89 c3                	mov rbx, rax
0x141e4da74	31 c0                   	xor eax, eax
0x141e4da76	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e4da7d	5d                      	pop rbp
0x141e4da7e	c3                      	ret
0x141e4da7f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e4da87	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e4da8b	48 8d 05 2e 57 37 01    	lea rax, [rip + 0x137572e]
0x141e4da92	48 8d 0d 96 c3 8a 01    	lea rcx, [rip + 0x18ac396]
0x141e4da99	bf 12 00 00 00          	mov edi, 0x12
0x141e4da9e	66 90                   	nop
0x141e4daa0	e8 bb 02 1c fe          	call 0x14000dd60
0x141e4daa5	84 db                   	test bl, bl
0x141e4daa7	74 55                   	je 0x141e4dafe
0x141e4daa9	48 8b 10                	mov rdx, qword ptr [rax]
0x141e4daac	4c 8d 05 ed 27 1d 01    	lea r8, [rip + 0x11d27ed]
0x141e4dab3	4c 39 c2                	cmp rdx, r8
0x141e4dab6	74 46                   	je 0x141e4dafe
0x141e4dab8	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e4dabc	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e4dac4	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141e4dacc	48 8d 05 44 e5 a4 01    	lea rax, [rip + 0x1a4e544]
0x141e4dad3	bb 55 00 00 00          	mov ebx, 0x55
0x141e4dad8	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141e4dae0	bf 01 00 00 00          	mov edi, 1
0x141e4dae5	48 89 fe                	mov rsi, rdi
0x141e4dae8	e8 d3 57 30 fe          	call 0x1401532c0
0x141e4daed	48 89 d9                	mov rcx, rbx
0x141e4daf0	48 89 c3                	mov rbx, rax
0x141e4daf3	31 c0                   	xor eax, eax
0x141e4daf5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e4dafc	5d                      	pop rbp
0x141e4dafd	c3                      	ret
0x141e4dafe	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e4db06	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e4db0a	48 8d 05 af 56 37 01    	lea rax, [rip + 0x13756af]
0x141e4db11	48 8d 0d f2 fb 93 01    	lea rcx, [rip + 0x193fbf2]
0x141e4db18	bf 23 00 00 00          	mov edi, 0x23
0x141e4db1d	0f 1f 00                	nop dword ptr [rax]
0x141e4db20	e8 3b 02 1c fe          	call 0x14000dd60
0x141e4db25	84 db                   	test bl, bl
0x141e4db27	74 0f                   	je 0x141e4db38
0x141e4db29	48 8b 00                	mov rax, qword ptr [rax]
0x141e4db2c	48 8d 1d 6d 2b 1d 01    	lea rbx, [rip + 0x11d2b6d]
0x141e4db33	48 39 d8                	cmp rax, rbx
0x141e4db36	75 14                   	jne 0x141e4db4c
0x141e4db38	90                      	nop
0x141e4db39	48 8d 05 60 27 1d 01    	lea rax, [rip + 0x11d2760]
0x141e4db40	48 8d 1d f9 e8 c5 03    	lea rbx, [rip + 0x3c5e8f9]
0x141e4db47	e8 b4 ec 22 fe          	call 0x14007c800
0x141e4db4c	48 8d 0d 4d a3 28 01    	lea rcx, [rip + 0x128a34d]
0x141e4db53	e8 c8 a8 1c fe          	call 0x140018420
0x141e4db58	90                      	nop
0x141e4db59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4db5e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4db63	e8 f8 58 23 fe          	call 0x140083460
0x141e4db68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4db6d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4db72	e9 09 fc ff ff          	jmp 0x141e4d780
