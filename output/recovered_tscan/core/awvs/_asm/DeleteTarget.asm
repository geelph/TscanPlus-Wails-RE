# TscanGui/core/awvs.DeleteTarget
# 0x1408f5600..0x1408f59a0 (928 bytes)
# source TscanGui/core/awvs/awvsscan.go:2360

0x1408f5600	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1408f5605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f5609	0f 86 59 03 00 00       	jbe 0x1408f5968
0x1408f560f	55                      	push rbp
0x1408f5610	48 89 e5                	mov rbp, rsp
0x1408f5613	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1408f561a	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1408f5624	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408f562c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408f5634	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1408f563c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f5641	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408f5647	48 8d 15 52 ac 72 02    	lea rdx, [rip + 0x272ac52]
0x1408f564e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408f5656	48 8d 15 a3 19 1b 05    	lea rdx, [rip + 0x51b19a3]
0x1408f565d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408f5665	48 8d 05 60 5b de 02    	lea rax, [rip + 0x2de5b60]
0x1408f566c	bb 10 00 00 00          	mov ebx, 0x10
0x1408f5671	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f5679	bf 01 00 00 00          	mov edi, 1
0x1408f567e	48 89 fe                	mov rsi, rdi
0x1408f5681	e8 fa 0c 86 ff          	call 0x140156380
0x1408f5686	e8 35 c3 be ff          	call 0x1404e19c0
0x1408f568b	e8 f0 51 78 ff          	call 0x14007a880
0x1408f5690	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f5695	48 8d 05 64 5f 76 02    	lea rax, [rip + 0x2765f64]
0x1408f569c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f56a0	e8 bb 6b 72 ff          	call 0x14001c260
0x1408f56a5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408f56ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f56b1	83 3d 58 6c 98 07 00    	cmp dword ptr [rip + 0x7986c58], 0
0x1408f56b8	75 0a                   	jne 0x1408f56c4
0x1408f56ba	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408f56c2	eb 10                   	jmp 0x1408f56d4
0x1408f56c4	e8 b7 fc 78 ff          	call 0x140085380
0x1408f56c9	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408f56d1	49 89 13                	mov qword ptr [r11], rdx
0x1408f56d4	48 89 10                	mov qword ptr [rax], rdx
0x1408f56d7	bb 01 00 00 00          	mov ebx, 1
0x1408f56dc	48 89 d9                	mov rcx, rbx
0x1408f56df	90                      	nop
0x1408f56e0	e8 db 48 78 ff          	call 0x140079fc0
0x1408f56e5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408f56ea	48 8d 05 cf da 8c 02    	lea rax, [rip + 0x28cdacf]
0x1408f56f1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408f56f6	48 8d 0d a5 ae dc 02    	lea rcx, [rip + 0x2dcaea5]
0x1408f56fd	bf 0e 00 00 00          	mov edi, 0xe
0x1408f5702	e8 f9 88 71 ff          	call 0x14000e000
0x1408f5707	48 8d 15 f2 1f 6e 02    	lea rdx, [rip + 0x26e1ff2]
0x1408f570e	48 89 10                	mov qword ptr [rax], rdx
0x1408f5711	83 3d f8 6b 98 07 00    	cmp dword ptr [rip + 0x7986bf8], 0
0x1408f5718	75 08                   	jne 0x1408f5722
0x1408f571a	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1408f571f	90                      	nop
0x1408f5720	eb 15                   	jmp 0x1408f5737
0x1408f5722	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f5726	e8 75 fc 78 ff          	call 0x1400853a0
0x1408f572b	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1408f5730	4d 89 13                	mov qword ptr [r11], r10
0x1408f5733	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f5737	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1408f573b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408f5743	48 8d 1d 85 df d2 02    	lea rbx, [rip + 0x2d2df85]
0x1408f574a	b9 04 00 00 00          	mov ecx, 4
0x1408f574f	48 8d 3d 2b 0a e3 02    	lea rdi, [rip + 0x2e30a2b]
0x1408f5756	be 16 00 00 00          	mov esi, 0x16
0x1408f575b	4c 8d 05 5e da 8c 02    	lea r8, [rip + 0x28cda5e]
0x1408f5762	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1408f5767	e8 74 46 ff ff          	call 0x1408e9de0
0x1408f576c	48 85 db                	test rbx, rbx
0x1408f576f	0f 85 b1 00 00 00       	jne 0x1408f5826
0x1408f5775	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f5779	84 01                   	test byte ptr [rcx], al
0x1408f577b	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1408f577f	48 8d 3d 1a 02 00 00    	lea rdi, [rip + 0x21a]
0x1408f5786	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408f578e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f5796	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408f579e	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408f57a6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408f57ae	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408f57b3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408f57b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408f57c0	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1408f57c7	74 32                   	je 0x1408f57fb
0x1408f57c9	48 81 f9 cc 00 00 00    	cmp rcx, 0xcc
0x1408f57d0	74 29                   	je 0x1408f57fb
0x1408f57d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f57d7	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f57db	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408f57df	90                      	nop
0x1408f57e0	48 85 c9                	test rcx, rcx
0x1408f57e3	74 5a                   	je 0x1408f583f
0x1408f57e5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408f57e9	48 8b 35 30 a6 39 02    	mov rsi, qword ptr [rip + 0x239a630]
0x1408f57f0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408f57f3	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408f57f6	e9 0a 01 00 00          	jmp 0x1408f5905
0x1408f57fb	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408f5801	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f5806	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408f580e	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f5811	ff d0                   	call rax
0x1408f5813	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f5818	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408f581d	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f5824	5d                      	pop rbp
0x1408f5825	c3                      	ret
0x1408f5826	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408f582b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408f5830	48 89 d8                	mov rax, rbx
0x1408f5833	48 89 cb                	mov rbx, rcx
0x1408f5836	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f583d	5d                      	pop rbp
0x1408f583e	c3                      	ret
0x1408f583f	48 89 c8                	mov rax, rcx
0x1408f5842	e8 19 32 7a ff          	call 0x140098a60
0x1408f5847	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f584c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408f5851	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408f585a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f5863	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f5868	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408f586c	e8 2f 46 78 ff          	call 0x140079ea0
0x1408f5871	48 8d 0d 68 ac 72 02    	lea rcx, [rip + 0x272ac68]
0x1408f5878	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f5880	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408f5888	31 c0                   	xor eax, eax
0x1408f588a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408f588f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408f5894	e8 07 df 76 ff          	call 0x1400637a0
0x1408f5899	e8 82 46 78 ff          	call 0x140079f20
0x1408f589e	48 8d 0d fb a9 72 02    	lea rcx, [rip + 0x272a9fb]
0x1408f58a5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f58ad	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f58b5	48 8d 05 f0 06 ed 02    	lea rax, [rip + 0x2ed06f0]
0x1408f58bc	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408f58c1	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408f58c9	bf 02 00 00 00          	mov edi, 2
0x1408f58ce	48 89 fe                	mov rsi, rdi
0x1408f58d1	e8 ea d9 85 ff          	call 0x1401532c0
0x1408f58d6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408f58db	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408f58e0	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f58e5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408f58ed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f58f0	ff d1                   	call rcx
0x1408f58f2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408f58f7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f58fc	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f5903	5d                      	pop rbp
0x1408f5904	c3                      	ret
0x1408f5905	49 89 c8                	mov r8, rcx
0x1408f5908	48 21 f9                	and rcx, rdi
0x1408f590b	48 c1 e1 04             	shl rcx, 4
0x1408f590f	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408f5914	49 39 d1                	cmp r9, rdx
0x1408f5917	74 2d                   	je 0x1408f5946
0x1408f5919	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408f591d	0f 1f 00                	nop dword ptr [rax]
0x1408f5920	4d 85 c9                	test r9, r9
0x1408f5923	75 e0                   	jne 0x1408f5905
0x1408f5925	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408f592a	48 8d 05 ef a4 39 02    	lea rax, [rip + 0x239a4ef]
0x1408f5931	48 89 d3                	mov rbx, rdx
0x1408f5934	e8 a7 2f 72 ff          	call 0x1400188e0
0x1408f5939	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f593e	48 89 c1                	mov rcx, rax
0x1408f5941	e9 f9 fe ff ff          	jmp 0x1408f583f
0x1408f5946	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408f594b	e9 ef fe ff ff          	jmp 0x1408f583f
0x1408f5950	e8 8b 0e 75 ff          	call 0x1400467e0
0x1408f5955	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408f595a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f595f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f5966	5d                      	pop rbp
0x1408f5967	c3                      	ret
0x1408f5968	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f596d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f5972	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f5977	e8 e4 da 78 ff          	call 0x140083460
0x1408f597c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f5981	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f5986	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f598b	e9 70 fc ff ff          	jmp 0x1408f5600
