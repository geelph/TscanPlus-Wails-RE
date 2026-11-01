# TscanGui/core/filescan.allowsExt
# 0x1425dea00..0x1425deb80 (384 bytes)
# source TscanGui/core/filescan/match.go:20

0x1425dea00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dea04	0f 86 37 01 00 00       	jbe 0x1425deb41
0x1425dea0a	55                      	push rbp
0x1425dea0b	48 89 e5                	mov rbp, rsp
0x1425dea0e	48 83 ec 78             	sub rsp, 0x78
0x1425dea12	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425dea1a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425dea22	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425dea2a	e8 71 ff ac fd          	call 0x1400ae9a0
0x1425dea2f	48 85 db                	test rbx, rbx
0x1425dea32	74 68                   	je 0x1425dea9c
0x1425dea34	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425dea39	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425dea3e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425dea46	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425dea4e	e8 ad e9 ac fd          	call 0x1400ad400
0x1425dea53	48 85 db                	test rbx, rbx
0x1425dea56	74 22                   	je 0x1425dea7a
0x1425dea58	90                      	nop
0x1425dea59	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1425dea5c	74 1c                   	je 0x1425dea7a
0x1425dea5e	b9 01 00 00 00          	mov ecx, 1
0x1425dea63	48 89 c7                	mov rdi, rax
0x1425dea66	48 89 de                	mov rsi, rbx
0x1425dea69	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425dea6e	48 8d 1d 7b 94 4b 03    	lea rbx, [rip + 0x34b947b]
0x1425dea75	e8 66 44 a8 fd          	call 0x140062ee0
0x1425dea7a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425dea7f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425dea84	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425dea89	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425dea8e	e8 4d be 00 00          	call 0x1425ea8e0
0x1425dea93	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425dea98	31 c9                   	xor ecx, ecx
0x1425dea9a	eb 24                   	jmp 0x1425deac0
0x1425dea9c	b8 01 00 00 00          	mov eax, 1
0x1425deaa1	48 83 c4 78             	add rsp, 0x78
0x1425deaa5	5d                      	pop rbp
0x1425deaa6	c3                      	ret
0x1425deaa7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425deaac	48 83 c0 10             	add rax, 0x10
0x1425deab0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425deab5	48 ff c1                	inc rcx
0x1425deab8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425deabd	0f 1f 00                	nop dword ptr [rax]
0x1425deac0	48 39 cb                	cmp rbx, rcx
0x1425deac3	7e 74                   	jle 0x1425deb39
0x1425deac5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425deaca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425deacf	48 8b 08                	mov rcx, qword ptr [rax]
0x1425dead2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425dead6	48 89 c8                	mov rax, rcx
0x1425dead9	e8 22 e9 ac fd          	call 0x1400ad400
0x1425deade	90                      	nop
0x1425deadf	90                      	nop
0x1425deae0	48 85 db                	test rbx, rbx
0x1425deae3	74 05                   	je 0x1425deaea
0x1425deae5	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1425deae8	74 1b                   	je 0x1425deb05
0x1425deaea	b9 01 00 00 00          	mov ecx, 1
0x1425deaef	48 89 c7                	mov rdi, rax
0x1425deaf2	48 89 de                	mov rsi, rbx
0x1425deaf5	31 c0                   	xor eax, eax
0x1425deaf7	48 8d 1d f2 93 4b 03    	lea rbx, [rip + 0x34b93f2]
0x1425deafe	66 90                   	nop
0x1425deb00	e8 db 43 a8 fd          	call 0x140062ee0
0x1425deb05	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425deb0a	48 39 d3                	cmp rbx, rdx
0x1425deb0d	75 98                   	jne 0x1425deaa7
0x1425deb0f	48 89 d9                	mov rcx, rbx
0x1425deb12	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425deb17	e8 c4 89 a2 fd          	call 0x1400074e0
0x1425deb1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425deb20	84 c0                   	test al, al
0x1425deb22	75 0a                   	jne 0x1425deb2e
0x1425deb24	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425deb29	e9 79 ff ff ff          	jmp 0x1425deaa7
0x1425deb2e	b8 01 00 00 00          	mov eax, 1
0x1425deb33	48 83 c4 78             	add rsp, 0x78
0x1425deb37	5d                      	pop rbp
0x1425deb38	c3                      	ret
0x1425deb39	31 c0                   	xor eax, eax
0x1425deb3b	48 83 c4 78             	add rsp, 0x78
0x1425deb3f	5d                      	pop rbp
0x1425deb40	c3                      	ret
0x1425deb41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425deb46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425deb4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425deb50	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425deb55	e8 06 49 aa fd          	call 0x140083460
0x1425deb5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425deb5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425deb64	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425deb69	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425deb6e	e9 8d fe ff ff          	jmp 0x1425dea00
