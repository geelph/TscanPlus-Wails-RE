# TscanGui/core/filescan.splitLines
# 0x1425e1b40..0x1425e1d20 (480 bytes)
# source TscanGui/core/filescan/office.go:121

0x1425e1b40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1425e1b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e1b49	0f 86 98 01 00 00       	jbe 0x1425e1ce7
0x1425e1b4f	55                      	push rbp
0x1425e1b50	48 89 e5                	mov rbp, rsp
0x1425e1b53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1425e1b5a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425e1b62	90                      	nop
0x1425e1b63	48 8d 0d fe 5f 4b 03    	lea rcx, [rip + 0x34b5ffe]
0x1425e1b6a	bf 01 00 00 00          	mov edi, 1
0x1425e1b6f	31 f6                   	xor esi, esi
0x1425e1b71	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425e1b78	e8 c3 99 ac fd          	call 0x1400ab540
0x1425e1b7d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425e1b82	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425e1b87	48 8d 05 72 0c ce 00    	lea rax, [rip + 0xce0c72]
0x1425e1b8e	48 89 d9                	mov rcx, rbx
0x1425e1b91	31 db                   	xor ebx, ebx
0x1425e1b93	e8 48 cf a9 fd          	call 0x14007eae0
0x1425e1b98	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425e1b9d	31 c9                   	xor ecx, ecx
0x1425e1b9f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425e1ba4	31 f6                   	xor esi, esi
0x1425e1ba6	eb 1e                   	jmp 0x1425e1bc6
0x1425e1ba8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425e1bb0	48 83 c7 10             	add rdi, 0x10
0x1425e1bb4	49 ff c0                	inc r8
0x1425e1bb7	48 89 cb                	mov rbx, rcx
0x1425e1bba	48 89 f0                	mov rax, rsi
0x1425e1bbd	48 89 d6                	mov rsi, rdx
0x1425e1bc0	4c 89 c1                	mov rcx, r8
0x1425e1bc3	48 89 fa                	mov rdx, rdi
0x1425e1bc6	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425e1bcb	48 39 cf                	cmp rdi, rcx
0x1425e1bce	0f 8e fb 00 00 00       	jle 0x1425e1ccf
0x1425e1bd4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425e1bd9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425e1bde	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425e1be3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425e1be8	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425e1bf0	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e1bf3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425e1bf7	e8 a4 cd ac fd          	call 0x1400ae9a0
0x1425e1bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e1c00	48 85 db                	test rbx, rbx
0x1425e1c03	75 1b                   	jne 0x1425e1c20
0x1425e1c05	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425e1c0a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425e1c0f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425e1c14	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425e1c19	eb 8d                   	jmp 0x1425e1ba8
0x1425e1c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e1c20	48 81 fb a0 0f 00 00    	cmp rbx, 0xfa0
0x1425e1c27	7e 05                   	jle 0x1425e1c2e
0x1425e1c29	bb a0 0f 00 00          	mov ebx, 0xfa0
0x1425e1c2e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425e1c33	48 ff c2                	inc rdx
0x1425e1c36	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425e1c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e1c40	48 39 d1                	cmp rcx, rdx
0x1425e1c43	72 07                   	jb 0x1425e1c4c
0x1425e1c45	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425e1c4a	eb 33                   	jmp 0x1425e1c7f
0x1425e1c4c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425e1c51	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425e1c56	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425e1c5b	48 89 d3                	mov rbx, rdx
0x1425e1c5e	bf 01 00 00 00          	mov edi, 1
0x1425e1c63	48 8d 35 96 0b ce 00    	lea rsi, [rip + 0xce0b96]
0x1425e1c6a	e8 51 cf a9 fd          	call 0x14007ebc0
0x1425e1c6f	48 89 c6                	mov rsi, rax
0x1425e1c72	48 89 da                	mov rdx, rbx
0x1425e1c75	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425e1c7a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425e1c7f	48 8d 3c 52             	lea rdi, [rdx + rdx*2]
0x1425e1c83	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425e1c88	4d 8d 48 01             	lea r9, [r8 + 1]
0x1425e1c8c	4c 89 4c fe e8          	mov qword ptr [rsi + rdi*8 - 0x18], r9
0x1425e1c91	48 89 5c fe f8          	mov qword ptr [rsi + rdi*8 - 8], rbx
0x1425e1c96	83 3d 73 a6 c9 05 00    	cmp dword ptr [rip + 0x5c9a673], 0
0x1425e1c9d	74 11                   	je 0x1425e1cb0
0x1425e1c9f	4c 8b 4c fe f0          	mov r9, qword ptr [rsi + rdi*8 - 0x10]
0x1425e1ca4	e8 f7 36 aa fd          	call 0x1400853a0
0x1425e1ca9	49 89 03                	mov qword ptr [r11], rax
0x1425e1cac	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425e1cb0	48 89 44 fe f0          	mov qword ptr [rsi + rdi*8 - 0x10], rax
0x1425e1cb5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e1cbe	66 90                   	nop
0x1425e1cc0	48 81 fa 20 4e 00 00    	cmp rdx, 0x4e20
0x1425e1cc7	0f 8c db fe ff ff       	jl 0x1425e1ba8
0x1425e1ccd	eb 09                   	jmp 0x1425e1cd8
0x1425e1ccf	48 89 d9                	mov rcx, rbx
0x1425e1cd2	48 89 f2                	mov rdx, rsi
0x1425e1cd5	48 89 c6                	mov rsi, rax
0x1425e1cd8	48 89 f0                	mov rax, rsi
0x1425e1cdb	48 89 d3                	mov rbx, rdx
0x1425e1cde	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425e1ce5	5d                      	pop rbp
0x1425e1ce6	c3                      	ret
0x1425e1ce7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e1cec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e1cf1	e8 6a 17 aa fd          	call 0x140083460
0x1425e1cf6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e1cfb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e1d00	e9 3b fe ff ff          	jmp 0x1425e1b40
