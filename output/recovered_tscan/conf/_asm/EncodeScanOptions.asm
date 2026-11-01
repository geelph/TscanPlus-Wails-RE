# TscanGui/conf.EncodeScanOptions
# 0x1404f5920..0x1404f5d00 (992 bytes)
# source TscanGui/conf/scan_options.go:10

0x1404f5920	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1404f5928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f592c	0f 86 a5 03 00 00       	jbe 0x1404f5cd7
0x1404f5932	55                      	push rbp
0x1404f5933	48 89 e5                	mov rbp, rsp
0x1404f5936	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1404f593d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404f5945	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404f594d	e8 4e 90 bb ff          	call 0x1400ae9a0
0x1404f5952	48 85 db                	test rbx, rbx
0x1404f5955	74 24                   	je 0x1404f597b
0x1404f5957	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404f595c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404f5961	48 8d 0d 20 f6 5a 05    	lea rcx, [rip + 0x55af620]
0x1404f5968	bf 01 00 00 00          	mov edi, 1
0x1404f596d	e8 8e 9b b1 ff          	call 0x14000f500
0x1404f5972	48 85 c0                	test rax, rax
0x1404f5975	0f 8d 49 03 00 00       	jge 0x1404f5cc4
0x1404f597b	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1404f5981	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1404f5986	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f598a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f598f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f5994	e8 8d 00 b9 ff          	call 0x140085a26
0x1404f5999	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f599d	0f b6 8c 24 c0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c0]
0x1404f59a5	88 4c 24 30             	mov byte ptr [rsp + 0x30], cl
0x1404f59a9	0f b6 8c 24 c1 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c1]
0x1404f59b1	88 4c 24 31             	mov byte ptr [rsp + 0x31], cl
0x1404f59b5	0f b6 8c 24 c2 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c2]
0x1404f59bd	88 4c 24 32             	mov byte ptr [rsp + 0x32], cl
0x1404f59c1	0f b6 8c 24 48 04 00 00 	movzx ecx, byte ptr [rsp + 0x448]
0x1404f59c9	88 4c 24 33             	mov byte ptr [rsp + 0x33], cl
0x1404f59cd	0f b6 8c 24 c3 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c3]
0x1404f59d5	88 4c 24 34             	mov byte ptr [rsp + 0x34], cl
0x1404f59d9	0f b6 8c 24 c4 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c4]
0x1404f59e1	88 4c 24 35             	mov byte ptr [rsp + 0x35], cl
0x1404f59e5	0f b6 8c 24 c5 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c5]
0x1404f59ed	88 4c 24 36             	mov byte ptr [rsp + 0x36], cl
0x1404f59f1	0f b6 8c 24 c7 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c7]
0x1404f59f9	88 4c 24 37             	mov byte ptr [rsp + 0x37], cl
0x1404f59fd	0f b6 8c 24 60 04 00 00 	movzx ecx, byte ptr [rsp + 0x460]
0x1404f5a05	88 4c 24 38             	mov byte ptr [rsp + 0x38], cl
0x1404f5a09	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404f5a11	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404f5a19	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404f5a1e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404f5a23	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404f5a2b	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404f5a33	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404f5a38	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f5a3d	0f b6 8c 24 e8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1e8]
0x1404f5a45	88 4c 24 60             	mov byte ptr [rsp + 0x60], cl
0x1404f5a49	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1404f5a51	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1404f5a59	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404f5a5e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404f5a63	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1404f5a6b	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404f5a73	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404f5a78	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404f5a80	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1404f5a88	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1404f5a90	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404f5a98	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404f5aa0	0f b6 8c 24 20 02 00 00 	movzx ecx, byte ptr [rsp + 0x220]
0x1404f5aa8	88 8c 24 98 00 00 00    	mov byte ptr [rsp + 0x98], cl
0x1404f5aaf	0f b6 8c 24 21 02 00 00 	movzx ecx, byte ptr [rsp + 0x221]
0x1404f5ab7	88 8c 24 99 00 00 00    	mov byte ptr [rsp + 0x99], cl
0x1404f5abe	0f b6 8c 24 22 02 00 00 	movzx ecx, byte ptr [rsp + 0x222]
0x1404f5ac6	88 8c 24 9a 00 00 00    	mov byte ptr [rsp + 0x9a], cl
0x1404f5acd	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1404f5ad5	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404f5add	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404f5ae5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404f5aed	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1404f5af5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1404f5afd	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404f5b05	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404f5b0d	0f b6 8c 24 58 02 00 00 	movzx ecx, byte ptr [rsp + 0x258]
0x1404f5b15	88 8c 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], cl
0x1404f5b1c	0f b6 8c 24 59 02 00 00 	movzx ecx, byte ptr [rsp + 0x259]
0x1404f5b24	88 8c 24 c1 00 00 00    	mov byte ptr [rsp + 0xc1], cl
0x1404f5b2b	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1404f5b33	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404f5b3b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404f5b43	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404f5b4b	0f b6 8c 24 70 02 00 00 	movzx ecx, byte ptr [rsp + 0x270]
0x1404f5b53	88 8c 24 d8 00 00 00    	mov byte ptr [rsp + 0xd8], cl
0x1404f5b5a	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404f5b62	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404f5b6a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404f5b72	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404f5b7a	0f b6 8c 24 88 02 00 00 	movzx ecx, byte ptr [rsp + 0x288]
0x1404f5b82	88 8c 24 f0 00 00 00    	mov byte ptr [rsp + 0xf0], cl
0x1404f5b89	0f b6 8c 24 89 02 00 00 	movzx ecx, byte ptr [rsp + 0x289]
0x1404f5b91	88 8c 24 f1 00 00 00    	mov byte ptr [rsp + 0xf1], cl
0x1404f5b98	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404f5ba0	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1404f5ba8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404f5bb0	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404f5bb8	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404f5bc0	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1404f5bc8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404f5bd0	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404f5bd8	0f b6 8c 24 b0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2b0]
0x1404f5be0	88 8c 24 18 01 00 00    	mov byte ptr [rsp + 0x118], cl
0x1404f5be7	0f b6 8c 24 b1 02 00 00 	movzx ecx, byte ptr [rsp + 0x2b1]
0x1404f5bef	88 8c 24 19 01 00 00    	mov byte ptr [rsp + 0x119], cl
0x1404f5bf6	0f b6 8c 24 b2 02 00 00 	movzx ecx, byte ptr [rsp + 0x2b2]
0x1404f5bfe	88 8c 24 1a 01 00 00    	mov byte ptr [rsp + 0x11a], cl
0x1404f5c05	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1404f5c0d	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404f5c15	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404f5c1d	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404f5c25	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1404f5c2d	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1404f5c35	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404f5c3d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404f5c45	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1404f5c4d	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1404f5c55	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404f5c5d	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404f5c65	0f b6 8c 24 98 04 00 00 	movzx ecx, byte ptr [rsp + 0x498]
0x1404f5c6d	88 8c 24 50 01 00 00    	mov byte ptr [rsp + 0x150], cl
0x1404f5c74	48 8d 05 c5 a4 0c 03    	lea rax, [rip + 0x30ca4c5]
0x1404f5c7b	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1404f5c80	e8 9b 29 b2 ff          	call 0x140018620
0x1404f5c85	48 89 c3                	mov rbx, rax
0x1404f5c88	48 8d 05 b1 a4 0c 03    	lea rax, [rip + 0x30ca4b1]
0x1404f5c8f	e8 4c 52 dc ff          	call 0x1402baee0
0x1404f5c94	48 85 ff                	test rdi, rdi
0x1404f5c97	74 15                   	je 0x1404f5cae
0x1404f5c99	48 8d 05 42 89 12 03    	lea rax, [rip + 0x3128942]
0x1404f5ca0	bb 02 00 00 00          	mov ebx, 2
0x1404f5ca5	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404f5cac	5d                      	pop rbp
0x1404f5cad	c3                      	ret
0x1404f5cae	48 89 d9                	mov rcx, rbx
0x1404f5cb1	48 89 c3                	mov rbx, rax
0x1404f5cb4	31 c0                   	xor eax, eax
0x1404f5cb6	e8 e5 da b6 ff          	call 0x1400637a0
0x1404f5cbb	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404f5cc2	5d                      	pop rbp
0x1404f5cc3	c3                      	ret
0x1404f5cc4	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404f5cc9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404f5cce	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404f5cd5	5d                      	pop rbp
0x1404f5cd6	c3                      	ret
0x1404f5cd7	e8 84 d7 b8 ff          	call 0x140083460
0x1404f5cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f5ce0	e9 3b fc ff ff          	jmp 0x1404f5920
