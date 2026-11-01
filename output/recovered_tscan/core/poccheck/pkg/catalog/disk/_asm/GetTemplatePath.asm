# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).GetTemplatePath
# 0x1416b7660..0x1416b7ac0 (1120 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/find.go:68

0x1416b7660	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1416b7668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416b766c	0f 86 12 04 00 00       	jbe 0x1416b7a84
0x1416b7672	55                      	push rbp
0x1416b7673	48 89 e5                	mov rbp, rsp
0x1416b7676	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1416b767d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1416b7685	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1416b768d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1416b7695	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1416b769e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1416b76a7	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1416b76b0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1416b76b6	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1416b76bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b76c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416b76c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416b76ca	e8 7c e3 9c fe          	call 0x140085a4b
0x1416b76cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416b76d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1416b76dd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416b76e2	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1416b76e7	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1416b76ef	e8 ec 5f 9c fe          	call 0x14007d6e0
0x1416b76f4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1416b76fc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1416b7704	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1416b7709	74 12                   	je 0x1416b771d
0x1416b770b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1416b7713	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1416b771b	eb 1e                   	jmp 0x1416b773b
0x1416b771d	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1416b7725	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1416b772d	e8 8e 03 00 00          	call 0x1416b7ac0
0x1416b7732	48 85 c9                	test rcx, rcx
0x1416b7735	0f 85 14 03 00 00       	jne 0x1416b7a4f
0x1416b773b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416b7740	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416b7745	48 8d 0d bc 03 3e 04    	lea rcx, [rip + 0x43e03bc]
0x1416b774c	bf 01 00 00 00          	mov edi, 1
0x1416b7751	e8 aa 7d 95 fe          	call 0x14000f500
0x1416b7756	48 85 c0                	test rax, rax
0x1416b7759	0f 8c 1e 01 00 00       	jl 0x1416b787d
0x1416b775f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1416b7767	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b776c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416b7771	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1416b7779	e8 82 04 00 00          	call 0x1416b7c00
0x1416b777e	66 90                   	nop
0x1416b7780	48 85 ff                	test rdi, rdi
0x1416b7783	0f 85 c7 00 00 00       	jne 0x1416b7850
0x1416b7789	48 85 db                	test rbx, rbx
0x1416b778c	0f 85 b1 00 00 00       	jne 0x1416b7843
0x1416b7792	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416b7797	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416b779c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416b77a1	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1416b77aa	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1416b77b3	48 8b 15 36 31 5d 01    	mov rdx, qword ptr [rip + 0x15d3136]
0x1416b77ba	48 85 d2                	test rdx, rdx
0x1416b77bd	74 04                   	je 0x1416b77c3
0x1416b77bf	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416b77c3	48 8b 0d 2e 31 5d 01    	mov rcx, qword ptr [rip + 0x15d312e]
0x1416b77ca	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1416b77d2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1416b77da	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416b77df	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416b77e4	e8 37 27 9c fe          	call 0x140079f20
0x1416b77e9	48 8d 0d b0 8a 96 01    	lea rcx, [rip + 0x1968ab0]
0x1416b77f0	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1416b77f8	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1416b7800	48 8d 05 18 dc ff 01    	lea rax, [rip + 0x1ffdc18]
0x1416b7807	bb 0d 00 00 00          	mov ebx, 0xd
0x1416b780c	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1416b7814	bf 02 00 00 00          	mov edi, 2
0x1416b7819	48 89 fe                	mov rsi, rdi
0x1416b781c	0f 1f 40 00             	nop dword ptr [rax]
0x1416b7820	e8 9b ba a9 fe          	call 0x1401532c0
0x1416b7825	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416b782a	48 89 c7                	mov rdi, rax
0x1416b782d	48 89 de                	mov rsi, rbx
0x1416b7830	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416b7835	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416b783a	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b7841	5d                      	pop rbp
0x1416b7842	c3                      	ret
0x1416b7843	31 ff                   	xor edi, edi
0x1416b7845	31 f6                   	xor esi, esi
0x1416b7847	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b784e	5d                      	pop rbp
0x1416b784f	c3                      	ret
0x1416b7850	48 89 f8                	mov rax, rdi
0x1416b7853	48 89 f3                	mov rbx, rsi
0x1416b7856	48 8d 0d 48 b2 07 02    	lea rcx, [rip + 0x207b248]
0x1416b785d	bf 17 00 00 00          	mov edi, 0x17
0x1416b7862	e8 d9 e0 d9 fe          	call 0x140455940
0x1416b7867	31 c9                   	xor ecx, ecx
0x1416b7869	48 89 c7                	mov rdi, rax
0x1416b786c	48 89 de                	mov rsi, rbx
0x1416b786f	31 c0                   	xor eax, eax
0x1416b7871	48 89 cb                	mov rbx, rcx
0x1416b7874	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b787b	5d                      	pop rbp
0x1416b787c	c3                      	ret
0x1416b787d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1416b7885	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b788a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416b788f	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1416b7897	e8 84 06 00 00          	call 0x1416b7f20
0x1416b789c	0f 1f 40 00             	nop dword ptr [rax]
0x1416b78a0	48 85 ff                	test rdi, rdi
0x1416b78a3	0f 85 79 01 00 00       	jne 0x1416b7a22
0x1416b78a9	84 c9                   	test cl, cl
0x1416b78ab	74 6e                   	je 0x1416b791b
0x1416b78ad	48 85 db                	test rbx, rbx
0x1416b78b0	74 55                   	je 0x1416b7907
0x1416b78b2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416b78b7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416b78bc	48 8d 05 3d 3d 9a 01    	lea rax, [rip + 0x19a3d3d]
0x1416b78c3	e8 98 49 96 fe          	call 0x14001c260
0x1416b78c8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416b78cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416b78d1	83 3d 38 4a bc 06 00    	cmp dword ptr [rip + 0x6bc4a38], 0
0x1416b78d8	75 08                   	jne 0x1416b78e2
0x1416b78da	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416b78df	90                      	nop
0x1416b78e0	eb 0d                   	jmp 0x1416b78ef
0x1416b78e2	e8 99 da 9c fe          	call 0x140085380
0x1416b78e7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416b78ec	49 89 13                	mov qword ptr [r11], rdx
0x1416b78ef	48 89 10                	mov qword ptr [rax], rdx
0x1416b78f2	bb 01 00 00 00          	mov ebx, 1
0x1416b78f7	48 89 d9                	mov rcx, rbx
0x1416b78fa	31 ff                   	xor edi, edi
0x1416b78fc	31 f6                   	xor esi, esi
0x1416b78fe	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b7905	5d                      	pop rbp
0x1416b7906	c3                      	ret
0x1416b7907	31 c0                   	xor eax, eax
0x1416b7909	31 db                   	xor ebx, ebx
0x1416b790b	48 89 d9                	mov rcx, rbx
0x1416b790e	31 ff                   	xor edi, edi
0x1416b7910	31 f6                   	xor esi, esi
0x1416b7912	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b7919	5d                      	pop rbp
0x1416b791a	c3                      	ret
0x1416b791b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1416b7923	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b7928	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416b792d	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1416b7935	e8 a6 07 00 00          	call 0x1416b80e0
0x1416b793a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416b7940	48 85 ff                	test rdi, rdi
0x1416b7943	0f 85 ac 00 00 00       	jne 0x1416b79f5
0x1416b7949	48 85 db                	test rbx, rbx
0x1416b794c	0f 85 96 00 00 00       	jne 0x1416b79e8
0x1416b7952	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1416b795b	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1416b7964	48 8b 0d 85 2f 5d 01    	mov rcx, qword ptr [rip + 0x15d2f85]
0x1416b796b	48 85 c9                	test rcx, rcx
0x1416b796e	74 04                   	je 0x1416b7974
0x1416b7970	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416b7974	48 8b 15 7d 2f 5d 01    	mov rdx, qword ptr [rip + 0x15d2f7d]
0x1416b797b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1416b7983	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1416b798b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416b7990	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416b7995	e8 86 25 9c fe          	call 0x140079f20
0x1416b799a	48 8d 0d ff 88 96 01    	lea rcx, [rip + 0x19688ff]
0x1416b79a1	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1416b79a9	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1416b79b1	48 8d 05 67 da ff 01    	lea rax, [rip + 0x1ffda67]
0x1416b79b8	bb 0d 00 00 00          	mov ebx, 0xd
0x1416b79bd	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1416b79c5	bf 02 00 00 00          	mov edi, 2
0x1416b79ca	48 89 fe                	mov rsi, rdi
0x1416b79cd	e8 ee b8 a9 fe          	call 0x1401532c0
0x1416b79d2	31 c9                   	xor ecx, ecx
0x1416b79d4	48 89 c7                	mov rdi, rax
0x1416b79d7	48 89 de                	mov rsi, rbx
0x1416b79da	31 c0                   	xor eax, eax
0x1416b79dc	48 89 cb                	mov rbx, rcx
0x1416b79df	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b79e6	5d                      	pop rbp
0x1416b79e7	c3                      	ret
0x1416b79e8	31 ff                   	xor edi, edi
0x1416b79ea	31 f6                   	xor esi, esi
0x1416b79ec	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b79f3	5d                      	pop rbp
0x1416b79f4	c3                      	ret
0x1416b79f5	48 89 f8                	mov rax, rdi
0x1416b79f8	48 89 f3                	mov rbx, rsi
0x1416b79fb	48 8d 0d 11 2f 0c 02    	lea rcx, [rip + 0x20c2f11]
0x1416b7a02	bf 20 00 00 00          	mov edi, 0x20
0x1416b7a07	e8 34 df d9 fe          	call 0x140455940
0x1416b7a0c	31 c9                   	xor ecx, ecx
0x1416b7a0e	48 89 c7                	mov rdi, rax
0x1416b7a11	48 89 de                	mov rsi, rbx
0x1416b7a14	31 c0                   	xor eax, eax
0x1416b7a16	48 89 cb                	mov rbx, rcx
0x1416b7a19	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b7a20	5d                      	pop rbp
0x1416b7a21	c3                      	ret
0x1416b7a22	48 89 f8                	mov rax, rdi
0x1416b7a25	48 89 f3                	mov rbx, rsi
0x1416b7a28	48 8d 0d f3 f8 04 02    	lea rcx, [rip + 0x204f8f3]
0x1416b7a2f	bf 13 00 00 00          	mov edi, 0x13
0x1416b7a34	e8 07 df d9 fe          	call 0x140455940
0x1416b7a39	31 c9                   	xor ecx, ecx
0x1416b7a3b	48 89 c7                	mov rdi, rax
0x1416b7a3e	48 89 de                	mov rsi, rbx
0x1416b7a41	31 c0                   	xor eax, eax
0x1416b7a43	48 89 cb                	mov rbx, rcx
0x1416b7a46	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b7a4d	5d                      	pop rbp
0x1416b7a4e	c3                      	ret
0x1416b7a4f	48 89 c8                	mov rax, rcx
0x1416b7a52	48 89 fb                	mov rbx, rdi
0x1416b7a55	48 8d 0d fa 79 0a 02    	lea rcx, [rip + 0x20a79fa]
0x1416b7a5c	bf 1c 00 00 00          	mov edi, 0x1c
0x1416b7a61	31 f6                   	xor esi, esi
0x1416b7a63	45 31 c0                	xor r8d, r8d
0x1416b7a66	4d 89 c1                	mov r9, r8
0x1416b7a69	e8 12 e0 d9 fe          	call 0x140455a80
0x1416b7a6e	31 c9                   	xor ecx, ecx
0x1416b7a70	48 89 c7                	mov rdi, rax
0x1416b7a73	48 89 de                	mov rsi, rbx
0x1416b7a76	31 c0                   	xor eax, eax
0x1416b7a78	48 89 cb                	mov rbx, rcx
0x1416b7a7b	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1416b7a82	5d                      	pop rbp
0x1416b7a83	c3                      	ret
0x1416b7a84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b7a89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b7a8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b7a93	e8 c8 b9 9c fe          	call 0x140083460
0x1416b7a98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b7a9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b7aa2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b7aa7	e9 b4 fb ff ff          	jmp 0x1416b7660
