# TscanGui/core/filescan.readFileLimit
# 0x1425e99c0..0x1425e9b60 (416 bytes)
# source TscanGui/core/filescan/scan.go:427

0x1425e99c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e99c4	0f 86 69 01 00 00       	jbe 0x1425e9b33
0x1425e99ca	55                      	push rbp
0x1425e99cb	48 89 e5                	mov rbp, rsp
0x1425e99ce	48 83 ec 70             	sub rsp, 0x70
0x1425e99d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425e99da	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1425e99e1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425e99e9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425e99ee	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1425e99f7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425e99fd	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425e9a03	90                      	nop
0x1425e9a04	31 c9                   	xor ecx, ecx
0x1425e9a06	31 ff                   	xor edi, edi
0x1425e9a08	e8 73 e6 b2 fd          	call 0x140118080
0x1425e9a0d	48 85 db                	test rbx, rbx
0x1425e9a10	0f 85 bf 00 00 00       	jne 0x1425e9ad5
0x1425e9a16	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425e9a1b	48 8d 0d 3e 01 00 00    	lea rcx, [rip + 0x13e]
0x1425e9a22	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425e9a27	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425e9a2c	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1425e9a31	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425e9a36	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1425e9a3b	48 8d 05 1e 38 cd 00    	lea rax, [rip + 0xcd381e]
0x1425e9a42	e8 19 28 a3 fd          	call 0x14001c260
0x1425e9a47	48 8d 0d 12 c6 4c 03    	lea rcx, [rip + 0x34cc612]
0x1425e9a4e	48 89 08                	mov qword ptr [rax], rcx
0x1425e9a51	83 3d b8 28 c9 05 00    	cmp dword ptr [rip + 0x5c928b8], 0
0x1425e9a58	75 08                   	jne 0x1425e9a62
0x1425e9a5a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425e9a5f	90                      	nop
0x1425e9a60	eb 0d                   	jmp 0x1425e9a6f
0x1425e9a62	e8 19 b9 a9 fd          	call 0x140085380
0x1425e9a67	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425e9a6c	49 89 0b                	mov qword ptr [r11], rcx
0x1425e9a6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425e9a73	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425e9a7b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425e9a7f	48 89 c3                	mov rbx, rax
0x1425e9a82	48 8d 05 f7 c5 4c 03    	lea rax, [rip + 0x34cc5f7]
0x1425e9a89	e8 d2 ef aa fd          	call 0x140098a60
0x1425e9a8e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425e9a93	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425e9a98	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425e9a9d	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1425e9aa2	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425e9aa7	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425e9aac	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425e9ab1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425e9ab4	ff d1                   	call rcx
0x1425e9ab6	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425e9abb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425e9ac0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425e9ac5	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425e9aca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425e9acf	48 83 c4 70             	add rsp, 0x70
0x1425e9ad3	5d                      	pop rbp
0x1425e9ad4	c3                      	ret
0x1425e9ad5	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x1425e9ade	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425e9ae4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425e9ae9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425e9aee	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425e9af3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425e9af8	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425e9afd	48 89 df                	mov rdi, rbx
0x1425e9b00	48 89 ce                	mov rsi, rcx
0x1425e9b03	48 89 d3                	mov rbx, rdx
0x1425e9b06	4c 89 c1                	mov rcx, r8
0x1425e9b09	48 83 c4 70             	add rsp, 0x70
0x1425e9b0d	5d                      	pop rbp
0x1425e9b0e	c3                      	ret
0x1425e9b0f	e8 cc cc a5 fd          	call 0x1400467e0
0x1425e9b14	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425e9b19	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425e9b1e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425e9b23	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425e9b28	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425e9b2d	48 83 c4 70             	add rsp, 0x70
0x1425e9b31	5d                      	pop rbp
0x1425e9b32	c3                      	ret
0x1425e9b33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e9b38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e9b3d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e9b42	e8 19 99 a9 fd          	call 0x140083460
0x1425e9b47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e9b4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e9b51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e9b56	e9 65 fe ff ff          	jmp 0x1425e99c0
