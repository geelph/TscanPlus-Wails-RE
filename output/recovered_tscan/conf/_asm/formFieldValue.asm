# TscanGui/conf.formFieldValue
# 0x1404e4fa0..0x1404e50e0 (320 bytes)
# source TscanGui/conf/module_scope.go:329

0x1404e4fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e4fa4	0f 86 f5 00 00 00       	jbe 0x1404e509f
0x1404e4faa	55                      	push rbp
0x1404e4fab	48 89 e5                	mov rbp, rsp
0x1404e4fae	48 83 ec 30             	sub rsp, 0x30
0x1404e4fb2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e4fb7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404e4fbc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404e4fc1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e4fc6	e8 d5 99 bc ff          	call 0x1400ae9a0
0x1404e4fcb	48 85 db                	test rbx, rbx
0x1404e4fce	74 0a                   	je 0x1404e4fda
0x1404e4fd0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404e4fd5	48 85 c9                	test rcx, rcx
0x1404e4fd8	75 0a                   	jne 0x1404e4fe4
0x1404e4fda	31 c0                   	xor eax, eax
0x1404e4fdc	31 db                   	xor ebx, ebx
0x1404e4fde	48 83 c4 30             	add rsp, 0x30
0x1404e4fe2	5d                      	pop rbp
0x1404e4fe3	c3                      	ret
0x1404e4fe4	48 8d 05 d5 e1 cd 02    	lea rax, [rip + 0x2cde1d5]
0x1404e4feb	e8 70 72 b3 ff          	call 0x14001c260
0x1404e4ff0	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404e4ff5	31 c0                   	xor eax, eax
0x1404e4ff7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e4ffc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404e5001	e8 5a e9 b7 ff          	call 0x140063960
0x1404e5006	48 8d 3d b3 84 ae 02    	lea rdi, [rip + 0x2ae84b3]
0x1404e500d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e5012	e8 a9 fd dc ff          	call 0x1402b4dc0
0x1404e5017	48 85 c0                	test rax, rax
0x1404e501a	75 79                   	jne 0x1404e5095
0x1404e501c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404e5021	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404e5024	48 8d 05 95 e1 cd 02    	lea rax, [rip + 0x2cde195]
0x1404e502b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404e5030	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404e5035	e8 26 8d b2 ff          	call 0x14000dd60
0x1404e503a	84 db                   	test bl, bl
0x1404e503c	74 4d                   	je 0x1404e508b
0x1404e503e	48 8b 08                	mov rcx, qword ptr [rax]
0x1404e5041	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404e5045	48 85 c9                	test rcx, rcx
0x1404e5048	74 22                   	je 0x1404e506c
0x1404e504a	81 79 10 b8 32 87 f8    	cmp dword ptr [rcx + 0x10], 0xf88732b8
0x1404e5051	75 19                   	jne 0x1404e506c
0x1404e5053	48 8d 15 46 b2 b3 02    	lea rdx, [rip + 0x2b3b246]
0x1404e505a	48 39 d1                	cmp rcx, rdx
0x1404e505d	75 0d                   	jne 0x1404e506c
0x1404e505f	48 8b 03                	mov rax, qword ptr [rbx]
0x1404e5062	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404e5066	48 83 c4 30             	add rsp, 0x30
0x1404e506a	5d                      	pop rbp
0x1404e506b	c3                      	ret
0x1404e506c	48 89 c8                	mov rax, rcx
0x1404e506f	e8 6c 5e dd ff          	call 0x1402baee0
0x1404e5074	48 89 d9                	mov rcx, rbx
0x1404e5077	48 89 c3                	mov rbx, rax
0x1404e507a	31 c0                   	xor eax, eax
0x1404e507c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e5080	e8 1b e7 b7 ff          	call 0x1400637a0
0x1404e5085	48 83 c4 30             	add rsp, 0x30
0x1404e5089	5d                      	pop rbp
0x1404e508a	c3                      	ret
0x1404e508b	31 c0                   	xor eax, eax
0x1404e508d	31 db                   	xor ebx, ebx
0x1404e508f	48 83 c4 30             	add rsp, 0x30
0x1404e5093	5d                      	pop rbp
0x1404e5094	c3                      	ret
0x1404e5095	31 c0                   	xor eax, eax
0x1404e5097	31 db                   	xor ebx, ebx
0x1404e5099	48 83 c4 30             	add rsp, 0x30
0x1404e509d	5d                      	pop rbp
0x1404e509e	c3                      	ret
0x1404e509f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e50a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e50a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e50ae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e50b3	e8 a8 e3 b9 ff          	call 0x140083460
0x1404e50b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e50bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e50c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e50c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e50cc	e9 cf fe ff ff          	jmp 0x1404e4fa0
