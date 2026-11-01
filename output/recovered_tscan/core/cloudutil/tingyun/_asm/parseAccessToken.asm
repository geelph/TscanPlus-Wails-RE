# TscanGui/core/cloudutil/tingyun.parseAccessToken
# 0x142441560..0x142441620 (192 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:115

0x142441560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142441564	0f 86 8b 00 00 00       	jbe 0x1424415f5
0x14244156a	55                      	push rbp
0x14244156b	48 89 e5                	mov rbp, rsp
0x14244156e	48 83 ec 30             	sub rsp, 0x30
0x142441572	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142441577	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14244157c	48 8d 05 fd bc ee 00    	lea rax, [rip + 0xeebcfd]
0x142441583	e8 d8 ac bd fd          	call 0x14001c260
0x142441588	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14244158d	31 c0                   	xor eax, eax
0x14244158f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142441594	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142441599	e8 c2 23 c2 fd          	call 0x140063960
0x14244159e	48 8d 3d 9b 8f b9 00    	lea rdi, [rip + 0xb98f9b]
0x1424415a5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424415aa	e8 11 38 e7 fd          	call 0x1402b4dc0
0x1424415af	48 85 c0                	test rax, rax
0x1424415b2	75 37                   	jne 0x1424415eb
0x1424415b4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424415b9	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1424415bd	0f 1f 00                	nop dword ptr [rax]
0x1424415c0	48 85 db                	test rbx, rbx
0x1424415c3	74 1c                   	je 0x1424415e1
0x1424415c5	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424415c8	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x1424415cf	74 05                   	je 0x1424415d6
0x1424415d1	48 85 d2                	test rdx, rdx
0x1424415d4	75 0b                   	jne 0x1424415e1
0x1424415d6	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1424415da	48 83 c4 30             	add rsp, 0x30
0x1424415de	5d                      	pop rbp
0x1424415df	90                      	nop
0x1424415e0	c3                      	ret
0x1424415e1	31 c0                   	xor eax, eax
0x1424415e3	31 db                   	xor ebx, ebx
0x1424415e5	48 83 c4 30             	add rsp, 0x30
0x1424415e9	5d                      	pop rbp
0x1424415ea	c3                      	ret
0x1424415eb	31 c0                   	xor eax, eax
0x1424415ed	31 db                   	xor ebx, ebx
0x1424415ef	48 83 c4 30             	add rsp, 0x30
0x1424415f3	5d                      	pop rbp
0x1424415f4	c3                      	ret
0x1424415f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424415fa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424415ff	90                      	nop
0x142441600	e8 5b 1e c4 fd          	call 0x140083460
0x142441605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14244160a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14244160f	e9 4c ff ff ff          	jmp 0x142441560
