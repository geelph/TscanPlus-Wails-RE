# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*Form).Encode.func2
# 0x14164ae80..0x14164b3c0 (1344 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/form.go:62

0x14164ae80	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14164ae85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14164ae89	0f 86 ed 04 00 00       	jbe 0x14164b37c
0x14164ae8f	55                      	push rbp
0x14164ae90	48 89 e5                	mov rbp, rsp
0x14164ae93	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14164ae9a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14164aea2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14164aeaa	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14164aeb2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14164aeba	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14164aebe	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14164aec3	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14164aec7	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14164aecf	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14164aed3	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14164aedb	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14164aedf	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14164aee7	90                      	nop
0x14164aee8	48 39 f3                	cmp rbx, rsi
0x14164aeeb	7d 08                   	jge 0x14164aef5
0x14164aeed	45 31 d2                	xor r10d, r10d
0x14164aef0	e9 d6 00 00 00          	jmp 0x14164afcb
0x14164aef5	4c 89 cb                	mov rbx, r9
0x14164aef8	48 89 f1                	mov rcx, rsi
0x14164aefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14164af00	e8 db c5 9b fe          	call 0x1400074e0
0x14164af05	84 c0                   	test al, al
0x14164af07	75 45                   	jne 0x14164af4e
0x14164af09	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14164af11	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14164af19	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14164af21	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14164af29	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14164af2e	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14164af36	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14164af3e	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14164af46	45 31 d2                	xor r10d, r10d
0x14164af49	e9 7d 00 00 00          	jmp 0x14164afcb
0x14164af4e	48 8b 05 0b e6 bb 06    	mov rax, qword ptr [rip + 0x6bbe60b]
0x14164af55	90                      	nop
0x14164af56	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14164af5b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14164af61	31 db                   	xor ebx, ebx
0x14164af63	31 c9                   	xor ecx, ecx
0x14164af65	48 89 cf                	mov rdi, rcx
0x14164af68	31 f6                   	xor esi, esi
0x14164af6a	49 89 f0                	mov r8, rsi
0x14164af6d	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14164af75	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14164af7d	49 89 f3                	mov r11, rsi
0x14164af80	e8 7b b4 d5 fe          	call 0x1403a6400
0x14164af85	48 85 c0                	test rax, rax
0x14164af88	0f 95 c2                	setne dl
0x14164af8b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14164af93	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14164af9b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14164afa3	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14164afa8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14164afb0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14164afb8	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14164afc0	41 89 d2                	mov r10d, edx
0x14164afc3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14164afcb	45 84 d2                	test r10b, r10b
0x14164afce	0f 84 e1 01 00 00       	je 0x14164b1b5
0x14164afd4	e8 a7 f8 a2 fe          	call 0x14007a880
0x14164afd9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14164afe1	48 8d 05 98 d7 b7 01    	lea rax, [rip + 0x1b7d798]
0x14164afe8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14164aff0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14164aff8	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14164affd	0f 1f 00                	nop dword ptr [rax]
0x14164b000	e8 bb 2a 9c fe          	call 0x14000dac0
0x14164b005	48 83 38 00             	cmp qword ptr [rax], 0
0x14164b009	75 0a                   	jne 0x14164b015
0x14164b00b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14164b013	eb 24                   	jmp 0x14164b039
0x14164b015	48 8d 05 64 d7 b7 01    	lea rax, [rip + 0x1b7d764]
0x14164b01c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14164b024	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14164b02c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14164b031	e8 8a 2a 9c fe          	call 0x14000dac0
0x14164b036	48 8b 00                	mov rax, qword ptr [rax]
0x14164b039	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14164b041	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14164b049	48 83 fa 01             	cmp rdx, 1
0x14164b04d	75 79                   	jne 0x14164b0c8
0x14164b04f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14164b057	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14164b05b	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14164b063	48 8b 12                	mov rdx, qword ptr [rdx]
0x14164b066	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14164b06e	48 89 c3                	mov rbx, rax
0x14164b071	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14164b079	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14164b081	48 8d 05 38 84 b7 01    	lea rax, [rip + 0x1b78438]
0x14164b088	e8 73 2f 9c fe          	call 0x14000e000
0x14164b08d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14164b095	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14164b099	83 3d 70 12 c3 06 00    	cmp dword ptr [rip + 0x6c31270], 0
0x14164b0a0	75 0a                   	jne 0x14164b0ac
0x14164b0a2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14164b0aa	eb 17                   	jmp 0x14164b0c3
0x14164b0ac	48 8b 10                	mov rdx, qword ptr [rax]
0x14164b0af	e8 ec a2 a3 fe          	call 0x1400853a0
0x14164b0b4	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14164b0bc	49 89 33                	mov qword ptr [r11], rsi
0x14164b0bf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14164b0c3	48 89 30                	mov qword ptr [rax], rsi
0x14164b0c6	eb 47                   	jmp 0x14164b10f
0x14164b0c8	48 89 c3                	mov rbx, rax
0x14164b0cb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14164b0d3	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14164b0db	48 8d 05 de 83 b7 01    	lea rax, [rip + 0x1b783de]
0x14164b0e2	e8 19 2f 9c fe          	call 0x14000e000
0x14164b0e7	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x14164b0ef	83 3d 1a 12 c3 06 00    	cmp dword ptr [rip + 0x6c3121a], 0
0x14164b0f6	74 10                   	je 0x14164b108
0x14164b0f8	48 8b 10                	mov rdx, qword ptr [rax]
0x14164b0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14164b100	e8 7b a2 a3 fe          	call 0x140085380
0x14164b105	49 89 13                	mov qword ptr [r11], rdx
0x14164b108	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14164b10f	48 8d 05 6a d6 b7 01    	lea rax, [rip + 0x1b7d66a]
0x14164b116	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14164b11e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14164b126	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14164b12b	e8 d0 2e 9c fe          	call 0x14000e000
0x14164b130	84 00                   	test byte ptr [rax], al
0x14164b132	83 3d d7 11 c3 06 00    	cmp dword ptr [rip + 0x6c311d7], 0
0x14164b139	75 0a                   	jne 0x14164b145
0x14164b13b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14164b143	eb 17                   	jmp 0x14164b15c
0x14164b145	48 8b 10                	mov rdx, qword ptr [rax]
0x14164b148	e8 53 a2 a3 fe          	call 0x1400853a0
0x14164b14d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14164b155	49 89 33                	mov qword ptr [r11], rsi
0x14164b158	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14164b15c	48 89 30                	mov qword ptr [rax], rsi
0x14164b15f	48 8d 05 5a 8f b7 01    	lea rax, [rip + 0x1b78f5a]
0x14164b166	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14164b16e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14164b172	90                      	nop
0x14164b173	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14164b17b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14164b183	e8 f8 33 9c fe          	call 0x14000e580
0x14164b188	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14164b190	80 7a 21 00             	cmp byte ptr [rdx + 0x21], 0
0x14164b194	75 1b                   	jne 0x14164b1b1
0x14164b196	48 8b 32                	mov rsi, qword ptr [rdx]
0x14164b199	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14164b19d	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14164b1a5	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14164b1ad	31 c0                   	xor eax, eax
0x14164b1af	eb 19                   	jmp 0x14164b1ca
0x14164b1b1	c6 42 20 01             	mov byte ptr [rdx + 0x20], 1
0x14164b1b5	b8 01 00 00 00          	mov eax, 1
0x14164b1ba	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14164b1c1	5d                      	pop rbp
0x14164b1c2	c3                      	ret
0x14164b1c3	48 83 c6 10             	add rsi, 0x10
0x14164b1c7	48 ff c0                	inc rax
0x14164b1ca	48 39 f8                	cmp rax, rdi
0x14164b1cd	7d e6                   	jge 0x14164b1b5
0x14164b1cf	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14164b1d3	49 39 c8                	cmp r8, rcx
0x14164b1d6	75 eb                   	jne 0x14164b1c3
0x14164b1d8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14164b1dd	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14164b1e5	48 8b 06                	mov rax, qword ptr [rsi]
0x14164b1e8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14164b1f0	e8 eb c2 9b fe          	call 0x1400074e0
0x14164b1f5	84 c0                   	test al, al
0x14164b1f7	75 29                   	jne 0x14164b222
0x14164b1f9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14164b1fe	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14164b206	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14164b20e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14164b216	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14164b21e	66 90                   	nop
0x14164b220	eb a1                   	jmp 0x14164b1c3
0x14164b222	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14164b22a	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x14164b22e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14164b233	48 39 d1                	cmp rcx, rdx
0x14164b236	0f 87 3a 01 00 00       	ja 0x14164b376
0x14164b23c	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14164b240	48 8d 41 01             	lea rax, [rcx + 1]
0x14164b244	48 39 c3                	cmp rbx, rax
0x14164b247	0f 82 21 01 00 00       	jb 0x14164b36e
0x14164b24d	4c 8d 4b ff             	lea r9, [rbx - 1]
0x14164b251	4d 8b 10                	mov r10, qword ptr [r8]
0x14164b254	48 89 df                	mov rdi, rbx
0x14164b257	48 29 cf                	sub rdi, rcx
0x14164b25a	49 89 d3                	mov r11, rdx
0x14164b25d	48 29 ca                	sub rdx, rcx
0x14164b260	48 ff ca                	dec rdx
0x14164b263	48 f7 da                	neg rdx
0x14164b266	48 c1 e0 04             	shl rax, 4
0x14164b26a	48 c1 fa 3f             	sar rdx, 0x3f
0x14164b26e	48 21 c2                	and rdx, rax
0x14164b271	4c 01 d2                	add rdx, r10
0x14164b274	48 8d 77 ff             	lea rsi, [rdi - 1]
0x14164b278	4d 39 cb                	cmp r11, r9
0x14164b27b	73 5b                   	jae 0x14164b2d8
0x14164b27d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14164b285	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14164b28d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14164b292	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14164b29a	4c 89 d0                	mov rax, r10
0x14164b29d	4c 89 cb                	mov rbx, r9
0x14164b2a0	4c 89 d9                	mov rcx, r11
0x14164b2a3	48 89 f7                	mov rdi, rsi
0x14164b2a6	48 8d 35 33 1f 9e 01    	lea rsi, [rip + 0x19e1f33]
0x14164b2ad	e8 0e 39 a3 fe          	call 0x14007ebc0
0x14164b2b2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14164b2ba	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14164b2bf	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14164b2c7	49 89 c2                	mov r10, rax
0x14164b2ca	49 89 cb                	mov r11, rcx
0x14164b2cd	49 89 d9                	mov r9, rbx
0x14164b2d0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14164b2d8	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14164b2e0	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14164b2e8	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14164b2f0	48 29 fb                	sub rbx, rdi
0x14164b2f3	49 89 d8                	mov r8, rbx
0x14164b2f6	4c 29 db                	sub rbx, r11
0x14164b2f9	4c 89 c9                	mov rcx, r9
0x14164b2fc	4c 29 c1                	sub rcx, r8
0x14164b2ff	48 8d 05 9a 4f 9d 01    	lea rax, [rip + 0x19d4f9a]
0x14164b306	49 c1 e0 04             	shl r8, 4
0x14164b30a	48 c1 fb 3f             	sar rbx, 0x3f
0x14164b30e	4c 21 c3                	and rbx, r8
0x14164b311	4c 01 d3                	add rbx, r10
0x14164b314	48 89 d7                	mov rdi, rdx
0x14164b317	e8 a4 fb a2 fe          	call 0x14007aec0
0x14164b31c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14164b324	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14164b32c	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x14164b330	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14164b338	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x14164b33c	83 3d cd 0f c3 06 00    	cmp dword ptr [rip + 0x6c30fcd], 0
0x14164b343	75 0a                   	jne 0x14164b34f
0x14164b345	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14164b34d	eb 17                   	jmp 0x14164b366
0x14164b34f	49 8b 08                	mov rcx, qword ptr [r8]
0x14164b352	e8 49 a0 a3 fe          	call 0x1400853a0
0x14164b357	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14164b35f	49 89 13                	mov qword ptr [r11], rdx
0x14164b362	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164b366	49 89 10                	mov qword ptr [r8], rdx
0x14164b369	e9 47 fe ff ff          	jmp 0x14164b1b5
0x14164b36e	48 89 d9                	mov rcx, rbx
0x14164b371	e8 8a a4 a3 fe          	call 0x140085800
0x14164b376	e8 45 a4 a3 fe          	call 0x1400857c0
0x14164b37b	90                      	nop
0x14164b37c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164b381	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164b386	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164b38b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14164b390	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14164b395	e8 26 80 a3 fe          	call 0x1400833c0
0x14164b39a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164b39f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164b3a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164b3a9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14164b3ae	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14164b3b3	e9 c8 fa ff ff          	jmp 0x14164ae80
