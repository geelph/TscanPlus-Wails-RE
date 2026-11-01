# TscanGui/internal/agentwork/runtime.intentsFromStore
# 0x142596500..0x142596880 (896 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:481

0x142596500	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x142596508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259650c	0f 86 38 03 00 00       	jbe 0x14259684a
0x142596512	55                      	push rbp
0x142596513	48 89 e5                	mov rbp, rsp
0x142596516	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14259651d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142596525	e8 36 af 1d fe          	call 0x140771460
0x14259652a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14259652f	31 c9                   	xor ecx, ecx
0x142596531	31 d2                   	xor edx, edx
0x142596533	31 f6                   	xor esi, esi
0x142596535	31 ff                   	xor edi, edi
0x142596537	eb 67                   	jmp 0x1425965a0
0x142596539	49 8d 3c 00             	lea rdi, [r8 + rax]
0x14259653d	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x142596541	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142596549	4d 89 8c 00 78 ff ff ff 	mov qword ptr [r8 + rax - 0x88], r9
0x142596551	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x142596559	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142596560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142596565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259656a	e8 41 f8 ae fd          	call 0x140085db0
0x14259656f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142596573	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14259657b	49 81 c0 b0 00 00 00    	add r8, 0xb0
0x142596582	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142596587	49 ff c1                	inc r9
0x14259658a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14259658f	48 89 c6                	mov rsi, rax
0x142596592	48 89 d7                	mov rdi, rdx
0x142596595	4c 89 c0                	mov rax, r8
0x142596598	48 89 ca                	mov rdx, rcx
0x14259659b	4c 89 c9                	mov rcx, r9
0x14259659e	66 90                   	nop
0x1425965a0	48 39 cb                	cmp rbx, rcx
0x1425965a3	0f 8e 8f 02 00 00       	jle 0x142596838
0x1425965a9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425965ae	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425965b3	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425965b8	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1425965c0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425965c8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1425965cd	48 89 c6                	mov rsi, rax
0x1425965d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425965d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425965e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425965e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425965ea	e8 97 f7 ae fd          	call 0x140085d86
0x1425965ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425965f3	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425965fb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142596603	e8 98 83 b1 fd          	call 0x1400ae9a0
0x142596608	48 85 db                	test rbx, rbx
0x14259660b	75 08                   	jne 0x142596615
0x14259660d	31 c9                   	xor ecx, ecx
0x14259660f	31 db                   	xor ebx, ebx
0x142596611	31 c0                   	xor eax, eax
0x142596613	eb 2a                   	jmp 0x14259663f
0x142596615	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14259661d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142596625	48 8d 0d a4 15 50 03    	lea rcx, [rip + 0x35015a4]
0x14259662c	bf 01 00 00 00          	mov edi, 1
0x142596631	31 f6                   	xor esi, esi
0x142596633	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14259663a	e8 01 4f b1 fd          	call 0x1400ab540
0x14259663f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142596647	48 85 d2                	test rdx, rdx
0x14259664a	74 27                   	je 0x142596673
0x14259664c	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142596654	48 83 fa 07             	cmp rdx, 7
0x142596658	75 25                   	jne 0x14259667f
0x14259665a	41 81 38 72 75 6e 6e    	cmp dword ptr [r8], 0x6e6e7572
0x142596661	75 1c                   	jne 0x14259667f
0x142596663	66 41 81 78 04 69 6e    	cmp word ptr [r8 + 4], 0x6e69
0x14259666a	75 13                   	jne 0x14259667f
0x14259666c	41 80 78 06 67          	cmp byte ptr [r8 + 6], 0x67
0x142596671	75 0c                   	jne 0x14259667f
0x142596673	ba 04 00 00 00          	mov edx, 4
0x142596678	4c 8d 05 9c ce 08 01    	lea r8, [rip + 0x108ce9c]
0x14259667f	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142596684	49 ff c1                	inc r9
0x142596687	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142596690	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x142596698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425966a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425966a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425966aa	e8 b3 f3 ae fd          	call 0x140085a62
0x1425966af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425966b3	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425966b8	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1425966c0	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x1425966c8	4c 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r11
0x1425966d0	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1425966d8	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1425966e0	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x1425966e8	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x1425966f0	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1425966f8	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x142596700	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x142596708	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x142596710	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x142596718	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x142596720	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x142596728	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x142596730	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142596738	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142596740	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142596748	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x142596750	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142596758	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142596760	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142596768	0f b6 94 24 10 01 00 00 	movzx edx, byte ptr [rsp + 0x110]
0x142596770	88 94 24 b0 01 00 00    	mov byte ptr [rsp + 0x1b0], dl
0x142596777	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14259677f	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142596787	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14259678f	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x142596797	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259679c	0f 1f 40 00             	nop dword ptr [rax]
0x1425967a0	4c 39 c9                	cmp rcx, r9
0x1425967a3	72 0d                   	jb 0x1425967b2
0x1425967a5	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425967ad	4c 89 cb                	mov rbx, r9
0x1425967b0	eb 1c                   	jmp 0x1425967ce
0x1425967b2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425967ba	4c 89 cb                	mov rbx, r9
0x1425967bd	bf 01 00 00 00          	mov edi, 1
0x1425967c2	48 8d 35 37 4b f2 00    	lea rsi, [rip + 0xf24b37]
0x1425967c9	e8 f2 83 ae fd          	call 0x14007ebc0
0x1425967ce	48 89 da                	mov rdx, rbx
0x1425967d1	48 c1 e3 07             	shl rbx, 7
0x1425967d5	4c 8d 04 d3             	lea r8, [rbx + rdx*8]
0x1425967d9	49 8d 1c 00             	lea rbx, [r8 + rax]
0x1425967dd	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x1425967e4	83 3d 25 5b ce 05 00    	cmp dword ptr [rip + 0x5ce5b25], 0
0x1425967eb	0f 84 48 fd ff ff       	je 0x142596539
0x1425967f1	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425967f6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425967fe	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142596803	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142596808	48 8d 05 f1 4a f2 00    	lea rax, [rip + 0xf24af1]
0x14259680f	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142596817	e8 44 62 a8 fd          	call 0x14001ca60
0x14259681c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142596824	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142596829	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14259682e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142596833	e9 01 fd ff ff          	jmp 0x142596539
0x142596838	48 89 f0                	mov rax, rsi
0x14259683b	48 89 fb                	mov rbx, rdi
0x14259683e	48 89 d1                	mov rcx, rdx
0x142596841	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142596848	5d                      	pop rbp
0x142596849	c3                      	ret
0x14259684a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259684f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142596854	e8 07 cc ae fd          	call 0x140083460
0x142596859	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259685e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142596863	e9 98 fc ff ff          	jmp 0x142596500
