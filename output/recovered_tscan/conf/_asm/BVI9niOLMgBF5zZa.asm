# TscanGui/conf.BVI9niOLMgBF5zZa
# 0x1405199a0..0x140519b40 (416 bytes)
# source TscanGui/conf/license1.go:144

0x1405199a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405199a4	0f 86 62 01 00 00       	jbe 0x140519b0c
0x1405199aa	55                      	push rbp
0x1405199ab	48 89 e5                	mov rbp, rsp
0x1405199ae	48 83 ec 28             	sub rsp, 0x28
0x1405199b2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1405199b7	40 88 7c 24 50          	mov byte ptr [rsp + 0x50], dil
0x1405199bc	40 0f b6 d7             	movzx edx, dil
0x1405199c0	89 d6                   	mov esi, edx
0x1405199c2	c1 c2 10                	rol edx, 0x10
0x1405199c5	83 fa ff                	cmp edx, -1
0x1405199c8	75 2b                   	jne 0x1405199f5
0x1405199ca	85 f6                   	test esi, esi
0x1405199cc	75 27                   	jne 0x1405199f5
0x1405199ce	e8 2d 31 fb ff          	call 0x1404ccb00
0x1405199d3	48 8d 05 46 69 b0 02    	lea rax, [rip + 0x2b06946]
0x1405199da	bb 08 00 00 00          	mov ebx, 8
0x1405199df	48 89 d9                	mov rcx, rbx
0x1405199e2	e8 f9 50 b6 ff          	call 0x14007eae0
0x1405199e7	bb 08 00 00 00          	mov ebx, 8
0x1405199ec	48 89 d9                	mov rcx, rbx
0x1405199ef	48 83 c4 28             	add rsp, 0x28
0x1405199f3	5d                      	pop rbp
0x1405199f4	c3                      	ret
0x1405199f5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1405199fa	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1405199ff	48 89 d9                	mov rcx, rbx
0x140519a02	48 89 c7                	mov rdi, rax
0x140519a05	48 8d 05 14 69 b0 02    	lea rax, [rip + 0x2b06914]
0x140519a0c	bb 08 00 00 00          	mov ebx, 8
0x140519a11	e8 ea 5c b4 ff          	call 0x14005f700
0x140519a16	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140519a1b	48 8d 34 52             	lea rsi, [rdx + rdx*2]
0x140519a1f	48 8d 34 72             	lea rsi, [rdx + rsi*2]
0x140519a23	49 89 d0                	mov r8, rdx
0x140519a26	48 c1 e2 03             	shl rdx, 3
0x140519a2a	48 31 d6                	xor rsi, rdx
0x140519a2d	4c 89 c2                	mov rdx, r8
0x140519a30	49 c1 f8 02             	sar r8, 2
0x140519a34	4c 01 c6                	add rsi, r8
0x140519a37	48 83 fe ff             	cmp rsi, -1
0x140519a3b	75 4e                   	jne 0x140519a8b
0x140519a3d	0f 1f 00                	nop dword ptr [rax]
0x140519a40	48 85 d2                	test rdx, rdx
0x140519a43	74 46                   	je 0x140519a8b
0x140519a45	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140519a4a	0f b6 4c 24 50          	movzx ecx, byte ptr [rsp + 0x50]
0x140519a4f	0f b6 c1                	movzx eax, cl
0x140519a52	e8 69 31 fb ff          	call 0x1404ccbc0
0x140519a57	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140519a5c	48 83 f9 08             	cmp rcx, 8
0x140519a60	bb 08 00 00 00          	mov ebx, 8
0x140519a65	48 0f 4c d9             	cmovl rbx, rcx
0x140519a69	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140519a6e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140519a73	48 39 c8                	cmp rax, rcx
0x140519a76	74 13                   	je 0x140519a8b
0x140519a78	48 89 da                	mov rdx, rbx
0x140519a7b	48 89 cb                	mov rbx, rcx
0x140519a7e	48 89 d1                	mov rcx, rdx
0x140519a81	e8 ba c6 b6 ff          	call 0x140086140
0x140519a86	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140519a8b	0f b6 54 24 50          	movzx edx, byte ptr [rsp + 0x50]
0x140519a90	31 c9                   	xor ecx, ecx
0x140519a92	eb 21                   	jmp 0x140519ab5
0x140519a94	0f b6 34 01             	movzx esi, byte ptr [rcx + rax]
0x140519a98	48 8d 3d 99 12 d6 07    	lea rdi, [rip + 0x7d61299]
0x140519a9f	44 0f b6 04 0f          	movzx r8d, byte ptr [rdi + rcx]
0x140519aa4	44 0f b6 ca             	movzx r9d, dl
0x140519aa8	4d 01 c8                	add r8, r9
0x140519aab	41 31 f0                	xor r8d, esi
0x140519aae	44 88 04 08             	mov byte ptr [rax + rcx], r8b
0x140519ab2	48 ff c1                	inc rcx
0x140519ab5	48 83 f9 08             	cmp rcx, 8
0x140519ab9	7c d9                   	jl 0x140519a94
0x140519abb	0f b6 ca                	movzx ecx, dl
0x140519abe	66 90                   	nop
0x140519ac0	48 f7 c1 07 00 00 00    	test rcx, 7
0x140519ac7	74 04                   	je 0x140519acd
0x140519ac9	31 d2                   	xor edx, edx
0x140519acb	eb 37                   	jmp 0x140519b04
0x140519acd	31 d2                   	xor edx, edx
0x140519acf	eb 11                   	jmp 0x140519ae2
0x140519ad1	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x140519ad5	48 8d 3c 0a             	lea rdi, [rdx + rcx]
0x140519ad9	31 f7                   	xor edi, esi
0x140519adb	40 88 3c 10             	mov byte ptr [rax + rdx], dil
0x140519adf	48 ff c2                	inc rdx
0x140519ae2	48 83 fa 08             	cmp rdx, 8
0x140519ae6	7c e9                   	jl 0x140519ad1
0x140519ae8	bb 08 00 00 00          	mov ebx, 8
0x140519aed	48 89 d9                	mov rcx, rbx
0x140519af0	48 83 c4 28             	add rsp, 0x28
0x140519af4	5d                      	pop rbp
0x140519af5	c3                      	ret
0x140519af6	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x140519afa	40 d2 ce                	ror sil, cl
0x140519afd	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x140519b01	48 ff c2                	inc rdx
0x140519b04	48 83 fa 08             	cmp rdx, 8
0x140519b08	7c ec                   	jl 0x140519af6
0x140519b0a	eb c1                   	jmp 0x140519acd
0x140519b0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140519b11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140519b16	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140519b1b	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140519b20	e8 3b 99 b6 ff          	call 0x140083460
0x140519b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140519b2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140519b2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140519b34	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140519b39	e9 62 fe ff ff          	jmp 0x1405199a0
