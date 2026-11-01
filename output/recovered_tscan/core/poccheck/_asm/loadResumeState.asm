# TscanGui/core/poccheck.loadResumeState
# 0x141a4b740..0x141a4b9e0 (672 bytes)
# source TscanGui/core/poccheck/progress.go:418

0x141a4b740	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x141a4b748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4b74c	0f 86 49 02 00 00       	jbe 0x141a4b99b
0x141a4b752	55                      	push rbp
0x141a4b753	48 89 e5                	mov rbp, rsp
0x141a4b756	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x141a4b75d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141a4b765	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141a4b76d	48 8b 15 cc ee 7c 06    	mov rdx, qword ptr [rip + 0x67ceecc]
0x141a4b774	48 85 d2                	test rdx, rdx
0x141a4b777	0f 84 13 02 00 00       	je 0x141a4b990
0x141a4b77d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x141a4b785	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141a4b78d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141a4b796	48 89 fe                	mov rsi, rdi
0x141a4b799	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141a4b7a1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4b7a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4b7aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4b7af	e8 a0 a2 63 fe          	call 0x140085a54
0x141a4b7b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4b7b8	48 8d 3d 9f f5 c0 01    	lea rdi, [rip + 0x1c0f59f]
0x141a4b7bf	49 89 c8                	mov r8, rcx
0x141a4b7c2	49 89 f1                	mov r9, rsi
0x141a4b7c5	48 89 d9                	mov rcx, rbx
0x141a4b7c8	be 08 00 00 00          	mov esi, 8
0x141a4b7cd	48 89 c3                	mov rbx, rax
0x141a4b7d0	48 89 d0                	mov rax, rdx
0x141a4b7d3	e8 a8 79 a9 fe          	call 0x1404e3180
0x141a4b7d8	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141a4b7dc	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141a4b7e4	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141a4b7ec	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141a4b7f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4b7fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4b800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4b805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4b80a	e8 85 a5 63 fe          	call 0x140085d94
0x141a4b80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4b813	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x141a4b81b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a4b823	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x141a4b82b	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x141a4b833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4b83c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4b840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4b845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4b84a	e8 45 a5 63 fe          	call 0x140085d94
0x141a4b84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4b853	84 c0                   	test al, al
0x141a4b855	74 12                   	je 0x141a4b869
0x141a4b857	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141a4b85f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a4b867	eb 04                   	jmp 0x141a4b86d
0x141a4b869	31 d2                   	xor edx, edx
0x141a4b86b	31 c9                   	xor ecx, ecx
0x141a4b86d	48 85 d2                	test rdx, rdx
0x141a4b870	74 18                   	je 0x141a4b88a
0x141a4b872	48 83 fa 06             	cmp rdx, 6
0x141a4b876	75 1d                   	jne 0x141a4b895
0x141a4b878	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x141a4b87e	66 90                   	nop
0x141a4b880	75 13                   	jne 0x141a4b895
0x141a4b882	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x141a4b888	75 0b                   	jne 0x141a4b895
0x141a4b88a	31 c0                   	xor eax, eax
0x141a4b88c	48 81 c4 60 02 00 00    	add rsp, 0x260
0x141a4b893	5d                      	pop rbp
0x141a4b894	c3                      	ret
0x141a4b895	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141a4b89d	48 89 c8                	mov rax, rcx
0x141a4b8a0	48 89 d3                	mov rbx, rdx
0x141a4b8a3	e8 58 d5 e7 fe          	call 0x1408c8e00
0x141a4b8a8	84 db                   	test bl, bl
0x141a4b8aa	74 3d                   	je 0x141a4b8e9
0x141a4b8ac	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4b8b4	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141a4b8bc	48 8d 0d ec 71 c6 01    	lea rcx, [rip + 0x1c671ec]
0x141a4b8c3	bf 0d 00 00 00          	mov edi, 0xd
0x141a4b8c8	48 89 c6                	mov rsi, rax
0x141a4b8cb	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141a4b8d3	e8 c8 5b e7 fe          	call 0x1408c14a0
0x141a4b8d8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141a4b8e0	48 81 c4 60 02 00 00    	add rsp, 0x260
0x141a4b8e7	5d                      	pop rbp
0x141a4b8e8	c3                      	ret
0x141a4b8e9	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x141a4b8f2	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141a4b8fb	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141a4b903	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141a4b90b	e8 10 e6 62 fe          	call 0x140079f20
0x141a4b910	48 8d 0d 89 49 5d 01    	lea rcx, [rip + 0x15d4989]
0x141a4b917	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141a4b91f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141a4b927	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a4b92f	e8 6c e5 62 fe          	call 0x140079ea0
0x141a4b934	48 8d 0d a5 4b 5d 01    	lea rcx, [rip + 0x15d4ba5]
0x141a4b93b	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a4b943	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141a4b94b	48 8d 05 0b 33 d3 01    	lea rax, [rip + 0x1d3330b]
0x141a4b952	bb 21 00 00 00          	mov ebx, 0x21
0x141a4b957	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x141a4b95f	bf 02 00 00 00          	mov edi, 2
0x141a4b964	48 89 fe                	mov rsi, rdi
0x141a4b967	e8 14 aa 70 fe          	call 0x140156380
0x141a4b96c	48 89 c1                	mov rcx, rax
0x141a4b96f	48 89 df                	mov rdi, rbx
0x141a4b972	48 8d 05 8d 42 cc 01    	lea rax, [rip + 0x1cc428d]
0x141a4b979	bb 14 00 00 00          	mov ebx, 0x14
0x141a4b97e	66 90                   	nop
0x141a4b980	e8 3b 5a e7 fe          	call 0x1408c13c0
0x141a4b985	31 c0                   	xor eax, eax
0x141a4b987	48 81 c4 60 02 00 00    	add rsp, 0x260
0x141a4b98e	5d                      	pop rbp
0x141a4b98f	c3                      	ret
0x141a4b990	31 c0                   	xor eax, eax
0x141a4b992	48 81 c4 60 02 00 00    	add rsp, 0x260
0x141a4b999	5d                      	pop rbp
0x141a4b99a	c3                      	ret
0x141a4b99b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4b9a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4b9a5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4b9aa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4b9af	e8 ac 7a 63 fe          	call 0x140083460
0x141a4b9b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4b9b9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4b9be	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4b9c3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4b9c8	e9 73 fd ff ff          	jmp 0x141a4b740
