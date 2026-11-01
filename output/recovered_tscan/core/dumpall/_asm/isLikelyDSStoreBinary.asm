# TscanGui/core/dumpall.isLikelyDSStoreBinary
# 0x140ae9f40..0x140aea020 (224 bytes)
# source TscanGui/core/dumpall/dumpall.go:744

0x140ae9f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae9f44	0f 86 90 00 00 00       	jbe 0x140ae9fda
0x140ae9f4a	55                      	push rbp
0x140ae9f4b	48 89 e5                	mov rbp, rsp
0x140ae9f4e	48 83 ec 38             	sub rsp, 0x38
0x140ae9f52	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ae9f57	48 83 fb 20             	cmp rbx, 0x20
0x140ae9f5b	7c 75                   	jl 0x140ae9fd2
0x140ae9f5d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ae9f62	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ae9f67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ae9f6c	c7 44 24 34 42 75 64 31 	mov dword ptr [rsp + 0x34], 0x31647542
0x140ae9f74	48 8d 7c 24 34          	lea rdi, [rsp + 0x34]
0x140ae9f79	be 04 00 00 00          	mov esi, 4
0x140ae9f7e	49 89 f0                	mov r8, rsi
0x140ae9f81	e8 5a b0 5b ff          	call 0x1400a4fe0
0x140ae9f86	48 83 f8 ff             	cmp rax, -1
0x140ae9f8a	74 0b                   	je 0x140ae9f97
0x140ae9f8c	b8 01 00 00 00          	mov eax, 1
0x140ae9f91	48 83 c4 38             	add rsp, 0x38
0x140ae9f95	5d                      	pop rbp
0x140ae9f96	c3                      	ret
0x140ae9f97	c7 44 24 30 44 53 44 42 	mov dword ptr [rsp + 0x30], 0x42445344
0x140ae9f9f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ae9fa4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ae9fa9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae9fae	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140ae9fb3	be 04 00 00 00          	mov esi, 4
0x140ae9fb8	49 89 f0                	mov r8, rsi
0x140ae9fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae9fc0	e8 1b b0 5b ff          	call 0x1400a4fe0
0x140ae9fc5	48 83 f8 ff             	cmp rax, -1
0x140ae9fc9	0f 95 c0                	setne al
0x140ae9fcc	48 83 c4 38             	add rsp, 0x38
0x140ae9fd0	5d                      	pop rbp
0x140ae9fd1	c3                      	ret
0x140ae9fd2	31 c0                   	xor eax, eax
0x140ae9fd4	48 83 c4 38             	add rsp, 0x38
0x140ae9fd8	5d                      	pop rbp
0x140ae9fd9	c3                      	ret
0x140ae9fda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae9fdf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae9fe4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae9fe9	e8 72 94 59 ff          	call 0x140083460
0x140ae9fee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae9ff3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae9ff8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae9ffd	0f 1f 00                	nop dword ptr [rax]
0x140aea000	e9 3b ff ff ff          	jmp 0x140ae9f40
