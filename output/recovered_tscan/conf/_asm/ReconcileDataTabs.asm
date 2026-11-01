# TscanGui/conf.(*Database).ReconcileDataTabs
# 0x140512da0..0x140513060 (704 bytes)
# source TscanGui/conf/ui_tab_open.go:114

0x140512da0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140512da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140512dac	0f 86 67 02 00 00       	jbe 0x140513019
0x140512db2	55                      	push rbp
0x140512db3	48 89 e5                	mov rbp, rsp
0x140512db6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140512dbd	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140512dc5	48 85 c0                	test rax, rax
0x140512dc8	0f 84 b8 00 00 00       	je 0x140512e86
0x140512dce	48 83 38 00             	cmp qword ptr [rax], 0
0x140512dd2	0f 84 ae 00 00 00       	je 0x140512e86
0x140512dd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140512de0	48 85 c9                	test rcx, rcx
0x140512de3	0f 84 9d 00 00 00       	je 0x140512e86
0x140512de9	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140512df1	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140512df9	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140512e01	e8 ba a1 ff ff          	call 0x14050cfc0
0x140512e06	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140512e0e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140512e16	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140512e1e	48 8d 3d 3e 08 11 03    	lea rdi, [rip + 0x311083e]
0x140512e25	be 04 00 00 00          	mov esi, 4
0x140512e2a	4c 8d 05 96 06 11 03    	lea r8, [rip + 0x3110696]
0x140512e31	49 89 f1                	mov r9, rsi
0x140512e34	e8 27 02 00 00          	call 0x140513060
0x140512e39	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140512e41	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140512e49	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140512e51	48 8d 3d 95 8e 11 03    	lea rdi, [rip + 0x3118e95]
0x140512e58	be 05 00 00 00          	mov esi, 5
0x140512e5d	4c 8d 05 5b 8f 11 03    	lea r8, [rip + 0x3118f5b]
0x140512e64	49 89 f1                	mov r9, rsi
0x140512e67	e8 f4 01 00 00          	call 0x140513060
0x140512e6c	48 8b 15 ed c4 77 02    	mov rdx, qword ptr [rip + 0x277c4ed]
0x140512e73	48 8b 35 ee c4 77 02    	mov rsi, qword ptr [rip + 0x277c4ee]
0x140512e7a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140512e82	31 c0                   	xor eax, eax
0x140512e84	eb 1a                   	jmp 0x140512ea0
0x140512e86	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140512e8d	5d                      	pop rbp
0x140512e8e	c3                      	ret
0x140512e8f	48 81 c2 88 00 00 00    	add rdx, 0x88
0x140512e96	48 ff c0                	inc rax
0x140512e99	48 89 ce                	mov rsi, rcx
0x140512e9c	0f 1f 40 00             	nop dword ptr [rax]
0x140512ea0	48 39 f0                	cmp rax, rsi
0x140512ea3	0f 8d 2d 01 00 00       	jge 0x140512fd6
0x140512ea9	4c 8b 02                	mov r8, qword ptr [rdx]
0x140512eac	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140512eb4	4c 8d 42 08             	lea r8, [rdx + 8]
0x140512eb8	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140512ec0	48 89 f1                	mov rcx, rsi
0x140512ec3	4c 89 c6                	mov rsi, r8
0x140512ec6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512ecb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140512ed0	e8 db 2e b7 ff          	call 0x140085db0
0x140512ed5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512ed9	48 83 bc 24 c8 00 00 00 05	cmp qword ptr [rsp + 0xc8], 5
0x140512ee2	75 ab                   	jne 0x140512e8f
0x140512ee4	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140512eec	41 81 38 6d 75 6c 74    	cmp dword ptr [r8], 0x746c756d
0x140512ef3	75 9a                   	jne 0x140512e8f
0x140512ef5	41 80 78 04 69          	cmp byte ptr [r8 + 4], 0x69
0x140512efa	75 93                   	jne 0x140512e8f
0x140512efc	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x140512f05	74 88                   	je 0x140512e8f
0x140512f07	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140512f0f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140512f17	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140512f1f	48 89 14 24             	mov qword ptr [rsp], rdx
0x140512f23	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140512f28	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x140512f30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140512f39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140512f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140512f4a	e8 61 2e b7 ff          	call 0x140085db0
0x140512f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512f53	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140512f5b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140512f63	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140512f6b	e8 d0 03 00 00          	call 0x140513340
0x140512f70	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140512f78	48 89 14 24             	mov qword ptr [rsp], rdx
0x140512f7c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140512f81	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x140512f89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140512f8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140512f93	e8 18 2e b7 ff          	call 0x140085db0
0x140512f98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140512f9c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140512fa4	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140512fac	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140512fb4	e8 e7 08 00 00          	call 0x1405138a0
0x140512fb9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140512fc1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140512fc9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140512fd1	e9 b9 fe ff ff          	jmp 0x140512e8f
0x140512fd6	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140512fde	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140512fe6	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140512fee	e8 ed 5e ff ff          	call 0x140508ee0
0x140512ff3	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140512ffb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140513003	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14051300b	e8 90 31 00 00          	call 0x1405161a0
0x140513010	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140513017	5d                      	pop rbp
0x140513018	c3                      	ret
0x140513019	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051301e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140513023	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140513028	e8 33 04 b7 ff          	call 0x140083460
0x14051302d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140513032	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140513037	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051303c	0f 1f 40 00             	nop dword ptr [rax]
0x140513040	e9 5b fd ff ff          	jmp 0x140512da0
