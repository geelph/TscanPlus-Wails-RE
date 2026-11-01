# TscanGui/core/dumpall.readExistingSensitiveReport
# 0x140af7360..0x140af75a0 (576 bytes)
# source TscanGui/core/dumpall/heapdump.go:361

0x140af7360	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140af7365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af7369	0f 86 fe 01 00 00       	jbe 0x140af756d
0x140af736f	55                      	push rbp
0x140af7370	48 89 e5                	mov rbp, rsp
0x140af7373	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140af737a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af7382	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140af738b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140af7394	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140af739c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140af73a4	48 c7 84 24 a8 00 00 00 15 00 00 00	mov qword ptr [rsp + 0xa8], 0x15
0x140af73b0	48 8d 15 13 47 c2 02    	lea rdx, [rip + 0x2c24713]
0x140af73b7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af73bf	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140af73c7	bb 02 00 00 00          	mov ebx, 2
0x140af73cc	48 89 d9                	mov rcx, rbx
0x140af73cf	e8 ac 0c 7f ff          	call 0x1402e8080
0x140af73d4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140af73d9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af73de	66 90                   	nop
0x140af73e0	e8 5b 14 62 ff          	call 0x140118840
0x140af73e5	48 85 ff                	test rdi, rdi
0x140af73e8	75 58                   	jne 0x140af7442
0x140af73ea	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140af73ef	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af73f4	48 8d 05 e5 90 52 02    	lea rax, [rip + 0x25290e5]
0x140af73fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af7400	e8 5b 4e 52 ff          	call 0x14001c260
0x140af7405	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140af740d	31 c0                   	xor eax, eax
0x140af740f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af7414	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af7419	e8 82 c3 56 ff          	call 0x1400637a0
0x140af741e	48 8d 0d 43 07 fa 04    	lea rcx, [rip + 0x4fa0743]
0x140af7425	bf 01 00 00 00          	mov edi, 1
0x140af742a	31 f6                   	xor esi, esi
0x140af742c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140af7433	e8 08 41 5b ff          	call 0x1400ab540
0x140af7438	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af743d	31 c9                   	xor ecx, ecx
0x140af743f	90                      	nop
0x140af7440	eb 1e                   	jmp 0x140af7460
0x140af7442	31 c0                   	xor eax, eax
0x140af7444	31 db                   	xor ebx, ebx
0x140af7446	48 89 c1                	mov rcx, rax
0x140af7449	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140af7450	5d                      	pop rbp
0x140af7451	c3                      	ret
0x140af7452	48 83 c0 10             	add rax, 0x10
0x140af7456	48 ff c1                	inc rcx
0x140af7459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140af7460	48 39 cb                	cmp rbx, rcx
0x140af7463	0f 8e e6 00 00 00       	jle 0x140af754f
0x140af7469	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140af746d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140af7472	48 8b 30                	mov rsi, qword ptr [rax]
0x140af7475	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140af747a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af7480	48 83 fa 0b             	cmp rdx, 0xb
0x140af7484	7d 04                   	jge 0x140af748a
0x140af7486	31 ff                   	xor edi, edi
0x140af7488	eb 39                   	jmp 0x140af74c3
0x140af748a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140af748f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140af7494	48 89 f0                	mov rax, rsi
0x140af7497	48 8d 1d c2 4b b9 02    	lea rbx, [rip + 0x2b94bc2]
0x140af749e	b9 0b 00 00 00          	mov ecx, 0xb
0x140af74a3	e8 38 00 51 ff          	call 0x1400074e0
0x140af74a8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140af74ad	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140af74b2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af74b7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140af74bc	89 c7                   	mov edi, eax
0x140af74be	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af74c3	40 84 ff                	test dil, dil
0x140af74c6	74 8a                   	je 0x140af7452
0x140af74c8	48 8d 05 d1 8d 52 02    	lea rax, [rip + 0x2528dd1]
0x140af74cf	e8 8c 4d 52 ff          	call 0x14001c260
0x140af74d4	48 8d 0d e5 1b 48 02    	lea rcx, [rip + 0x2481be5]
0x140af74db	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140af74e3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140af74eb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140af74f3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140af74f8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140af74fc	83 3d 0d 4e 78 07 00    	cmp dword ptr [rip + 0x7784e0d], 0
0x140af7503	75 07                   	jne 0x140af750c
0x140af7505	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140af750a	eb 14                   	jmp 0x140af7520
0x140af750c	48 8b 10                	mov rdx, qword ptr [rax]
0x140af750f	e8 8c de 58 ff          	call 0x1400853a0
0x140af7514	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140af7519	4d 89 13                	mov qword ptr [r11], r10
0x140af751c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140af7520	4c 89 10                	mov qword ptr [rax], r10
0x140af7523	48 89 c3                	mov rbx, rax
0x140af7526	48 8d 0d 8d 91 bc 02    	lea rcx, [rip + 0x2bc918d]
0x140af752d	bf 0e 00 00 00          	mov edi, 0xe
0x140af7532	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x140af753a	41 b8 01 00 00 00       	mov r8d, 1
0x140af7540	4d 89 c1                	mov r9, r8
0x140af7543	48 8d 05 96 ec fb 04    	lea rax, [rip + 0x4fbec96]
0x140af754a	e8 91 60 66 ff          	call 0x14015d5e0
0x140af754f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140af7557	48 8b 02                	mov rax, qword ptr [rdx]
0x140af755a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140af755f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140af7564	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140af756b	5d                      	pop rbp
0x140af756c	c3                      	ret
0x140af756d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af7572	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af7577	e8 e4 be 58 ff          	call 0x140083460
0x140af757c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af7581	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af7586	e9 d5 fd ff ff          	jmp 0x140af7360
