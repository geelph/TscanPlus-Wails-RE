# TscanGui/core/poccheck/pkg/fuzz.(*Rule).checkRuleApplicableOnComponent
# 0x14165d600..0x14165d7e0 (480 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:23

0x14165d600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165d604	0f 86 8f 01 00 00       	jbe 0x14165d799
0x14165d60a	55                      	push rbp
0x14165d60b	48 89 e5                	mov rbp, rsp
0x14165d60e	48 83 ec 48             	sub rsp, 0x48
0x14165d612	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14165d617	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14165d61c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14165d621	48 8b 53 30             	mov rdx, qword ptr [rbx + 0x30]
0x14165d625	48 89 c8                	mov rax, rcx
0x14165d628	ff d2                   	call rdx
0x14165d62a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165d62f	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14165d633	48 39 d3                	cmp rbx, rdx
0x14165d636	74 07                   	je 0x14165d63f
0x14165d638	b8 01 00 00 00          	mov eax, 1
0x14165d63d	eb 1a                   	jmp 0x14165d659
0x14165d63f	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x14165d643	48 89 c3                	mov rbx, rax
0x14165d646	48 89 d1                	mov rcx, rdx
0x14165d649	48 89 f0                	mov rax, rsi
0x14165d64c	e8 8f 9e 9a fe          	call 0x1400074e0
0x14165d651	83 f0 01                	xor eax, 1
0x14165d654	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165d659	84 c0                   	test al, al
0x14165d65b	74 33                   	je 0x14165d690
0x14165d65d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14165d662	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14165d666	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14165d66b	ff d1                   	call rcx
0x14165d66d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14165d672	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14165d677	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165d67c	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14165d680	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x14165d684	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x14165d689	31 ff                   	xor edi, edi
0x14165d68b	e9 84 00 00 00          	jmp 0x14165d714
0x14165d690	48 8d 05 09 30 9c 01    	lea rax, [rip + 0x19c3009]
0x14165d697	e8 c4 eb 9b fe          	call 0x14001c260
0x14165d69c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14165d6a1	48 8d 05 38 78 cd 01    	lea rax, [rip + 0x1cd7838]
0x14165d6a8	e8 b3 eb 9b fe          	call 0x14001c260
0x14165d6ad	48 8d 0d 2c 01 00 00    	lea rcx, [rip + 0x12c]
0x14165d6b4	48 89 08                	mov qword ptr [rax], rcx
0x14165d6b7	83 3d 52 ec c1 06 00    	cmp dword ptr [rip + 0x6c1ec52], 0
0x14165d6be	66 90                   	nop
0x14165d6c0	75 0c                   	jne 0x14165d6ce
0x14165d6c2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165d6c7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165d6cc	eb 16                   	jmp 0x14165d6e4
0x14165d6ce	e8 cd 7c a2 fe          	call 0x1400853a0
0x14165d6d3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165d6d8	49 89 0b                	mov qword ptr [r11], rcx
0x14165d6db	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14165d6e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165d6e4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14165d6e8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14165d6ec	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14165d6f1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14165d6f5	48 89 c3                	mov rbx, rax
0x14165d6f8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14165d6fd	ff d1                   	call rcx
0x14165d6ff	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14165d704	0f b6 01                	movzx eax, byte ptr [rcx]
0x14165d707	48 83 c4 48             	add rsp, 0x48
0x14165d70b	5d                      	pop rbp
0x14165d70c	c3                      	ret
0x14165d70d	48 83 c2 10             	add rdx, 0x10
0x14165d711	48 ff c7                	inc rdi
0x14165d714	48 39 f7                	cmp rdi, rsi
0x14165d717	7d 67                   	jge 0x14165d780
0x14165d719	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14165d71d	0f 1f 00                	nop dword ptr [rax]
0x14165d720	4c 39 c3                	cmp rbx, r8
0x14165d723	75 e8                   	jne 0x14165d70d
0x14165d725	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14165d72a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14165d72f	48 8b 12                	mov rdx, qword ptr [rdx]
0x14165d732	48 89 c3                	mov rbx, rax
0x14165d735	4c 89 c1                	mov rcx, r8
0x14165d738	48 89 d0                	mov rax, rdx
0x14165d73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165d740	e8 9b 9d 9a fe          	call 0x1400074e0
0x14165d745	84 c0                   	test al, al
0x14165d747	75 20                   	jne 0x14165d769
0x14165d749	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14165d74e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165d753	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14165d758	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14165d75d	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14165d762	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14165d767	eb a4                   	jmp 0x14165d70d
0x14165d769	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14165d76e	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14165d773	48 39 d1                	cmp rcx, rdx
0x14165d776	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165d77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165d780	0f 8c 0a ff ff ff       	jl 0x14165d690
0x14165d786	48 83 79 28 06          	cmp qword ptr [rcx + 0x28], 6
0x14165d78b	0f 84 ff fe ff ff       	je 0x14165d690
0x14165d791	31 c0                   	xor eax, eax
0x14165d793	48 83 c4 48             	add rsp, 0x48
0x14165d797	5d                      	pop rbp
0x14165d798	c3                      	ret
0x14165d799	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165d79e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165d7a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165d7a8	e8 b3 5c a2 fe          	call 0x140083460
0x14165d7ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165d7b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165d7b7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165d7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14165d7c0	e9 3b fe ff ff          	jmp 0x14165d600
