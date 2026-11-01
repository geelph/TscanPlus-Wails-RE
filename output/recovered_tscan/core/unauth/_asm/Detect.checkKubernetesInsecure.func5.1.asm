# TscanGui/core/unauth.Detect.checkKubernetesInsecure.func5.1
# 0x142175960..0x142175a20 (192 bytes)
# source TscanGui/core/unauth/detect.go:439

0x142175960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175964	0f 86 82 00 00 00       	jbe 0x1421759ec
0x14217596a	55                      	push rbp
0x14217596b	48 89 e5                	mov rbp, rsp
0x14217596e	48 83 ec 20             	sub rsp, 0x20
0x142175972	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175977	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14217597d	75 4a                   	jne 0x1421759c9
0x14217597f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142175984	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175989	48 89 d8                	mov rax, rbx
0x14217598c	48 89 cb                	mov rbx, rcx
0x14217598f	48 8d 0d b5 63 4d 01    	lea rcx, [rip + 0x14d63b5]
0x142175996	bf 07 00 00 00          	mov edi, 7
0x14217599b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421759a0	e8 3b 4f f3 fd          	call 0x1400aa8e0
0x1421759a5	84 c0                   	test al, al
0x1421759a7	74 20                   	je 0x1421759c9
0x1421759a9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421759ae	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421759b3	48 8d 0d dc 4a 4c 01    	lea rcx, [rip + 0x14c4adc]
0x1421759ba	bf 06 00 00 00          	mov edi, 6
0x1421759bf	90                      	nop
0x1421759c0	e8 1b 4f f3 fd          	call 0x1400aa8e0
0x1421759c5	84 c0                   	test al, al
0x1421759c7	75 0c                   	jne 0x1421759d5
0x1421759c9	31 c0                   	xor eax, eax
0x1421759cb	31 db                   	xor ebx, ebx
0x1421759cd	31 c9                   	xor ecx, ecx
0x1421759cf	48 83 c4 20             	add rsp, 0x20
0x1421759d3	5d                      	pop rbp
0x1421759d4	c3                      	ret
0x1421759d5	b8 01 00 00 00          	mov eax, 1
0x1421759da	48 8d 1d 5a ef 62 01    	lea rbx, [rip + 0x162ef5a]
0x1421759e1	b9 27 00 00 00          	mov ecx, 0x27
0x1421759e6	48 83 c4 20             	add rsp, 0x20
0x1421759ea	5d                      	pop rbp
0x1421759eb	c3                      	ret
0x1421759ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421759f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421759f6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421759fb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175a00	e8 5b da f0 fd          	call 0x140083460
0x142175a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142175a0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175a0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142175a14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142175a19	e9 42 ff ff ff          	jmp 0x142175960
