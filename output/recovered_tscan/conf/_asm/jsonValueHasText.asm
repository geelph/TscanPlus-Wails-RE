# TscanGui/conf.jsonValueHasText
# 0x140505e60..0x140506000 (416 bytes)
# source TscanGui/conf/ui_tab.go:1013

0x140505e60	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140505e65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140505e69	0f 86 58 01 00 00       	jbe 0x140505fc7
0x140505e6f	55                      	push rbp
0x140505e70	48 89 e5                	mov rbp, rsp
0x140505e73	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140505e7a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140505e82	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140505e8a	48 85 c0                	test rax, rax
0x140505e8d	0f 84 ae 00 00 00       	je 0x140505f41
0x140505e93	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x140505e96	81 fa a4 6a 5e c7       	cmp edx, 0xc75e6aa4
0x140505e9c	75 4c                   	jne 0x140505eea
0x140505e9e	48 8d 15 1b d3 cb 02    	lea rdx, [rip + 0x2cbd31b]
0x140505ea5	48 39 d0                	cmp rax, rdx
0x140505ea8	0f 85 93 00 00 00       	jne 0x140505f41
0x140505eae	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140505eb3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140505eb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140505ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505eca	e8 9c fb b7 ff          	call 0x140085a6b
0x140505ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505ed3	48 89 d0                	mov rax, rdx
0x140505ed6	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x140505edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140505ee0	e8 7b 6a b1 ff          	call 0x14001c960
0x140505ee5	e9 b2 00 00 00          	jmp 0x140505f9c
0x140505eea	81 fa 76 21 66 f2       	cmp edx, 0xf2662176
0x140505ef0	75 1c                   	jne 0x140505f0e
0x140505ef2	48 8d 0d c7 18 ad 02    	lea rcx, [rip + 0x2ad18c7]
0x140505ef9	48 39 c8                	cmp rax, rcx
0x140505efc	75 43                   	jne 0x140505f41
0x140505efe	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140505f01	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x140505f05	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140505f0a	31 c0                   	xor eax, eax
0x140505f0c	eb 54                   	jmp 0x140505f62
0x140505f0e	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x140505f14	75 2b                   	jne 0x140505f41
0x140505f16	48 8d 0d 83 a3 b1 02    	lea rcx, [rip + 0x2b1a383]
0x140505f1d	0f 1f 00                	nop dword ptr [rax]
0x140505f20	48 39 c8                	cmp rax, rcx
0x140505f23	75 1c                   	jne 0x140505f41
0x140505f25	48 8b 03                	mov rax, qword ptr [rbx]
0x140505f28	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140505f2c	e8 6f 8a ba ff          	call 0x1400ae9a0
0x140505f31	48 85 db                	test rbx, rbx
0x140505f34	0f 95 c0                	setne al
0x140505f37	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140505f3e	5d                      	pop rbp
0x140505f3f	90                      	nop
0x140505f40	c3                      	ret
0x140505f41	31 c0                   	xor eax, eax
0x140505f43	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140505f4a	5d                      	pop rbp
0x140505f4b	c3                      	ret
0x140505f4c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140505f51	48 83 c1 10             	add rcx, 0x10
0x140505f55	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140505f5a	48 ff c0                	inc rax
0x140505f5d	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140505f62	48 39 d0                	cmp rax, rdx
0x140505f65	7d da                   	jge 0x140505f41
0x140505f67	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140505f6c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140505f71	48 8b 01                	mov rax, qword ptr [rcx]
0x140505f74	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140505f78	e8 e3 fe ff ff          	call 0x140505e60
0x140505f7d	0f 1f 00                	nop dword ptr [rax]
0x140505f80	84 c0                   	test al, al
0x140505f82	74 c8                   	je 0x140505f4c
0x140505f84	b8 01 00 00 00          	mov eax, 1
0x140505f89	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140505f90	5d                      	pop rbp
0x140505f91	c3                      	ret
0x140505f92	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140505f97	e8 24 6a b1 ff          	call 0x14001c9c0
0x140505f9c	48 83 7c 24 30 00       	cmp qword ptr [rsp + 0x30], 0
0x140505fa2	74 9d                   	je 0x140505f41
0x140505fa4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140505fa9	48 8b 01                	mov rax, qword ptr [rcx]
0x140505fac	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140505fb0	e8 ab fe ff ff          	call 0x140505e60
0x140505fb5	84 c0                   	test al, al
0x140505fb7	74 d9                   	je 0x140505f92
0x140505fb9	b8 01 00 00 00          	mov eax, 1
0x140505fbe	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140505fc5	5d                      	pop rbp
0x140505fc6	c3                      	ret
0x140505fc7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140505fcc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140505fd1	e8 8a d4 b7 ff          	call 0x140083460
0x140505fd6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140505fdb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140505fe0	e9 7b fe ff ff          	jmp 0x140505e60
