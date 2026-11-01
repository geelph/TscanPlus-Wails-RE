# TscanGui/core/poccheck.GetPocScanContext
# 0x141a1f460..0x141a1f860 (1024 bytes)
# source TscanGui/core/poccheck/control.go:30

0x141a1f460	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x141a1f468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a1f46c	0f 86 b5 03 00 00       	jbe 0x141a1f827
0x141a1f472	55                      	push rbp
0x141a1f473	48 89 e5                	mov rbp, rsp
0x141a1f476	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x141a1f47d	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x141a1f485	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141a1f48d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141a1f495	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141a1f49d	48 8b 15 14 4d 26 01    	mov rdx, qword ptr [rip + 0x1264d14]
0x141a1f4a4	be 08 00 00 00          	mov esi, 8
0x141a1f4a9	49 89 c8                	mov r8, rcx
0x141a1f4ac	49 89 f9                	mov r9, rdi
0x141a1f4af	48 89 d9                	mov rcx, rbx
0x141a1f4b2	48 8d 3d c5 b8 c3 01    	lea rdi, [rip + 0x1c3b8c5]
0x141a1f4b9	48 89 c3                	mov rbx, rax
0x141a1f4bc	48 89 d0                	mov rax, rdx
0x141a1f4bf	90                      	nop
0x141a1f4c0	e8 9b 34 ea fe          	call 0x1408c2960
0x141a1f4c5	48 85 c0                	test rax, rax
0x141a1f4c8	75 04                   	jne 0x141a1f4ce
0x141a1f4ca	31 c9                   	xor ecx, ecx
0x141a1f4cc	eb 17                   	jmp 0x141a1f4e5
0x141a1f4ce	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a1f4d6	e8 65 f9 e9 fe          	call 0x1408bee40
0x141a1f4db	89 c1                   	mov ecx, eax
0x141a1f4dd	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a1f4e5	84 c9                   	test cl, cl
0x141a1f4e7	74 0a                   	je 0x141a1f4f3
0x141a1f4e9	e8 72 f8 e9 fe          	call 0x1408bed60
0x141a1f4ee	e9 15 02 00 00          	jmp 0x141a1f708
0x141a1f4f3	48 8b 05 be 4c 26 01    	mov rax, qword ptr [rip + 0x1264cbe]
0x141a1f4fa	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141a1f502	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141a1f50a	48 8d 3d 6d b8 c3 01    	lea rdi, [rip + 0x1c3b86d]
0x141a1f511	be 08 00 00 00          	mov esi, 8
0x141a1f516	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141a1f51e	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x141a1f526	e8 35 34 ea fe          	call 0x1408c2960
0x141a1f52b	48 85 c0                	test rax, rax
0x141a1f52e	0f 84 c6 01 00 00       	je 0x141a1f6fa
0x141a1f534	48 83 3d f4 f2 7e 06 00 	cmp qword ptr [rip + 0x67ef2f4], 0
0x141a1f53c	0f 1f 40 00             	nop dword ptr [rax]
0x141a1f540	0f 84 96 00 00 00       	je 0x141a1f5dc
0x141a1f546	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a1f54e	48 8b 3d e3 f2 7e 06    	mov rdi, qword ptr [rip + 0x67ef2e3]
0x141a1f555	48 85 ff                	test rdi, rdi
0x141a1f558	75 08                   	jne 0x141a1f562
0x141a1f55a	31 c9                   	xor ecx, ecx
0x141a1f55c	31 db                   	xor ebx, ebx
0x141a1f55e	31 d2                   	xor edx, edx
0x141a1f560	eb 29                   	jmp 0x141a1f58b
0x141a1f562	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141a1f56a	31 c0                   	xor eax, eax
0x141a1f56c	48 89 fb                	mov rbx, rdi
0x141a1f56f	31 c9                   	xor ecx, ecx
0x141a1f571	48 8d 35 a8 0d 60 01    	lea rsi, [rip + 0x1600da8]
0x141a1f578	e8 43 f6 65 fe          	call 0x14007ebc0
0x141a1f57d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141a1f585	48 89 ca                	mov rdx, rcx
0x141a1f588	48 89 c1                	mov rcx, rax
0x141a1f58b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a1f593	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a1f598	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a1f5a0	48 8b 15 91 f2 7e 06    	mov rdx, qword ptr [rip + 0x67ef291]
0x141a1f5a7	48 29 d7                	sub rdi, rdx
0x141a1f5aa	48 8b 1d 7f f2 7e 06    	mov rbx, qword ptr [rip + 0x67ef27f]
0x141a1f5b1	48 8d 04 39             	lea rax, [rcx + rdi]
0x141a1f5b5	48 89 d1                	mov rcx, rdx
0x141a1f5b8	e8 83 6b 66 fe          	call 0x140086140
0x141a1f5bd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a1f5c5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a1f5cd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a1f5d2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141a1f5da	eb 06                   	jmp 0x141a1f5e2
0x141a1f5dc	31 c9                   	xor ecx, ecx
0x141a1f5de	31 d2                   	xor edx, edx
0x141a1f5e0	31 db                   	xor ebx, ebx
0x141a1f5e2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a1f5eb	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141a1f5f3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a1f5f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a1f600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a1f605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1f60a	e8 5c 64 66 fe          	call 0x140085a6b
0x141a1f60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a1f613	4c 8b 05 36 b2 7e 06    	mov r8, qword ptr [rip + 0x67eb236]
0x141a1f61a	4c 8b 0d 37 b2 7e 06    	mov r9, qword ptr [rip + 0x67eb237]
0x141a1f621	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141a1f629	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141a1f631	4c 8b 05 f8 b2 7e 06    	mov r8, qword ptr [rip + 0x67eb2f8]
0x141a1f638	4c 8b 0d f9 b2 7e 06    	mov r9, qword ptr [rip + 0x67eb2f9]
0x141a1f63f	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141a1f647	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141a1f64f	4c 8b 05 3a b3 7e 06    	mov r8, qword ptr [rip + 0x67eb33a]
0x141a1f656	4c 8b 0d 3b b3 7e 06    	mov r9, qword ptr [rip + 0x67eb33b]
0x141a1f65d	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141a1f665	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x141a1f66d	4c 8b 05 44 b6 85 06    	mov r8, qword ptr [rip + 0x685b644]
0x141a1f674	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141a1f67c	4c 8b 05 45 b6 85 06    	mov r8, qword ptr [rip + 0x685b645]
0x141a1f683	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141a1f68b	4c 8b 05 2e b6 85 06    	mov r8, qword ptr [rip + 0x685b62e]
0x141a1f692	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141a1f69a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141a1f6a2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a1f6aa	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141a1f6b2	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141a1f6be	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a1f6c6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141a1f6ca	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141a1f6cf	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x141a1f6d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a1f6e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a1f6e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1f6ea	e8 dd 66 66 fe          	call 0x140085dcc
0x141a1f6ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a1f6f3	e8 c8 f9 e9 fe          	call 0x1408bf0c0
0x141a1f6f8	eb 0e                   	jmp 0x141a1f708
0x141a1f6fa	48 8d 05 a7 17 0b 04    	lea rax, [rip + 0x40b17a7]
0x141a1f701	48 8d 1d 58 b1 85 06    	lea rbx, [rip + 0x685b158]
0x141a1f708	e8 13 1d 6c fe          	call 0x1400e1420
0x141a1f70d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141a1f715	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a1f71d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141a1f725	90                      	nop
0x141a1f726	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141a1f72e	48 85 c9                	test rcx, rcx
0x141a1f731	ba 08 00 00 00          	mov edx, 8
0x141a1f736	48 0f 44 ca             	cmove rcx, rdx
0x141a1f73a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141a1f742	48 8d 15 3d b5 c3 01    	lea rdx, [rip + 0x1c3b53d]
0x141a1f749	48 0f 44 da             	cmove rbx, rdx
0x141a1f74d	31 c0                   	xor eax, eax
0x141a1f74f	48 8d 3d 1a 84 07 04    	lea rdi, [rip + 0x407841a]
0x141a1f756	be 01 00 00 00          	mov esi, 1
0x141a1f75b	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141a1f763	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x141a1f76b	e8 10 38 64 fe          	call 0x140062f80
0x141a1f770	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a1f778	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a1f77d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141a1f785	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141a1f78d	48 8d 05 ec 2d 7f 06    	lea rax, [rip + 0x67f2dec]
0x141a1f794	48 8d 1d 85 ef 18 04    	lea rbx, [rip + 0x418ef85]
0x141a1f79b	48 8d 0d fe 0a 60 01    	lea rcx, [rip + 0x1600afe]
0x141a1f7a2	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x141a1f7aa	e8 d1 63 67 fe          	call 0x140095b80
0x141a1f7af	84 c9                   	test cl, cl
0x141a1f7b1	74 14                   	je 0x141a1f7c7
0x141a1f7b3	48 8d 0d c6 85 63 01    	lea rcx, [rip + 0x16385c6]
0x141a1f7ba	48 39 c8                	cmp rax, rcx
0x141a1f7bd	75 08                   	jne 0x141a1f7c7
0x141a1f7bf	48 8b 03                	mov rax, qword ptr [rbx]
0x141a1f7c2	48 89 da                	mov rdx, rbx
0x141a1f7c5	ff d0                   	call rax
0x141a1f7c7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a1f7cf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a1f7d4	e8 47 a7 65 fe          	call 0x140079f20
0x141a1f7d9	48 8d 1d 40 ef 18 04    	lea rbx, [rip + 0x418ef40]
0x141a1f7e0	90                      	nop
0x141a1f7e1	48 8d 0d b8 0a 60 01    	lea rcx, [rip + 0x1600ab8]
0x141a1f7e8	48 89 c7                	mov rdi, rax
0x141a1f7eb	48 8d 35 8e 85 63 01    	lea rsi, [rip + 0x163858e]
0x141a1f7f2	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x141a1f7fa	48 8d 05 7f 2d 7f 06    	lea rax, [rip + 0x67f2d7f]
0x141a1f801	e8 7a 55 67 fe          	call 0x140094d80
0x141a1f806	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a1f80e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141a1f816	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141a1f81e	48 81 c4 40 01 00 00    	add rsp, 0x140
0x141a1f825	5d                      	pop rbp
0x141a1f826	c3                      	ret
0x141a1f827	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1f82c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a1f831	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a1f836	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a1f83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a1f840	e8 1b 3c 66 fe          	call 0x140083460
0x141a1f845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1f84a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a1f84f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a1f854	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a1f859	e9 02 fc ff ff          	jmp 0x141a1f460
