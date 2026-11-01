# TscanGui/conf.(*Database).GetAvailableProxy
# 0x1404bc740..0x1404bcb60 (1056 bytes)
# source TscanGui/conf/db.go:2529

0x1404bc740	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1404bc748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bc74c	0f 86 e0 03 00 00       	jbe 0x1404bcb32
0x1404bc752	55                      	push rbp
0x1404bc753	48 89 e5                	mov rbp, rsp
0x1404bc756	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1404bc75d	66 44 0f d6 bc 24 68 01 00 00	movq qword ptr [rsp + 0x168], xmm15
0x1404bc767	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bc76c	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1404bc775	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404bc77b	48 8b 00                	mov rax, qword ptr [rax]
0x1404bc77e	48 8d 1d 23 47 61 05    	lea rbx, [rip + 0x5614723]
0x1404bc785	48 8d 0d d4 e0 db 07    	lea rcx, [rip + 0x7dbe0d4]
0x1404bc78c	48 8d 3d 50 6f 43 03    	lea rdi, [rip + 0x3436f50]
0x1404bc793	be b1 00 00 00          	mov esi, 0xb1
0x1404bc798	45 31 c0                	xor r8d, r8d
0x1404bc79b	45 31 c9                	xor r9d, r9d
0x1404bc79e	4d 89 ca                	mov r10, r9
0x1404bc7a1	e8 9a 1c f2 ff          	call 0x1403de440
0x1404bc7a6	48 85 db                	test rbx, rbx
0x1404bc7a9	75 3c                   	jne 0x1404bc7e7
0x1404bc7ab	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404bc7b3	48 8d 0d a6 03 00 00    	lea rcx, [rip + 0x3a6]
0x1404bc7ba	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404bc7c2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404bc7ca	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1404bc7d2	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404bc7da	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404bc7df	31 c9                   	xor ecx, ecx
0x1404bc7e1	31 d2                   	xor edx, edx
0x1404bc7e3	31 db                   	xor ebx, ebx
0x1404bc7e5	eb 5f                   	jmp 0x1404bc846
0x1404bc7e7	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1404bc7f0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404bc7f6	31 c0                   	xor eax, eax
0x1404bc7f8	31 db                   	xor ebx, ebx
0x1404bc7fa	48 89 d9                	mov rcx, rbx
0x1404bc7fd	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bc804	5d                      	pop rbp
0x1404bc805	c3                      	ret
0x1404bc806	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404bc80a	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1404bc811	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1404bc819	4c 8b 06                	mov r8, qword ptr [rsi]
0x1404bc81c	4c 89 84 02 68 ff ff ff 	mov qword ptr [rdx + rax - 0x98], r8
0x1404bc824	48 83 c6 08             	add rsi, 8
0x1404bc828	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bc82d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bc832	e8 6b 95 bc ff          	call 0x140085da2
0x1404bc837	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bc83b	48 89 c2                	mov rdx, rax
0x1404bc83e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404bc846	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404bc84b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404bc850	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404bc858	e8 03 7e f2 ff          	call 0x1403e4660
0x1404bc85d	0f 1f 00                	nop dword ptr [rax]
0x1404bc860	84 c0                   	test al, al
0x1404bc862	0f 84 07 02 00 00       	je 0x1404bca6f
0x1404bc868	48 8d 05 71 d9 02 03    	lea rax, [rip + 0x302d971]
0x1404bc86f	e8 ec f9 b5 ff          	call 0x14001c260
0x1404bc874	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404bc87c	48 8d 0d 3d c8 ab 02    	lea rcx, [rip + 0x2abc83d]
0x1404bc883	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404bc88b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404bc893	48 8d 15 e6 c5 ab 02    	lea rdx, [rip + 0x2abc5e6]
0x1404bc89a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404bc8a2	48 8d 58 08             	lea rbx, [rax + 8]
0x1404bc8a6	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404bc8ae	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404bc8b6	48 8d 58 18             	lea rbx, [rax + 0x18]
0x1404bc8ba	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404bc8c2	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404bc8ca	48 8d 58 58             	lea rbx, [rax + 0x58]
0x1404bc8ce	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404bc8d6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404bc8de	48 8d 58 38             	lea rbx, [rax + 0x38]
0x1404bc8e2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404bc8ea	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404bc8f2	48 8d 58 48             	lea rbx, [rax + 0x48]
0x1404bc8f6	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404bc8fe	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404bc906	48 8d 58 28             	lea rbx, [rax + 0x28]
0x1404bc90a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404bc912	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bc91a	48 8d 48 68             	lea rcx, [rax + 0x68]
0x1404bc91e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404bc926	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404bc92e	48 8d 48 70             	lea rcx, [rax + 0x70]
0x1404bc932	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404bc93a	48 8d 0d 3f c9 ab 02    	lea rcx, [rip + 0x2abc93f]
0x1404bc941	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404bc949	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x1404bc950	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404bc958	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404bc960	48 8d 88 88 00 00 00    	lea rcx, [rax + 0x88]
0x1404bc967	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404bc96f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404bc977	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x1404bc97f	b9 0b 00 00 00          	mov ecx, 0xb
0x1404bc984	48 89 cf                	mov rdi, rcx
0x1404bc987	e8 b4 94 f2 ff          	call 0x1403e5e40
0x1404bc98c	48 85 c0                	test rax, rax
0x1404bc98f	0f 85 9e 00 00 00       	jne 0x1404bca33
0x1404bc995	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404bc99a	48 ff c3                	inc rbx
0x1404bc99d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404bc9a2	48 39 d9                	cmp rcx, rbx
0x1404bc9a5	72 0a                   	jb 0x1404bc9b1
0x1404bc9a7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404bc9af	eb 19                   	jmp 0x1404bc9ca
0x1404bc9b1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404bc9b9	bf 01 00 00 00          	mov edi, 1
0x1404bc9be	48 8d 35 1b d8 02 03    	lea rsi, [rip + 0x302d81b]
0x1404bc9c5	e8 f6 21 bc ff          	call 0x14007ebc0
0x1404bc9ca	48 69 d3 98 00 00 00    	imul rdx, rbx, 0x98
0x1404bc9d1	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404bc9d5	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x1404bc9dc	83 3d 2d f9 db 07 00    	cmp dword ptr [rip + 0x7dbf92d], 0
0x1404bc9e3	0f 84 1d fe ff ff       	je 0x1404bc806
0x1404bc9e9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bc9f1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404bc9f6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404bc9fb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404bca00	48 8d 05 d9 d7 02 03    	lea rax, [rip + 0x302d7d9]
0x1404bca07	4c 89 c3                	mov rbx, r8
0x1404bca0a	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404bca12	e8 49 00 b6 ff          	call 0x14001ca60
0x1404bca17	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404bca1f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404bca24	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404bca29	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404bca2e	e9 d3 fd ff ff          	jmp 0x1404bc806
0x1404bca33	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1404bca3c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404bca42	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bca47	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404bca4f	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bca52	ff d0                   	call rax
0x1404bca54	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404bca59	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404bca5e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404bca66	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bca6d	5d                      	pop rbp
0x1404bca6e	c3                      	ret
0x1404bca6f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404bca77	e8 64 84 f2 ff          	call 0x1403e4ee0
0x1404bca7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bca80	48 85 c0                	test rax, rax
0x1404bca83	74 3c                   	je 0x1404bcac1
0x1404bca85	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1404bca8e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404bca94	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bca99	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404bcaa1	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bcaa4	ff d0                   	call rax
0x1404bcaa6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404bcaab	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404bcab0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404bcab8	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bcabf	5d                      	pop rbp
0x1404bcac0	c3                      	ret
0x1404bcac1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404bcac9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404bcace	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404bcad3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404bcad8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404bcadd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404bcae5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404bcaea	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404bcaf2	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bcaf5	ff d0                   	call rax
0x1404bcaf7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404bcafc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404bcb01	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404bcb09	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bcb10	5d                      	pop rbp
0x1404bcb11	c3                      	ret
0x1404bcb12	e8 c9 9c b8 ff          	call 0x1400467e0
0x1404bcb17	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404bcb1c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404bcb21	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404bcb29	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bcb30	5d                      	pop rbp
0x1404bcb31	c3                      	ret
0x1404bcb32	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404bcb37	e8 24 69 bc ff          	call 0x140083460
0x1404bcb3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404bcb41	e9 fa fb ff ff          	jmp 0x1404bc740
