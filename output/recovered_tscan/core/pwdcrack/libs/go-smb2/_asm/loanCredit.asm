# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).loanCredit
# 0x142028480..0x142028540 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:343

0x142028480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142028484	0f 86 82 00 00 00       	jbe 0x14202850c
0x14202848a	55                      	push rbp
0x14202848b	48 89 e5                	mov rbp, rsp
0x14202848e	48 83 ec 20             	sub rsp, 0x20
0x142028492	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142028497	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14202849c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420284a1	8b 50 3c                	mov edx, dword ptr [rax + 0x3c]
0x1420284a4	0f ba e2 02             	bt edx, 2
0x1420284a8	72 07                   	jb 0x1420284b1
0x1420284aa	ba 01 00 00 00          	mov edx, 1
0x1420284af	eb 1b                   	jmp 0x1420284cc
0x1420284b1	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1420284b5	48 c1 fa 3f             	sar rdx, 0x3f
0x1420284b9	48 c1 ea 30             	shr rdx, 0x30
0x1420284bd	48 8d 14 1a             	lea rdx, [rdx + rbx]
0x1420284c1	48 8d 52 ff             	lea rdx, [rdx - 1]
0x1420284c5	48 c1 fa 10             	sar rdx, 0x10
0x1420284c9	48 ff c2                	inc rdx
0x1420284cc	48 8b 80 88 00 00 00    	mov rax, qword ptr [rax + 0x88]
0x1420284d3	89 d3                   	mov ebx, edx
0x1420284d5	e8 46 26 00 00          	call 0x14202ab20
0x1420284da	48 85 c9                	test rcx, rcx
0x1420284dd	75 25                   	jne 0x142028504
0x1420284df	90                      	nop
0x1420284e0	84 db                   	test bl, bl
0x1420284e2	74 0f                   	je 0x1420284f3
0x1420284e4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420284e9	31 c9                   	xor ecx, ecx
0x1420284eb	31 ff                   	xor edi, edi
0x1420284ed	48 83 c4 20             	add rsp, 0x20
0x1420284f1	5d                      	pop rbp
0x1420284f2	c3                      	ret
0x1420284f3	0f b7 d8                	movzx ebx, ax
0x1420284f6	48 c1 e3 10             	shl rbx, 0x10
0x1420284fa	31 c9                   	xor ecx, ecx
0x1420284fc	31 ff                   	xor edi, edi
0x1420284fe	48 83 c4 20             	add rsp, 0x20
0x142028502	5d                      	pop rbp
0x142028503	c3                      	ret
0x142028504	31 db                   	xor ebx, ebx
0x142028506	48 83 c4 20             	add rsp, 0x20
0x14202850a	5d                      	pop rbp
0x14202850b	c3                      	ret
0x14202850c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142028511	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142028516	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202851b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142028520	e8 3b af 05 fe          	call 0x140083460
0x142028525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202852a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202852f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142028534	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142028539	e9 42 ff ff ff          	jmp 0x142028480
