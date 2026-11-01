# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).tryResolve
# 0x1416b8a40..0x1416b8b00 (192 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/path.go:61

0x1416b8a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b8a44	0f 86 86 00 00 00       	jbe 0x1416b8ad0
0x1416b8a4a	55                      	push rbp
0x1416b8a4b	48 89 e5                	mov rbp, rsp
0x1416b8a4e	48 83 ec 20             	sub rsp, 0x20
0x1416b8a52	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416b8a57	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416b8a5c	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1416b8a60	48 85 d2                	test rdx, rdx
0x1416b8a63	74 2e                   	je 0x1416b8a93
0x1416b8a65	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x1416b8a69	48 89 d0                	mov rax, rdx
0x1416b8a6c	48 89 cf                	mov rdi, rcx
0x1416b8a6f	48 89 d9                	mov rcx, rbx
0x1416b8a72	48 89 f3                	mov rbx, rsi
0x1416b8a75	e8 26 29 a4 fe          	call 0x1400fb3a0
0x1416b8a7a	48 85 c9                	test rcx, rcx
0x1416b8a7d	75 25                   	jne 0x1416b8aa4
0x1416b8a7f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416b8a84	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b8a89	31 c9                   	xor ecx, ecx
0x1416b8a8b	31 ff                   	xor edi, edi
0x1416b8a8d	48 83 c4 20             	add rsp, 0x20
0x1416b8a91	5d                      	pop rbp
0x1416b8a92	c3                      	ret
0x1416b8a93	48 89 d8                	mov rax, rbx
0x1416b8a96	48 89 cb                	mov rbx, rcx
0x1416b8a99	e8 42 db 2e ff          	call 0x1409a65e0
0x1416b8a9e	66 90                   	nop
0x1416b8aa0	84 c0                   	test al, al
0x1416b8aa2	75 18                   	jne 0x1416b8abc
0x1416b8aa4	48 8b 0d 55 1e 5d 01    	mov rcx, qword ptr [rip + 0x15d1e55]
0x1416b8aab	48 8b 3d 56 1e 5d 01    	mov rdi, qword ptr [rip + 0x15d1e56]
0x1416b8ab2	31 c0                   	xor eax, eax
0x1416b8ab4	31 db                   	xor ebx, ebx
0x1416b8ab6	48 83 c4 20             	add rsp, 0x20
0x1416b8aba	5d                      	pop rbp
0x1416b8abb	c3                      	ret
0x1416b8abc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416b8ac1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b8ac6	31 c9                   	xor ecx, ecx
0x1416b8ac8	31 ff                   	xor edi, edi
0x1416b8aca	48 83 c4 20             	add rsp, 0x20
0x1416b8ace	5d                      	pop rbp
0x1416b8acf	c3                      	ret
0x1416b8ad0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b8ad5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b8ada	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b8adf	90                      	nop
0x1416b8ae0	e8 7b a9 9c fe          	call 0x140083460
0x1416b8ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b8aea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b8aef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b8af4	e9 47 ff ff ff          	jmp 0x1416b8a40
