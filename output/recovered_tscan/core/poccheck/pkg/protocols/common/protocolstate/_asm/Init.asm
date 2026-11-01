# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.Init
# 0x1415e0940..0x1415e09c0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/state.go:61

0x1415e0940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e0944	76 5c                   	jbe 0x1415e09a2
0x1415e0946	55                      	push rbp
0x1415e0947	48 89 e5                	mov rbp, rsp
0x1415e094a	48 83 ec 20             	sub rsp, 0x20
0x1415e094e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415e0953	48 8b 88 20 09 00 00    	mov rcx, qword ptr [rax + 0x920]
0x1415e095a	48 8b b8 28 09 00 00    	mov rdi, qword ptr [rax + 0x928]
0x1415e0961	48 8b 05 c8 6c c2 06    	mov rax, qword ptr [rip + 0x6c26cc8]
0x1415e0968	48 8d 1d 51 bf 57 04    	lea rbx, [rip + 0x457bf51]
0x1415e096f	e8 cc 5d 00 00          	call 0x1415e6740
0x1415e0974	0f b6 d3                	movzx edx, bl
0x1415e0977	48 85 d2                	test rdx, rdx
0x1415e097a	ba 00 00 00 00          	mov edx, 0
0x1415e097f	48 0f 45 d0             	cmovne rdx, rax
0x1415e0983	48 85 d2                	test rdx, rdx
0x1415e0986	74 0a                   	je 0x1415e0992
0x1415e0988	31 c0                   	xor eax, eax
0x1415e098a	31 db                   	xor ebx, ebx
0x1415e098c	48 83 c4 20             	add rsp, 0x20
0x1415e0990	5d                      	pop rbp
0x1415e0991	c3                      	ret
0x1415e0992	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1415e0997	e8 24 00 00 00          	call 0x1415e09c0
0x1415e099c	48 83 c4 20             	add rsp, 0x20
0x1415e09a0	5d                      	pop rbp
0x1415e09a1	c3                      	ret
0x1415e09a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e09a7	e8 b4 2a aa fe          	call 0x140083460
0x1415e09ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e09b1	eb 8d                   	jmp 0x1415e0940
