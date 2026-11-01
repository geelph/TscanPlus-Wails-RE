# TscanGui/core/poccheck.executeMultiThreadScan.func1
# 0x141a2b800..0x141a2ba00 (512 bytes)
# source TscanGui/core/poccheck/nuclei.go:942

0x141a2b800	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141a2b805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2b809	0f 86 e6 01 00 00       	jbe 0x141a2b9f5
0x141a2b80f	55                      	push rbp
0x141a2b810	48 89 e5                	mov rbp, rsp
0x141a2b813	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141a2b81a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a2b823	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a2b828	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2b82c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a2b830	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a2b835	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141a2b839	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a2b83e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a2b842	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a2b847	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141a2b84b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a2b850	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141a2b854	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a2b85c	48 8d 15 fd 01 00 00    	lea rdx, [rip + 0x1fd]
0x141a2b863	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a2b86b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a2b873	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141a2b87b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a2b883	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2b888	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x141a2b88d	e8 2e 70 6a fe          	call 0x1400d28c0
0x141a2b892	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a2b897	48 8d 0d 62 01 00 00    	lea rcx, [rip + 0x162]
0x141a2b89e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a2b8a6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a2b8ae	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141a2b8b6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a2b8be	c6 44 24 33 03          	mov byte ptr [rsp + 0x33], 3
0x141a2b8c3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a2b8c8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a2b8cc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a2b8d1	ff d1                   	call rcx
0x141a2b8d3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2b8d8	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a2b8db	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a2b8e1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a2b8e7	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141a2b8f0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2b8f5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a2b8fd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a2b902	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a2b907	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a2b90c	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x141a2b911	31 c9                   	xor ecx, ecx
0x141a2b913	31 ff                   	xor edi, edi
0x141a2b915	be 03 00 00 00          	mov esi, 3
0x141a2b91a	41 b8 01 00 00 00       	mov r8d, 1
0x141a2b920	e8 1b 06 63 fe          	call 0x14005bf40
0x141a2b925	48 85 c0                	test rax, rax
0x141a2b928	75 5d                   	jne 0x141a2b987
0x141a2b92a	80 3d 65 ef 84 06 00    	cmp byte ptr [rip + 0x684ef65], 0
0x141a2b931	74 90                   	je 0x141a2b8c3
0x141a2b933	48 8d 05 8f 47 de 01    	lea rax, [rip + 0x1de478f]
0x141a2b93a	bb 3d 00 00 00          	mov ebx, 0x3d
0x141a2b93f	90                      	nop
0x141a2b940	e8 bb 62 ab fe          	call 0x1404e1c00
0x141a2b945	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a2b94d	c6 01 01                	mov byte ptr [rcx], 1
0x141a2b950	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a2b955	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2b958	ff d1                   	call rcx
0x141a2b95a	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2b95f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a2b967	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2b96a	ff d1                   	call rcx
0x141a2b96c	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a2b971	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a2b979	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2b97c	ff d1                   	call rcx
0x141a2b97e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a2b985	5d                      	pop rbp
0x141a2b986	c3                      	ret
0x141a2b987	48 83 f8 01             	cmp rax, 1
0x141a2b98b	75 2d                   	jne 0x141a2b9ba
0x141a2b98d	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2b992	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a2b99a	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b99d	ff d0                   	call rax
0x141a2b99f	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a2b9a4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a2b9ac	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b9af	ff d0                   	call rax
0x141a2b9b1	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a2b9b8	5d                      	pop rbp
0x141a2b9b9	c3                      	ret
0x141a2b9ba	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2b9bf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a2b9c7	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b9ca	ff d0                   	call rax
0x141a2b9cc	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a2b9d1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a2b9d9	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b9dc	ff d0                   	call rax
0x141a2b9de	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a2b9e5	5d                      	pop rbp
0x141a2b9e6	c3                      	ret
0x141a2b9e7	e8 f4 ad 61 fe          	call 0x1400467e0
0x141a2b9ec	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a2b9f3	5d                      	pop rbp
0x141a2b9f4	c3                      	ret
0x141a2b9f5	e8 c6 79 65 fe          	call 0x1400833c0
0x141a2b9fa	e9 01 fe ff ff          	jmp 0x141a2b800
