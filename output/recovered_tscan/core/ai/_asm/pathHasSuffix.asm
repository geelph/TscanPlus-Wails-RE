# TscanGui/core/ai.pathHasSuffix
# 0x1408d7780..0x1408d7860 (224 bytes)
# source TscanGui/core/ai/aimodels.go:151

0x1408d7780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d7784	0f 86 9d 00 00 00       	jbe 0x1408d7827
0x1408d778a	55                      	push rbp
0x1408d778b	48 89 e5                	mov rbp, rsp
0x1408d778e	48 83 ec 30             	sub rsp, 0x30
0x1408d7792	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d7797	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408d779c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1408d77a1	48 8d 0d 08 04 1c 05    	lea rcx, [rip + 0x51c0408]
0x1408d77a8	bf 01 00 00 00          	mov edi, 1
0x1408d77ad	e8 ee 6f 7d ff          	call 0x1400ae7a0
0x1408d77b2	e8 49 5c 7d ff          	call 0x1400ad400
0x1408d77b7	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408d77bc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408d77c1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408d77c6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d77cb	e8 30 5c 7d ff          	call 0x1400ad400
0x1408d77d0	90                      	nop
0x1408d77d1	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408d77d6	48 39 d9                	cmp rcx, rbx
0x1408d77d9	7c 3b                   	jl 0x1408d7816
0x1408d77db	48 89 ca                	mov rdx, rcx
0x1408d77de	48 29 da                	sub rdx, rbx
0x1408d77e1	48 39 d1                	cmp rcx, rdx
0x1408d77e4	72 38                   	jb 0x1408d781e
0x1408d77e6	48 29 d1                	sub rcx, rdx
0x1408d77e9	48 89 ce                	mov rsi, rcx
0x1408d77ec	48 f7 de                	neg rsi
0x1408d77ef	48 c1 fe 3f             	sar rsi, 0x3f
0x1408d77f3	48 21 f2                	and rdx, rsi
0x1408d77f6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d77fb	48 01 f2                	add rdx, rsi
0x1408d77fe	66 90                   	nop
0x1408d7800	48 39 cb                	cmp rbx, rcx
0x1408d7803	74 04                   	je 0x1408d7809
0x1408d7805	31 c0                   	xor eax, eax
0x1408d7807	eb 0f                   	jmp 0x1408d7818
0x1408d7809	48 89 c3                	mov rbx, rax
0x1408d780c	48 89 d0                	mov rax, rdx
0x1408d780f	e8 cc fc 72 ff          	call 0x1400074e0
0x1408d7814	eb 02                   	jmp 0x1408d7818
0x1408d7816	31 c0                   	xor eax, eax
0x1408d7818	48 83 c4 30             	add rsp, 0x30
0x1408d781c	5d                      	pop rbp
0x1408d781d	c3                      	ret
0x1408d781e	48 89 d0                	mov rax, rdx
0x1408d7821	e8 da df 7a ff          	call 0x140085800
0x1408d7826	90                      	nop
0x1408d7827	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d782c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d7831	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d7836	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d783b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d7840	e8 1b bc 7a ff          	call 0x140083460
0x1408d7845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d784a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d784f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d7854	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d7859	e9 22 ff ff ff          	jmp 0x1408d7780
