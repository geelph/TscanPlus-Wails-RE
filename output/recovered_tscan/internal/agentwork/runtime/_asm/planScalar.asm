# TscanGui/internal/agentwork/runtime.planScalar
# 0x1425c0700..0x1425c09a0 (672 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1841

0x1425c0700	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425c0705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c0709	0f 86 53 02 00 00       	jbe 0x1425c0962
0x1425c070f	55                      	push rbp
0x1425c0710	48 89 e5                	mov rbp, rsp
0x1425c0713	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425c071a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425c0722	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425c072a	48 85 c0                	test rax, rax
0x1425c072d	0f 84 a1 00 00 00       	je 0x1425c07d4
0x1425c0733	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x1425c0736	81 fa 76 21 66 f2       	cmp edx, 0xf2662176
0x1425c073c	75 6d                   	jne 0x1425c07ab
0x1425c073e	48 8d 15 7b 70 a1 00    	lea rdx, [rip + 0xa1707b]
0x1425c0745	48 39 d0                	cmp rax, rdx
0x1425c0748	0f 85 86 00 00 00       	jne 0x1425c07d4
0x1425c074e	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1425c0752	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425c0757	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425c075a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c0760	48 83 f9 02             	cmp rcx, 2
0x1425c0764	77 1c                   	ja 0x1425c0782
0x1425c0766	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425c076f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425c0778	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1425c0780	eb 1d                   	jmp 0x1425c079f
0x1425c0782	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425c0787	48 8d 05 12 fb a5 00    	lea rax, [rip + 0xa5fb12]
0x1425c078e	31 db                   	xor ebx, ebx
0x1425c0790	e8 4b e3 ab fd          	call 0x14007eae0
0x1425c0795	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425c079a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425c079f	48 89 cb                	mov rbx, rcx
0x1425c07a2	31 f6                   	xor esi, esi
0x1425c07a4	31 ff                   	xor edi, edi
0x1425c07a6	45 31 c0                	xor r8d, r8d
0x1425c07a9	eb 61                   	jmp 0x1425c080c
0x1425c07ab	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x1425c07b1	75 21                   	jne 0x1425c07d4
0x1425c07b3	48 8d 0d e6 fa a5 00    	lea rcx, [rip + 0xa5fae6]
0x1425c07ba	48 39 c8                	cmp rax, rcx
0x1425c07bd	75 15                   	jne 0x1425c07d4
0x1425c07bf	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c07c2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1425c07c6	e8 d5 e1 ae fd          	call 0x1400ae9a0
0x1425c07cb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425c07d2	5d                      	pop rbp
0x1425c07d3	c3                      	ret
0x1425c07d4	31 c0                   	xor eax, eax
0x1425c07d6	31 db                   	xor ebx, ebx
0x1425c07d8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425c07df	5d                      	pop rbp
0x1425c07e0	c3                      	ret
0x1425c07e1	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425c07e9	49 83 c1 10             	add r9, 0x10
0x1425c07ed	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1425c07f2	49 ff c2                	inc r10
0x1425c07f5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c07fa	4c 89 c7                	mov rdi, r8
0x1425c07fd	41 89 f0                	mov r8d, esi
0x1425c0800	48 89 c8                	mov rax, rcx
0x1425c0803	4c 89 d6                	mov rsi, r10
0x1425c0806	48 89 d1                	mov rcx, rdx
0x1425c0809	4c 89 ca                	mov rdx, r9
0x1425c080c	48 39 de                	cmp rsi, rbx
0x1425c080f	0f 8d 30 01 00 00       	jge 0x1425c0945
0x1425c0815	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425c081a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425c081f	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425c0824	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425c082c	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1425c0831	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425c0839	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c083c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c0840	e8 bb fe ff ff          	call 0x1425c0700
0x1425c0845	48 85 db                	test rbx, rbx
0x1425c0848	0f 84 d7 00 00 00       	je 0x1425c0925
0x1425c084e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c0853	4c 8d 42 01             	lea r8, [rdx + 1]
0x1425c0857	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c085c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c0860	4c 39 c1                	cmp rcx, r8
0x1425c0863	72 14                   	jb 0x1425c0879
0x1425c0865	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425c086d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c0872	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425c0877	eb 7a                   	jmp 0x1425c08f3
0x1425c0879	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c087e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425c0883	49 83 f8 02             	cmp r8, 2
0x1425c0887	7f 36                   	jg 0x1425c08bf
0x1425c0889	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1425c088f	45 84 c9                	test r9b, r9b
0x1425c0892	75 2b                   	jne 0x1425c08bf
0x1425c0894	48 85 d2                	test rdx, rdx
0x1425c0897	75 26                   	jne 0x1425c08bf
0x1425c0899	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425c08a2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425c08ab	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1425c08b3	ba 02 00 00 00          	mov edx, 2
0x1425c08b8	be 01 00 00 00          	mov esi, 1
0x1425c08bd	eb 34                   	jmp 0x1425c08f3
0x1425c08bf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425c08c7	4c 89 c3                	mov rbx, r8
0x1425c08ca	bf 01 00 00 00          	mov edi, 1
0x1425c08cf	48 8d 35 ca f9 a5 00    	lea rsi, [rip + 0xa5f9ca]
0x1425c08d6	e8 e5 e2 ab fd          	call 0x14007ebc0
0x1425c08db	49 89 d8                	mov r8, rbx
0x1425c08de	48 89 ca                	mov rdx, rcx
0x1425c08e1	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425c08e6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c08eb	48 89 c1                	mov rcx, rax
0x1425c08ee	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c08f3	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1425c08f7	49 c1 e1 04             	shl r9, 4
0x1425c08fb	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1425c0900	83 3d 09 ba cb 05 00    	cmp dword ptr [rip + 0x5cbba09], 0
0x1425c0907	74 10                   	je 0x1425c0919
0x1425c0909	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x1425c090d	e8 8e 4a ac fd          	call 0x1400853a0
0x1425c0912	49 89 03                	mov qword ptr [r11], rax
0x1425c0915	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425c0919	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1425c091d	0f 1f 00                	nop dword ptr [rax]
0x1425c0920	e9 bc fe ff ff          	jmp 0x1425c07e1
0x1425c0925	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425c092a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c092f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425c0934	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425c093c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c0940	e9 9c fe ff ff          	jmp 0x1425c07e1
0x1425c0945	48 89 fb                	mov rbx, rdi
0x1425c0948	48 8d 3d 81 72 4d 03    	lea rdi, [rip + 0x34d7281]
0x1425c094f	be 01 00 00 00          	mov esi, 1
0x1425c0954	e8 c7 b5 ae fd          	call 0x1400abf20
0x1425c0959	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425c0960	5d                      	pop rbp
0x1425c0961	c3                      	ret
0x1425c0962	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c0967	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c096c	e8 ef 2a ac fd          	call 0x140083460
0x1425c0971	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c0976	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c097b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c0980	e9 7b fd ff ff          	jmp 0x1425c0700
