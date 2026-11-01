# TscanGui/core/poccheck/pkg/catalog/loader/filter.(*PathFilter).Match
# 0x1416b8ce0..0x1416b8e20 (320 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/filter/path_filter.go:35

0x1416b8ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b8ce4	0f 86 fe 00 00 00       	jbe 0x1416b8de8
0x1416b8cea	55                      	push rbp
0x1416b8ceb	48 89 e5                	mov rbp, rsp
0x1416b8cee	48 83 ec 50             	sub rsp, 0x50
0x1416b8cf2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416b8cf7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416b8cfc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1416b8d01	e8 7a 1b 9c fe          	call 0x14007a880
0x1416b8d06	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416b8d0b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416b8d10	31 d2                   	xor edx, edx
0x1416b8d12	eb 3b                   	jmp 0x1416b8d4f
0x1416b8d14	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1416b8d19	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416b8d1e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416b8d21	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1416b8d25	48 89 c3                	mov rbx, rax
0x1416b8d28	48 89 d1                	mov rcx, rdx
0x1416b8d2b	48 8d 05 0e a5 b0 01    	lea rax, [rip + 0x1b0a50e]
0x1416b8d32	e8 c9 52 95 fe          	call 0x14000e000
0x1416b8d37	84 00                   	test byte ptr [rax], al
0x1416b8d39	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416b8d3e	48 83 c1 10             	add rcx, 0x10
0x1416b8d42	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416b8d47	48 ff c2                	inc rdx
0x1416b8d4a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416b8d4f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1416b8d54	48 39 d6                	cmp rsi, rdx
0x1416b8d57	7f bb                   	jg 0x1416b8d14
0x1416b8d59	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416b8d5e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416b8d61	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1416b8d65	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416b8d6a	31 c9                   	xor ecx, ecx
0x1416b8d6c	eb 20                   	jmp 0x1416b8d8e
0x1416b8d6e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1416b8d73	48 83 c6 10             	add rsi, 0x10
0x1416b8d77	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1416b8d7c	48 ff c1                	inc rcx
0x1416b8d7f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416b8d84	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416b8d89	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416b8d8e	4c 39 c1                	cmp rcx, r8
0x1416b8d91	7d 4f                   	jge 0x1416b8de2
0x1416b8d93	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1416b8d98	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1416b8d9d	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1416b8da0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416b8da5	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416b8da9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b8dae	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416b8db2	48 8d 05 87 a4 b0 01    	lea rax, [rip + 0x1b0a487]
0x1416b8db9	e8 a2 4f 95 fe          	call 0x14000dd60
0x1416b8dbe	66 90                   	nop
0x1416b8dc0	84 db                   	test bl, bl
0x1416b8dc2	75 aa                   	jne 0x1416b8d6e
0x1416b8dc4	48 8d 05 75 a4 b0 01    	lea rax, [rip + 0x1b0a475]
0x1416b8dcb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416b8dd0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416b8dd5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b8dda	e8 a1 57 95 fe          	call 0x14000e580
0x1416b8ddf	90                      	nop
0x1416b8de0	eb 8c                   	jmp 0x1416b8d6e
0x1416b8de2	48 83 c4 50             	add rsp, 0x50
0x1416b8de6	5d                      	pop rbp
0x1416b8de7	c3                      	ret
0x1416b8de8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b8ded	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b8df2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b8df7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b8dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1416b8e00	e8 5b a6 9c fe          	call 0x140083460
0x1416b8e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b8e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b8e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b8e14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b8e19	e9 c2 fe ff ff          	jmp 0x1416b8ce0
