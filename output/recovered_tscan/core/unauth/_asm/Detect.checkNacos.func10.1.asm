# TscanGui/core/unauth.Detect.checkNacos.func10.1
# 0x142175be0..0x142175cc0 (224 bytes)
# source TscanGui/core/unauth/detect.go:740

0x142175be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175be4	0f 86 88 00 00 00       	jbe 0x142175c72
0x142175bea	55                      	push rbp
0x142175beb	48 89 e5                	mov rbp, rsp
0x142175bee	48 83 ec 20             	sub rsp, 0x20
0x142175bf2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175bf7	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175bfd	75 50                   	jne 0x142175c4f
0x142175bff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142175c04	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175c09	48 89 d8                	mov rax, rbx
0x142175c0c	48 89 cb                	mov rbx, rcx
0x142175c0f	48 8d 0d d8 5d 4e 01    	lea rcx, [rip + 0x14e5dd8]
0x142175c16	bf 08 00 00 00          	mov edi, 8
0x142175c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142175c20	e8 bb 4c f3 fd          	call 0x1400aa8e0
0x142175c25	84 c0                   	test al, al
0x142175c27	74 07                   	je 0x142175c30
0x142175c29	b8 01 00 00 00          	mov eax, 1
0x142175c2e	eb 1b                   	jmp 0x142175c4b
0x142175c30	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142175c35	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175c3a	48 8d 0d 09 88 55 01    	lea rcx, [rip + 0x1558809]
0x142175c41	bf 0f 00 00 00          	mov edi, 0xf
0x142175c46	e8 95 4c f3 fd          	call 0x1400aa8e0
0x142175c4b	84 c0                   	test al, al
0x142175c4d	75 0c                   	jne 0x142175c5b
0x142175c4f	31 c0                   	xor eax, eax
0x142175c51	31 db                   	xor ebx, ebx
0x142175c53	31 c9                   	xor ecx, ecx
0x142175c55	48 83 c4 20             	add rsp, 0x20
0x142175c59	5d                      	pop rbp
0x142175c5a	c3                      	ret
0x142175c5b	b8 01 00 00 00          	mov eax, 1
0x142175c60	48 8d 1d 92 62 5a 01    	lea rbx, [rip + 0x15a6292]
0x142175c67	b9 15 00 00 00          	mov ecx, 0x15
0x142175c6c	48 83 c4 20             	add rsp, 0x20
0x142175c70	5d                      	pop rbp
0x142175c71	c3                      	ret
0x142175c72	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175c77	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175c7c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142175c81	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175c86	e8 d5 d7 f0 fd          	call 0x140083460
0x142175c8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142175c90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175c95	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142175c9a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142175c9f	90                      	nop
0x142175ca0	e9 3b ff ff ff          	jmp 0x142175be0
