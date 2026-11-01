# TscanGui/conf.QjkmRWb56
# 0x14047d4a0..0x14047d9e0 (1344 bytes)
# source TscanGui/conf/CheckUpdate.go:343

0x14047d4a0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x14047d4a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047d4ac	0f 86 df 04 00 00       	jbe 0x14047d991
0x14047d4b2	55                      	push rbp
0x14047d4b3	48 89 e5                	mov rbp, rsp
0x14047d4b6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x14047d4bd	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x14047d4c7	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14047d4cf	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14047d4d7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14047d4dc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14047d4e2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047d4e8	e8 13 bb c7 ff          	call 0x1400f9000
0x14047d4ed	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14047d4f5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14047d4fa	48 8b 05 7f 6d 80 02    	mov rax, qword ptr [rip + 0x2806d7f]
0x14047d501	90                      	nop
0x14047d502	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14047d50a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14047d512	e8 a9 81 e9 ff          	call 0x1403156c0
0x14047d517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14047d520	48 85 db                	test rbx, rbx
0x14047d523	0f 85 cf 00 00 00       	jne 0x14047d5f8
0x14047d529	48 81 78 10 d4 01 00 00 	cmp qword ptr [rax + 0x10], 0x1d4
0x14047d531	74 72                   	je 0x14047d5a5
0x14047d533	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14047d537	84 02                   	test byte ptr [rdx], al
0x14047d539	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x14047d53d	48 8d 3d 9c 04 00 00    	lea rdi, [rip + 0x49c]
0x14047d544	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14047d54c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14047d554	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14047d55c	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x14047d564	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14047d56c	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14047d571	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14047d575	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x14047d579	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14047d581	48 85 d2                	test rdx, rdx
0x14047d584	0f 84 9a 00 00 00       	je 0x14047d624
0x14047d58a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14047d58e	48 8b 3d 0b 20 81 02    	mov rdi, qword ptr [rip + 0x281200b]
0x14047d595	4c 8b 07                	mov r8, qword ptr [rdi]
0x14047d598	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14047d59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047d5a0	e9 84 03 00 00          	jmp 0x14047d929
0x14047d5a5	48 8d 05 d4 60 d7 02    	lea rax, [rip + 0x2d760d4]
0x14047d5ac	e8 af ec b9 ff          	call 0x14001c260
0x14047d5b1	48 c7 40 08 51 00 00 00 	mov qword ptr [rax + 8], 0x51
0x14047d5b9	48 8d 0d 21 81 40 03    	lea rcx, [rip + 0x3408121]
0x14047d5c0	48 89 08                	mov qword ptr [rax], rcx
0x14047d5c3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14047d5c9	48 8d 0d f0 8b 63 05    	lea rcx, [rip + 0x5638bf0]
0x14047d5d0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14047d5d5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047d5da	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14047d5df	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14047d5e4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14047d5e9	48 89 c7                	mov rdi, rax
0x14047d5ec	48 89 d0                	mov rax, rdx
0x14047d5ef	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14047d5f6	5d                      	pop rbp
0x14047d5f7	c3                      	ret
0x14047d5f8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14047d5fe	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14047d603	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14047d608	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14047d60d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14047d612	48 89 cf                	mov rdi, rcx
0x14047d615	48 89 d9                	mov rcx, rbx
0x14047d618	48 89 d3                	mov rbx, rdx
0x14047d61b	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14047d622	5d                      	pop rbp
0x14047d623	c3                      	ret
0x14047d624	48 8d 3d 75 8a 63 05    	lea rdi, [rip + 0x5638a75]
0x14047d62b	48 39 fa                	cmp rdx, rdi
0x14047d62e	75 05                   	jne 0x14047d635
0x14047d630	48 89 f0                	mov rax, rsi
0x14047d633	eb 08                   	jmp 0x14047d63d
0x14047d635	48 89 f0                	mov rax, rsi
0x14047d638	be 00 00 00 00          	mov esi, 0
0x14047d63d	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14047d645	75 12                   	jne 0x14047d659
0x14047d647	48 81 7e 08 00 80 00 00 	cmp qword ptr [rsi + 8], 0x8000
0x14047d64f	7c 08                   	jl 0x14047d659
0x14047d651	48 89 f0                	mov rax, rsi
0x14047d654	e9 1a 01 00 00          	jmp 0x14047d773
0x14047d659	48 8d 05 c0 0b 00 03    	lea rax, [rip + 0x3000bc0]
0x14047d660	e8 fb eb b9 ff          	call 0x14001c260
0x14047d665	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14047d66a	48 8d 05 af 2c ba 02    	lea rax, [rip + 0x2ba2caf]
0x14047d671	bb 00 80 00 00          	mov ebx, 0x8000
0x14047d676	48 89 d9                	mov rcx, rbx
0x14047d679	e8 62 14 c0 ff          	call 0x14007eae0
0x14047d67e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14047d687	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14047d68f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14047d693	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14047d69c	0f 1f 40 00             	nop dword ptr [rax]
0x14047d6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14047d6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14047d6aa	e8 c1 83 c0 ff          	call 0x140085a70
0x14047d6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14047d6b3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14047d6bb	48 c7 84 24 b8 00 00 00 00 80 00 00	mov qword ptr [rsp + 0xb8], 0x8000
0x14047d6c7	48 c7 84 24 c0 00 00 00 00 80 00 00	mov qword ptr [rsp + 0xc0], 0x8000
0x14047d6d3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14047d6db	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14047d6e3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14047d6eb	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14047d6f3	48 c7 84 24 f8 00 00 00 ff ff ff ff	mov qword ptr [rsp + 0xf8], 0xffffffffffffffff
0x14047d6ff	48 c7 84 24 00 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x100], 0xffffffffffffffff
0x14047d70b	83 3d fe eb df 07 00    	cmp dword ptr [rip + 0x7dfebfe], 0
0x14047d712	74 19                   	je 0x14047d72d
0x14047d714	48 8d 05 05 0b 00 03    	lea rax, [rip + 0x3000b05]
0x14047d71b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047d720	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14047d728	e8 33 f3 b9 ff          	call 0x14001ca60
0x14047d72d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14047d735	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14047d73a	48 89 17                	mov qword ptr [rdi], rdx
0x14047d73d	48 8d 57 08             	lea rdx, [rdi + 8]
0x14047d741	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14047d749	48 89 f8                	mov rax, rdi
0x14047d74c	48 89 d7                	mov rdi, rdx
0x14047d74f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14047d758	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14047d760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14047d765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14047d76a	e8 6b 86 c0 ff          	call 0x140085dda
0x14047d76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14047d773	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14047d778	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14047d781	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14047d78a	48 8b 15 0f d2 d8 07    	mov rdx, qword ptr [rip + 0x7d8d20f]
0x14047d791	48 8b 35 10 d2 d8 07    	mov rsi, qword ptr [rip + 0x7d8d210]
0x14047d798	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14047d7a0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14047d7a8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047d7ad	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14047d7b5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14047d7bd	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14047d7c5	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14047d7cd	bb 02 00 00 00          	mov ebx, 2
0x14047d7d2	48 89 d9                	mov rcx, rbx
0x14047d7d5	e8 a6 a8 e6 ff          	call 0x1402e8080
0x14047d7da	b9 42 02 00 00          	mov ecx, 0x242
0x14047d7df	bf b6 01 00 00          	mov edi, 0x1b6
0x14047d7e4	e8 97 a8 c9 ff          	call 0x140118080
0x14047d7e9	48 85 db                	test rbx, rbx
0x14047d7ec	0f 85 f8 00 00 00       	jne 0x14047d8ea
0x14047d7f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14047d7f7	90                      	nop
0x14047d7f8	90                      	nop
0x14047d7f9	48 8d 05 20 2b ba 02    	lea rax, [rip + 0x2ba2b20]
0x14047d800	bb 00 10 00 00          	mov ebx, 0x1000
0x14047d805	48 89 d9                	mov rcx, rbx
0x14047d808	e8 d3 12 c0 ff          	call 0x14007eae0
0x14047d80d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14047d815	48 8d 05 e4 5b f4 02    	lea rax, [rip + 0x2f45be4]
0x14047d81c	0f 1f 40 00             	nop dword ptr [rax]
0x14047d820	e8 3b ea b9 ff          	call 0x14001c260
0x14047d825	48 c7 40 18 00 10 00 00 	mov qword ptr [rax + 0x18], 0x1000
0x14047d82d	48 c7 40 20 00 10 00 00 	mov qword ptr [rax + 0x20], 0x1000
0x14047d835	83 3d d4 ea df 07 00    	cmp dword ptr [rip + 0x7dfead4], 0
0x14047d83c	75 0f                   	jne 0x14047d84d
0x14047d83e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14047d846	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14047d84b	eb 19                   	jmp 0x14047d866
0x14047d84d	e8 4e 7b c0 ff          	call 0x1400853a0
0x14047d852	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14047d85a	49 89 13                	mov qword ptr [r11], rdx
0x14047d85d	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14047d862	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14047d866	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14047d86a	48 8d 15 af 87 63 05    	lea rdx, [rip + 0x56387af]
0x14047d871	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14047d875	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x14047d879	90                      	nop
0x14047d87a	48 89 c3                	mov rbx, rax
0x14047d87d	48 8d 0d 1c 88 63 05    	lea rcx, [rip + 0x563881c]
0x14047d884	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14047d889	31 f6                   	xor esi, esi
0x14047d88b	45 31 c0                	xor r8d, r8d
0x14047d88e	4d 89 c1                	mov r9, r8
0x14047d891	48 8d 05 08 89 63 05    	lea rax, [rip + 0x5638908]
0x14047d898	e8 23 a6 c1 ff          	call 0x140097ec0
0x14047d89d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14047d8a5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14047d8aa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047d8af	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14047d8b4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047d8ba	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14047d8bf	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14047d8c7	4c 8b 12                	mov r10, qword ptr [rdx]
0x14047d8ca	41 ff d2                	call r10
0x14047d8cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14047d8d2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14047d8d7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14047d8dc	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14047d8e1	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14047d8e8	5d                      	pop rbp
0x14047d8e9	c3                      	ret
0x14047d8ea	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14047d8f0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14047d8f5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14047d8fa	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14047d8ff	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14047d907	48 8b 02                	mov rax, qword ptr [rdx]
0x14047d90a	ff d0                   	call rax
0x14047d90c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14047d911	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14047d916	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14047d91b	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14047d920	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14047d927	5d                      	pop rbp
0x14047d928	c3                      	ret
0x14047d929	49 89 d1                	mov r9, rdx
0x14047d92c	4c 21 c2                	and rdx, r8
0x14047d92f	48 c1 e2 04             	shl rdx, 4
0x14047d933	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14047d938	49 39 da                	cmp r10, rbx
0x14047d93b	74 28                   	je 0x14047d965
0x14047d93d	49 8d 51 01             	lea rdx, [r9 + 1]
0x14047d941	4d 85 d2                	test r10, r10
0x14047d944	75 e3                   	jne 0x14047d929
0x14047d946	48 8d 05 53 1c 81 02    	lea rax, [rip + 0x2811c53]
0x14047d94d	e8 8e af b9 ff          	call 0x1400188e0
0x14047d952	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14047d95a	48 89 c2                	mov rdx, rax
0x14047d95d	0f 1f 00                	nop dword ptr [rax]
0x14047d960	e9 bf fc ff ff          	jmp 0x14047d624
0x14047d965	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14047d96a	e9 b5 fc ff ff          	jmp 0x14047d624
0x14047d96f	e8 6c 8e bc ff          	call 0x1400467e0
0x14047d974	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14047d979	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14047d97e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14047d983	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14047d988	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14047d98f	5d                      	pop rbp
0x14047d990	c3                      	ret
0x14047d991	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14047d996	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14047d99b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14047d9a0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14047d9a5	e8 b6 5a c0 ff          	call 0x140083460
0x14047d9aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14047d9af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14047d9b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14047d9b9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14047d9be	66 90                   	nop
0x14047d9c0	e9 db fa ff ff          	jmp 0x14047d4a0
