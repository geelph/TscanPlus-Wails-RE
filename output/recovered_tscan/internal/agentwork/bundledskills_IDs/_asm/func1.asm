# TscanGui/internal/agentwork/bundledskills.IDs.func1
# 0x140783ea0..0x140784060 (448 bytes)
# source TscanGui/internal/agentwork/bundledskills/embed.go:69

0x140783ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140783ea4	0f 86 62 01 00 00       	jbe 0x14078400c
0x140783eaa	55                      	push rbp
0x140783eab	48 89 e5                	mov rbp, rsp
0x140783eae	48 83 ec 50             	sub rsp, 0x50
0x140783eb2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140783eb7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140783ebc	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140783ec1	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140783ec9	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140783ed1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140783ed5	48 85 f6                	test rsi, rsi
0x140783ed8	75 3c                   	jne 0x140783f16
0x140783eda	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140783edf	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140783ee7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140783eec	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140783ef1	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140783ef9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140783efd	48 89 f8                	mov rax, rdi
0x140783f00	ff d1                   	call rcx
0x140783f02	84 c0                   	test al, al
0x140783f04	74 1c                   	je 0x140783f22
0x140783f06	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140783f0e	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140783f16	48 89 f0                	mov rax, rsi
0x140783f19	4c 89 c3                	mov rbx, r8
0x140783f1c	48 83 c4 50             	add rsp, 0x50
0x140783f20	5d                      	pop rbp
0x140783f21	c3                      	ret
0x140783f22	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140783f27	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140783f2c	e8 cf 50 97 ff          	call 0x1400f9000
0x140783f31	48 8d 0d be 83 ed 02    	lea rcx, [rip + 0x2ed83be]
0x140783f38	bf 08 00 00 00          	mov edi, 8
0x140783f3d	0f 1f 00                	nop dword ptr [rax]
0x140783f40	e8 bb b6 92 ff          	call 0x1400af600
0x140783f45	84 c0                   	test al, al
0x140783f47	0f 84 b5 00 00 00       	je 0x140784002
0x140783f4d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140783f52	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140783f57	48 8d 0d 6a 3c 31 05    	lea rcx, [rip + 0x5313c6a]
0x140783f5e	bf 01 00 00 00          	mov edi, 1
0x140783f63	48 8d 35 46 3c 31 05    	lea rsi, [rip + 0x5313c46]
0x140783f6a	49 89 f8                	mov r8, rdi
0x140783f6d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140783f74	e8 07 ad 92 ff          	call 0x1400aec80
0x140783f79	48 83 fb 05             	cmp rbx, 5
0x140783f7d	7c 4a                   	jl 0x140783fc9
0x140783f7f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140783f84	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140783f89	48 8d 1d 5e 9f ea 02    	lea rbx, [rip + 0x2ea9f5e]
0x140783f90	b9 05 00 00 00          	mov ecx, 5
0x140783f95	e8 46 35 88 ff          	call 0x1400074e0
0x140783f9a	84 c0                   	test al, al
0x140783f9c	74 21                   	je 0x140783fbf
0x140783f9e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140783fa3	48 83 c3 fb             	add rbx, -5
0x140783fa7	48 89 d9                	mov rcx, rbx
0x140783faa	48 f7 d9                	neg rcx
0x140783fad	48 c1 f9 3f             	sar rcx, 0x3f
0x140783fb1	83 e1 05                	and ecx, 5
0x140783fb4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140783fb9	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140783fbd	eb 0a                   	jmp 0x140783fc9
0x140783fbf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140783fc4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140783fc9	e8 f2 50 97 ff          	call 0x1400f90c0
0x140783fce	48 85 db                	test rbx, rbx
0x140783fd1	74 25                   	je 0x140783ff8
0x140783fd3	48 83 fb 01             	cmp rbx, 1
0x140783fd7	75 05                   	jne 0x140783fde
0x140783fd9	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140783fdc	74 1a                   	je 0x140783ff8
0x140783fde	48 89 c1                	mov rcx, rax
0x140783fe1	48 89 df                	mov rdi, rbx
0x140783fe4	48 8d 05 55 f1 a3 02    	lea rax, [rip + 0x2a3f155]
0x140783feb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140783ff0	e8 0b a0 88 ff          	call 0x14000e000
0x140783ff5	c6 00 01                	mov byte ptr [rax], 1
0x140783ff8	31 c0                   	xor eax, eax
0x140783ffa	31 db                   	xor ebx, ebx
0x140783ffc	48 83 c4 50             	add rsp, 0x50
0x140784000	5d                      	pop rbp
0x140784001	c3                      	ret
0x140784002	31 c0                   	xor eax, eax
0x140784004	31 db                   	xor ebx, ebx
0x140784006	48 83 c4 50             	add rsp, 0x50
0x14078400a	5d                      	pop rbp
0x14078400b	c3                      	ret
0x14078400c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140784011	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140784016	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14078401b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140784020	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140784025	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14078402a	e8 91 f3 8f ff          	call 0x1400833c0
0x14078402f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140784034	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140784039	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14078403e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140784043	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140784048	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14078404d	e9 4e fe ff ff          	jmp 0x140783ea0
