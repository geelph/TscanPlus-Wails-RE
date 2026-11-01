# TscanGui/core/pkg/file.formatExportHTMLCell
# 0x140785fa0..0x140786280 (736 bytes)
# source TscanGui/core/pkg/file/export_ai.go:149

0x140785fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140785fa4	0f 86 74 02 00 00       	jbe 0x14078621e
0x140785faa	55                      	push rbp
0x140785fab	48 89 e5                	mov rbp, rsp
0x140785fae	48 83 ec 68             	sub rsp, 0x68
0x140785fb2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140785fb7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140785fbf	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140785fc7	48 83 ff 07             	cmp rdi, 7
0x140785fcb	75 16                   	jne 0x140785fe3
0x140785fcd	81 39 52 65 71 75       	cmp dword ptr [rcx], 0x75716552
0x140785fd3	75 0e                   	jne 0x140785fe3
0x140785fd5	66 81 79 04 65 73       	cmp word ptr [rcx + 4], 0x7365
0x140785fdb	75 06                   	jne 0x140785fe3
0x140785fdd	80 79 06 74             	cmp byte ptr [rcx + 6], 0x74
0x140785fe1	74 59                   	je 0x14078603c
0x140785fe3	48 83 ff 08             	cmp rdi, 8
0x140785fe7	75 0f                   	jne 0x140785ff8
0x140785fe9	48 ba 52 65 73 70 6f 6e 73 65	movabs rdx, 0x65736e6f70736552
0x140785ff3	48 39 11                	cmp qword ptr [rcx], rdx
0x140785ff6	74 44                   	je 0x14078603c
0x140785ff8	48 83 ff 06             	cmp rdi, 6
0x140785ffc	75 22                   	jne 0x140786020
0x140785ffe	81 39 50 6f 63 52       	cmp dword ptr [rcx], 0x52636f50
0x140786004	75 0e                   	jne 0x140786014
0x140786006	66 81 79 04 65 71       	cmp word ptr [rcx + 4], 0x7165
0x14078600c	74 2e                   	je 0x14078603c
0x14078600e	48 83 ff 07             	cmp rdi, 7
0x140786012	eb 10                   	jmp 0x140786024
0x140786014	48 83 ff 07             	cmp rdi, 7
0x140786018	eb 0a                   	jmp 0x140786024
0x14078601a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140786020	48 83 ff 07             	cmp rdi, 7
0x140786024	75 7a                   	jne 0x1407860a0
0x140786026	81 39 50 6f 63 52       	cmp dword ptr [rcx], 0x52636f50
0x14078602c	75 69                   	jne 0x140786097
0x14078602e	66 81 79 04 65 73       	cmp word ptr [rcx + 4], 0x7365
0x140786034	75 5b                   	jne 0x140786091
0x140786036	80 79 06 70             	cmp byte ptr [rcx + 6], 0x70
0x14078603a	75 4f                   	jne 0x14078608b
0x14078603c	48 89 f0                	mov rax, rsi
0x14078603f	4c 89 c3                	mov rbx, r8
0x140786042	e8 39 32 f1 ff          	call 0x140699280
0x140786047	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14078604d	e8 ce 3e 8f ff          	call 0x140079f20
0x140786052	48 8d 0d 47 a2 89 02    	lea rcx, [rip + 0x289a247]
0x140786059	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14078605e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140786063	48 8d 05 89 21 ff 02    	lea rax, [rip + 0x2ff2189]
0x14078606a	bb 20 00 00 00          	mov ebx, 0x20
0x14078606f	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140786074	bf 01 00 00 00          	mov edi, 1
0x140786079	48 89 fe                	mov rsi, rdi
0x14078607c	0f 1f 40 00             	nop dword ptr [rax]
0x140786080	e8 fb 02 9d ff          	call 0x140156380
0x140786085	48 83 c4 68             	add rsp, 0x68
0x140786089	5d                      	pop rbp
0x14078608a	c3                      	ret
0x14078608b	48 83 ff 06             	cmp rdi, 6
0x14078608f	eb 13                   	jmp 0x1407860a4
0x140786091	48 83 ff 06             	cmp rdi, 6
0x140786095	eb 0d                   	jmp 0x1407860a4
0x140786097	48 83 ff 06             	cmp rdi, 6
0x14078609b	eb 07                   	jmp 0x1407860a4
0x14078609d	0f 1f 00                	nop dword ptr [rax]
0x1407860a0	48 83 ff 06             	cmp rdi, 6
0x1407860a4	75 1a                   	jne 0x1407860c0
0x1407860a6	81 39 54 61 72 67       	cmp dword ptr [rcx], 0x67726154
0x1407860ac	75 12                   	jne 0x1407860c0
0x1407860ae	66 81 79 04 65 74       	cmp word ptr [rcx + 4], 0x7465
0x1407860b4	74 6a                   	je 0x140786120
0x1407860b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407860bf	90                      	nop
0x1407860c0	48 83 fb 08             	cmp rbx, 8
0x1407860c4	0f 85 43 01 00 00       	jne 0x14078620d
0x1407860ca	48 ba 41 49 e6 bc 8f e6 b4 9e	movabs rdx, 0x9eb4e68fbce64941
0x1407860d4	48 39 10                	cmp qword ptr [rax], rdx
0x1407860d7	0f 85 30 01 00 00       	jne 0x14078620d
0x1407860dd	0f 1f 00                	nop dword ptr [rax]
0x1407860e0	48 83 ff 03             	cmp rdi, 3
0x1407860e4	0f 85 23 01 00 00       	jne 0x14078620d
0x1407860ea	66 81 39 55 52          	cmp word ptr [rcx], 0x5255
0x1407860ef	75 0f                   	jne 0x140786100
0x1407860f1	80 79 02 4c             	cmp byte ptr [rcx + 2], 0x4c
0x1407860f5	74 29                   	je 0x140786120
0x1407860f7	48 83 ff 03             	cmp rdi, 3
0x1407860fb	eb 07                   	jmp 0x140786104
0x1407860fd	0f 1f 00                	nop dword ptr [rax]
0x140786100	48 83 ff 03             	cmp rdi, 3
0x140786104	0f 85 03 01 00 00       	jne 0x14078620d
0x14078610a	66 81 39 55 72          	cmp word ptr [rcx], 0x7255
0x14078610f	0f 85 f8 00 00 00       	jne 0x14078620d
0x140786115	80 79 02 6c             	cmp byte ptr [rcx + 2], 0x6c
0x140786119	0f 85 ee 00 00 00       	jne 0x14078620d
0x14078611f	90                      	nop
0x140786120	4d 85 c0                	test r8, r8
0x140786123	74 66                   	je 0x14078618b
0x140786125	49 83 f8 07             	cmp r8, 7
0x140786129	7d 04                   	jge 0x14078612f
0x14078612b	31 c0                   	xor eax, eax
0x14078612d	eb 34                   	jmp 0x140786163
0x14078612f	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140786137	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14078613f	48 89 f0                	mov rax, rsi
0x140786142	48 8d 1d f8 4c ec 02    	lea rbx, [rip + 0x2ec4cf8]
0x140786149	b9 07 00 00 00          	mov ecx, 7
0x14078614e	e8 8d 13 88 ff          	call 0x1400074e0
0x140786153	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14078615b	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140786163	84 c0                   	test al, al
0x140786165	74 07                   	je 0x14078616e
0x140786167	b9 01 00 00 00          	mov ecx, 1
0x14078616c	eb 1f                   	jmp 0x14078618d
0x14078616e	90                      	nop
0x14078616f	49 83 f8 08             	cmp r8, 8
0x140786173	7c 12                   	jl 0x140786187
0x140786175	48 b9 68 74 74 70 73 3a 2f 2f	movabs rcx, 0x2f2f3a7370747468
0x14078617f	48 39 0e                	cmp qword ptr [rsi], rcx
0x140786182	0f 94 c1                	sete cl
0x140786185	eb 06                   	jmp 0x14078618d
0x140786187	31 c9                   	xor ecx, ecx
0x140786189	eb 02                   	jmp 0x14078618d
0x14078618b	31 c9                   	xor ecx, ecx
0x14078618d	84 c9                   	test cl, cl
0x14078618f	74 7c                   	je 0x14078620d
0x140786191	90                      	nop
0x140786192	48 89 f0                	mov rax, rsi
0x140786195	4c 89 c3                	mov rbx, r8
0x140786198	e8 e3 30 f1 ff          	call 0x140699280
0x14078619d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1407861a2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1407861a7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1407861ad	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1407861b3	e8 68 3d 8f ff          	call 0x140079f20
0x1407861b8	48 8d 0d e1 a0 89 02    	lea rcx, [rip + 0x289a0e1]
0x1407861bf	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1407861c4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1407861c9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1407861ce	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1407861d3	e8 48 3d 8f ff          	call 0x140079f20
0x1407861d8	48 8d 0d c1 a0 89 02    	lea rcx, [rip + 0x289a0c1]
0x1407861df	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1407861e4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1407861e9	48 8d 05 86 f6 0f 03    	lea rax, [rip + 0x30ff686]
0x1407861f0	bb 51 00 00 00          	mov ebx, 0x51
0x1407861f5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1407861fa	bf 02 00 00 00          	mov edi, 2
0x1407861ff	48 89 fe                	mov rsi, rdi
0x140786202	e8 79 01 9d ff          	call 0x140156380
0x140786207	48 83 c4 68             	add rsp, 0x68
0x14078620b	5d                      	pop rbp
0x14078620c	c3                      	ret
0x14078620d	48 89 f0                	mov rax, rsi
0x140786210	4c 89 c3                	mov rbx, r8
0x140786213	e8 68 30 f1 ff          	call 0x140699280
0x140786218	48 83 c4 68             	add rsp, 0x68
0x14078621c	5d                      	pop rbp
0x14078621d	c3                      	ret
0x14078621e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140786223	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140786228	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14078622d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140786232	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140786237	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14078623c	0f 1f 40 00             	nop dword ptr [rax]
0x140786240	e8 1b d2 8f ff          	call 0x140083460
0x140786245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14078624a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14078624f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140786254	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140786259	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14078625e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140786263	e9 38 fd ff ff          	jmp 0x140785fa0
