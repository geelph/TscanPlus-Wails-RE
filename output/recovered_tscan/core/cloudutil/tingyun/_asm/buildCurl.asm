# TscanGui/core/cloudutil/tingyun.buildCurl
# 0x1424411a0..0x142441460 (704 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:83

0x1424411a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1424411a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424411a9	0f 86 41 02 00 00       	jbe 0x1424413f0
0x1424411af	55                      	push rbp
0x1424411b0	48 89 e5                	mov rbp, rsp
0x1424411b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1424411ba	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1424411c2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1424411ca	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1424411d2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424411da	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1424411e2	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1424411ea	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424411f2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424411fa	48 8d 05 5f ed e7 00    	lea rax, [rip + 0xe7ed5f]
0x142441201	e8 5a b0 bd fd          	call 0x14001c260
0x142441206	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14244120e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142441216	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14244121e	66 90                   	nop
0x142441220	e8 7b bd c6 fd          	call 0x1400acfa0
0x142441225	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14244122a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14244122f	90                      	nop
0x142441230	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142441238	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142441240	48 8d 0d 01 6d 65 03    	lea rcx, [rip + 0x3656d01]
0x142441247	bf 01 00 00 00          	mov edi, 1
0x14244124c	48 8d 35 7b af 20 01    	lea rsi, [rip + 0x120af7b]
0x142441253	41 b8 07 00 00 00       	mov r8d, 7
0x142441259	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142441260	e8 1b da c6 fd          	call 0x1400aec80
0x142441265	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14244126a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14244126f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142441275	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14244127b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142441280	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142441285	e8 96 8c c3 fd          	call 0x140079f20
0x14244128a	48 8d 0d 0f f0 bd 00    	lea rcx, [rip + 0xbdf00f]
0x142441291	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142441296	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14244129b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424412a0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424412a5	e8 76 8c c3 fd          	call 0x140079f20
0x1424412aa	48 8d 0d ef ef bd 00    	lea rcx, [rip + 0xbdefef]
0x1424412b1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424412b6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424412be	48 8d 05 7b 4e 67 03    	lea rax, [rip + 0x3674e7b]
0x1424412c5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424412cd	48 8d 0d 7c da 28 01    	lea rcx, [rip + 0x128da7c]
0x1424412d4	bf 0f 00 00 00          	mov edi, 0xf
0x1424412d9	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1424412de	41 b8 02 00 00 00       	mov r8d, 2
0x1424412e4	4d 89 c1                	mov r9, r8
0x1424412e7	e8 74 4f d1 fd          	call 0x140156260
0x1424412ec	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424412f4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424412fc	0f 1f 40 00             	nop dword ptr [rax]
0x142441300	e8 9b d6 c6 fd          	call 0x1400ae9a0
0x142441305	48 85 db                	test rbx, rbx
0x142441308	74 4a                   	je 0x142441354
0x14244130a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142441310	e8 0b 8c c3 fd          	call 0x140079f20
0x142441315	48 8d 0d 84 ef bd 00    	lea rcx, [rip + 0xbdef84]
0x14244131c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142441321	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142441326	48 8d 05 13 4e 67 03    	lea rax, [rip + 0x3674e13]
0x14244132d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142441335	48 8d 0d 7f 54 34 01    	lea rcx, [rip + 0x134547f]
0x14244133c	bf 22 00 00 00          	mov edi, 0x22
0x142441341	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142441346	41 b8 01 00 00 00       	mov r8d, 1
0x14244134c	4d 89 c1                	mov r9, r8
0x14244134f	e8 0c 4f d1 fd          	call 0x140156260
0x142441354	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14244135c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142441364	e8 37 d6 c6 fd          	call 0x1400ae9a0
0x142441369	48 85 db                	test rbx, rbx
0x14244136c	74 4a                   	je 0x1424413b8
0x14244136e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142441374	e8 a7 8b c3 fd          	call 0x140079f20
0x142441379	48 8d 0d 20 ef bd 00    	lea rcx, [rip + 0xbdef20]
0x142441380	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142441385	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14244138a	48 8d 05 af 4d 67 03    	lea rax, [rip + 0x3674daf]
0x142441391	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142441399	48 8d 0d 51 36 32 01    	lea rcx, [rip + 0x1323651]
0x1424413a0	bf 1d 00 00 00          	mov edi, 0x1d
0x1424413a5	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1424413aa	41 b8 01 00 00 00       	mov r8d, 1
0x1424413b0	4d 89 c1                	mov r9, r8
0x1424413b3	e8 a8 4e d1 fd          	call 0x140156260
0x1424413b8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424413c0	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1424413c4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1424413c8	48 89 c1                	mov rcx, rax
0x1424413cb	48 f7 d9                	neg rcx
0x1424413ce	48 39 cb                	cmp rbx, rcx
0x1424413d1	77 0d                   	ja 0x1424413e0
0x1424413d3	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424413da	5d                      	pop rbp
0x1424413db	c3                      	ret
0x1424413dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424413e0	48 85 c0                	test rax, rax
0x1424413e3	74 05                   	je 0x1424413ea
0x1424413e5	e8 36 52 c3 fd          	call 0x140076620
0x1424413ea	e8 71 52 c3 fd          	call 0x140076660
0x1424413ef	90                      	nop
0x1424413f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424413f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424413fa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424413ff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142441404	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142441409	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14244140e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142441413	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142441418	e8 43 20 c4 fd          	call 0x140083460
0x14244141d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142441422	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142441427	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14244142c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142441431	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142441436	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14244143b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142441440	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142441445	e9 56 fd ff ff          	jmp 0x1424411a0
