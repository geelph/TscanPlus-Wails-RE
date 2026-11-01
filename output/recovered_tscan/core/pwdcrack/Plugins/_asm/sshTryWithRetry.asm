# TscanGui/core/pwdcrack/Plugins.sshTryWithRetry
# 0x14208e220..0x14208e5a0 (896 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:208

0x14208e220	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14208e225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208e229	0f 86 f7 02 00 00       	jbe 0x14208e526
0x14208e22f	55                      	push rbp
0x14208e230	48 89 e5                	mov rbp, rsp
0x14208e233	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14208e23a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14208e242	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14208e24a	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x14208e252	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14208e25a	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14208e262	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14208e26a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14208e272	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14208e27a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14208e282	31 d2                   	xor edx, edx
0x14208e284	45 31 e4                	xor r12d, r12d
0x14208e287	45 31 ed                	xor r13d, r13d
0x14208e28a	45 31 ff                	xor r15d, r15d
0x14208e28d	eb 5b                   	jmp 0x14208e2ea
0x14208e28f	48 ff c2                	inc rdx
0x14208e292	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14208e29a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14208e2a2	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14208e2aa	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14208e2b2	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14208e2ba	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14208e2c2	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14208e2ca	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x14208e2d2	49 89 c4                	mov r12, rax
0x14208e2d5	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x14208e2da	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x14208e2e2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14208e2ea	48 83 fa 03             	cmp rdx, 3
0x14208e2ee	0f 8d 06 02 00 00       	jge 0x14208e4fa
0x14208e2f4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14208e2f9	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14208e2fd	48 89 d8                	mov rax, rbx
0x14208e300	ff d1                   	call rcx
0x14208e302	48 89 c3                	mov rbx, rax
0x14208e305	31 c0                   	xor eax, eax
0x14208e307	e8 14 62 f8 fd          	call 0x140014520
0x14208e30c	84 c0                   	test al, al
0x14208e30e	0f 85 ba 01 00 00       	jne 0x14208e4ce
0x14208e314	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14208e31c	48 89 14 24             	mov qword ptr [rsp], rdx
0x14208e320	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14208e328	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14208e32d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14208e335	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14208e33d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14208e345	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14208e34d	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14208e355	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14208e35d	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14208e365	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14208e36d	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x14208e375	e8 c6 08 00 00          	call 0x14208ec40
0x14208e37a	84 c0                   	test al, al
0x14208e37c	74 0b                   	je 0x14208e389
0x14208e37e	66 90                   	nop
0x14208e380	48 85 db                	test rbx, rbx
0x14208e383	0f 84 d0 00 00 00       	je 0x14208e459
0x14208e389	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14208e38e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14208e396	48 89 d8                	mov rax, rbx
0x14208e399	48 89 cb                	mov rbx, rcx
0x14208e39c	0f 1f 40 00             	nop dword ptr [rax]
0x14208e3a0	e8 fb 01 00 00          	call 0x14208e5a0
0x14208e3a5	48 83 f8 01             	cmp rax, 1
0x14208e3a9	0f 84 02 01 00 00       	je 0x14208e4b1
0x14208e3af	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14208e3b4	48 83 fa 02             	cmp rdx, 2
0x14208e3b8	0f 8d d1 fe ff ff       	jge 0x14208e28f
0x14208e3be	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14208e3c3	48 83 f8 03             	cmp rax, 3
0x14208e3c7	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x14208e3cc	b9 00 65 cd 1d          	mov ecx, 0x1dcd6500
0x14208e3d1	48 0f 44 c1             	cmove rax, rcx
0x14208e3d5	e8 c6 3f 04 fe          	call 0x1400d23a0
0x14208e3da	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14208e3df	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14208e3e7	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14208e3eb	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14208e3f3	ff d1                   	call rcx
0x14208e3f5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14208e3fa	48 8b 09                	mov rcx, qword ptr [rcx]
0x14208e3fd	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14208e406	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14208e40f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14208e417	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14208e41f	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14208e427	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14208e42c	31 c9                   	xor ecx, ecx
0x14208e42e	31 ff                   	xor edi, edi
0x14208e430	be 02 00 00 00          	mov esi, 2
0x14208e435	41 b8 01 00 00 00       	mov r8d, 1
0x14208e43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208e440	e8 fb da fc fd          	call 0x14005bf40
0x14208e445	48 85 c0                	test rax, rax
0x14208e448	75 23                   	jne 0x14208e46d
0x14208e44a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14208e44f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14208e454	e9 36 fe ff ff          	jmp 0x14208e28f
0x14208e459	b8 01 00 00 00          	mov eax, 1
0x14208e45e	31 db                   	xor ebx, ebx
0x14208e460	31 c9                   	xor ecx, ecx
0x14208e462	31 ff                   	xor edi, edi
0x14208e464	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14208e46b	5d                      	pop rbp
0x14208e46c	c3                      	ret
0x14208e46d	90                      	nop
0x14208e46e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14208e473	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x14208e477	0f 84 91 00 00 00       	je 0x14208e50e
0x14208e47d	0f 1f 00                	nop dword ptr [rax]
0x14208e480	e8 1b 32 ff fd          	call 0x1400816a0
0x14208e485	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14208e48d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208e491	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14208e499	ff d1                   	call rcx
0x14208e49b	48 89 d9                	mov rcx, rbx
0x14208e49e	bf 02 00 00 00          	mov edi, 2
0x14208e4a3	48 89 c3                	mov rbx, rax
0x14208e4a6	31 c0                   	xor eax, eax
0x14208e4a8	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14208e4af	5d                      	pop rbp
0x14208e4b0	c3                      	ret
0x14208e4b1	31 c0                   	xor eax, eax
0x14208e4b3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14208e4b8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208e4c0	bf 01 00 00 00          	mov edi, 1
0x14208e4c5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14208e4cc	5d                      	pop rbp
0x14208e4cd	c3                      	ret
0x14208e4ce	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14208e4d6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208e4da	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14208e4e2	ff d1                   	call rcx
0x14208e4e4	48 89 d9                	mov rcx, rbx
0x14208e4e7	bf 02 00 00 00          	mov edi, 2
0x14208e4ec	48 89 c3                	mov rbx, rax
0x14208e4ef	31 c0                   	xor eax, eax
0x14208e4f1	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14208e4f8	5d                      	pop rbp
0x14208e4f9	c3                      	ret
0x14208e4fa	31 c0                   	xor eax, eax
0x14208e4fc	4c 89 eb                	mov rbx, r13
0x14208e4ff	4c 89 f9                	mov rcx, r15
0x14208e502	4c 89 e7                	mov rdi, r12
0x14208e505	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14208e50c	5d                      	pop rbp
0x14208e50d	c3                      	ret
0x14208e50e	48 8d 05 8b 1d f9 00    	lea rax, [rip + 0xf91d8b]
0x14208e515	48 8d 1d d4 82 a1 03    	lea rbx, [rip + 0x3a182d4]
0x14208e51c	0f 1f 40 00             	nop dword ptr [rax]
0x14208e520	e8 db e2 fe fd          	call 0x14007c800
0x14208e525	90                      	nop
0x14208e526	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14208e52b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14208e530	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14208e535	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14208e53a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14208e53f	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14208e544	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14208e549	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14208e54e	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14208e553	e8 08 4f ff fd          	call 0x140083460
0x14208e558	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14208e55d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14208e562	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14208e567	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14208e56c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14208e571	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14208e576	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14208e57b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14208e580	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14208e585	e9 96 fc ff ff          	jmp 0x14208e220
