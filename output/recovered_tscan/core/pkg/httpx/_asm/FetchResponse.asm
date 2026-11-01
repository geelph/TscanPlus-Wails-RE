# TscanGui/core/pkg/httpx.(*HTTPClient).FetchResponse
# 0x140796220..0x140796380 (352 bytes)
# source TscanGui/core/pkg/httpx/http.go:68

0x140796220	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140796225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140796229	0f 86 f0 00 00 00       	jbe 0x14079631f
0x14079622f	55                      	push rbp
0x140796230	48 89 e5                	mov rbp, rsp
0x140796233	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14079623a	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140796242	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14079624a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140796252	48 89 fa                	mov rdx, rdi
0x140796255	48 89 e7                	mov rdi, rsp
0x140796258	49 89 f0                	mov r8, rsi
0x14079625b	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x140796263	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140796268	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079626d	e8 5a fb 8e ff          	call 0x140085dcc
0x140796272	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140796276	48 89 d7                	mov rdi, rdx
0x140796279	4c 89 c6                	mov rsi, r8
0x14079627c	0f 1f 40 00             	nop dword ptr [rax]
0x140796280	e8 3b 19 00 00          	call 0x140797bc0
0x140796285	48 85 c9                	test rcx, rcx
0x140796288	0f 84 84 00 00 00       	je 0x140796312
0x14079628e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140796296	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14079629e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1407962a6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1407962aa	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1407962b2	ff d1                   	call rcx
0x1407962b4	48 8b 0d d5 0c 4f 02    	mov rcx, qword ptr [rip + 0x24f0cd5]
0x1407962bb	48 8b 3d d6 0c 4f 02    	mov rdi, qword ptr [rip + 0x24f0cd6]
0x1407962c2	e8 f9 9f 8f ff          	call 0x1400902c0
0x1407962c7	84 c0                   	test al, al
0x1407962c9	74 2a                   	je 0x1407962f5
0x1407962cb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1407962d3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1407962d7	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1407962df	90                      	nop
0x1407962e0	ff d1                   	call rcx
0x1407962e2	48 89 c1                	mov rcx, rax
0x1407962e5	48 89 df                	mov rdi, rbx
0x1407962e8	31 c0                   	xor eax, eax
0x1407962ea	31 db                   	xor ebx, ebx
0x1407962ec	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1407962f3	5d                      	pop rbp
0x1407962f4	c3                      	ret
0x1407962f5	31 c0                   	xor eax, eax
0x1407962f7	31 db                   	xor ebx, ebx
0x1407962f9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140796301	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140796309	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140796310	5d                      	pop rbp
0x140796311	c3                      	ret
0x140796312	31 c9                   	xor ecx, ecx
0x140796314	31 ff                   	xor edi, edi
0x140796316	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14079631d	5d                      	pop rbp
0x14079631e	c3                      	ret
0x14079631f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140796324	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140796329	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14079632e	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140796336	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14079633e	66 90                   	nop
0x140796340	e8 1b d1 8e ff          	call 0x140083460
0x140796345	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14079634a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14079634f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140796354	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14079635c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140796364	e9 b7 fe ff ff          	jmp 0x140796220
