# TscanGui/core/unauth.Detect.checkActiveMQ.func9.1
# 0x142175b40..0x142175be0 (160 bytes)
# source TscanGui/core/unauth/detect.go:531

0x142175b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175b44	76 53                   	jbe 0x142175b99
0x142175b46	55                      	push rbp
0x142175b47	48 89 e5                	mov rbp, rsp
0x142175b4a	48 83 ec 20             	sub rsp, 0x20
0x142175b4e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175b53	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175b59	75 1b                   	jne 0x142175b76
0x142175b5b	48 89 d8                	mov rax, rbx
0x142175b5e	48 89 cb                	mov rbx, rcx
0x142175b61	48 8d 0d 35 72 55 01    	lea rcx, [rip + 0x1557235]
0x142175b68	bf 0f 00 00 00          	mov edi, 0xf
0x142175b6d	e8 6e 4d f3 fd          	call 0x1400aa8e0
0x142175b72	84 c0                   	test al, al
0x142175b74	75 0c                   	jne 0x142175b82
0x142175b76	31 c0                   	xor eax, eax
0x142175b78	31 db                   	xor ebx, ebx
0x142175b7a	31 c9                   	xor ecx, ecx
0x142175b7c	48 83 c4 20             	add rsp, 0x20
0x142175b80	5d                      	pop rbp
0x142175b81	c3                      	ret
0x142175b82	b8 01 00 00 00          	mov eax, 1
0x142175b87	48 8d 1d 65 c8 61 01    	lea rbx, [rip + 0x161c865]
0x142175b8e	b9 24 00 00 00          	mov ecx, 0x24
0x142175b93	48 83 c4 20             	add rsp, 0x20
0x142175b97	5d                      	pop rbp
0x142175b98	c3                      	ret
0x142175b99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175b9e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175ba3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142175ba8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175bad	e8 ae d8 f0 fd          	call 0x140083460
0x142175bb2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142175bb7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175bbc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142175bc1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142175bc6	e9 75 ff ff ff          	jmp 0x142175b40
