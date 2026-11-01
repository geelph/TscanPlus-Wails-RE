# TscanGui/core/ai.(*aiConcurrencyGate).Release
# 0x1408ce800..0x1408ce880 (128 bytes)
# source TscanGui/core/ai/aiassist.go:68

0x1408ce800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ce804	76 65                   	jbe 0x1408ce86b
0x1408ce806	55                      	push rbp
0x1408ce807	48 89 e5                	mov rbp, rsp
0x1408ce80a	48 83 ec 18             	sub rsp, 0x18
0x1408ce80e	90                      	nop
0x1408ce80f	90                      	nop
0x1408ce810	48 89 c1                	mov rcx, rax
0x1408ce813	31 c0                   	xor eax, eax
0x1408ce815	ba 01 00 00 00          	mov edx, 1
0x1408ce81a	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1408ce81e	0f 94 c2                	sete dl
0x1408ce821	84 d2                   	test dl, dl
0x1408ce823	75 12                   	jne 0x1408ce837
0x1408ce825	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1408ce82a	48 89 c8                	mov rax, rcx
0x1408ce82d	e8 4e 2f 7c ff          	call 0x140091780
0x1408ce832	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1408ce837	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1408ce83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ce840	48 85 d2                	test rdx, rdx
0x1408ce843	7e 07                   	jle 0x1408ce84c
0x1408ce845	48 ff ca                	dec rdx
0x1408ce848	48 89 51 10             	mov qword ptr [rcx + 0x10], rdx
0x1408ce84c	90                      	nop
0x1408ce84d	90                      	nop
0x1408ce84e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408ce853	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1408ce857	ff cb                   	dec ebx
0x1408ce859	74 0a                   	je 0x1408ce865
0x1408ce85b	48 89 c8                	mov rax, rcx
0x1408ce85e	66 90                   	nop
0x1408ce860	e8 fb 31 7c ff          	call 0x140091a60
0x1408ce865	48 83 c4 18             	add rsp, 0x18
0x1408ce869	5d                      	pop rbp
0x1408ce86a	c3                      	ret
0x1408ce86b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ce870	e8 eb 4b 7b ff          	call 0x140083460
0x1408ce875	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ce87a	eb 84                   	jmp 0x1408ce800
