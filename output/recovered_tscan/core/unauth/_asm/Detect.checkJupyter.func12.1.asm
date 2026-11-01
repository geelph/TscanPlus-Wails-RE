# TscanGui/core/unauth.Detect.checkJupyter.func12.1
# 0x142175cc0..0x142175dc0 (256 bytes)
# source TscanGui/core/unauth/detect.go:771

0x142175cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175cc4	0f 86 ae 00 00 00       	jbe 0x142175d78
0x142175cca	55                      	push rbp
0x142175ccb	48 89 e5                	mov rbp, rsp
0x142175cce	48 83 ec 20             	sub rsp, 0x20
0x142175cd2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175cd7	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175cdd	75 76                   	jne 0x142175d55
0x142175cdf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142175ce4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175ce9	48 89 d8                	mov rax, rbx
0x142175cec	48 89 cb                	mov rbx, rcx
0x142175cef	48 8d 0d 05 51 4f 01    	lea rcx, [rip + 0x14f5105]
0x142175cf6	bf 09 00 00 00          	mov edi, 9
0x142175cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142175d00	e8 db 4b f3 fd          	call 0x1400aa8e0
0x142175d05	84 c0                   	test al, al
0x142175d07	74 07                   	je 0x142175d10
0x142175d09	b8 01 00 00 00          	mov eax, 1
0x142175d0e	eb 41                   	jmp 0x142175d51
0x142175d10	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142175d15	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175d1a	48 8d 0d 2a 47 50 01    	lea rcx, [rip + 0x150472a]
0x142175d21	bf 0a 00 00 00          	mov edi, 0xa
0x142175d26	e8 b5 4b f3 fd          	call 0x1400aa8e0
0x142175d2b	84 c0                   	test al, al
0x142175d2d	74 07                   	je 0x142175d36
0x142175d2f	b8 01 00 00 00          	mov eax, 1
0x142175d34	eb 1b                   	jmp 0x142175d51
0x142175d36	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142175d3b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175d40	48 8d 0d 0e 47 50 01    	lea rcx, [rip + 0x150470e]
0x142175d47	bf 0a 00 00 00          	mov edi, 0xa
0x142175d4c	e8 8f 4b f3 fd          	call 0x1400aa8e0
0x142175d51	84 c0                   	test al, al
0x142175d53	75 0c                   	jne 0x142175d61
0x142175d55	31 c0                   	xor eax, eax
0x142175d57	31 db                   	xor ebx, ebx
0x142175d59	31 c9                   	xor ecx, ecx
0x142175d5b	48 83 c4 20             	add rsp, 0x20
0x142175d5f	5d                      	pop rbp
0x142175d60	c3                      	ret
0x142175d61	b8 01 00 00 00          	mov eax, 1
0x142175d66	48 8d 1d a6 26 60 01    	lea rbx, [rip + 0x16026a6]
0x142175d6d	b9 20 00 00 00          	mov ecx, 0x20
0x142175d72	48 83 c4 20             	add rsp, 0x20
0x142175d76	5d                      	pop rbp
0x142175d77	c3                      	ret
0x142175d78	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175d7d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175d82	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142175d87	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175d8c	e8 cf d6 f0 fd          	call 0x140083460
0x142175d91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142175d96	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175d9b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142175da0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142175da5	e9 16 ff ff ff          	jmp 0x142175cc0
