# TscanGui/core/sensitive.BinaryType
# 0x140acc7c0..0x140acc9c0 (512 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:345

0x140acc7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acc7c4	0f 86 b8 01 00 00       	jbe 0x140acc982
0x140acc7ca	55                      	push rbp
0x140acc7cb	48 89 e5                	mov rbp, rsp
0x140acc7ce	48 83 ec 10             	sub rsp, 0x10
0x140acc7d2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140acc7d7	e8 c4 21 5e ff          	call 0x1400ae9a0
0x140acc7dc	0f 1f 40 00             	nop dword ptr [rax]
0x140acc7e0	e8 1b 0c 5e ff          	call 0x1400ad400
0x140acc7e5	48 83 fb 05             	cmp rbx, 5
0x140acc7e9	0f 8f 9c 00 00 00       	jg 0x140acc88b
0x140acc7ef	48 83 fb 03             	cmp rbx, 3
0x140acc7f3	75 30                   	jne 0x140acc825
0x140acc7f5	66 81 38 62 69          	cmp word ptr [rax], 0x6962
0x140acc7fa	75 0a                   	jne 0x140acc806
0x140acc7fc	80 78 02 74             	cmp byte ptr [rax + 2], 0x74
0x140acc800	0f 84 69 01 00 00       	je 0x140acc96f
0x140acc806	66 81 38 72 61          	cmp word ptr [rax], 0x6172
0x140acc80b	0f 85 69 01 00 00       	jne 0x140acc97a
0x140acc811	80 78 02 77             	cmp byte ptr [rax + 2], 0x77
0x140acc815	0f 84 54 01 00 00       	je 0x140acc96f
0x140acc81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acc820	e9 55 01 00 00          	jmp 0x140acc97a
0x140acc825	48 83 fb 04             	cmp rbx, 4
0x140acc829	75 15                   	jne 0x140acc840
0x140acc82b	81 38 62 6c 6f 62       	cmp dword ptr [rax], 0x626f6c62
0x140acc831	0f 84 38 01 00 00       	je 0x140acc96f
0x140acc837	e9 3e 01 00 00          	jmp 0x140acc97a
0x140acc83c	0f 1f 40 00             	nop dword ptr [rax]
0x140acc840	48 83 fb 05             	cmp rbx, 5
0x140acc844	0f 85 30 01 00 00       	jne 0x140acc97a
0x140acc84a	81 38 62 66 69 6c       	cmp dword ptr [rax], 0x6c696662
0x140acc850	75 0a                   	jne 0x140acc85c
0x140acc852	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x140acc856	0f 84 13 01 00 00       	je 0x140acc96f
0x140acc85c	81 38 62 79 74 65       	cmp dword ptr [rax], 0x65747962
0x140acc862	75 0a                   	jne 0x140acc86e
0x140acc864	80 78 04 61             	cmp byte ptr [rax + 4], 0x61
0x140acc868	0f 84 01 01 00 00       	je 0x140acc96f
0x140acc86e	81 38 69 6d 61 67       	cmp dword ptr [rax], 0x67616d69
0x140acc874	0f 85 00 01 00 00       	jne 0x140acc97a
0x140acc87a	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x140acc87e	66 90                   	nop
0x140acc880	0f 84 e9 00 00 00       	je 0x140acc96f
0x140acc886	e9 ef 00 00 00          	jmp 0x140acc97a
0x140acc88b	48 83 fb 08             	cmp rbx, 8
0x140acc88f	0f 8f 8b 00 00 00       	jg 0x140acc920
0x140acc895	48 83 fb 06             	cmp rbx, 6
0x140acc899	75 25                   	jne 0x140acc8c0
0x140acc89b	81 38 62 69 6e 61       	cmp dword ptr [rax], 0x616e6962
0x140acc8a1	0f 85 d3 00 00 00       	jne 0x140acc97a
0x140acc8a7	66 81 78 04 72 79       	cmp word ptr [rax + 4], 0x7972
0x140acc8ad	0f 84 bc 00 00 00       	je 0x140acc96f
0x140acc8b3	e9 c2 00 00 00          	jmp 0x140acc97a
0x140acc8b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140acc8c0	48 83 fb 08             	cmp rbx, 8
0x140acc8c4	0f 85 b0 00 00 00       	jne 0x140acc97a
0x140acc8ca	80 78 01 69             	cmp byte ptr [rax + 1], 0x69
0x140acc8ce	7f 2d                   	jg 0x140acc8fd
0x140acc8d0	48 b9 67 65 6f 6d 65 74 72 79	movabs rcx, 0x797274656d6f6567
0x140acc8da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140acc8e0	48 39 08                	cmp qword ptr [rax], rcx
0x140acc8e3	0f 84 86 00 00 00       	je 0x140acc96f
0x140acc8e9	48 b9 74 69 6e 79 62 6c 6f 62	movabs rcx, 0x626f6c62796e6974
0x140acc8f3	48 39 08                	cmp qword ptr [rax], rcx
0x140acc8f6	74 77                   	je 0x140acc96f
0x140acc8f8	e9 7d 00 00 00          	jmp 0x140acc97a
0x140acc8fd	48 b9 6c 6f 6e 67 20 72 61 77	movabs rcx, 0x77617220676e6f6c
0x140acc907	48 39 08                	cmp qword ptr [rax], rcx
0x140acc90a	74 63                   	je 0x140acc96f
0x140acc90c	48 b9 6c 6f 6e 67 62 6c 6f 62	movabs rcx, 0x626f6c62676e6f6c
0x140acc916	48 39 08                	cmp qword ptr [rax], rcx
0x140acc919	74 54                   	je 0x140acc96f
0x140acc91b	eb 5d                   	jmp 0x140acc97a
0x140acc91d	0f 1f 00                	nop dword ptr [rax]
0x140acc920	48 83 fb 09             	cmp rbx, 9
0x140acc924	75 2c                   	jne 0x140acc952
0x140acc926	48 b9 67 65 6f 67 72 61 70 68	movabs rcx, 0x68706172676f6567
0x140acc930	48 39 08                	cmp qword ptr [rax], rcx
0x140acc933	75 06                   	jne 0x140acc93b
0x140acc935	80 78 08 79             	cmp byte ptr [rax + 8], 0x79
0x140acc939	74 34                   	je 0x140acc96f
0x140acc93b	48 b9 76 61 72 62 69 6e 61 72	movabs rcx, 0x72616e6962726176
0x140acc945	48 39 08                	cmp qword ptr [rax], rcx
0x140acc948	75 30                   	jne 0x140acc97a
0x140acc94a	80 78 08 79             	cmp byte ptr [rax + 8], 0x79
0x140acc94e	74 1f                   	je 0x140acc96f
0x140acc950	eb 28                   	jmp 0x140acc97a
0x140acc952	48 83 fb 0a             	cmp rbx, 0xa
0x140acc956	75 22                   	jne 0x140acc97a
0x140acc958	48 b9 6d 65 64 69 75 6d 62 6c	movabs rcx, 0x6c626d756964656d
0x140acc962	48 39 08                	cmp qword ptr [rax], rcx
0x140acc965	75 13                   	jne 0x140acc97a
0x140acc967	66 81 78 08 6f 62       	cmp word ptr [rax + 8], 0x626f
0x140acc96d	75 0b                   	jne 0x140acc97a
0x140acc96f	b8 01 00 00 00          	mov eax, 1
0x140acc974	48 83 c4 10             	add rsp, 0x10
0x140acc978	5d                      	pop rbp
0x140acc979	c3                      	ret
0x140acc97a	31 c0                   	xor eax, eax
0x140acc97c	48 83 c4 10             	add rsp, 0x10
0x140acc980	5d                      	pop rbp
0x140acc981	c3                      	ret
0x140acc982	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acc987	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acc98c	e8 cf 6a 5b ff          	call 0x140083460
0x140acc991	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acc996	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acc99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acc9a0	e9 1b fe ff ff          	jmp 0x140acc7c0
