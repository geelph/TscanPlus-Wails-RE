# TscanGui/core/pkg/qqwry.QueryWithIP
# 0x14079f500..0x14079f800 (768 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:89

0x14079f500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079f504	0f 86 bd 02 00 00       	jbe 0x14079f7c7
0x14079f50a	55                      	push rbp
0x14079f50b	48 89 e5                	mov rbp, rsp
0x14079f50e	48 83 ec 48             	sub rsp, 0x48
0x14079f512	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14079f517	80 3d 76 b3 ad 07 00    	cmp byte ptr [rip + 0x7adb376], 0
0x14079f51e	66 90                   	nop
0x14079f520	0f 84 80 02 00 00       	je 0x14079f7a6
0x14079f526	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14079f52b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14079f530	90                      	nop
0x14079f531	90                      	nop
0x14079f532	48 89 c1                	mov rcx, rax
0x14079f535	31 c0                   	xor eax, eax
0x14079f537	48 8d 15 32 b8 ad 07    	lea rdx, [rip + 0x7adb832]
0x14079f53e	be 01 00 00 00          	mov esi, 1
0x14079f543	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14079f547	41 0f 94 c0             	sete r8b
0x14079f54b	45 84 c0                	test r8b, r8b
0x14079f54e	75 16                   	jne 0x14079f566
0x14079f550	48 8d 05 19 b8 ad 07    	lea rax, [rip + 0x7adb819]
0x14079f557	e8 24 22 8f ff          	call 0x140091780
0x14079f55c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14079f561	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079f566	48 8b 15 9b 5e a6 07    	mov rdx, qword ptr [rip + 0x7a65e9b]
0x14079f56d	48 8d 05 4c 3f a2 02    	lea rax, [rip + 0x2a23f4c]
0x14079f574	48 89 df                	mov rdi, rbx
0x14079f577	48 89 d3                	mov rbx, rdx
0x14079f57a	e8 e1 e7 86 ff          	call 0x14000dd60
0x14079f57f	48 8b 10                	mov rdx, qword ptr [rax]
0x14079f582	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14079f586	90                      	nop
0x14079f587	90                      	nop
0x14079f588	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x14079f58e	4c 8d 0d db b7 ad 07    	lea r9, [rip + 0x7adb7db]
0x14079f595	f0 45 0f c1 01          	lock xadd dword ptr [r9], r8d
0x14079f59a	41 ff c8                	dec r8d
0x14079f59d	74 33                   	je 0x14079f5d2
0x14079f59f	88 5c 24 37             	mov byte ptr [rsp + 0x37], bl
0x14079f5a3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14079f5a8	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14079f5ad	48 8d 05 bc b7 ad 07    	lea rax, [rip + 0x7adb7bc]
0x14079f5b4	44 89 c3                	mov ebx, r8d
0x14079f5b7	e8 a4 24 8f ff          	call 0x140091a60
0x14079f5bc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14079f5c1	0f b6 5c 24 37          	movzx ebx, byte ptr [rsp + 0x37]
0x14079f5c6	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14079f5cb	4c 8d 0d 9e b7 ad 07    	lea r9, [rip + 0x7adb79e]
0x14079f5d2	84 db                   	test bl, bl
0x14079f5d4	0f 85 c0 01 00 00       	jne 0x14079f79a
0x14079f5da	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14079f5df	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079f5e4	e8 17 02 00 00          	call 0x14079f800
0x14079f5e9	48 85 c9                	test rcx, rcx
0x14079f5ec	0f 85 9e 01 00 00       	jne 0x14079f790
0x14079f5f2	e8 89 13 00 00          	call 0x1407a0980
0x14079f5f7	e8 a4 f3 90 ff          	call 0x1400ae9a0
0x14079f5fc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14079f601	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14079f606	48 8d 0d 33 59 30 05    	lea rcx, [rip + 0x5305933]
0x14079f60d	bf 01 00 00 00          	mov edi, 1
0x14079f612	e8 e9 fe 86 ff          	call 0x14000f500
0x14079f617	48 85 c0                	test rax, rax
0x14079f61a	7d 0c                   	jge 0x14079f628
0x14079f61c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079f621	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14079f626	eb 3f                   	jmp 0x14079f667
0x14079f628	90                      	nop
0x14079f629	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14079f62e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079f633	48 8d 0d 06 59 30 05    	lea rcx, [rip + 0x5305906]
0x14079f63a	bf 01 00 00 00          	mov edi, 1
0x14079f63f	31 f6                   	xor esi, esi
0x14079f641	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14079f648	e8 f3 be 90 ff          	call 0x1400ab540
0x14079f64d	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14079f651	48 39 d3                	cmp rbx, rdx
0x14079f654	0f 86 61 01 00 00       	jbe 0x14079f7bb
0x14079f65a	48 c1 e2 04             	shl rdx, 4
0x14079f65e	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14079f662	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x14079f667	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14079f66c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14079f671	48 89 f0                	mov rax, rsi
0x14079f674	48 8d 0d 81 ff e7 02    	lea rcx, [rip + 0x2e7ff81]
0x14079f67b	bf 03 00 00 00          	mov edi, 3
0x14079f680	e8 7b fe 86 ff          	call 0x14000f500
0x14079f685	48 85 c0                	test rax, rax
0x14079f688	7d 0c                   	jge 0x14079f696
0x14079f68a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14079f68f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079f694	eb 40                   	jmp 0x14079f6d6
0x14079f696	90                      	nop
0x14079f697	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14079f69c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079f6a1	48 8d 0d 54 ff e7 02    	lea rcx, [rip + 0x2e7ff54]
0x14079f6a8	bf 03 00 00 00          	mov edi, 3
0x14079f6ad	31 f6                   	xor esi, esi
0x14079f6af	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14079f6b6	e8 85 be 90 ff          	call 0x1400ab540
0x14079f6bb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14079f6bf	90                      	nop
0x14079f6c0	48 39 d3                	cmp rbx, rdx
0x14079f6c3	0f 86 e7 00 00 00       	jbe 0x14079f7b0
0x14079f6c9	48 c1 e2 04             	shl rdx, 4
0x14079f6cd	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14079f6d1	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x14079f6d6	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14079f6db	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14079f6e0	90                      	nop
0x14079f6e1	90                      	nop
0x14079f6e2	31 c0                   	xor eax, eax
0x14079f6e4	48 8d 15 85 b6 ad 07    	lea rdx, [rip + 0x7adb685]
0x14079f6eb	41 b8 01 00 00 00       	mov r8d, 1
0x14079f6f1	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x14079f6f6	41 0f 94 c0             	sete r8b
0x14079f6fa	45 84 c0                	test r8b, r8b
0x14079f6fd	75 0c                   	jne 0x14079f70b
0x14079f6ff	48 8d 05 6a b6 ad 07    	lea rax, [rip + 0x7adb66a]
0x14079f706	e8 75 20 8f ff          	call 0x140091780
0x14079f70b	48 8b 1d f6 5c a6 07    	mov rbx, qword ptr [rip + 0x7a65cf6]
0x14079f712	48 8d 05 a7 3d a2 02    	lea rax, [rip + 0x2a23da7]
0x14079f719	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14079f71e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14079f723	e8 d8 e8 86 ff          	call 0x14000e000
0x14079f728	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079f72d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079f731	83 3d d8 cb ad 07 00    	cmp dword ptr [rip + 0x7adcbd8], 0
0x14079f738	75 08                   	jne 0x14079f742
0x14079f73a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14079f73f	90                      	nop
0x14079f740	eb 14                   	jmp 0x14079f756
0x14079f742	48 8b 08                	mov rcx, qword ptr [rax]
0x14079f745	e8 56 5c 8e ff          	call 0x1400853a0
0x14079f74a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14079f74f	49 89 13                	mov qword ptr [r11], rdx
0x14079f752	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14079f756	48 89 10                	mov qword ptr [rax], rdx
0x14079f759	90                      	nop
0x14079f75a	90                      	nop
0x14079f75b	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x14079f760	48 8d 35 09 b6 ad 07    	lea rsi, [rip + 0x7adb609]
0x14079f767	f0 0f c1 0e             	lock xadd dword ptr [rsi], ecx
0x14079f76b	ff c9                   	dec ecx
0x14079f76d	74 18                   	je 0x14079f787
0x14079f76f	48 8d 05 fa b5 ad 07    	lea rax, [rip + 0x7adb5fa]
0x14079f776	89 cb                   	mov ebx, ecx
0x14079f778	e8 e3 22 8f ff          	call 0x140091a60
0x14079f77d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14079f782	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079f787	48 89 d0                	mov rax, rdx
0x14079f78a	48 83 c4 48             	add rsp, 0x48
0x14079f78e	5d                      	pop rbp
0x14079f78f	c3                      	ret
0x14079f790	31 c0                   	xor eax, eax
0x14079f792	31 db                   	xor ebx, ebx
0x14079f794	48 83 c4 48             	add rsp, 0x48
0x14079f798	5d                      	pop rbp
0x14079f799	c3                      	ret
0x14079f79a	48 89 d0                	mov rax, rdx
0x14079f79d	48 89 f3                	mov rbx, rsi
0x14079f7a0	48 83 c4 48             	add rsp, 0x48
0x14079f7a4	5d                      	pop rbp
0x14079f7a5	c3                      	ret
0x14079f7a6	31 c0                   	xor eax, eax
0x14079f7a8	31 db                   	xor ebx, ebx
0x14079f7aa	48 83 c4 48             	add rsp, 0x48
0x14079f7ae	5d                      	pop rbp
0x14079f7af	c3                      	ret
0x14079f7b0	48 89 d0                	mov rax, rdx
0x14079f7b3	48 89 d9                	mov rcx, rbx
0x14079f7b6	e8 85 5f 8e ff          	call 0x140085740
0x14079f7bb	48 89 d0                	mov rax, rdx
0x14079f7be	48 89 d9                	mov rcx, rbx
0x14079f7c1	e8 7a 5f 8e ff          	call 0x140085740
0x14079f7c6	90                      	nop
0x14079f7c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079f7cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079f7d1	e8 8a 3c 8e ff          	call 0x140083460
0x14079f7d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079f7db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079f7e0	e9 1b fd ff ff          	jmp 0x14079f500
