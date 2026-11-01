# TscanGui/core/pkg/screenshot.sanitizeTargetDirName
# 0x1408a0e00..0x1408a0fa0 (416 bytes)
# source TscanGui/core/pkg/screenshot/screenshot.go:204

0x1408a0e00	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1408a0e08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a0e0c	0f 86 67 01 00 00       	jbe 0x1408a0f79
0x1408a0e12	55                      	push rbp
0x1408a0e13	48 89 e5                	mov rbp, rsp
0x1408a0e16	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1408a0e1d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408a0e25	e8 76 db 80 ff          	call 0x1400ae9a0
0x1408a0e2a	48 85 db                	test rbx, rbx
0x1408a0e2d	0f 84 31 01 00 00       	je 0x1408a0f64
0x1408a0e33	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408a0e38	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408a0e3d	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1408a0e42	48 8d 35 f7 b1 28 05    	lea rsi, [rip + 0x528b1f7]
0x1408a0e49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a0e4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a0e53	e8 94 4e 7e ff          	call 0x140085cec
0x1408a0e58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a0e5c	31 c0                   	xor eax, eax
0x1408a0e5e	bb 16 00 00 00          	mov ebx, 0x16
0x1408a0e63	31 c9                   	xor ecx, ecx
0x1408a0e65	48 89 df                	mov rdi, rbx
0x1408a0e68	48 8d 35 31 f4 77 02    	lea rsi, [rip + 0x277f431]
0x1408a0e6f	e8 4c dd 7d ff          	call 0x14007ebc0
0x1408a0e74	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408a0e79	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408a0e7e	48 89 c3                	mov rbx, rax
0x1408a0e81	b9 16 00 00 00          	mov ecx, 0x16
0x1408a0e86	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1408a0e8b	48 89 ce                	mov rsi, rcx
0x1408a0e8e	48 8d 05 0b f4 77 02    	lea rax, [rip + 0x277f40b]
0x1408a0e95	e8 26 a0 7d ff          	call 0x14007aec0
0x1408a0e9a	48 8d 05 ff 7f aa 02    	lea rax, [rip + 0x2aa7fff]
0x1408a0ea1	e8 ba b3 77 ff          	call 0x14001c260
0x1408a0ea6	48 c7 40 28 16 00 00 00 	mov qword ptr [rax + 0x28], 0x16
0x1408a0eae	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408a0eb3	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1408a0eb7	83 3d 52 b4 9d 07 00    	cmp dword ptr [rip + 0x79db452], 0
0x1408a0ebe	66 90                   	nop
0x1408a0ec0	75 07                   	jne 0x1408a0ec9
0x1408a0ec2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408a0ec7	eb 0d                   	jmp 0x1408a0ed6
0x1408a0ec9	e8 b2 44 7e ff          	call 0x140085380
0x1408a0ece	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408a0ed3	49 89 13                	mov qword ptr [r11], rdx
0x1408a0ed6	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1408a0eda	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408a0edf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408a0ee4	e8 f7 6d 80 ff          	call 0x1400a7ce0
0x1408a0ee9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408a0eee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408a0ef3	48 8d 05 06 d9 d7 02    	lea rax, [rip + 0x2d7d906]
0x1408a0efa	bb 02 00 00 00          	mov ebx, 2
0x1408a0eff	90                      	nop
0x1408a0f00	e8 fb 95 b0 ff          	call 0x1403aa500
0x1408a0f05	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408a0f0a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408a0f0f	48 8d 3d fa 6f 1f 05    	lea rdi, [rip + 0x51f6ffa]
0x1408a0f16	be 01 00 00 00          	mov esi, 1
0x1408a0f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a0f20	e8 5b a2 b0 ff          	call 0x1403ab180
0x1408a0f25	48 8d 0d e4 6f 1f 05    	lea rcx, [rip + 0x51f6fe4]
0x1408a0f2c	bf 01 00 00 00          	mov edi, 1
0x1408a0f31	e8 8a d4 80 ff          	call 0x1400ae3c0
0x1408a0f36	48 83 fb 64             	cmp rbx, 0x64
0x1408a0f3a	7e 05                   	jle 0x1408a0f41
0x1408a0f3c	bb 64 00 00 00          	mov ebx, 0x64
0x1408a0f41	48 85 db                	test rbx, rbx
0x1408a0f44	75 15                   	jne 0x1408a0f5b
0x1408a0f46	48 8d 05 34 ab da 02    	lea rax, [rip + 0x2daab34]
0x1408a0f4d	bb 07 00 00 00          	mov ebx, 7
0x1408a0f52	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1408a0f59	5d                      	pop rbp
0x1408a0f5a	c3                      	ret
0x1408a0f5b	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1408a0f62	5d                      	pop rbp
0x1408a0f63	c3                      	ret
0x1408a0f64	48 8d 05 16 ab da 02    	lea rax, [rip + 0x2daab16]
0x1408a0f6b	bb 07 00 00 00          	mov ebx, 7
0x1408a0f70	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1408a0f77	5d                      	pop rbp
0x1408a0f78	c3                      	ret
0x1408a0f79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a0f7e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a0f83	e8 d8 24 7e ff          	call 0x140083460
0x1408a0f88	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a0f8d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a0f92	e9 69 fe ff ff          	jmp 0x1408a0e00
