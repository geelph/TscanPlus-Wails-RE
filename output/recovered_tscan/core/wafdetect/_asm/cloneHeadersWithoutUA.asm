# TscanGui/core/wafdetect.cloneHeadersWithoutUA
# 0x142182040..0x142182280 (576 bytes)
# source TscanGui/core/wafdetect/probes.go:53

0x142182040	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x142182045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142182049	0f 86 00 02 00 00       	jbe 0x14218224f
0x14218204f	55                      	push rbp
0x142182050	48 89 e5                	mov rbp, rsp
0x142182053	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14218205a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142182062	48 85 c0                	test rax, rax
0x142182065	74 05                   	je 0x14218206c
0x142182067	48 8b 10                	mov rdx, qword ptr [rax]
0x14218206a	eb 02                   	jmp 0x14218206e
0x14218206c	31 d2                   	xor edx, edx
0x14218206e	48 8d 05 4b 21 35 01    	lea rax, [rip + 0x135214b]
0x142182075	48 89 d3                	mov rbx, rdx
0x142182078	31 c9                   	xor ecx, ecx
0x14218207a	e8 41 88 ef fd          	call 0x14007a8c0
0x14218207f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142182087	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14218208f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142182093	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218209c	0f 1f 40 00             	nop dword ptr [rax]
0x1421820a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421820a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421820aa	e8 bc 39 f0 fd          	call 0x140085a6b
0x1421820af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421820b3	48 8d 05 06 21 35 01    	lea rax, [rip + 0x1352106]
0x1421820ba	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421820c2	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1421820ca	e8 91 a8 e9 fd          	call 0x14001c960
0x1421820cf	eb 0d                   	jmp 0x1421820de
0x1421820d1	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1421820d9	e8 e2 a8 e9 fd          	call 0x14001c9c0
0x1421820de	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421820e6	48 85 d2                	test rdx, rdx
0x1421820e9	74 48                   	je 0x142182133
0x1421820eb	48 8b 02                	mov rax, qword ptr [rdx]
0x1421820ee	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421820f3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421820f7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421820fc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142182104	48 8b 32                	mov rsi, qword ptr [rdx]
0x142182107	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14218210c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142182110	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142182115	48 8d 0d 03 6e 4f 01    	lea rcx, [rip + 0x14f6e03]
0x14218211c	bf 0a 00 00 00          	mov edi, 0xa
0x142182121	e8 da d4 f2 fd          	call 0x1400af600
0x142182126	84 c0                   	test al, al
0x142182128	75 a7                   	jne 0x1421820d1
0x14218212a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14218212f	31 c0                   	xor eax, eax
0x142182131	eb 29                   	jmp 0x14218215c
0x142182133	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14218213b	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142182142	5d                      	pop rbp
0x142182143	c3                      	ret
0x142182144	48 89 3c 0a             	mov qword ptr [rdx + rcx], rdi
0x142182148	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142182150	48 83 c1 10             	add rcx, 0x10
0x142182154	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142182159	48 ff c0                	inc rax
0x14218215c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142182161	48 39 d0                	cmp rax, rdx
0x142182164	0f 8d 67 ff ff ff       	jge 0x1421820d1
0x14218216a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14218216f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142182177	48 8b 11                	mov rdx, qword ptr [rcx]
0x14218217a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14218217f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142182183	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142182188	90                      	nop
0x142182189	90                      	nop
0x14218218a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14218218f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142182194	e8 27 9e 15 fe          	call 0x1402dbfc0
0x142182199	48 89 c1                	mov rcx, rax
0x14218219c	48 89 df                	mov rdi, rbx
0x14218219f	48 8d 05 1a 7e 28 01    	lea rax, [rip + 0x1287e1a]
0x1421821a6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421821ae	e8 4d be e8 fd          	call 0x14000e000
0x1421821b3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421821b7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421821bb	48 ff c3                	inc rbx
0x1421821be	48 8b 10                	mov rdx, qword ptr [rax]
0x1421821c1	48 39 d9                	cmp rcx, rbx
0x1421821c4	73 46                   	jae 0x14218220c
0x1421821c6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421821cb	48 89 d0                	mov rax, rdx
0x1421821ce	bf 01 00 00 00          	mov edi, 1
0x1421821d3	48 8d 35 c6 e0 e9 00    	lea rsi, [rip + 0xe9e0c6]
0x1421821da	e8 e1 c9 ef fd          	call 0x14007ebc0
0x1421821df	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421821e4	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1421821e8	83 3d 21 a1 0f 06 00    	cmp dword ptr [rip + 0x60fa121], 0
0x1421821ef	74 0f                   	je 0x142182200
0x1421821f1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421821f4	e8 a7 31 f0 fd          	call 0x1400853a0
0x1421821f9	49 89 03                	mov qword ptr [r11], rax
0x1421821fc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142182200	48 89 02                	mov qword ptr [rdx], rax
0x142182203	48 89 c1                	mov rcx, rax
0x142182206	48 89 d0                	mov rax, rdx
0x142182209	48 89 ca                	mov rdx, rcx
0x14218220c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142182210	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142182214	48 c1 e1 04             	shl rcx, 4
0x142182218	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14218221d	48 89 74 0a 08          	mov qword ptr [rdx + rcx + 8], rsi
0x142182222	83 3d e7 a0 0f 06 00    	cmp dword ptr [rip + 0x60fa0e7], 0
0x142182229	75 0a                   	jne 0x142182235
0x14218222b	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142182230	e9 0f ff ff ff          	jmp 0x142182144
0x142182235	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x142182239	e8 62 31 f0 fd          	call 0x1400853a0
0x14218223e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142182243	49 89 3b                	mov qword ptr [r11], rdi
0x142182246	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218224a	e9 f5 fe ff ff          	jmp 0x142182144
0x14218224f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142182254	e8 07 12 f0 fd          	call 0x140083460
0x142182259	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218225e	66 90                   	nop
0x142182260	e9 db fd ff ff          	jmp 0x142182040
