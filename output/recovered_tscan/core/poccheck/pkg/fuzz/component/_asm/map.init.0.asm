# TscanGui/core/poccheck/pkg/fuzz/component.map.init.0
# 0x141655720..0x1416557e0 (192 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/headers.go:119

0x141655720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141655724	0f 86 8f 00 00 00       	jbe 0x1416557b9
0x14165572a	55                      	push rbp
0x14165572b	48 89 e5                	mov rbp, rsp
0x14165572e	48 83 ec 30             	sub rsp, 0x30
0x141655732	48 8d 05 07 db b6 01    	lea rax, [rip + 0x1b6db07]
0x141655739	bb 52 00 00 00          	mov ebx, 0x52
0x14165573e	31 c9                   	xor ecx, ecx
0x141655740	e8 7b 51 a2 fe          	call 0x14007a8c0
0x141655745	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14165574a	31 c9                   	xor ecx, ecx
0x14165574c	eb 3a                   	jmp 0x141655788
0x14165574e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141655753	48 c1 e1 04             	shl rcx, 4
0x141655757	48 8d 15 aa 5f 56 04    	lea rdx, [rip + 0x4565faa]
0x14165575e	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x141655762	48 8b 7c 0a 08          	mov rdi, qword ptr [rdx + rcx + 8]
0x141655767	48 89 c3                	mov rbx, rax
0x14165576a	48 89 f1                	mov rcx, rsi
0x14165576d	48 8d 05 cc da b6 01    	lea rax, [rip + 0x1b6dacc]
0x141655774	e8 87 88 9b fe          	call 0x14000e000
0x141655779	84 00                   	test byte ptr [rax], al
0x14165577b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141655780	48 ff c1                	inc rcx
0x141655783	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141655788	48 83 f9 52             	cmp rcx, 0x52
0x14165578c	7c c0                   	jl 0x14165574e
0x14165578e	83 3d 7b 6b c2 06 00    	cmp dword ptr [rip + 0x6c26b7b], 0
0x141655795	74 15                   	je 0x1416557ac
0x141655797	48 8b 0d 9a 34 bb 06    	mov rcx, qword ptr [rip + 0x6bb349a]
0x14165579e	66 90                   	nop
0x1416557a0	e8 fb fb a2 fe          	call 0x1400853a0
0x1416557a5	49 89 03                	mov qword ptr [r11], rax
0x1416557a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416557ac	48 89 05 85 34 bb 06    	mov qword ptr [rip + 0x6bb3485], rax
0x1416557b3	48 83 c4 30             	add rsp, 0x30
0x1416557b7	5d                      	pop rbp
0x1416557b8	c3                      	ret
0x1416557b9	e8 a2 dc a2 fe          	call 0x140083460
0x1416557be	66 90                   	nop
0x1416557c0	e9 5b ff ff ff          	jmp 0x141655720
