# TscanGui/core/unauth.Detect.checkSolr.func16.1
# 0x142175ee0..0x142175fc0 (224 bytes)
# source TscanGui/core/unauth/detect.go:850

0x142175ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175ee4	0f 86 88 00 00 00       	jbe 0x142175f72
0x142175eea	55                      	push rbp
0x142175eeb	48 89 e5                	mov rbp, rsp
0x142175eee	48 83 ec 20             	sub rsp, 0x20
0x142175ef2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175ef7	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175efd	75 50                   	jne 0x142175f4f
0x142175eff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142175f04	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175f09	48 89 d8                	mov rax, rbx
0x142175f0c	48 89 cb                	mov rbx, rcx
0x142175f0f	48 8d 0d e2 53 51 01    	lea rcx, [rip + 0x15153e2]
0x142175f16	bf 0b 00 00 00          	mov edi, 0xb
0x142175f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142175f20	e8 bb 49 f3 fd          	call 0x1400aa8e0
0x142175f25	84 c0                   	test al, al
0x142175f27	74 07                   	je 0x142175f30
0x142175f29	b8 01 00 00 00          	mov eax, 1
0x142175f2e	eb 1b                   	jmp 0x142175f4b
0x142175f30	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142175f35	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175f3a	48 8d 0d 5f aa 54 01    	lea rcx, [rip + 0x154aa5f]
0x142175f41	bf 0e 00 00 00          	mov edi, 0xe
0x142175f46	e8 95 49 f3 fd          	call 0x1400aa8e0
0x142175f4b	84 c0                   	test al, al
0x142175f4d	75 0c                   	jne 0x142175f5b
0x142175f4f	31 c0                   	xor eax, eax
0x142175f51	31 db                   	xor ebx, ebx
0x142175f53	31 c9                   	xor ecx, ecx
0x142175f55	48 83 c4 20             	add rsp, 0x20
0x142175f59	5d                      	pop rbp
0x142175f5a	c3                      	ret
0x142175f5b	b8 01 00 00 00          	mov eax, 1
0x142175f60	48 8d 1d 7f 9e 59 01    	lea rbx, [rip + 0x1599e7f]
0x142175f67	b9 14 00 00 00          	mov ecx, 0x14
0x142175f6c	48 83 c4 20             	add rsp, 0x20
0x142175f70	5d                      	pop rbp
0x142175f71	c3                      	ret
0x142175f72	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175f77	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175f7c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142175f81	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175f86	e8 d5 d4 f0 fd          	call 0x140083460
0x142175f8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142175f90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175f95	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142175f9a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142175f9f	90                      	nop
0x142175fa0	e9 3b ff ff ff          	jmp 0x142175ee0
