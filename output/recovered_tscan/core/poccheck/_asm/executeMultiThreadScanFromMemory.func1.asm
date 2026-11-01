# TscanGui/core/poccheck.executeMultiThreadScanFromMemory.func1
# 0x141a2a740..0x141a2a940 (512 bytes)
# source TscanGui/core/poccheck/nuclei.go:816

0x141a2a740	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141a2a745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2a749	0f 86 ce 01 00 00       	jbe 0x141a2a91d
0x141a2a74f	55                      	push rbp
0x141a2a750	48 89 e5                	mov rbp, rsp
0x141a2a753	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141a2a75a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141a2a763	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a2a768	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2a76c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a2a770	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a2a775	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141a2a779	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a2a77e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a2a782	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a2a787	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141a2a78b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a2a790	48 8d 15 09 02 00 00    	lea rdx, [rip + 0x209]
0x141a2a797	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a2a79f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a2a7a7	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141a2a7af	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a2a7b7	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2a7bc	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x141a2a7c1	e8 fa 80 6a fe          	call 0x1400d28c0
0x141a2a7c6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a2a7cb	48 8d 0d 6e 01 00 00    	lea rcx, [rip + 0x16e]
0x141a2a7d2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a2a7da	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a2a7e2	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141a2a7ea	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a2a7f2	c6 44 24 33 03          	mov byte ptr [rsp + 0x33], 3
0x141a2a7f7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a2a7fc	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a2a800	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a2a805	ff d1                   	call rcx
0x141a2a807	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2a80c	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a2a80f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a2a815	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a2a81b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141a2a824	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2a829	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a2a831	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a2a836	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a2a83b	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a2a840	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x141a2a845	31 c9                   	xor ecx, ecx
0x141a2a847	31 ff                   	xor edi, edi
0x141a2a849	be 03 00 00 00          	mov esi, 3
0x141a2a84e	41 b8 01 00 00 00       	mov r8d, 1
0x141a2a854	e8 e7 16 63 fe          	call 0x14005bf40
0x141a2a859	48 85 c0                	test rax, rax
0x141a2a85c	75 51                   	jne 0x141a2a8af
0x141a2a85e	80 3d 31 00 85 06 00    	cmp byte ptr [rip + 0x6850031], 0
0x141a2a865	74 90                   	je 0x141a2a7f7
0x141a2a867	48 8d 05 98 bd e1 01    	lea rax, [rip + 0x1e1bd98]
0x141a2a86e	bb 46 00 00 00          	mov ebx, 0x46
0x141a2a873	e8 88 73 ab fe          	call 0x1404e1c00
0x141a2a878	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a2a87d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2a880	ff d1                   	call rcx
0x141a2a882	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2a887	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a2a88f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2a892	ff d1                   	call rcx
0x141a2a894	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a2a899	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a2a8a1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2a8a4	ff d1                   	call rcx
0x141a2a8a6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a2a8ad	5d                      	pop rbp
0x141a2a8ae	c3                      	ret
0x141a2a8af	48 83 f8 01             	cmp rax, 1
0x141a2a8b3	75 2d                   	jne 0x141a2a8e2
0x141a2a8b5	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2a8ba	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a2a8c2	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2a8c5	ff d0                   	call rax
0x141a2a8c7	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a2a8cc	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a2a8d4	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2a8d7	ff d0                   	call rax
0x141a2a8d9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a2a8e0	5d                      	pop rbp
0x141a2a8e1	c3                      	ret
0x141a2a8e2	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2a8e7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a2a8ef	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2a8f2	ff d0                   	call rax
0x141a2a8f4	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a2a8f9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a2a901	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2a904	ff d0                   	call rax
0x141a2a906	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a2a90d	5d                      	pop rbp
0x141a2a90e	c3                      	ret
0x141a2a90f	e8 cc be 61 fe          	call 0x1400467e0
0x141a2a914	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a2a91b	5d                      	pop rbp
0x141a2a91c	c3                      	ret
0x141a2a91d	0f 1f 00                	nop dword ptr [rax]
0x141a2a920	e8 9b 8a 65 fe          	call 0x1400833c0
0x141a2a925	e9 16 fe ff ff          	jmp 0x141a2a740
