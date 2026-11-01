# TscanGui/core/info.hexXor
# 0x140b2b720..0x140b2ba40 (800 bytes)
# source TscanGui/core/info/beianx.go:189

0x140b2b720	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140b2b725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2b729	0f 86 d7 02 00 00       	jbe 0x140b2ba06
0x140b2b72f	55                      	push rbp
0x140b2b730	48 89 e5                	mov rbp, rsp
0x140b2b733	48 83 c4 80             	add rsp, -0x80
0x140b2b737	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b2b73f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b2b747	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b2b74f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b2b757	31 d2                   	xor edx, edx
0x140b2b759	31 f6                   	xor esi, esi
0x140b2b75b	45 31 c0                	xor r8d, r8d
0x140b2b75e	66 90                   	nop
0x140b2b760	eb 42                   	jmp 0x140b2b7a4
0x140b2b762	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b2b767	48 89 c7                	mov rdi, rax
0x140b2b76a	48 89 de                	mov rsi, rbx
0x140b2b76d	31 c0                   	xor eax, eax
0x140b2b76f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b2b774	e8 67 77 53 ff          	call 0x140062ee0
0x140b2b779	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b2b781	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140b2b789	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b2b78e	48 89 de                	mov rsi, rbx
0x140b2b791	49 89 c0                	mov r8, rax
0x140b2b794	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b2b79c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b2b7a4	48 39 d3                	cmp rbx, rdx
0x140b2b7a7	0f 8e ef 00 00 00       	jle 0x140b2b89c
0x140b2b7ad	48 39 d7                	cmp rdi, rdx
0x140b2b7b0	0f 8e e6 00 00 00       	jle 0x140b2b89c
0x140b2b7b6	4c 8d 4a 02             	lea r9, [rdx + 2]
0x140b2b7ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b2b7c0	4c 39 cb                	cmp rbx, r9
0x140b2b7c3	0f 82 2c 02 00 00       	jb 0x140b2b9f5
0x140b2b7c9	4c 39 ca                	cmp rdx, r9
0x140b2b7cc	0f 87 18 02 00 00       	ja 0x140b2b9ea
0x140b2b7d2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b2b7d7	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140b2b7dc	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140b2b7e1	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140b2b7e6	48 01 d0                	add rax, rdx
0x140b2b7e9	bb 02 00 00 00          	mov ebx, 2
0x140b2b7ee	b9 10 00 00 00          	mov ecx, 0x10
0x140b2b7f3	bf 40 00 00 00          	mov edi, 0x40
0x140b2b7f8	e8 63 45 5c ff          	call 0x1400efd60
0x140b2b7fd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b2b805	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b2b80a	48 39 ca                	cmp rdx, rcx
0x140b2b80d	0f 82 d2 01 00 00       	jb 0x140b2b9e5
0x140b2b813	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b2b818	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b2b81d	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140b2b825	48 8d 04 16             	lea rax, [rsi + rdx]
0x140b2b829	bb 02 00 00 00          	mov ebx, 2
0x140b2b82e	b9 10 00 00 00          	mov ecx, 0x10
0x140b2b833	bf 40 00 00 00          	mov edi, 0x40
0x140b2b838	e8 23 45 5c ff          	call 0x1400efd60
0x140b2b83d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b2b842	48 31 c2                	xor rdx, rax
0x140b2b845	48 85 d2                	test rdx, rdx
0x140b2b848	74 1e                   	je 0x140b2b868
0x140b2b84a	7d 0c                   	jge 0x140b2b858
0x140b2b84c	48 f7 da                	neg rdx
0x140b2b84f	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140b2b856	eb 05                   	jmp 0x140b2b85d
0x140b2b858	b8 01 00 00 00          	mov eax, 1
0x140b2b85d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140b2b862	31 c9                   	xor ecx, ecx
0x140b2b864	31 db                   	xor ebx, ebx
0x140b2b866	eb 75                   	jmp 0x140b2b8dd
0x140b2b868	31 c0                   	xor eax, eax
0x140b2b86a	bb 30 00 00 00          	mov ebx, 0x30
0x140b2b86f	e8 ec 84 53 ff          	call 0x140063d60
0x140b2b874	48 83 fb 01             	cmp rbx, 1
0x140b2b878	0f 85 e4 fe ff ff       	jne 0x140b2b762
0x140b2b87e	b9 01 00 00 00          	mov ecx, 1
0x140b2b883	48 89 c7                	mov rdi, rax
0x140b2b886	48 89 de                	mov rsi, rbx
0x140b2b889	31 c0                   	xor eax, eax
0x140b2b88b	48 8d 1d be c6 f6 04    	lea rbx, [rip + 0x4f6c6be]
0x140b2b892	e8 49 76 53 ff          	call 0x140062ee0
0x140b2b897	e9 c6 fe ff ff          	jmp 0x140b2b762
0x140b2b89c	4c 89 c0                	mov rax, r8
0x140b2b89f	48 89 f3                	mov rbx, rsi
0x140b2b8a2	48 83 ec 80             	sub rsp, -0x80
0x140b2b8a6	5d                      	pop rbp
0x140b2b8a7	c3                      	ret
0x140b2b8a8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b2b8ad	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b2b8b2	48 ff c0                	inc rax
0x140b2b8b5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b2b8ba	48 89 f9                	mov rcx, rdi
0x140b2b8bd	0f 1f 00                	nop dword ptr [rax]
0x140b2b8c0	e8 7b a8 55 ff          	call 0x140086140
0x140b2b8c5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b2b8ca	48 c1 fa 04             	sar rdx, 4
0x140b2b8ce	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b2b8d3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b2b8d8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b2b8dd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b2b8e2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b2b8e7	48 85 d2                	test rdx, rdx
0x140b2b8ea	7e 74                   	jle 0x140b2b960
0x140b2b8ec	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140b2b8f1	48 8d 05 88 20 53 02    	lea rax, [rip + 0x2532088]
0x140b2b8f8	e8 63 09 4f ff          	call 0x14001c260
0x140b2b8fd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140b2b902	48 89 ca                	mov rdx, rcx
0x140b2b905	48 83 e1 f0             	and rcx, 0xfffffffffffffff0
0x140b2b909	48 29 ca                	sub rdx, rcx
0x140b2b90c	48 83 fa 3e             	cmp rdx, 0x3e
0x140b2b910	0f 83 bd 00 00 00       	jae 0x140b2b9d3
0x140b2b916	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b2b91b	4c 8d 47 01             	lea r8, [rdi + 1]
0x140b2b91f	4c 8d 0d d7 95 ce 02    	lea r9, [rip + 0x2ce95d7]
0x140b2b926	41 0f b6 14 11          	movzx edx, byte ptr [r9 + rdx]
0x140b2b92b	88 10                   	mov byte ptr [rax], dl
0x140b2b92d	49 83 f8 01             	cmp r8, 1
0x140b2b931	77 0a                   	ja 0x140b2b93d
0x140b2b933	b9 01 00 00 00          	mov ecx, 1
0x140b2b938	e9 6b ff ff ff          	jmp 0x140b2b8a8
0x140b2b93d	4c 89 c3                	mov rbx, r8
0x140b2b940	b9 01 00 00 00          	mov ecx, 1
0x140b2b945	48 8d 35 d4 49 4f 02    	lea rsi, [rip + 0x24f49d4]
0x140b2b94c	e8 6f 32 55 ff          	call 0x14007ebc0
0x140b2b951	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b2b956	48 89 d9                	mov rcx, rbx
0x140b2b959	e9 4a ff ff ff          	jmp 0x140b2b8a8
0x140b2b95e	66 90                   	nop
0x140b2b960	48 85 c0                	test rax, rax
0x140b2b963	7d 62                   	jge 0x140b2b9c7
0x140b2b965	c6 44 24 2f 2d          	mov byte ptr [rsp + 0x2f], 0x2d
0x140b2b96a	48 8d 51 01             	lea rdx, [rcx + 1]
0x140b2b96e	48 83 fa 01             	cmp rdx, 1
0x140b2b972	77 0e                   	ja 0x140b2b982
0x140b2b974	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140b2b979	ba 01 00 00 00          	mov edx, 1
0x140b2b97e	66 90                   	nop
0x140b2b980	eb 29                   	jmp 0x140b2b9ab
0x140b2b982	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140b2b987	48 89 d3                	mov rbx, rdx
0x140b2b98a	48 89 cf                	mov rdi, rcx
0x140b2b98d	48 8d 35 8c 49 4f 02    	lea rsi, [rip + 0x24f498c]
0x140b2b994	b9 01 00 00 00          	mov ecx, 1
0x140b2b999	e8 22 32 55 ff          	call 0x14007ebc0
0x140b2b99e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b2b9a3	48 89 da                	mov rdx, rbx
0x140b2b9a6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b2b9ab	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b2b9b0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b2b9b5	48 ff c0                	inc rax
0x140b2b9b8	e8 83 a7 55 ff          	call 0x140086140
0x140b2b9bd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b2b9c2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b2b9c7	31 c0                   	xor eax, eax
0x140b2b9c9	e8 d2 7d 53 ff          	call 0x1400637a0
0x140b2b9ce	e9 a1 fe ff ff          	jmp 0x140b2b874
0x140b2b9d3	48 89 d0                	mov rax, rdx
0x140b2b9d6	b9 3e 00 00 00          	mov ecx, 0x3e
0x140b2b9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2b9e0	e8 5b 9d 55 ff          	call 0x140085740
0x140b2b9e5	e8 96 9d 55 ff          	call 0x140085780
0x140b2b9ea	48 89 d0                	mov rax, rdx
0x140b2b9ed	4c 89 c9                	mov rcx, r9
0x140b2b9f0	e8 0b 9e 55 ff          	call 0x140085800
0x140b2b9f5	4c 89 c9                	mov rcx, r9
0x140b2b9f8	48 89 da                	mov rdx, rbx
0x140b2b9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2ba00	e8 7b 9d 55 ff          	call 0x140085780
0x140b2ba05	90                      	nop
0x140b2ba06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2ba0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2ba10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b2ba15	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b2ba1a	e8 41 7a 55 ff          	call 0x140083460
0x140b2ba1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2ba24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2ba29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b2ba2e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b2ba33	e9 e8 fc ff ff          	jmp 0x140b2b720
