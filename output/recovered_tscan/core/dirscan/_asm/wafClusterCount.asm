# TscanGui/core/dirscan.wafClusterCount
# 0x140aaf600..0x140aaf6e0 (224 bytes)
# source TscanGui/core/dirscan/dirscan.go:1582

0x140aaf600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aaf604	0f 86 a0 00 00 00       	jbe 0x140aaf6aa
0x140aaf60a	55                      	push rbp
0x140aaf60b	48 89 e5                	mov rbp, rsp
0x140aaf60e	48 83 ec 28             	sub rsp, 0x28
0x140aaf612	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140aaf618	0f 85 84 00 00 00       	jne 0x140aaf6a2
0x140aaf61e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aaf623	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140aaf628	90                      	nop
0x140aaf629	ba 01 00 00 00          	mov edx, 1
0x140aaf62e	f0 0f c1 57 10          	lock xadd dword ptr [rdi + 0x10], edx
0x140aaf633	ff c2                   	inc edx
0x140aaf635	85 d2                   	test edx, edx
0x140aaf637	7d 17                   	jge 0x140aaf650
0x140aaf639	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aaf63e	48 8d 47 0c             	lea rax, [rdi + 0xc]
0x140aaf642	31 db                   	xor ebx, ebx
0x140aaf644	31 c9                   	xor ecx, ecx
0x140aaf646	e8 55 eb 5c ff          	call 0x14007e1a0
0x140aaf64b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aaf650	b8 c8 00 00 00          	mov eax, 0xc8
0x140aaf655	e8 26 fe ff ff          	call 0x140aaf480
0x140aaf65a	48 89 c1                	mov rcx, rax
0x140aaf65d	48 89 df                	mov rdi, rbx
0x140aaf660	48 8d 05 d9 3d 71 02    	lea rax, [rip + 0x2713dd9]
0x140aaf667	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140aaf66c	e8 4f e4 55 ff          	call 0x14000dac0
0x140aaf671	48 8b 00                	mov rax, qword ptr [rax]
0x140aaf674	90                      	nop
0x140aaf675	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140aaf67a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aaf67f	f0 0f c1 59 10          	lock xadd dword ptr [rcx + 0x10], ebx
0x140aaf684	ff cb                   	dec ebx
0x140aaf686	85 db                   	test ebx, ebx
0x140aaf688	7d 12                   	jge 0x140aaf69c
0x140aaf68a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aaf68f	48 89 c8                	mov rax, rcx
0x140aaf692	e8 69 3c 5e ff          	call 0x140093300
0x140aaf697	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140aaf69c	48 83 c4 28             	add rsp, 0x28
0x140aaf6a0	5d                      	pop rbp
0x140aaf6a1	c3                      	ret
0x140aaf6a2	31 c0                   	xor eax, eax
0x140aaf6a4	48 83 c4 28             	add rsp, 0x28
0x140aaf6a8	5d                      	pop rbp
0x140aaf6a9	c3                      	ret
0x140aaf6aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aaf6af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aaf6b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aaf6b9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aaf6be	66 90                   	nop
0x140aaf6c0	e8 9b 3d 5d ff          	call 0x140083460
0x140aaf6c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aaf6ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aaf6cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aaf6d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aaf6d9	e9 22 ff ff ff          	jmp 0x140aaf600
