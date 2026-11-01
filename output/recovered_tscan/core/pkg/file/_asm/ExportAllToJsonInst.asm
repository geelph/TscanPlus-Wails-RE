# TscanGui/core/pkg/file.ExportAllToJsonInst
# 0x14078f4a0..0x14078f5e0 (320 bytes)
# source TscanGui/core/pkg/file/exportjson.go:35

0x14078f4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14078f4a4	0f 86 c5 00 00 00       	jbe 0x14078f56f
0x14078f4aa	55                      	push rbp
0x14078f4ab	48 89 e5                	mov rbp, rsp
0x14078f4ae	48 83 ec 50             	sub rsp, 0x50
0x14078f4b2	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14078f4ba	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14078f4c2	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14078f4ca	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14078f4d2	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14078f4da	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14078f4e2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14078f4e7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14078f4ec	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14078f4f1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14078f4f6	e8 a5 f4 91 ff          	call 0x1400ae9a0
0x14078f4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078f500	48 85 db                	test rbx, rbx
0x14078f503	75 12                   	jne 0x14078f517
0x14078f505	48 8d 05 52 d3 fc 02    	lea rax, [rip + 0x2fcd352]
0x14078f50c	bb 1c 00 00 00          	mov ebx, 0x1c
0x14078f511	48 83 c4 50             	add rsp, 0x50
0x14078f515	5d                      	pop rbp
0x14078f516	c3                      	ret
0x14078f517	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14078f51c	48 89 14 24             	mov qword ptr [rsp], rdx
0x14078f520	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14078f525	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14078f52a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14078f52f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14078f534	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14078f53c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14078f544	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14078f54c	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14078f554	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14078f55c	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14078f564	e8 77 00 00 00          	call 0x14078f5e0
0x14078f569	48 83 c4 50             	add rsp, 0x50
0x14078f56d	5d                      	pop rbp
0x14078f56e	c3                      	ret
0x14078f56f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14078f574	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14078f579	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14078f57e	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14078f583	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14078f588	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14078f58d	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14078f592	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14078f597	e8 c4 3e 8f ff          	call 0x140083460
0x14078f59c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14078f5a1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14078f5a6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14078f5ab	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14078f5b0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14078f5b5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14078f5ba	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14078f5bf	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14078f5c4	e9 d7 fe ff ff          	jmp 0x14078f4a0
