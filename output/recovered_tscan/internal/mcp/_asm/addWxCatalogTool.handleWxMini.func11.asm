# TscanGui/internal/mcp.addWxCatalogTool.handleWxMini.func11
# 0x14253dfc0..0x14253e120 (352 bytes)
# source TscanGui/internal/mcp/wxmini.go:44

0x14253dfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253dfc4	0f 86 45 01 00 00       	jbe 0x14253e10f
0x14253dfca	55                      	push rbp
0x14253dfcb	48 89 e5                	mov rbp, rsp
0x14253dfce	48 83 ec 78             	sub rsp, 0x78
0x14253dfd2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14253dfd6	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14253dfdb	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14253dfdf	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14253dfe4	31 c0                   	xor eax, eax
0x14253dfe6	48 8d 1d dc 93 1b 01    	lea rbx, [rip + 0x11b93dc]
0x14253dfed	b9 12 00 00 00          	mov ecx, 0x12
0x14253dff2	e8 e9 4e b2 fd          	call 0x140062ee0
0x14253dff7	48 89 c1                	mov rcx, rax
0x14253dffa	48 89 df                	mov rdi, rbx
0x14253dffd	48 8d 05 4f 57 0e 01    	lea rax, [rip + 0x10e574f]
0x14253e004	bb 04 00 00 00          	mov ebx, 4
0x14253e009	e8 f2 08 39 fe          	call 0x1408ce900
0x14253e00e	48 89 e7                	mov rdi, rsp
0x14253e011	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x14253e019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14253e020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253e025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253e02a	e8 ab 7d b4 fd          	call 0x140085dda
0x14253e02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253e033	e8 c8 0c 00 00          	call 0x14253ed00
0x14253e038	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14253e03d	48 89 c1                	mov rcx, rax
0x14253e040	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14253e045	e8 76 ff fa ff          	call 0x1424edfc0
0x14253e04a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14253e04f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14253e054	84 c0                   	test al, al
0x14253e056	74 53                   	je 0x14253e0ab
0x14253e058	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14253e05d	31 c0                   	xor eax, eax
0x14253e05f	48 8d 1d 75 93 1b 01    	lea rbx, [rip + 0x11b9375]
0x14253e066	b9 12 00 00 00          	mov ecx, 0x12
0x14253e06b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14253e070	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14253e075	e8 66 4e b2 fd          	call 0x140062ee0
0x14253e07a	48 89 c1                	mov rcx, rax
0x14253e07d	48 89 df                	mov rdi, rbx
0x14253e080	48 8d 05 36 d9 10 01    	lea rax, [rip + 0x110d936]
0x14253e087	bb 07 00 00 00          	mov ebx, 7
0x14253e08c	e8 6f 08 39 fe          	call 0x1408ce900
0x14253e091	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14253e096	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253e09b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253e0a0	e8 3b d3 fc ff          	call 0x14250b3e0
0x14253e0a5	48 83 c4 78             	add rsp, 0x78
0x14253e0a9	5d                      	pop rbp
0x14253e0aa	c3                      	ret
0x14253e0ab	31 c0                   	xor eax, eax
0x14253e0ad	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14253e0b2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14253e0b7	4c 8d 05 e6 04 0e 01    	lea r8, [rip + 0x10e04e6]
0x14253e0be	41 b9 02 00 00 00       	mov r9d, 2
0x14253e0c4	49 89 da                	mov r10, rbx
0x14253e0c7	49 89 cb                	mov r11, rcx
0x14253e0ca	48 8d 1d 85 b8 1a 01    	lea rbx, [rip + 0x11ab885]
0x14253e0d1	b9 11 00 00 00          	mov ecx, 0x11
0x14253e0d6	e8 65 4f b2 fd          	call 0x140063040
0x14253e0db	48 89 c1                	mov rcx, rax
0x14253e0de	48 89 df                	mov rdi, rbx
0x14253e0e1	48 8d 05 40 dd 0e 01    	lea rax, [rip + 0x10edd40]
0x14253e0e8	bb 05 00 00 00          	mov ebx, 5
0x14253e0ed	e8 0e 08 39 fe          	call 0x1408ce900
0x14253e0f2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14253e0f7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253e0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14253e100	e8 fb 06 cd ff          	call 0x14220e800
0x14253e105	31 db                   	xor ebx, ebx
0x14253e107	31 c9                   	xor ecx, ecx
0x14253e109	48 83 c4 78             	add rsp, 0x78
0x14253e10d	5d                      	pop rbp
0x14253e10e	c3                      	ret
0x14253e10f	e8 ac 52 b4 fd          	call 0x1400833c0
0x14253e114	e9 a7 fe ff ff          	jmp 0x14253dfc0
