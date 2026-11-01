# TscanGui/core/dumpall.fetchPageScripts
# 0x140af8600..0x140af8a60 (1120 bytes)
# source TscanGui/core/dumpall/jsmap.go:166

0x140af8600	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140af8605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af8609	0f 86 1f 04 00 00       	jbe 0x140af8a2e
0x140af860f	55                      	push rbp
0x140af8610	48 89 e5                	mov rbp, rsp
0x140af8613	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140af861a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140af8622	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140af862a	e8 11 0a ff ff          	call 0x140ae9040
0x140af862f	48 85 f6                	test rsi, rsi
0x140af8632	0f 85 84 01 00 00       	jne 0x140af87bc
0x140af8638	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140af8640	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af8646	0f 85 70 01 00 00       	jne 0x140af87bc
0x140af864c	48 85 c9                	test rcx, rcx
0x140af864f	0f 84 67 01 00 00       	je 0x140af87bc
0x140af8655	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140af865a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140af865f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140af8667	31 c0                   	xor eax, eax
0x140af8669	e8 32 b1 56 ff          	call 0x1400637a0
0x140af866e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140af8676	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af867b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140af8683	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af8688	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af868d	e8 2e 12 ff ff          	call 0x140ae98c0
0x140af8692	84 c0                   	test al, al
0x140af8694	74 6f                   	je 0x140af8705
0x140af8696	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140af869e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af86a3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140af86ab	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140af86b3	e8 a8 03 00 00          	call 0x140af8a60
0x140af86b8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140af86c0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af86c5	48 8b 05 e4 cb 70 07    	mov rax, qword ptr [rip + 0x770cbe4]
0x140af86cc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140af86d4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140af86d9	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140af86e0	e8 bb 6e 8b ff          	call 0x1403af5a0
0x140af86e5	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140af86ed	31 c9                   	xor ecx, ecx
0x140af86ef	31 d2                   	xor edx, edx
0x140af86f1	31 f6                   	xor esi, esi
0x140af86f3	31 ff                   	xor edi, edi
0x140af86f5	45 31 c0                	xor r8d, r8d
0x140af86f8	45 31 c9                	xor r9d, r9d
0x140af86fb	45 31 d2                	xor r10d, r10d
0x140af86fe	66 90                   	nop
0x140af8700	e9 db 00 00 00          	jmp 0x140af87e0
0x140af8705	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140af870d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140af8715	e8 26 06 00 00          	call 0x140af8d40
0x140af871a	84 c0                   	test al, al
0x140af871c	74 07                   	je 0x140af8725
0x140af871e	b8 01 00 00 00          	mov eax, 1
0x140af8723	eb 1b                   	jmp 0x140af8740
0x140af8725	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140af872d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af8732	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af8737	e8 04 0a 00 00          	call 0x140af9140
0x140af873c	0f 1f 40 00             	nop dword ptr [rax]
0x140af8740	84 c0                   	test al, al
0x140af8742	75 08                   	jne 0x140af874c
0x140af8744	31 c0                   	xor eax, eax
0x140af8746	31 c9                   	xor ecx, ecx
0x140af8748	31 d2                   	xor edx, edx
0x140af874a	eb 5a                   	jmp 0x140af87a6
0x140af874c	31 c0                   	xor eax, eax
0x140af874e	bb 01 00 00 00          	mov ebx, 1
0x140af8753	31 c9                   	xor ecx, ecx
0x140af8755	48 89 df                	mov rdi, rbx
0x140af8758	48 8d 35 41 7b 52 02    	lea rsi, [rip + 0x2527b41]
0x140af875f	90                      	nop
0x140af8760	e8 5b 64 58 ff          	call 0x14007ebc0
0x140af8765	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140af876d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140af8771	83 3d 98 3b 78 07 00    	cmp dword ptr [rip + 0x7783b98], 0
0x140af8778	75 0a                   	jne 0x140af8784
0x140af877a	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140af8782	eb 17                   	jmp 0x140af879b
0x140af8784	48 8b 10                	mov rdx, qword ptr [rax]
0x140af8787	e8 14 cc 58 ff          	call 0x1400853a0
0x140af878c	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140af8794	4d 89 0b                	mov qword ptr [r11], r9
0x140af8797	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140af879b	4c 89 08                	mov qword ptr [rax], r9
0x140af879e	48 89 c2                	mov rdx, rax
0x140af87a1	b8 01 00 00 00          	mov eax, 1
0x140af87a6	48 89 c3                	mov rbx, rax
0x140af87a9	31 ff                   	xor edi, edi
0x140af87ab	31 f6                   	xor esi, esi
0x140af87ad	49 89 f0                	mov r8, rsi
0x140af87b0	48 89 d0                	mov rax, rdx
0x140af87b3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140af87ba	5d                      	pop rbp
0x140af87bb	c3                      	ret
0x140af87bc	31 c0                   	xor eax, eax
0x140af87be	31 db                   	xor ebx, ebx
0x140af87c0	48 89 d9                	mov rcx, rbx
0x140af87c3	48 89 c7                	mov rdi, rax
0x140af87c6	48 89 ce                	mov rsi, rcx
0x140af87c9	49 89 c8                	mov r8, rcx
0x140af87cc	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140af87d3	5d                      	pop rbp
0x140af87d4	c3                      	ret
0x140af87d5	48 83 c0 18             	add rax, 0x18
0x140af87d9	48 ff c1                	inc rcx
0x140af87dc	0f 1f 40 00             	nop dword ptr [rax]
0x140af87e0	48 39 cb                	cmp rbx, rcx
0x140af87e3	0f 8e 27 02 00 00       	jle 0x140af8a10
0x140af87e9	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140af87ee	7c e5                   	jl 0x140af87d5
0x140af87f0	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140af87f8	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140af8800	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140af8805	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af880d	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140af8815	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140af881d	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140af8822	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140af8827	48 8b 08                	mov rcx, qword ptr [rax]
0x140af882a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140af882e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140af8832	e8 69 61 5b ff          	call 0x1400ae9a0
0x140af8837	48 85 db                	test rbx, rbx
0x140af883a	75 49                   	jne 0x140af8885
0x140af883c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af8844	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af8849	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af8851	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140af8856	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af885b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140af8863	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140af886b	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140af8873	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140af887b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af8880	e9 50 ff ff ff          	jmp 0x140af87d5
0x140af8885	48 89 c1                	mov rcx, rax
0x140af8888	48 89 df                	mov rdi, rbx
0x140af888b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140af8893	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af8898	e8 83 02 00 00          	call 0x140af8b20
0x140af889d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140af88a5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af88aa	e8 71 07 00 00          	call 0x140af9020
0x140af88af	84 c0                   	test al, al
0x140af88b1	0f 84 93 00 00 00       	je 0x140af894a
0x140af88b7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af88bc	48 ff c3                	inc rbx
0x140af88bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af88c4	48 39 d9                	cmp rcx, rbx
0x140af88c7	72 0a                   	jb 0x140af88d3
0x140af88c9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140af88d1	eb 19                   	jmp 0x140af88ec
0x140af88d3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140af88db	bf 01 00 00 00          	mov edi, 1
0x140af88e0	48 8d 35 b9 79 52 02    	lea rsi, [rip + 0x25279b9]
0x140af88e7	e8 d4 62 58 ff          	call 0x14007ebc0
0x140af88ec	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af88f0	48 c1 e2 04             	shl rdx, 4
0x140af88f4	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140af88f9	4c 89 4c 10 08          	mov qword ptr [rax + rdx + 8], r9
0x140af88fe	83 3d 0b 3a 78 07 00    	cmp dword ptr [rip + 0x7783a0b], 0
0x140af8905	75 0a                   	jne 0x140af8911
0x140af8907	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140af890f	eb 18                   	jmp 0x140af8929
0x140af8911	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x140af8915	e8 86 ca 58 ff          	call 0x1400853a0
0x140af891a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140af8922	4d 89 13                	mov qword ptr [r11], r10
0x140af8925	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140af8929	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x140af892d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af8935	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140af893d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140af8945	e9 9a 00 00 00          	jmp 0x140af89e4
0x140af894a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af8952	48 ff c3                	inc rbx
0x140af8955	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140af895d	0f 1f 00                	nop dword ptr [rax]
0x140af8960	48 39 d9                	cmp rcx, rbx
0x140af8963	72 0a                   	jb 0x140af896f
0x140af8965	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140af896d	eb 19                   	jmp 0x140af8988
0x140af896f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140af8977	bf 01 00 00 00          	mov edi, 1
0x140af897c	48 8d 35 1d 79 52 02    	lea rsi, [rip + 0x252791d]
0x140af8983	e8 38 62 58 ff          	call 0x14007ebc0
0x140af8988	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af898c	48 c1 e2 04             	shl rdx, 4
0x140af8990	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140af8995	4c 89 4c 10 08          	mov qword ptr [rax + rdx + 8], r9
0x140af899a	83 3d 6f 39 78 07 00    	cmp dword ptr [rip + 0x778396f], 0
0x140af89a1	75 0a                   	jne 0x140af89ad
0x140af89a3	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140af89ab	eb 18                   	jmp 0x140af89c5
0x140af89ad	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x140af89b1	e8 ea c9 58 ff          	call 0x1400853a0
0x140af89b6	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140af89be	4d 89 13                	mov qword ptr [r11], r10
0x140af89c1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140af89c5	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x140af89c9	48 89 da                	mov rdx, rbx
0x140af89cc	48 89 ce                	mov rsi, rcx
0x140af89cf	48 89 c7                	mov rdi, rax
0x140af89d2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af89d7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af89dc	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140af89e4	49 89 d2                	mov r10, rdx
0x140af89e7	49 89 f0                	mov r8, rsi
0x140af89ea	49 89 f9                	mov r9, rdi
0x140af89ed	48 89 df                	mov rdi, rbx
0x140af89f0	48 89 ca                	mov rdx, rcx
0x140af89f3	48 89 c6                	mov rsi, rax
0x140af89f6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140af89fe	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af8a03	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af8a0b	e9 c5 fd ff ff          	jmp 0x140af87d5
0x140af8a10	4c 89 c8                	mov rax, r9
0x140af8a13	4c 89 d3                	mov rbx, r10
0x140af8a16	4c 89 c1                	mov rcx, r8
0x140af8a19	49 89 d0                	mov r8, rdx
0x140af8a1c	48 89 fa                	mov rdx, rdi
0x140af8a1f	48 89 f7                	mov rdi, rsi
0x140af8a22	48 89 d6                	mov rsi, rdx
0x140af8a25	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140af8a2c	5d                      	pop rbp
0x140af8a2d	c3                      	ret
0x140af8a2e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af8a33	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af8a38	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af8a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140af8a40	e8 1b aa 58 ff          	call 0x140083460
0x140af8a45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af8a4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af8a4f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af8a54	e9 a7 fb ff ff          	jmp 0x140af8600
