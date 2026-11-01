# TscanGui/core/pwdcrack/Plugins.closeConnOnDone
# 0x142072520..0x142072620 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:201

0x142072520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072524	0f 86 ae 00 00 00       	jbe 0x1420725d8
0x14207252a	55                      	push rbp
0x14207252b	48 89 e5                	mov rbp, rsp
0x14207252e	48 83 ec 10             	sub rsp, 0x10
0x142072532	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142072537	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14207253c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142072541	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142072546	48 85 c0                	test rax, rax
0x142072549	0f 84 83 00 00 00       	je 0x1420725d2
0x14207254f	48 85 c9                	test rcx, rcx
0x142072552	74 7e                   	je 0x1420725d2
0x142072554	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142072559	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14207255e	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142072563	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142072568	48 8d 05 31 88 2b 01    	lea rax, [rip + 0x12b8831]
0x14207256f	e8 ec 9c fa fd          	call 0x14001c260
0x142072574	48 8d 0d a5 00 00 00    	lea rcx, [rip + 0xa5]
0x14207257b	48 89 08                	mov qword ptr [rax], rcx
0x14207257e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142072583	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142072587	83 3d 82 9d 20 06 00    	cmp dword ptr [rip + 0x6209d82], 0
0x14207258e	75 10                   	jne 0x1420725a0
0x142072590	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142072595	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14207259a	eb 1a                   	jmp 0x1420725b6
0x14207259c	0f 1f 40 00             	nop dword ptr [rax]
0x1420725a0	e8 fb 2d 01 fe          	call 0x1400853a0
0x1420725a5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420725aa	49 89 0b                	mov qword ptr [r11], rcx
0x1420725ad	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420725b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420725b6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420725ba	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420725bf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420725c3	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1420725c7	e8 74 23 fe fd          	call 0x140054940
0x1420725cc	48 83 c4 10             	add rsp, 0x10
0x1420725d0	5d                      	pop rbp
0x1420725d1	c3                      	ret
0x1420725d2	48 83 c4 10             	add rsp, 0x10
0x1420725d6	5d                      	pop rbp
0x1420725d7	c3                      	ret
0x1420725d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420725dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420725e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420725e7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420725ec	e8 6f 0e 01 fe          	call 0x140083460
0x1420725f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420725f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420725fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142072600	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142072605	e9 16 ff ff ff          	jmp 0x142072520
