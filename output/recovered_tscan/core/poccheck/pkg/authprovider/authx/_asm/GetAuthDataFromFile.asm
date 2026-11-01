# TscanGui/core/poccheck/pkg/authprovider/authx.GetAuthDataFromFile
# 0x140ff06e0..0x140ff0920 (576 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/file.go:208

0x140ff06e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140ff06e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ff06e9	0f 86 0a 02 00 00       	jbe 0x140ff08f9
0x140ff06ef	55                      	push rbp
0x140ff06f0	48 89 e5                	mov rbp, rsp
0x140ff06f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140ff06fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ff0702	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ff0706	eb 03                   	jmp 0x140ff070b
0x140ff0708	48 ff ca                	dec rdx
0x140ff070b	48 85 d2                	test rdx, rdx
0x140ff070e	7c 34                   	jl 0x140ff0744
0x140ff0710	0f b6 34 10             	movzx esi, byte ptr [rax + rdx]
0x140ff0714	40 80 fe 5c             	cmp sil, 0x5c
0x140ff0718	74 2a                   	je 0x140ff0744
0x140ff071a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ff0720	40 80 fe 2f             	cmp sil, 0x2f
0x140ff0724	74 1e                   	je 0x140ff0744
0x140ff0726	40 80 fe 2e             	cmp sil, 0x2e
0x140ff072a	75 dc                   	jne 0x140ff0708
0x140ff072c	48 89 de                	mov rsi, rbx
0x140ff072f	48 29 d6                	sub rsi, rdx
0x140ff0732	48 89 f7                	mov rdi, rsi
0x140ff0735	48 f7 de                	neg rsi
0x140ff0738	48 c1 fe 3f             	sar rsi, 0x3f
0x140ff073c	48 21 f2                	and rdx, rsi
0x140ff073f	48 01 c2                	add rdx, rax
0x140ff0742	eb 04                   	jmp 0x140ff0748
0x140ff0744	31 d2                   	xor edx, edx
0x140ff0746	31 ff                   	xor edi, edi
0x140ff0748	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ff0750	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ff0758	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140ff075d	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140ff0762	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140ff0768	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140ff076e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ff0774	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x140ff077d	48 8d 35 d3 2e 63 02    	lea rsi, [rip + 0x2632ed3]
0x140ff0784	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140ff0789	48 c7 44 24 60 05 00 00 00	mov qword ptr [rsp + 0x60], 5
0x140ff0792	48 8d 35 7f b2 63 02    	lea rsi, [rip + 0x263b27f]
0x140ff0799	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140ff079e	48 c7 44 24 70 05 00 00 00	mov qword ptr [rsp + 0x70], 5
0x140ff07a7	48 8d 35 65 b2 63 02    	lea rsi, [rip + 0x263b265]
0x140ff07ae	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140ff07b3	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x140ff07b8	31 c9                   	xor ecx, ecx
0x140ff07ba	eb 07                   	jmp 0x140ff07c3
0x140ff07bc	48 83 c6 10             	add rsi, 0x10
0x140ff07c0	48 ff c1                	inc rcx
0x140ff07c3	48 83 f9 03             	cmp rcx, 3
0x140ff07c7	7d 6e                   	jge 0x140ff0837
0x140ff07c9	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x140ff07cd	4c 39 c7                	cmp rdi, r8
0x140ff07d0	75 ea                   	jne 0x140ff07bc
0x140ff07d2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ff07d7	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140ff07dc	48 8b 06                	mov rax, qword ptr [rsi]
0x140ff07df	48 89 d3                	mov rbx, rdx
0x140ff07e2	4c 89 c1                	mov rcx, r8
0x140ff07e5	e8 f6 6c 01 ff          	call 0x1400074e0
0x140ff07ea	84 c0                   	test al, al
0x140ff07ec	75 26                   	jne 0x140ff0814
0x140ff07ee	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ff07f6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ff07fb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ff0800	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ff0808	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ff080d	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140ff0812	eb a8                   	jmp 0x140ff07bc
0x140ff0814	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ff0819	48 83 f9 03             	cmp rcx, 3
0x140ff081d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ff0825	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ff082a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ff0832	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140ff0837	7d 6c                   	jge 0x140ff08a5
0x140ff0839	e8 02 80 12 ff          	call 0x140118840
0x140ff083e	66 90                   	nop
0x140ff0840	48 85 ff                	test rdi, rdi
0x140ff0843	75 4f                   	jne 0x140ff0894
0x140ff0845	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ff084a	48 83 fa 04             	cmp rdx, 4
0x140ff084e	75 0f                   	jne 0x140ff085f
0x140ff0850	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140ff0855	81 3e 2e 79 6d 6c       	cmp dword ptr [rsi], 0x6c6d792e
0x140ff085b	74 1b                   	je 0x140ff0878
0x140ff085d	eb 05                   	jmp 0x140ff0864
0x140ff085f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140ff0864	48 83 fa 05             	cmp rdx, 5
0x140ff0868	75 1c                   	jne 0x140ff0886
0x140ff086a	81 3e 2e 79 61 6d       	cmp dword ptr [rsi], 0x6d61792e
0x140ff0870	75 14                   	jne 0x140ff0886
0x140ff0872	80 7e 04 6c             	cmp byte ptr [rsi + 4], 0x6c
0x140ff0876	75 0e                   	jne 0x140ff0886
0x140ff0878	e8 23 02 00 00          	call 0x140ff0aa0
0x140ff087d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ff0884	5d                      	pop rbp
0x140ff0885	c3                      	ret
0x140ff0886	e8 f5 02 00 00          	call 0x140ff0b80
0x140ff088b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ff0892	5d                      	pop rbp
0x140ff0893	c3                      	ret
0x140ff0894	31 c0                   	xor eax, eax
0x140ff0896	48 89 fb                	mov rbx, rdi
0x140ff0899	48 89 f1                	mov rcx, rsi
0x140ff089c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ff08a3	5d                      	pop rbp
0x140ff08a4	c3                      	ret
0x140ff08a5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ff08ab	48 89 d0                	mov rax, rdx
0x140ff08ae	48 89 fb                	mov rbx, rdi
0x140ff08b1	e8 6a 96 08 ff          	call 0x140079f20
0x140ff08b6	48 8d 0d e3 f9 02 02    	lea rcx, [rip + 0x202f9e3]
0x140ff08bd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ff08c2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ff08ca	48 8d 05 b2 f5 87 02    	lea rax, [rip + 0x287f5b2]
0x140ff08d1	bb 4c 00 00 00          	mov ebx, 0x4c
0x140ff08d6	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140ff08db	bf 01 00 00 00          	mov edi, 1
0x140ff08e0	48 89 fe                	mov rsi, rdi
0x140ff08e3	e8 d8 29 16 ff          	call 0x1401532c0
0x140ff08e8	48 89 d9                	mov rcx, rbx
0x140ff08eb	48 89 c3                	mov rbx, rax
0x140ff08ee	31 c0                   	xor eax, eax
0x140ff08f0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ff08f7	5d                      	pop rbp
0x140ff08f8	c3                      	ret
0x140ff08f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff08fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff0903	e8 58 2b 09 ff          	call 0x140083460
0x140ff0908	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff090d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff0912	e9 c9 fd ff ff          	jmp 0x140ff06e0
